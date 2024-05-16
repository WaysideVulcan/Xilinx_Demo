module counter(
 input wire sys_clk ,
 input wire sys_rst_n , 
 output reg led_out 
 );
 parameter CNT_MAX = 25'd24_999_999;
 reg [24:0] cnt; 

 always@(posedge sys_clk or negedge sys_rst_n)begin
    if(sys_rst_n == 1'b0)
        cnt <= 25'b0;
    else if(cnt == CNT_MAX)
        cnt <= 25'b0;
     else
        cnt <= cnt + 1'b1;
end

 always@(posedge sys_clk or negedge sys_rst_n)begin
    if(sys_rst_n == 1'b0)
        led_out <= 1'b0;
    else if(cnt == CNT_MAX)
        led_out <= ~led_out;
end

vio_0 vio(
    .clk(sys_clk),
    .probe_out0(vbtn),
    .probe_in0(cnt),
    .probe_in1(led_out)
);
endmodule