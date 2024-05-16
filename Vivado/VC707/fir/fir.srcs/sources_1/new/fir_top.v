`timescale 1ns / 1ps
module fir_top(
    input clk,
    input rst_n,
    input [1:0] rom_sel,
    output [7:0] douta,
    output [7:0] fir_out_data
    );
    
    wire        clk_1;
    wire        clk_2;
    wire        clk_3;
    wire        clk_10m;
    wire        clk_rom;
    
    reg  [9:0]  addra;
    wire [7:0]  fir_in_data;
    
assign clk_rom = (rom_sel == 0)?clk_1:((rom_sel == 1)?clk_2 : clk_3);
assign fir_in_data = douta - 1'd128;

always@(posedge clk_rom or negedge rst_n)begin
    if(~rst_n)
        addra <= 'd0;
    else
        addra <= addra + 1'b1;
end

clk_wiz_0 clk_inst
   (
    // Clock out ports
    .clk_out1(clk_1),     // output clk_out1
    .clk_out2(clk_2),     // output clk_out2
    .clk_out3(clk_3),     // output clk_out3
    .clk_out4(clk_10m),     // output clk_out4
    // Status and control signals
    .resetn(rst_n), // input resetn
    .locked(),       // output locked
   // Clock in ports
    .clk_in1(clk)
);

blk_mem_gen_0 rom_inst (
  .clka(clk_rom),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra),  // input wire [9 : 0] addra
  .douta(douta)  // output wire [7 : 0] douta
);

fir_compiler_0 fir_inst (
  .aclk(clk),                              // input wire aclk
  .s_axis_data_tvalid(clk_10m),  // input wire s_axis_data_tvalid
  .s_axis_data_tready(),  // output wire s_axis_data_tready
  .s_axis_data_tdata(fir_in_data),    // input wire [7 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(),  // output wire m_axis_data_tvalid
  .m_axis_data_tdata(fir_out_data)    // output wire [7 : 0] m_axis_data_tdata
);
endmodule
