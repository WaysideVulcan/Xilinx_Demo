`timescale 1ns / 1ps
module key_debounce(
    input   wire            clk     ,
    input   wire            rst_n   ,
    input   wire            key_in  ,
    output  wire     [3:0]  led     
    );
parameter   CNT_MAX     = 40000000 - 1;
parameter   IDLE        = 3'b000;
parameter   BUTTON_UP   = 3'b001;
parameter   JITTER_UP   = 3'b010;
parameter   BUTTON_DOWN = 3'b011;
parameter   JITTER_DOWN = 3'b100;

reg [4:0]   state           ;
reg [1:0]   key_dd          ;
reg [31:0]  cnt_jitter1     ;
reg [31:0]  cnt_jitter2     ;

reg         key_flag        ;
reg [3:0]   led_r           ;

assign led = led_r;

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        state <= IDLE;
    else
    case(state)
        IDLE        : begin
            state = BUTTON_UP;
        end
        BUTTON_UP   : begin
            if(key_dd[1] == 1'b0)
                state <= JITTER_UP;
            else
                state <= BUTTON_UP;
        end
        JITTER_UP   : begin
            if(key_dd[1] == 1'b1)
                state <= BUTTON_UP;
            else if(cnt_jitter1 == CNT_MAX)
                state <= BUTTON_DOWN;
            else
                state <= JITTER_UP;
        end
        BUTTON_DOWN   : begin
            if(key_dd[1] == 1'b1)
                state <= JITTER_DOWN;
            else
                state <= BUTTON_DOWN;
        end
        JITTER_DOWN   : begin
            if(cnt_jitter2 == CNT_MAX)
                state <= BUTTON_UP;
            else if(key_dd[1] == 1'b0)
                state <= BUTTON_DOWN;
            else
                state <= JITTER_DOWN;
        end
        default : state = IDLE;
    endcase
end


always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        key_dd <= 'd0;
    else 
        key_dd <= {key_dd[0],key_in};
end 

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        cnt_jitter1 <= 'd0;
    else if(state == JITTER_UP && key_dd[1] == 1'b0)begin
        if(cnt_jitter1 == CNT_MAX)
            cnt_jitter1 <= 'd0;
        else
            cnt_jitter1 <= cnt_jitter1 + 1'b1;
    end
    else 
        cnt_jitter1 <= 'd0;
end 

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        cnt_jitter2 <= 'd0;
    else if(state == JITTER_DOWN && key_dd[1] == 1'b1)begin
        if(cnt_jitter2 == CNT_MAX)
            cnt_jitter2 <= 'd0;
        else
            cnt_jitter2 <= cnt_jitter2 + 1'b1;
    end
    else 
        cnt_jitter2 <= 'd0;
end 

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        key_flag <= 'd0;
    else if(cnt_jitter1 == CNT_MAX && state == JITTER_UP)
        key_flag <= 1'b1;
    else if(key_dd[1])
        key_flag <= 1'b0;
end 

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        led_r <= 4'b0001;
    else if(key_flag)
        led_r <= {led_r[2:0] , led_r[3]};
    else if(key_dd[1] == 1'b1)
        led_r <= led_r;
end 

endmodule
