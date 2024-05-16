`timescale 1ns / 1ps
module fifo_test(
    input   wire        clk     ,
    input   wire        rst_n   ,
    output  wire [7:0]  data_out
    );
    
parameter   MAX         =   256-1;
parameter   RD_START    =   128-1;
reg              wr_en        ;
reg              wr_flag      ;
reg   [8:0]      wr_cnt;      ;
reg   [7:0]      wr_data      ;
wire             full,empty   ;
reg              rd_en        ;
reg              rd_start     ;
wire  [7:0]      rd_data      ;

assign rd_data = data_out; 
always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_flag <= 1'b1;
    else if(wr_cnt == MAX && wr_flag == 1'b1)
        wr_flag <= 1'b0;
    else if(empty == 1'b1)
        wr_flag <= 1'b1;
    else
        wr_flag <= wr_flag;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_en <= 1'b0;
    else
        wr_en <= wr_flag;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_cnt <= 1'b0;
    else if(wr_flag)
        wr_cnt <= (wr_cnt == MAX) ? 'd0 : wr_cnt + 1'b1;
    else
        wr_cnt <= 'd0;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_data <= 'd0;
    else
        wr_data <= wr_cnt;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        rd_start <= 1'b0;
    else if(wr_cnt == RD_START)
        rd_start <= 1'b1;
    else
        rd_start <= 1'b0;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        rd_en <= 1'b0;
    else if(rd_start)
        rd_en <= 1'b1;
    else if(empty)
        rd_en <= 1'b0;
end

asfifo_wr256x8_rd256x8 fifo_inst (
  .wr_clk(clk),  // input wire wr_clk
  .rd_clk(clk),  // input wire rd_clk
  .din(wr_data),        // input wire [7 : 0] din
  .wr_en(wr_en),    // input wire wr_en
  .rd_en(rd_en),    // input wire rd_en
  .dout(rd_data),      // output wire [7 : 0] dout
  .full(full),      // output wire full
  .empty(empty)    // output wire empty
);

endmodule
