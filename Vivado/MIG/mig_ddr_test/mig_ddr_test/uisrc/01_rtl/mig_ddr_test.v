`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
/*
Company : Liyang Milian Electronic Technology Co., Ltd.
Brand: 米联客milianke(msxbo)
Technical forum：uisrc.com
taobao: osrc.taobao.com
Create Date: 2020/07/02
Module Name: mig_ddr_test
Description: 
Copyright: Copyright (c) msxbo
Revision: 1.0
Signal description：
1) _i input
2) _o output
3) _n activ low
4) _dg debug signal 
5) _r delay or register
6) _s state mechine
*/
////////////////////////////////////////////////////////////////////////////////
module mig_ddr_test
  (
   inout  [15:0]                ddr3_dq,
   inout  [1 :0]                ddr3_dqs_n,
   inout  [1 :0]                ddr3_dqs_p,
   output [13:0]                ddr3_addr,
   output [2 :0]                ddr3_ba,
   output                       ddr3_ras_n,
   output                       ddr3_cas_n,
   output                       ddr3_we_n,
   output                       ddr3_reset_n,
   output [0 :0]                ddr3_ck_p,
   output [0 :0]                ddr3_ck_n,
   output [0 :0]                ddr3_cke,
   output [0 :0]                ddr3_cs_n,
   output [1 :0]                ddr3_dm,
   output [0 :0]                ddr3_odt,
   input                        sysclk_i,
   output                       tg_compare_error,
// output                       breath_light,
   output                       init_calib_complete
   );

wire sys_rst = 1'b0;
wire clk_200m,locked;
clk_wiz_0 clk_wiz_inst(.clk_out1(clk_200m),.reset(sys_rst),.locked(locked),.clk_in1(sysclk_i)); 

localparam ADDR_WIDTH            = 28; 
localparam DATA_WIDTH            = 16;
localparam PAYLOAD_WIDTH         = DATA_WIDTH;
localparam BURST_LENGTH          = 8;
localparam APP_DATA_WIDTH        = 128;
localparam APP_MASK_WIDTH        = APP_DATA_WIDTH / 8;

wire [ADDR_WIDTH-1:0]           app_addr;
wire [2:0]                      app_cmd;
wire                            app_en;
wire                            app_rdy;
wire [APP_DATA_WIDTH-1:0]       app_rd_data;
wire                            app_rd_data_end;
wire                            app_rd_data_valid;
wire [APP_DATA_WIDTH-1:0]       app_wdf_data;
wire                            app_wdf_end;
wire                            app_wdf_rdy;
wire                            app_sr_active;
wire                            app_ref_ack;
wire                            app_zq_ack;
wire                            app_wdf_wren;
wire [11:0]                     device_temp;
wire                            ui_clk;
wire                            ui_rst;  

localparam    [1:0]IDLE          =2'd0;
localparam    [1:0]WRITE         =2'd1;
localparam    [1:0]WAIT          =2'd2;
localparam    [1:0]READ          =2'd3;
localparam    [2:0]CMD_WRITE     =3'd0;
localparam    [2:0]CMD_READ      =3'd1;
//localparam    TEST_DATA_RANGE    =24'd16777210;//部分测试
localparam    TEST_DATA_RANGE    =24'd1000;//部分测试


(*mark_debug = "true"*) reg   [1 :0]state=0;
reg    [23:0]                  Count_64=0;// 128M*2*16/256
reg    [ADDR_WIDTH-1:0]        app_addr_begin=0;
(*mark_debug = "true"*) wire  tg_compare_error;

assign    app_wdf_end       =app_wdf_wren;//两个相等即可
assign    app_en            =(state==WRITE) ? (app_rdy&&app_wdf_rdy) : ((state==READ)&&app_rdy);
assign    app_wdf_wren      =(state==WRITE) ? (app_rdy&&app_wdf_rdy) : 1'b0;
assign    app_cmd           =(state==WRITE) ? CMD_WRITE : CMD_READ;
assign    app_addr          =app_addr_begin;
assign    app_wdf_data      ={
                             Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],
                             Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0],Count_64[7:0]
                             };//写入的数据是计数器

always@(posedge ui_clk)
   if(ui_rst&!init_calib_complete)//
       begin
       state                           <=IDLE;
       app_addr_begin                  <=28'd0;
       Count_64                        <=24'd0;
       end
else case(state)
    IDLE:    begin
       state                            <=WRITE;
       if(app_addr_begin >= 24'd16777210)
       app_addr_begin                   <=28'd0;
       Count_64                         <=24'd0;
       end
    WRITE:    begin//写整片的DDR3
       state                            <=(Count_64==TEST_DATA_RANGE)&&app_rdy&&app_wdf_rdy ? WAIT:state;//最后一个地址写完之后跳出状态
       Count_64                         <=app_rdy&&app_wdf_rdy?(Count_64+24'd1):Count_64;    
       app_addr_begin                   <=app_rdy&&app_wdf_rdy?(app_addr_begin+28'd8):app_addr_begin;//跳到下一个（8*32=256）bit数据地址
       end
    WAIT:    begin
       state                            <=READ;
       Count_64                         <=24'd0;    
       app_addr_begin                   <=28'd0;    
       end
    READ:    begin//读整片的DDR3
       state                            <=(Count_64==TEST_DATA_RANGE)&&app_rdy? IDLE:state;
       Count_64                         <=app_rdy?(Count_64+24'd1):Count_64;    
       app_addr_begin                   <=app_rdy?(app_addr_begin+28'd8):app_addr_begin;
       end
default:begin
       state                            <=IDLE;
       app_addr_begin                   <=28'd0;
       Count_64                         <=24'd0;
       end        
   endcase

 (*mark_debug = "true"*) (* KEEP = "TRUE" *) reg [63:0]app_rd_data_r =0;
 (*mark_debug = "true"*) (* KEEP = "TRUE" *) reg app_rd_data_valid_r =0;
   
always @(posedge ui_clk) begin
  app_rd_data_r <=  app_rd_data[63:0];
  app_rd_data_valid_r <= app_rd_data_valid;
end
       
//16bit count used for comparation
reg [7:0] count_temp =0;
always @(posedge ui_clk) begin
  if(app_rd_data_valid_r)
     count_temp<= count_temp + 1'b1;
  else if(state==WAIT)count_temp <= 8'd0;
 end
 
//compare  data read from mig
 (*mark_debug = "true"*) wire [63:0]cm_data;
assign cm_data = {count_temp,count_temp,count_temp,count_temp,count_temp,count_temp,count_temp,count_temp};
assign tg_compare_error=(app_rd_data_valid_r&&(cm_data!=app_rd_data_r));

mig_7series_0 u_mig_7series_0 (
    // Memory interface ports
    .ddr3_addr                      (ddr3_addr),  // output [13:0]		ddr3_addr
    .ddr3_ba                        (ddr3_ba),  // output [2:0]		ddr3_ba
    .ddr3_cas_n                     (ddr3_cas_n),  // output			ddr3_cas_n
    .ddr3_ck_n                      (ddr3_ck_n),  // output [0:0]		ddr3_ck_n
    .ddr3_ck_p                      (ddr3_ck_p),  // output [0:0]		ddr3_ck_p
    .ddr3_cke                       (ddr3_cke),  // output [0:0]		ddr3_cke
    .ddr3_ras_n                     (ddr3_ras_n),  // output			ddr3_ras_n
    .ddr3_reset_n                   (ddr3_reset_n),  // output			ddr3_reset_n
    .ddr3_we_n                      (ddr3_we_n),  // output			ddr3_we_n
    .ddr3_dq                        (ddr3_dq),  // inout [31:0]		ddr3_dq
    .ddr3_dqs_n                     (ddr3_dqs_n),  // inout [3:0]		ddr3_dqs_n
    .ddr3_dqs_p                     (ddr3_dqs_p),  // inout [3:0]		ddr3_dqs_p
	.ddr3_cs_n                      (ddr3_cs_n),  // output [0:0]		ddr3_cs_n
    .ddr3_dm                        (ddr3_dm),  // output [3:0]		ddr3_dm
    .ddr3_odt                       (ddr3_odt),  // output [0:0]		ddr3_odt
    .init_calib_complete            (init_calib_complete),  // output			init_calib_complete
    // Application interface ports
    .app_addr                       (app_addr),  // input [27:0]		app_addr
    .app_cmd                        (app_cmd),  // input [2:0]		app_cmd
    .app_en                         (app_en),  // input				app_en
    .app_wdf_data                   (app_wdf_data),  // input [255:0]		app_wdf_data
    .app_wdf_end                    (app_wdf_end),  // input				app_wdf_end
    .app_wdf_wren                   (app_wdf_wren),  // input				app_wdf_wren
    .app_rd_data                    (app_rd_data),  // output [255:0]		app_rd_data
    .app_rd_data_end                (app_rd_data_end),  // output			app_rd_data_end
    .app_rd_data_valid              (app_rd_data_valid),  // output			app_rd_data_valid
    .app_rdy                        (app_rdy),  // output			app_rdy
    .app_wdf_rdy                    (app_wdf_rdy),  // output			app_wdf_rdy
    .app_sr_req                     (1'b0),
    .app_ref_req                    (1'b0),
    .app_zq_req                     (1'b0),
    .app_sr_active                  (app_sr_active),  // output			app_sr_active
    .app_ref_ack                    (app_ref_ack),  // output			app_ref_ack
    .app_zq_ack                     (app_zq_ack),  // output			app_zq_ack
    .ui_clk                         (ui_clk),  // output			ui_clk
    .ui_clk_sync_rst                (ui_rst),  // output			ui_clk_sync_rst
    .app_wdf_mask                   (32'd0),  // input [31:0]		app_wdf_mask
    // System Clock Ports
    .sys_clk_i                      (clk_200m),
    .sys_rst                        (locked), // input sys_rst
    .device_temp                    (device_temp)
    );

endmodule
