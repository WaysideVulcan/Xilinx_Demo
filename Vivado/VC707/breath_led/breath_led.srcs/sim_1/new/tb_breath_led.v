`timescale 1ns / 1ps
module tb_breath_led();
    reg     rst_n;
    reg     clk;
    wire    led;
    
    parameter   CNT_10MS        = 20000000 - 1;
    parameter   CNT_2S          = 200 - 1;
    parameter   CHANGE_TIME    = 100 - 1;
    parameter   PWM_OFFSET      = 5000;
    
    initial begin
        clk = 0;
        forever#(10) clk = ~clk;
    end
    
    initial begin
        rst_n = 0;
        repeat(10)@(posedge clk);
        rst_n = 1;
    end
    
    breath_led #(
        .CNT_10MS(CNT_10MS),
        .CNT_2S(CNT_2S),
        .CHANGE_TIME(CHANGE_TIME),
        .PWM_OPFFSET(PWM_OFFSET))
    u0(
        .clk(clk),
        .rst_n(rst_n),
        .led(led));
endmodule
