`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2024 06:08:14 PM
// Design Name: 
// Module Name: bram_rd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_rd(
    input                   clk,
    input                   rst_n,
    input                   start_rd,
    input       [31:0]      start_addr,
    input       [31:0]      rd_len,
    
    output                  ram_clk,
    input       [31:0]      ram_rd_data,
    output reg              ram_en,
    output reg  [31:0]      ram_addr,
    output reg  [3:0]       ram_we,
    output reg [31:0]       ram_wr_data,
    output                  ram_rst
    );
    

reg  [1:0]   flow_cnt;
reg          start_rd_d0;
reg          start_rd_d1;


wire         pos_start_rd;





assign ram_rst = 1'b0;
assign ram_clk = clk;
assign pos_start_rd = ~start_rd_d1 & start_rd_d0;


always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        start_rd_d0 <= 1'b0;
        start_rd_d1 <= 1'b0;
    end
    else begin
        start_rd_d0 <= start_rd;
        start_rd_d1 <= start_rd_d0;
    end
end


always @(posedge clk or negedge rst_n) begin
    if(!rst_n)begin
        flow_cnt <= 2'd0;
        ram_en <= 1'b0;
        ram_addr <= 32'd0;
        ram_we <= 4'd0;
    end
    else begin
        case(flow_cnt)
            2'd0 : begin
                if(pos_start_rd) begin
                    ram_en <= 1'b1;
                    ram_addr <= start_addr;
                    flow_cnt <= flow_cnt + 2'd1;
                end
           end
           2'd1 : begin
                if(ram_addr - start_addr == rd_len -4) begin
                    ram_en <= 1'b0;
                    flow_cnt <= flow_cnt + 2'd1;
                end
                else
                    ram_addr <= ram_addr + 32'd4;
           end
           2'd2 : begin
             ram_addr <= 32'd0;
             flow_cnt <= 2'd0;
           end
        endcase
     end
end 

endmodule
