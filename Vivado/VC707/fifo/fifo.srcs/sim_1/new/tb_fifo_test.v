`timescale 1ns / 1ps
module tb_fifo_test();

    parameter   MAX         =   256-1;
    parameter   RD_START    =   128-1;
    reg        clk     ;
    reg        rst_n   ;
    wire [7:0] data_out ;
    
    fifo_test#(
        .MAX(MAX),
        .RD_START(RD_START))
    inst_fifo_test(
        .clk(clk),
        .rst_n(rst_n),
        .data_out(data_out));
        
    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end
    
    initial begin
        rst_n <= 0;
        #200
        rst_n <= 1;
    end
endmodule
