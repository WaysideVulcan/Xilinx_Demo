`timescale 1ns / 1ps
module breath_led(
    input   wire    clk     ,
    input   wire    rst_n   ,
    output  wire    led
    );
    
    parameter   CNT_10MS        = 20000000 - 1;
    parameter   CNT_2S          = 200 - 1;
    parameter   CHANGE_TIME    = 100 - 1;
    parameter   PWM_OFFSET      = 5000;
    
    reg     [19:0]  cnt_10ms;
    reg     [7:0]   cnt_2s;
    reg             pwm;
    reg     [19:0]  duty_cycle;
    reg             work_flag;
    
    assign  led = ~pwm;
    
    always@(posedge clk or negedge rst_n)begin
        if(~rst_n)
            cnt_10ms <= 'd0;
        else if(cnt_10ms == CNT_10MS)
            cnt_10ms <= 'd0;
        else
            cnt_10ms <= cnt_10ms + 1'b1;            
    end

    always@(posedge clk or negedge rst_n)begin
        if(~rst_n)
            cnt_2s <= 'd0;
        else if(cnt_10ms == CNT_2S)
            cnt_2s <= 'd0;
        else
            cnt_2s <= cnt_2s + 1'b1;            
    end
    
    always@(posedge clk or negedge rst_n)begin
        if(~rst_n)
            work_flag <= 1'b0;
        else if(cnt_2s == CHANGE_TIME && cnt_10ms == CNT_10MS)
            work_flag <= 1'b1;
        else if(cnt_2s == CNT_2S && cnt_10ms == CNT_10MS)
            work_flag <= 1'b0;
    end
    
    always@(posedge clk or negedge rst_n)begin
        if(~rst_n)
            duty_cycle <= 'd0;
        else if(work_flag == 1'b0)
            duty_cycle <= (cnt_10ms == CNT_10MS) ? duty_cycle + PWM_OFFSET : duty_cycle;
        else if(work_flag == 1'b1)
            duty_cycle <= (cnt_2s == CNT_2S) ? duty_cycle - PWM_OFFSET : duty_cycle;
    end
    
    always@(posedge clk or negedge rst_n)begin
        if(~rst_n)
            pwm <= 1'b0;
        else if(cnt_10ms < duty_cycle)
            pwm <= 1'b1;
        else
            pwm <= 1'b0;
    end
endmodule
