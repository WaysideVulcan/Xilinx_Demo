`timescale 1ns / 1ps
module tb_key_debounce();
    reg         rst_n   ;
    reg         clk     ;
    reg         key_in  ;
    wire [3:0]  led     ;

parameter   CNT_MAX     = 400 - 1;
parameter   IDLE        = 3'b000;
parameter   BUTTON_UP   = 3'b001;
parameter   JITTER_UP   = 3'b010;
parameter   BUTTON_DOWN = 3'b011;
parameter   JITTER_DOWN = 3'b100;

initial begin
    clk = 0;
    forever #(10) clk = ~clk;
end

initial begin
    clk = 0;
    forever #(10) clk = ~clk;
end

initial begin
    rst_n = 0;
    repeat(100)@(posedge clk);
    rst_n = 1;
end

initial begin
    key_in = 1;
    repeat(1000)@(posedge clk);
    key_in = 0;
    repeat(4)@(posedge clk);
    key_in = 1;
    key_in = 0;
    repeat(4)@(posedge clk);
    key_in = 1;
    key_in = 0;
    repeat(4)@(posedge clk);
    key_in = 1;
    repeat(4)@(posedge clk);
    key_in = 0;
    
    repeat(1000)@(posedge clk);
    
    key_in = 1;
    repeat(4)@(posedge clk);
    key_in = 0;
    repeat(4)@(posedge clk);
    key_in = 1;
    key_in = 0;
    repeat(4)@(posedge clk);
    key_in = 1;
    repeat(1000)@(posedge clk);
end
    key_debounce#(
        .IDLE(IDLE),
        .BUTTON_UP(BUTTON_UP),
        .JITTER_UP(JITTER_UP),
        .BUTTON_DOWN(BUTTON_DOWN),
        .JITTER_DOWN(JITTER_DOWN),
        .CNT_MAX(CNT_MAX)
        )
    u0(
        .clk(clk),
        .rst_n(rst_n),
        .key_in(key_in),
        .led(led)
    );
endmodule
