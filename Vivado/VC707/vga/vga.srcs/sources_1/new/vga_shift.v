`timescale 1ns / 1ps
module vga_shift(
input  wire         rst        ,
input  wire         vpg_pclk   ,
input  wire [23:0]  rd_data    ,
output wire         rd_req     ,
output reg          vpg_de     ,
output reg          vpg_hs     ,
output reg          vpg_vs     ,
output wire [7:0]   rgb_r      ,
output wire [7:0]   rgb_g      ,
output wire [7:0]   rgb_b              
    );
    
parameter   H_TOTAL = 2200 - 1   ;
parameter   H_SYNC  = 44 - 1    ;
parameter   H_START = 190 - 1    ;
parameter   H_END = 2110 - 1     ;
parameter   V_TOTAL = 1125 - 1   ;
parameter   V_SYNC = 5 - 1     ;
parameter   V_START = 41 - 1    ;
parameter   V_END = 1121 - 1     ;
parameter   SQUARE_X = 500      ;
parameter   SQUARE_Y = 500      ;
parameter   SCREEN_X = 1920      ;
parameter   SCREEN_Y = 1080      ;

reg  [12:0] cnt_h   ;
reg  [12:0] cnt_v   ;
reg  [11:0] x       ;
reg         flag_x  ;
reg  [11:0] y       ;
reg         flag_y  ;
reg  [23:0] rgb     ;
reg         rd_req_r;
assign {rgb_r , rgb_g , rgb_b } = rgb ;
assign rd_req = rd_req_r;

always@(posedge vpg_pclk)begin
    if(rst)
        cnt_h <= 'd0;
    else if(cnt_h == H_TOTAL)
        cnt_h <= 'd0;
    else 
        cnt_h <= cnt_h + 1'b1;
end

always@(posedge vpg_pclk)begin
    if(rst)
        cnt_v <= 'd0;
    else if(cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        cnt_v <= 'd0;
    else if(cnt_h == H_TOTAL)
        cnt_v <= cnt_v + 1'b1;
end

always@(posedge vpg_pclk)begin
    if(rst)
        vpg_hs <= 1'b1;
    else if(cnt_h == H_TOTAL)
        vpg_hs <= 1'b1;
    else if(cnt_h == H_TOTAL)
        vpg_hs <= 1'b0;
end

always@(posedge vpg_pclk)begin
    if(rst)
        vpg_vs <= 1'b1;
    else if(cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        vpg_vs <= 1'b1;
    else if(cnt_v == V_SYNC && cnt_h == H_TOTAL)
        vpg_vs <= 1'b0;
end

always@(posedge vpg_pclk)begin
    if(rst)
        vpg_de <= 1'b1;
    else if((cnt_h >= H_START) && (cnt_h < H_END) && (cnt_v >= V_START) && (cnt_v < V_END))
        vpg_de <= 1'b1;
    else
        vpg_de <= 1'b0;
end

always@(posedge vpg_pclk)begin
    if(rst)
        x <= 'd0;
    else if(flag_x == 1'b0 && cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        x <= x + 1'b1;
    else if(flag_x == 1'b1 && cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        x <= x - 1'b1;
end

always@(posedge vpg_pclk)begin
    if(rst)
        flag_x <= 1'b0;
    else if(flag_x == 1'b0 && cnt_v == V_TOTAL && cnt_h == H_TOTAL && x ==(H_END - H_START - SQUARE_X - 1'b1))
        flag_x <= 1'b1;
    else if(flag_x == 1'b1 && cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        flag_x <= 1'b0;
end

always@(posedge vpg_pclk)begin
    if(rst)
        y <= 'd0;
    else if(flag_y == 1'b0 && cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        y <= y + 1'b1;
    else if(flag_y == 1'b1 && cnt_v == V_TOTAL && cnt_h == H_TOTAL)
        y <= y - 1'b1;
end

always@(posedge vpg_pclk)begin
    if(rst)
        flag_y <= 1'b0;
    else if(flag_y == 1'b0 && cnt_v == V_TOTAL && cnt_h == H_TOTAL && y ==(V_END - V_START - SQUARE_Y - 1'b1))
        flag_y <= 1'b1;
    else if(flag_y == 1'b1 && cnt_v == V_TOTAL && cnt_h == H_TOTAL && y =='d1)
        flag_y <= 1'b0;
end

always@(posedge vpg_pclk)begin
    if(rst)
        rd_req_r <= 1'b0;
    else if(cnt_h >= H_START+x-2 && cnt_h < H_START+SQUARE_X+x-2 && cnt_v >= V_START+y && cnt_v <= V_START+SQUARE_Y+y)
        rd_req_r <= 1'b1;
    else
        rd_req_r <= 1'b0;
end
always@(posedge vpg_pclk)begin
    if(rst)
        rgb <= 'd0;
    else if(cnt_h >= H_START+x && cnt_h < H_START+SQUARE_X+x && cnt_v >= V_START+y && cnt_v <= V_START+SQUARE_Y+y)
        rgb <= {rd_data[7:0],rd_data[15:8],rd_data[23:16]};
    else if(cnt_h >= H_START && cnt_h < H_END && cnt_v >= V_START && cnt_v <= V_END && cnt_h[4:0] >= 'd20) 
        rgb <= 24'h00FF00;
    else if(cnt_h >= H_START && cnt_h < H_END && cnt_v >= V_START && cnt_v <= V_END && (cnt_h[4:0] >= 'd10 && cnt_h[2:0] < 'd20))
        rgb <= 24'h0000FF;
    else if(cnt_h >= H_START && cnt_h < H_END && cnt_v >= V_START && cnt_v <= V_END && cnt_h[4:0] < 'd10) 
        rgb <= 24'hFF0000;
    else
        rgb <= 'd0;    
end
endmodule
