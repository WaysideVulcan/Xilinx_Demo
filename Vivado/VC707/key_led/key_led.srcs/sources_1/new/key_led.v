`timescale 1ns / 1ps
module key_led(
    input   wire        sys_clk ,
    input   wire        rst_n   ,
    input   wire  [2:0] key_in  ,
    output  reg  [2:0] led
    );

reg     key_in_d0   ;
reg     key_in_d1   ;
reg     key_in_d2   ;
reg     key_in_dd0  ;
reg     key_in_dd1  ;
reg     key_in_dd2  ;

always@(posedge sys_clk or negedge rst_n)begin
    if(~rst_n)begin
        key_in_d0 <= 1'b0;
        key_in_d1 <= 1'b0;
        key_in_d2 <= 1'b0;
    end
    else begin
        key_in_d0 <= key_in[0];
        key_in_d1 <= key_in[1];
        key_in_d2 <= key_in[2];
    end
end

always@(posedge sys_clk or negedge rst_n)begin
    if(~rst_n)begin
        key_in_dd0 <= 1'b0;
        key_in_dd1 <= 1'b0;
        key_in_dd2 <= 1'b0;
    end
    else begin
        key_in_dd0 <= key_in_d0;
        key_in_dd1 <= key_in_d1;
        key_in_dd2 <= key_in_d2;
    end
end

always@(posedge sys_clk or negedge rst_n)begin
    if(~rst_n)
        led[0] <= 1'b1;
    else if(~key_in_dd0)
        led[0] <= 1'b0;
    else 
        led[0] <= 1'b1;
end
always@(posedge sys_clk or negedge rst_n)begin
    if(~rst_n)
        led[1] <= 1'b1;
    else if(~key_in_dd1)
        led[1] <= 1'b0;
    else 
        led[1] <= 1'b1;
end
always@(posedge sys_clk or negedge rst_n)begin
    if(~rst_n)
        led[2] <= 1'b1;
    else if(~key_in_dd2)
        led[2] <= 1'b0;
    else 
        led[2] <= 1'b1;
end
endmodule
