`timescale 1ns / 1ps
module ram_pp(
    input   wire        clk     ,
    input   wire        rst_n   ,
    output  reg  [7:0] rd_data  
    );
    
parameter   MAX = 256 - 1;

reg             wr_rama_en     ;
reg             wr_ramb_en     ;
reg    [7:0]    wr_addr_a      ;
reg    [7:0]    rd_addr_a      ;
wire   [7:0]    din_a          ;
wire   [7:0]    dout_a         ;
reg    [7:0]    wr_addr_b      ;
reg    [7:0]    rd_addr_b      ;
wire   [7:0]    din_b          ;
wire   [7:0]    dout_b         ;
reg             wr_rama_dd     ;

always@(posedge clk or negedge rst_n)begin
    if(rst_n == 1'b0)
        wr_rama_en <= 1'b0;
    else if((wr_addr_b == MAX) && (wr_rama_en == 1'b0))
        wr_rama_en <= 1'b1;
    else if((wr_addr_a == MAX) && (wr_rama_en == 1'b1))
        wr_rama_en <= 1'b0;
    else
        wr_rama_en <= wr_rama_en;        
end

always@(*)begin
    wr_ramb_en <= ~wr_rama_en;
end

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_addr_a <= 'd0;
    else if(wr_rama_en)
        wr_addr_a <= (wr_addr_a == MAX) ? 'd0 : wr_addr_a + 1'b1;
    else
        wr_addr_a <= 'd0;
end    

assign din_a = wr_addr_a;

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        rd_addr_a <= 'd0;
    else if(wr_rama_en)
        rd_addr_a <= (rd_addr_a == MAX) ? 'd0 : rd_addr_a + 1'b1;
    else
        rd_addr_a <= 'd0;
end    

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_addr_b <= 'd0;
    else if(wr_ramb_en)
        wr_addr_b <= (wr_addr_b == MAX) ? 'd0 : wr_addr_b + 1'b1;
    else
        wr_addr_b <= 'd0;
end    

assign din_b = wr_addr_b;

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        rd_addr_b <= 'd0;
    else if(wr_ramb_en)
        rd_addr_b <= (rd_addr_b == MAX) ? 'd0 : rd_addr_b + 1'b1;
    else
        rd_addr_b <= 'd0;
end    

ram ram_a (
  .clka(clk),    // input wire clka
  .wea(wr_rama_en),      // input wire [0 : 0] wea
  .addra(wr_addr_a),  // input wire [7 : 0] addra
  .dina(din_a),    // input wire [7 : 0] dina
  .clkb(clk),    // input wire clkb
  .addrb(rd_addr_a),  // input wire [7 : 0] addrb
  .doutb(dout_a)  // output wire [7 : 0] doutb
);

ram ram_b (
  .clka(clk),    // input wire clka
  .wea(wr_ramb_en),      // input wire [0 : 0] wea
  .addra(wr_addr_b),  // input wire [7 : 0] addra
  .dina(din_b),    // input wire [7 : 0] dina
  .clkb(clk),    // input wire clkb
  .addrb(rd_addr_b),  // input wire [7 : 0] addrb
  .doutb(dout_b)  // output wire [7 : 0] doutb
);

always@(posedge clk or negedge rst_n)begin
    if(~rst_n)
        wr_rama_dd <= 1'b0;
    else
        wr_rama_dd <= wr_rama_en;
end

always@(*)begin
    if(wr_rama_dd)
        rd_data = dout_b;
    else
        rd_data = dout_a;
end
endmodule
