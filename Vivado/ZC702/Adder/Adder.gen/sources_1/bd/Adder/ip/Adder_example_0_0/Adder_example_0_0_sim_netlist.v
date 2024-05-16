// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 15 18:22:04 2024
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/va/z702/Adder/Adder.gen/sources_1/bd/Adder/ip/Adder_example_0_0/Adder_example_0_0_sim_netlist.v
// Design      : Adder_example_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder_example_0_0,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Adder_example_0_0
   (s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [5:0]s_axi_BUS_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [5:0]s_axi_BUS_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Adder_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Adder_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [9:0]\^s_axi_BUS_A_RDATA ;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [1:0]NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED;
  wire [31:8]NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RDATA[31] = \<const0> ;
  assign s_axi_BUS_A_RDATA[30] = \<const0> ;
  assign s_axi_BUS_A_RDATA[29] = \<const0> ;
  assign s_axi_BUS_A_RDATA[28] = \<const0> ;
  assign s_axi_BUS_A_RDATA[27] = \<const0> ;
  assign s_axi_BUS_A_RDATA[26] = \<const0> ;
  assign s_axi_BUS_A_RDATA[25] = \<const0> ;
  assign s_axi_BUS_A_RDATA[24] = \<const0> ;
  assign s_axi_BUS_A_RDATA[23] = \<const0> ;
  assign s_axi_BUS_A_RDATA[22] = \<const0> ;
  assign s_axi_BUS_A_RDATA[21] = \<const0> ;
  assign s_axi_BUS_A_RDATA[20] = \<const0> ;
  assign s_axi_BUS_A_RDATA[19] = \<const0> ;
  assign s_axi_BUS_A_RDATA[18] = \<const0> ;
  assign s_axi_BUS_A_RDATA[17] = \<const0> ;
  assign s_axi_BUS_A_RDATA[16] = \<const0> ;
  assign s_axi_BUS_A_RDATA[15] = \<const0> ;
  assign s_axi_BUS_A_RDATA[14] = \<const0> ;
  assign s_axi_BUS_A_RDATA[13] = \<const0> ;
  assign s_axi_BUS_A_RDATA[12] = \<const0> ;
  assign s_axi_BUS_A_RDATA[11] = \<const0> ;
  assign s_axi_BUS_A_RDATA[10] = \<const0> ;
  assign s_axi_BUS_A_RDATA[9] = \^s_axi_BUS_A_RDATA [9];
  assign s_axi_BUS_A_RDATA[8] = \<const0> ;
  assign s_axi_BUS_A_RDATA[7:0] = \^s_axi_BUS_A_RDATA [7:0];
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  Adder_example_0_0_example inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(NLW_inst_s_axi_BUS_A_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA({NLW_inst_s_axi_BUS_A_RDATA_UNCONNECTED[31:10],\^s_axi_BUS_A_RDATA }),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(NLW_inst_s_axi_BUS_A_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS_A_WDATA[7:0]}),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB({1'b0,1'b0,1'b0,s_axi_BUS_A_WSTRB[0]}),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "example" *) 
(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module Adder_example_0_0_example
   (ap_clk,
    ap_rst_n,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [5:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS_A_s_axi_U_n_3;
  wire [7:0]add_ln26_fu_61_p2;
  wire [7:0]add_ln26_reg_77;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire [7:0]b;
  wire [7:0]b_read_reg_72;
  wire interrupt;
  wire p_0_in;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [9:0]\^s_axi_BUS_A_RDATA ;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RDATA[31] = \<const0> ;
  assign s_axi_BUS_A_RDATA[30] = \<const0> ;
  assign s_axi_BUS_A_RDATA[29] = \<const0> ;
  assign s_axi_BUS_A_RDATA[28] = \<const0> ;
  assign s_axi_BUS_A_RDATA[27] = \<const0> ;
  assign s_axi_BUS_A_RDATA[26] = \<const0> ;
  assign s_axi_BUS_A_RDATA[25] = \<const0> ;
  assign s_axi_BUS_A_RDATA[24] = \<const0> ;
  assign s_axi_BUS_A_RDATA[23] = \<const0> ;
  assign s_axi_BUS_A_RDATA[22] = \<const0> ;
  assign s_axi_BUS_A_RDATA[21] = \<const0> ;
  assign s_axi_BUS_A_RDATA[20] = \<const0> ;
  assign s_axi_BUS_A_RDATA[19] = \<const0> ;
  assign s_axi_BUS_A_RDATA[18] = \<const0> ;
  assign s_axi_BUS_A_RDATA[17] = \<const0> ;
  assign s_axi_BUS_A_RDATA[16] = \<const0> ;
  assign s_axi_BUS_A_RDATA[15] = \<const0> ;
  assign s_axi_BUS_A_RDATA[14] = \<const0> ;
  assign s_axi_BUS_A_RDATA[13] = \<const0> ;
  assign s_axi_BUS_A_RDATA[12] = \<const0> ;
  assign s_axi_BUS_A_RDATA[11] = \<const0> ;
  assign s_axi_BUS_A_RDATA[10] = \<const0> ;
  assign s_axi_BUS_A_RDATA[9] = \^s_axi_BUS_A_RDATA [9];
  assign s_axi_BUS_A_RDATA[8] = \<const0> ;
  assign s_axi_BUS_A_RDATA[7:0] = \^s_axi_BUS_A_RDATA [7:0];
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  Adder_example_0_0_example_BUS_A_s_axi BUS_A_s_axi_U
       (.D({BUS_A_s_axi_U_n_3,ap_NS_fsm}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS_A_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS_A_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS_A_WREADY),
        .O15(add_ln26_fu_61_p2),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\int_b_reg[7]_0 (b),
        .\int_c_o_reg[7]_0 (add_ln26_reg_77),
        .\int_c_o_reg[7]_1 (b_read_reg_72),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA({\^s_axi_BUS_A_RDATA [9],\^s_axi_BUS_A_RDATA [7:0]}),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA[7:0]),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB[0]),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln26_reg_77_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[0]),
        .Q(add_ln26_reg_77[0]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[1]),
        .Q(add_ln26_reg_77[1]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[2]),
        .Q(add_ln26_reg_77[2]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[3]),
        .Q(add_ln26_reg_77[3]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[4]),
        .Q(add_ln26_reg_77[4]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[5]),
        .Q(add_ln26_reg_77[5]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[6]),
        .Q(add_ln26_reg_77[6]),
        .R(1'b0));
  FDRE \add_ln26_reg_77_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln26_fu_61_p2[7]),
        .Q(add_ln26_reg_77[7]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS_A_s_axi_U_n_3),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(p_0_in));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[0]),
        .Q(b_read_reg_72[0]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[1]),
        .Q(b_read_reg_72[1]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[2]),
        .Q(b_read_reg_72[2]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[3]),
        .Q(b_read_reg_72[3]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[4]),
        .Q(b_read_reg_72[4]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[5]),
        .Q(b_read_reg_72[5]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[6]),
        .Q(b_read_reg_72[6]),
        .R(1'b0));
  FDRE \b_read_reg_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[7]),
        .Q(b_read_reg_72[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "example_BUS_A_s_axi" *) 
module Adder_example_0_0_example_BUS_A_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    s_axi_BUS_A_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS_A_RVALID,
    \int_b_reg[7]_0 ,
    s_axi_BUS_A_RDATA,
    O15,
    SR,
    ap_clk,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    Q,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_AWADDR,
    \int_c_o_reg[7]_0 ,
    \int_c_o_reg[7]_1 ,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_BREADY);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output s_axi_BUS_A_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS_A_RVALID;
  output [7:0]\int_b_reg[7]_0 ;
  output [8:0]s_axi_BUS_A_RDATA;
  output [7:0]O15;
  input [0:0]SR;
  input ap_clk;
  input [7:0]s_axi_BUS_A_WDATA;
  input [0:0]s_axi_BUS_A_WSTRB;
  input [1:0]Q;
  input s_axi_BUS_A_ARVALID;
  input s_axi_BUS_A_WVALID;
  input [5:0]s_axi_BUS_A_ARADDR;
  input [5:0]s_axi_BUS_A_AWADDR;
  input [7:0]\int_c_o_reg[7]_0 ;
  input [7:0]\int_c_o_reg[7]_1 ;
  input s_axi_BUS_A_RREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_BREADY;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]O15;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [7:0]a;
  wire \add_ln26_reg_77[3]_i_2_n_0 ;
  wire \add_ln26_reg_77[3]_i_3_n_0 ;
  wire \add_ln26_reg_77[3]_i_4_n_0 ;
  wire \add_ln26_reg_77[3]_i_5_n_0 ;
  wire \add_ln26_reg_77[7]_i_2_n_0 ;
  wire \add_ln26_reg_77[7]_i_3_n_0 ;
  wire \add_ln26_reg_77[7]_i_4_n_0 ;
  wire \add_ln26_reg_77[7]_i_5_n_0 ;
  wire \add_ln26_reg_77_reg[3]_i_1_n_0 ;
  wire \add_ln26_reg_77_reg[3]_i_1_n_1 ;
  wire \add_ln26_reg_77_reg[3]_i_1_n_2 ;
  wire \add_ln26_reg_77_reg[3]_i_1_n_3 ;
  wire \add_ln26_reg_77_reg[7]_i_1_n_1 ;
  wire \add_ln26_reg_77_reg[7]_i_1_n_2 ;
  wire \add_ln26_reg_77_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [7:0]c_i;
  wire [7:0]c_o;
  wire [7:0]int_a0;
  wire \int_a[7]_i_1_n_0 ;
  wire \int_a[7]_i_3_n_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [7:0]int_b0;
  wire \int_b[7]_i_1_n_0 ;
  wire [7:0]\int_b_reg[7]_0 ;
  wire [7:0]int_c_i0;
  wire \int_c_i[7]_i_1_n_0 ;
  wire \int_c_i[7]_i_3_n_0 ;
  wire [7:0]int_c_o;
  wire \int_c_o[3]_i_2_n_0 ;
  wire \int_c_o[3]_i_3_n_0 ;
  wire \int_c_o[3]_i_4_n_0 ;
  wire \int_c_o[3]_i_5_n_0 ;
  wire \int_c_o[7]_i_2_n_0 ;
  wire \int_c_o[7]_i_3_n_0 ;
  wire \int_c_o[7]_i_4_n_0 ;
  wire \int_c_o[7]_i_5_n_0 ;
  wire int_c_o_ap_vld;
  wire int_c_o_ap_vld1;
  wire int_c_o_ap_vld_i_1_n_0;
  wire \int_c_o_reg[3]_i_1_n_0 ;
  wire \int_c_o_reg[3]_i_1_n_1 ;
  wire \int_c_o_reg[3]_i_1_n_2 ;
  wire \int_c_o_reg[3]_i_1_n_3 ;
  wire [7:0]\int_c_o_reg[7]_0 ;
  wire [7:0]\int_c_o_reg[7]_1 ;
  wire \int_c_o_reg[7]_i_1_n_1 ;
  wire \int_c_o_reg[7]_i_1_n_2 ;
  wire \int_c_o_reg[7]_i_1_n_3 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [7:2]p_5_in;
  wire [9:2]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [8:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [7:0]s_axi_BUS_A_WDATA;
  wire [0:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_add_ln26_reg_77_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_c_o_reg[7]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RVALID),
        .I3(s_axi_BUS_A_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RREADY),
        .I3(s_axi_BUS_A_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(s_axi_BUS_A_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_BUS_A_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_BREADY),
        .I3(s_axi_BUS_A_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS_A_BVALID),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[3]_i_2 
       (.I0(a[3]),
        .I1(c_i[3]),
        .O(\add_ln26_reg_77[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[3]_i_3 
       (.I0(a[2]),
        .I1(c_i[2]),
        .O(\add_ln26_reg_77[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[3]_i_4 
       (.I0(a[1]),
        .I1(c_i[1]),
        .O(\add_ln26_reg_77[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[3]_i_5 
       (.I0(a[0]),
        .I1(c_i[0]),
        .O(\add_ln26_reg_77[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[7]_i_2 
       (.I0(a[7]),
        .I1(c_i[7]),
        .O(\add_ln26_reg_77[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[7]_i_3 
       (.I0(a[6]),
        .I1(c_i[6]),
        .O(\add_ln26_reg_77[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[7]_i_4 
       (.I0(a[5]),
        .I1(c_i[5]),
        .O(\add_ln26_reg_77[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln26_reg_77[7]_i_5 
       (.I0(a[4]),
        .I1(c_i[4]),
        .O(\add_ln26_reg_77[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln26_reg_77_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln26_reg_77_reg[3]_i_1_n_0 ,\add_ln26_reg_77_reg[3]_i_1_n_1 ,\add_ln26_reg_77_reg[3]_i_1_n_2 ,\add_ln26_reg_77_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(O15[3:0]),
        .S({\add_ln26_reg_77[3]_i_2_n_0 ,\add_ln26_reg_77[3]_i_3_n_0 ,\add_ln26_reg_77[3]_i_4_n_0 ,\add_ln26_reg_77[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln26_reg_77_reg[7]_i_1 
       (.CI(\add_ln26_reg_77_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln26_reg_77_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln26_reg_77_reg[7]_i_1_n_1 ,\add_ln26_reg_77_reg[7]_i_1_n_2 ,\add_ln26_reg_77_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[6:4]}),
        .O(O15[7:4]),
        .S({\add_ln26_reg_77[7]_i_2_n_0 ,\add_ln26_reg_77[7]_i_3_n_0 ,\add_ln26_reg_77[7]_i_4_n_0 ,\add_ln26_reg_77[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[6]),
        .O(int_a0[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_a[7]_i_1 
       (.I0(\int_a[7]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(a[7]),
        .O(int_a0[7]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_a[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_a[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(a[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(a[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(a[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(a[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(a[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(a[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(a[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(a[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_5_in[7]),
        .I1(Q[1]),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(Q[1]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_BUS_A_WSTRB),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [6]),
        .O(int_b0[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[7]_i_3_n_0 ),
        .O(\int_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [7]),
        .O(int_b0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[0]),
        .O(int_c_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[1]),
        .O(int_c_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[2]),
        .O(int_c_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[3]),
        .O(int_c_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[4]),
        .O(int_c_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[5]),
        .O(int_c_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[6]),
        .O(int_c_i0[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_c_i[7]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c_i[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(c_i[7]),
        .O(int_c_i0[7]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_c_i[7]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_BUS_A_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_c_i[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[0]),
        .Q(c_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[1]),
        .Q(c_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[2]),
        .Q(c_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[3]),
        .Q(c_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[4]),
        .Q(c_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[5]),
        .Q(c_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[6]),
        .Q(c_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[7]),
        .Q(c_i[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[3]_i_2 
       (.I0(\int_c_o_reg[7]_0 [3]),
        .I1(\int_c_o_reg[7]_1 [3]),
        .O(\int_c_o[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[3]_i_3 
       (.I0(\int_c_o_reg[7]_0 [2]),
        .I1(\int_c_o_reg[7]_1 [2]),
        .O(\int_c_o[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[3]_i_4 
       (.I0(\int_c_o_reg[7]_0 [1]),
        .I1(\int_c_o_reg[7]_1 [1]),
        .O(\int_c_o[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[3]_i_5 
       (.I0(\int_c_o_reg[7]_0 [0]),
        .I1(\int_c_o_reg[7]_1 [0]),
        .O(\int_c_o[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[7]_i_2 
       (.I0(\int_c_o_reg[7]_0 [7]),
        .I1(\int_c_o_reg[7]_1 [7]),
        .O(\int_c_o[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[7]_i_3 
       (.I0(\int_c_o_reg[7]_0 [6]),
        .I1(\int_c_o_reg[7]_1 [6]),
        .O(\int_c_o[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[7]_i_4 
       (.I0(\int_c_o_reg[7]_0 [5]),
        .I1(\int_c_o_reg[7]_1 [5]),
        .O(\int_c_o[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c_o[7]_i_5 
       (.I0(\int_c_o_reg[7]_0 [4]),
        .I1(\int_c_o_reg[7]_1 [4]),
        .O(\int_c_o[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_c_o_ap_vld_i_1
       (.I0(Q[1]),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(int_c_o_ap_vld1),
        .I4(int_c_o_ap_vld),
        .O(int_c_o_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_c_o_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .I5(s_axi_BUS_A_ARADDR[5]),
        .O(int_c_o_ap_vld1));
  FDRE int_c_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_o_ap_vld_i_1_n_0),
        .Q(int_c_o_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[0]),
        .Q(int_c_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[1]),
        .Q(int_c_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[2]),
        .Q(int_c_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[3]),
        .Q(int_c_o[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_o_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_c_o_reg[3]_i_1_n_0 ,\int_c_o_reg[3]_i_1_n_1 ,\int_c_o_reg[3]_i_1_n_2 ,\int_c_o_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\int_c_o_reg[7]_0 [3:0]),
        .O(c_o[3:0]),
        .S({\int_c_o[3]_i_2_n_0 ,\int_c_o[3]_i_3_n_0 ,\int_c_o[3]_i_4_n_0 ,\int_c_o[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[4]),
        .Q(int_c_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[5]),
        .Q(int_c_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[6]),
        .Q(int_c_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(c_o[7]),
        .Q(int_c_o[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_c_o_reg[7]_i_1 
       (.CI(\int_c_o_reg[3]_i_1_n_0 ),
        .CO({\NLW_int_c_o_reg[7]_i_1_CO_UNCONNECTED [3],\int_c_o_reg[7]_i_1_n_1 ,\int_c_o_reg[7]_i_1_n_2 ,\int_c_o_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_c_o_reg[7]_0 [6:4]}),
        .O(c_o[7:4]),
        .S({\int_c_o[7]_i_2_n_0 ,\int_c_o[7]_i_3_n_0 ,\int_c_o[7]_i_4_n_0 ,\int_c_o[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_BUS_A_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_BUS_A_WSTRB),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5D08FFFF5D085D08)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_idle),
        .I2(p_5_in[2]),
        .I3(Q[1]),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_BUS_A_ARADDR[2]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2323030020200300)) 
    \rdata[0]_i_3 
       (.I0(int_c_o_ap_vld),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(a[0]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(c_i[0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_b_reg[7]_0 [0]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_c_o[0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_4 
       (.I0(a[1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(c_i[1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_b_reg[7]_0 [1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_c_o[1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[2]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[2]_i_2_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(a[2]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(c_i[2]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(p_5_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[2]_i_3 
       (.I0(\int_b_reg[7]_0 [2]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[3]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[3]_i_3_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(a[3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(c_i[3]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[3]_i_3 
       (.I0(\int_b_reg[7]_0 [3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(\int_b_reg[7]_0 [4]),
        .I1(int_c_o[4]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(a[4]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(c_i[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(\int_b_reg[7]_0 [5]),
        .I1(int_c_o[5]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(a[5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(c_i[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(\int_b_reg[7]_0 [6]),
        .I1(int_c_o[6]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(a[6]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(c_i[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[7]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[7]_i_3_n_0 ),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(a[7]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(c_i[7]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(p_5_in[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[7]_i_3 
       (.I0(\int_b_reg[7]_0 [7]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h0010)) 
    \rdata[9]_i_2 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(interrupt),
        .I3(\rdata[9]_i_3_n_0 ),
        .O(rdata[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[9]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_BUS_A_ARADDR[3]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_BUS_A_ARADDR[3]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_BUS_A_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_BUS_A_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_BUS_A_RDATA[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
