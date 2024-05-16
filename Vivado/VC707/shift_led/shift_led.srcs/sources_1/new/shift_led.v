`timescale 1ns / 1ps
module shift_led(
    input   wire            sys_clk ,
    input   wire            rst_n   ,
    output  reg     [3:0]   led
    );

    reg [27:0]  cnt     ;
    wire        add_cnt ;
    wire        end_cnt ;
    
    always@(posedge sys_clk or negedge rst_n)begin
        if(~rst_n)
            cnt <= 'd0;
        else if(add_cnt)begin
            if(end_cnt)
                cnt <= 'd0;
            else
                cnt <= cnt + 1'b1;
        end
        else 
            cnt <= 'd0;
    end
    
    assign add_cnt = 1;
    assign end_cnt = add_cnt && cnt == 200000000 - 1;
    
    always@(posedge sys_clk or negedge rst_n)begin
        if(~rst_n)
            led <= 4'b1110;
        else if(end_cnt)
            led <= {led[2:0],led[3]};
        else
            led <= ~led;
    end
endmodule
