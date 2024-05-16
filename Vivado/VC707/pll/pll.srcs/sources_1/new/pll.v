`timescale 1ns / 1ps
module pll_test(
    input   wire        clk_in1_p     ,
    input   wire        clk_in1_n     ,
    input   wire        rst_n   ,
    output  reg [2:0]  led
    );
    
    parameter   CNT_MAX = 200_000_000 - 1;
    
    reg [27:0]  timer1      ;
    reg [27:0]  timer2      ;
    reg [27:0]  timer3      ;
    wire        clk_out1    ;
    wire        clk_out2    ;
    wire        clk_out3    ;
    wire        locked      ;
    
    always@(posedge clk_out1 or negedge rst_n)begin
        if(~rst_n)
            timer1 <= 'd0;
        else if(locked == 1'b1)
            timer1 <= (timer1 == CNT_MAX) ? 'd0 : timer1 + 1'b1;
        else
            timer1 <= 'd0; 
    end
    
    always@(posedge clk_out2 or negedge rst_n)begin
        if(~rst_n)
            timer2 <= 'd0;
        else if(locked == 1'b1)
            timer2 <= (timer2 == CNT_MAX) ? 'd0 : timer2 + 1'b1;
        else
            timer2 <= 'd0; 
    end
    
    always@(posedge clk_out3 or negedge rst_n)begin
        if(~rst_n)
            timer3 <= 'd0;
        else if(locked == 1'b1)
            timer3 <= (timer3 == CNT_MAX) ? 'd0 : timer3 + 1'b1;
        else
            timer3 <= 'd0; 
    end
    
    always@(posedge clk_out1 or negedge rst_n)begin
        if(~rst_n)
            led[0] <= 1'b1;
        else if(timer1 == CNT_MAX)
            led[0] <= ~led[0];
        else    
            led[0] <= led[0];
    end
    
    always@(posedge clk_out2 or negedge rst_n)begin
        if(~rst_n)
            led[1] <= 1'b1;
        else if(timer2 == CNT_MAX)
            led[1] <= ~led[1];
        else    
            led[1] <= led[1];
    end
    
    always@(posedge clk_out3 or negedge rst_n)begin
        if(~rst_n)
            led[2] <= 1'b1;
        else if(timer3 == CNT_MAX)
            led[2] <= ~led[2];
        else    
            led[2] <= led[2];
    end
    
    clk_wiz_0 inst_clk(
        // Clock out ports
        .clk_out1(clk_out1),     // output clk_out1
        .clk_out2(clk_out2),     // output clk_out2
        .clk_out3(clk_out3),     // output clk_out3
        // Status and control signals
        .reset(reset), // input reset
        .locked(locked),       // output locked
        // Clock in ports
        .clk_in1_p(clk_in1_p),    // input clk_in1_p
        .clk_in1_n(clk_in1_n)    // input clk_in1_n
);

endmodule
