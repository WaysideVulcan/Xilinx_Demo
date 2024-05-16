`timescale 1ns / 1ps
module tb_ram_pp();
parameter   MAX = 256 - 1;

reg         clk;
reg         rst_n;
wire [7:0]  rd_data;

ram_pp #(
    .MAX(MAX))
inst_ram_pp(
    .clk(clk),
    .rst_n(rst_n),
    .rd_data(rd_data));
    
initial begin
    clk = 1;
    forever#(10) clk = ~clk ;
end

initial begin
    rst_n <= 0;
    #200
    rst_n <= 1;
end    
endmodule
