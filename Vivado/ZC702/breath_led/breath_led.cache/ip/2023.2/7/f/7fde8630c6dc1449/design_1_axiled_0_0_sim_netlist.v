// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Nov 30 09:49:09 2023
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axiled_0_0_sim_netlist.v
// Design      : design_1_axiled_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiled_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    led,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output led;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire led;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiled_v1_0_S00_AXI axiled_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiled_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    led,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output led;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire led;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire u_breath_led_n_1;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(u_breath_led_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(u_breath_led_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(u_breath_led_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(u_breath_led_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(u_breath_led_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(u_breath_led_n_1));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(u_breath_led_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(u_breath_led_n_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(u_breath_led_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(u_breath_led_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(u_breath_led_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(u_breath_led_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led u_breath_led
       (.Q({slv_reg1,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .inc_dec_flag_reg_0(slv_reg0),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(u_breath_led_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_breath_led
   (led,
    s00_axi_aresetn_0,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    inc_dec_flag_reg_0);
  output led;
  output s00_axi_aresetn_0;
  input s00_axi_aclk;
  input [10:0]Q;
  input s00_axi_aresetn;
  input [0:0]inc_dec_flag_reg_0;

  wire [10:0]Q;
  wire duty_cycle;
  wire [15:0]duty_cycle0;
  wire duty_cycle1;
  wire duty_cycle1_carry__0_i_1_n_0;
  wire duty_cycle1_carry__0_i_2_n_0;
  wire duty_cycle1_carry__0_i_3_n_0;
  wire duty_cycle1_carry__0_i_4_n_0;
  wire duty_cycle1_carry__0_i_5_n_0;
  wire duty_cycle1_carry__0_n_1;
  wire duty_cycle1_carry__0_n_2;
  wire duty_cycle1_carry__0_n_3;
  wire duty_cycle1_carry_i_1_n_0;
  wire duty_cycle1_carry_i_2_n_0;
  wire duty_cycle1_carry_i_3_n_0;
  wire duty_cycle1_carry_i_4_n_0;
  wire duty_cycle1_carry_i_5_n_0;
  wire duty_cycle1_carry_i_6_n_0;
  wire duty_cycle1_carry_i_7_n_0;
  wire duty_cycle1_carry_i_8_n_0;
  wire duty_cycle1_carry_n_0;
  wire duty_cycle1_carry_n_1;
  wire duty_cycle1_carry_n_2;
  wire duty_cycle1_carry_n_3;
  wire \duty_cycle[0]_i_10_n_0 ;
  wire \duty_cycle[0]_i_11_n_0 ;
  wire \duty_cycle[0]_i_12_n_0 ;
  wire \duty_cycle[0]_i_13_n_0 ;
  wire \duty_cycle[0]_i_14_n_0 ;
  wire \duty_cycle[0]_i_15_n_0 ;
  wire \duty_cycle[0]_i_16_n_0 ;
  wire \duty_cycle[0]_i_17_n_0 ;
  wire \duty_cycle[0]_i_18_n_0 ;
  wire \duty_cycle[0]_i_19_n_0 ;
  wire \duty_cycle[0]_i_1_n_0 ;
  wire \duty_cycle[0]_i_20_n_0 ;
  wire \duty_cycle[0]_i_21_n_0 ;
  wire \duty_cycle[0]_i_23_n_0 ;
  wire \duty_cycle[0]_i_24_n_0 ;
  wire \duty_cycle[0]_i_25_n_0 ;
  wire \duty_cycle[0]_i_26_n_0 ;
  wire \duty_cycle[0]_i_4_n_0 ;
  wire \duty_cycle[0]_i_5_n_0 ;
  wire \duty_cycle[0]_i_6_n_0 ;
  wire \duty_cycle[0]_i_7_n_0 ;
  wire \duty_cycle[0]_i_8_n_0 ;
  wire \duty_cycle[0]_i_9_n_0 ;
  wire \duty_cycle[12]_i_10_n_0 ;
  wire \duty_cycle[12]_i_2_n_0 ;
  wire \duty_cycle[12]_i_3_n_0 ;
  wire \duty_cycle[12]_i_4_n_0 ;
  wire \duty_cycle[12]_i_5_n_0 ;
  wire \duty_cycle[12]_i_7_n_0 ;
  wire \duty_cycle[12]_i_8_n_0 ;
  wire \duty_cycle[12]_i_9_n_0 ;
  wire \duty_cycle[4]_i_11_n_0 ;
  wire \duty_cycle[4]_i_12_n_0 ;
  wire \duty_cycle[4]_i_13_n_0 ;
  wire \duty_cycle[4]_i_14_n_0 ;
  wire \duty_cycle[4]_i_2_n_0 ;
  wire \duty_cycle[4]_i_3_n_0 ;
  wire \duty_cycle[4]_i_4_n_0 ;
  wire \duty_cycle[4]_i_5_n_0 ;
  wire \duty_cycle[4]_i_6_n_0 ;
  wire \duty_cycle[4]_i_7_n_0 ;
  wire \duty_cycle[4]_i_8_n_0 ;
  wire \duty_cycle[4]_i_9_n_0 ;
  wire \duty_cycle[8]_i_10_n_0 ;
  wire \duty_cycle[8]_i_11_n_0 ;
  wire \duty_cycle[8]_i_12_n_0 ;
  wire \duty_cycle[8]_i_2_n_0 ;
  wire \duty_cycle[8]_i_3_n_0 ;
  wire \duty_cycle[8]_i_4_n_0 ;
  wire \duty_cycle[8]_i_5_n_0 ;
  wire \duty_cycle[8]_i_6_n_0 ;
  wire \duty_cycle[8]_i_7_n_0 ;
  wire \duty_cycle[8]_i_9_n_0 ;
  wire [15:0]duty_cycle_reg;
  wire \duty_cycle_reg[0]_i_22_n_0 ;
  wire \duty_cycle_reg[0]_i_22_n_1 ;
  wire \duty_cycle_reg[0]_i_22_n_2 ;
  wire \duty_cycle_reg[0]_i_22_n_3 ;
  wire \duty_cycle_reg[0]_i_3_n_0 ;
  wire \duty_cycle_reg[0]_i_3_n_1 ;
  wire \duty_cycle_reg[0]_i_3_n_2 ;
  wire \duty_cycle_reg[0]_i_3_n_3 ;
  wire \duty_cycle_reg[0]_i_3_n_4 ;
  wire \duty_cycle_reg[0]_i_3_n_5 ;
  wire \duty_cycle_reg[0]_i_3_n_6 ;
  wire \duty_cycle_reg[0]_i_3_n_7 ;
  wire \duty_cycle_reg[12]_i_1_n_1 ;
  wire \duty_cycle_reg[12]_i_1_n_2 ;
  wire \duty_cycle_reg[12]_i_1_n_3 ;
  wire \duty_cycle_reg[12]_i_1_n_4 ;
  wire \duty_cycle_reg[12]_i_1_n_5 ;
  wire \duty_cycle_reg[12]_i_1_n_6 ;
  wire \duty_cycle_reg[12]_i_1_n_7 ;
  wire \duty_cycle_reg[12]_i_6_n_1 ;
  wire \duty_cycle_reg[12]_i_6_n_2 ;
  wire \duty_cycle_reg[12]_i_6_n_3 ;
  wire \duty_cycle_reg[4]_i_10_n_0 ;
  wire \duty_cycle_reg[4]_i_10_n_1 ;
  wire \duty_cycle_reg[4]_i_10_n_2 ;
  wire \duty_cycle_reg[4]_i_10_n_3 ;
  wire \duty_cycle_reg[4]_i_1_n_0 ;
  wire \duty_cycle_reg[4]_i_1_n_1 ;
  wire \duty_cycle_reg[4]_i_1_n_2 ;
  wire \duty_cycle_reg[4]_i_1_n_3 ;
  wire \duty_cycle_reg[4]_i_1_n_4 ;
  wire \duty_cycle_reg[4]_i_1_n_5 ;
  wire \duty_cycle_reg[4]_i_1_n_6 ;
  wire \duty_cycle_reg[4]_i_1_n_7 ;
  wire \duty_cycle_reg[8]_i_1_n_0 ;
  wire \duty_cycle_reg[8]_i_1_n_1 ;
  wire \duty_cycle_reg[8]_i_1_n_2 ;
  wire \duty_cycle_reg[8]_i_1_n_3 ;
  wire \duty_cycle_reg[8]_i_1_n_4 ;
  wire \duty_cycle_reg[8]_i_1_n_5 ;
  wire \duty_cycle_reg[8]_i_1_n_6 ;
  wire \duty_cycle_reg[8]_i_1_n_7 ;
  wire \duty_cycle_reg[8]_i_8_n_0 ;
  wire \duty_cycle_reg[8]_i_8_n_1 ;
  wire \duty_cycle_reg[8]_i_8_n_2 ;
  wire \duty_cycle_reg[8]_i_8_n_3 ;
  wire \freq_step[0]_i_2_n_0 ;
  wire \freq_step[0]_i_3_n_0 ;
  wire \freq_step[2]_i_1_n_0 ;
  wire \freq_step[3]_i_1_n_0 ;
  wire \freq_step[4]_i_2_n_0 ;
  wire \freq_step[4]_i_3_n_0 ;
  wire \freq_step[6]_i_1_n_0 ;
  wire [9:0]in;
  wire inc_dec_flag_i_1_n_0;
  wire inc_dec_flag_i_2_n_0;
  wire [0:0]inc_dec_flag_reg_0;
  wire inc_dec_flag_reg_n_0;
  wire led;
  wire led_t;
  wire led_t_carry__0_i_1_n_0;
  wire led_t_carry__0_i_2_n_0;
  wire led_t_carry__0_i_3_n_0;
  wire led_t_carry__0_i_4_n_0;
  wire led_t_carry__0_i_5_n_0;
  wire led_t_carry__0_i_6_n_0;
  wire led_t_carry__0_i_7_n_0;
  wire led_t_carry__0_i_8_n_0;
  wire led_t_carry__0_n_1;
  wire led_t_carry__0_n_2;
  wire led_t_carry__0_n_3;
  wire led_t_carry_i_1_n_0;
  wire led_t_carry_i_2_n_0;
  wire led_t_carry_i_3_n_0;
  wire led_t_carry_i_4_n_0;
  wire led_t_carry_i_5_n_0;
  wire led_t_carry_i_6_n_0;
  wire led_t_carry_i_7_n_0;
  wire led_t_carry_i_8_n_0;
  wire led_t_carry_n_0;
  wire led_t_carry_n_1;
  wire led_t_carry_n_2;
  wire led_t_carry_n_3;
  wire [6:0]p_1_in;
  wire \period_cnt[0]_i_1_n_0 ;
  wire \period_cnt[0]_i_3_n_0 ;
  wire \period_cnt[0]_i_4_n_0 ;
  wire \period_cnt[0]_i_5_n_0 ;
  wire \period_cnt[0]_i_6_n_0 ;
  wire \period_cnt_reg[0]_i_2_n_0 ;
  wire \period_cnt_reg[0]_i_2_n_1 ;
  wire \period_cnt_reg[0]_i_2_n_2 ;
  wire \period_cnt_reg[0]_i_2_n_3 ;
  wire \period_cnt_reg[0]_i_2_n_4 ;
  wire \period_cnt_reg[0]_i_2_n_5 ;
  wire \period_cnt_reg[0]_i_2_n_6 ;
  wire \period_cnt_reg[0]_i_2_n_7 ;
  wire \period_cnt_reg[12]_i_1_n_1 ;
  wire \period_cnt_reg[12]_i_1_n_2 ;
  wire \period_cnt_reg[12]_i_1_n_3 ;
  wire \period_cnt_reg[12]_i_1_n_4 ;
  wire \period_cnt_reg[12]_i_1_n_5 ;
  wire \period_cnt_reg[12]_i_1_n_6 ;
  wire \period_cnt_reg[12]_i_1_n_7 ;
  wire \period_cnt_reg[4]_i_1_n_0 ;
  wire \period_cnt_reg[4]_i_1_n_1 ;
  wire \period_cnt_reg[4]_i_1_n_2 ;
  wire \period_cnt_reg[4]_i_1_n_3 ;
  wire \period_cnt_reg[4]_i_1_n_4 ;
  wire \period_cnt_reg[4]_i_1_n_5 ;
  wire \period_cnt_reg[4]_i_1_n_6 ;
  wire \period_cnt_reg[4]_i_1_n_7 ;
  wire \period_cnt_reg[8]_i_1_n_0 ;
  wire \period_cnt_reg[8]_i_1_n_1 ;
  wire \period_cnt_reg[8]_i_1_n_2 ;
  wire \period_cnt_reg[8]_i_1_n_3 ;
  wire \period_cnt_reg[8]_i_1_n_4 ;
  wire \period_cnt_reg[8]_i_1_n_5 ;
  wire \period_cnt_reg[8]_i_1_n_6 ;
  wire \period_cnt_reg[8]_i_1_n_7 ;
  wire \period_cnt_reg_n_0_[0] ;
  wire \period_cnt_reg_n_0_[10] ;
  wire \period_cnt_reg_n_0_[11] ;
  wire \period_cnt_reg_n_0_[12] ;
  wire \period_cnt_reg_n_0_[13] ;
  wire \period_cnt_reg_n_0_[14] ;
  wire \period_cnt_reg_n_0_[15] ;
  wire \period_cnt_reg_n_0_[1] ;
  wire \period_cnt_reg_n_0_[2] ;
  wire \period_cnt_reg_n_0_[3] ;
  wire \period_cnt_reg_n_0_[4] ;
  wire \period_cnt_reg_n_0_[5] ;
  wire \period_cnt_reg_n_0_[6] ;
  wire \period_cnt_reg_n_0_[7] ;
  wire \period_cnt_reg_n_0_[8] ;
  wire \period_cnt_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [3:0]NLW_duty_cycle1_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_duty_cycle_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_duty_cycle_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:0]NLW_led_t_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_t_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_period_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 duty_cycle1_carry
       (.CI(1'b0),
        .CO({duty_cycle1_carry_n_0,duty_cycle1_carry_n_1,duty_cycle1_carry_n_2,duty_cycle1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1_carry_i_1_n_0,duty_cycle1_carry_i_2_n_0,duty_cycle1_carry_i_3_n_0,duty_cycle1_carry_i_4_n_0}),
        .O(NLW_duty_cycle1_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle1_carry_i_5_n_0,duty_cycle1_carry_i_6_n_0,duty_cycle1_carry_i_7_n_0,duty_cycle1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 duty_cycle1_carry__0
       (.CI(duty_cycle1_carry_n_0),
        .CO({duty_cycle1,duty_cycle1_carry__0_n_1,duty_cycle1_carry__0_n_2,duty_cycle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,duty_cycle1_carry__0_i_1_n_0}),
        .O(NLW_duty_cycle1_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle1_carry__0_i_2_n_0,duty_cycle1_carry__0_i_3_n_0,duty_cycle1_carry__0_i_4_n_0,duty_cycle1_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    duty_cycle1_carry__0_i_1
       (.I0(in[9]),
        .I1(duty_cycle_reg[9]),
        .I2(in[8]),
        .I3(duty_cycle_reg[8]),
        .O(duty_cycle1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_cycle1_carry__0_i_2
       (.I0(duty_cycle_reg[15]),
        .I1(duty_cycle_reg[14]),
        .O(duty_cycle1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_cycle1_carry__0_i_3
       (.I0(duty_cycle_reg[13]),
        .I1(duty_cycle_reg[12]),
        .O(duty_cycle1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    duty_cycle1_carry__0_i_4
       (.I0(duty_cycle_reg[11]),
        .I1(duty_cycle_reg[10]),
        .O(duty_cycle1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry__0_i_5
       (.I0(duty_cycle_reg[9]),
        .I1(in[9]),
        .I2(duty_cycle_reg[8]),
        .I3(in[8]),
        .O(duty_cycle1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    duty_cycle1_carry_i_1
       (.I0(in[7]),
        .I1(duty_cycle_reg[7]),
        .I2(in[6]),
        .I3(duty_cycle_reg[6]),
        .O(duty_cycle1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    duty_cycle1_carry_i_2
       (.I0(in[5]),
        .I1(duty_cycle_reg[5]),
        .I2(in[4]),
        .I3(duty_cycle_reg[4]),
        .O(duty_cycle1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    duty_cycle1_carry_i_3
       (.I0(in[3]),
        .I1(duty_cycle_reg[3]),
        .I2(in[2]),
        .I3(duty_cycle_reg[2]),
        .O(duty_cycle1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    duty_cycle1_carry_i_4
       (.I0(in[1]),
        .I1(duty_cycle_reg[1]),
        .I2(in[0]),
        .I3(duty_cycle_reg[0]),
        .O(duty_cycle1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry_i_5
       (.I0(duty_cycle_reg[7]),
        .I1(in[7]),
        .I2(duty_cycle_reg[6]),
        .I3(in[6]),
        .O(duty_cycle1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry_i_6
       (.I0(duty_cycle_reg[5]),
        .I1(in[5]),
        .I2(duty_cycle_reg[4]),
        .I3(in[4]),
        .O(duty_cycle1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry_i_7
       (.I0(duty_cycle_reg[3]),
        .I1(in[3]),
        .I2(duty_cycle_reg[2]),
        .I3(in[2]),
        .O(duty_cycle1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    duty_cycle1_carry_i_8
       (.I0(duty_cycle_reg[1]),
        .I1(in[1]),
        .I2(duty_cycle_reg[0]),
        .I3(in[0]),
        .O(duty_cycle1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \duty_cycle[0]_i_1 
       (.I0(inc_dec_flag_reg_0),
        .I1(s00_axi_aresetn),
        .O(\duty_cycle[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[0]_i_10 
       (.I0(in[3]),
        .I1(duty_cycle_reg[3]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[3]),
        .O(\duty_cycle[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[0]_i_11 
       (.I0(in[2]),
        .I1(duty_cycle_reg[2]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[2]),
        .O(\duty_cycle[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[0]_i_12 
       (.I0(in[1]),
        .I1(duty_cycle_reg[1]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[1]),
        .O(\duty_cycle[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[0]_i_13 
       (.I0(in[0]),
        .I1(duty_cycle_reg[0]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[0]),
        .O(\duty_cycle[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \duty_cycle[0]_i_14 
       (.I0(duty_cycle_reg[14]),
        .I1(inc_dec_flag_reg_n_0),
        .I2(duty_cycle_reg[15]),
        .O(\duty_cycle[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0000000000000)) 
    \duty_cycle[0]_i_15 
       (.I0(duty_cycle_reg[4]),
        .I1(duty_cycle_reg[5]),
        .I2(duty_cycle_reg[6]),
        .I3(duty_cycle_reg[7]),
        .I4(duty_cycle_reg[8]),
        .I5(duty_cycle_reg[9]),
        .O(\duty_cycle[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_cycle[0]_i_16 
       (.I0(duty_cycle_reg[11]),
        .I1(duty_cycle_reg[10]),
        .I2(duty_cycle_reg[13]),
        .I3(duty_cycle_reg[12]),
        .O(\duty_cycle[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \duty_cycle[0]_i_17 
       (.I0(inc_dec_flag_reg_n_0),
        .I1(duty_cycle_reg[0]),
        .I2(duty_cycle_reg[9]),
        .I3(duty_cycle_reg[2]),
        .O(\duty_cycle[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \duty_cycle[0]_i_18 
       (.I0(duty_cycle_reg[3]),
        .I1(duty_cycle_reg[8]),
        .I2(duty_cycle_reg[1]),
        .O(\duty_cycle[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_cycle[0]_i_19 
       (.I0(duty_cycle_reg[5]),
        .I1(duty_cycle_reg[4]),
        .I2(duty_cycle_reg[14]),
        .I3(duty_cycle_reg[15]),
        .I4(duty_cycle_reg[6]),
        .I5(duty_cycle_reg[7]),
        .O(\duty_cycle[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[0]_i_2 
       (.I0(\duty_cycle[0]_i_4_n_0 ),
        .I1(\duty_cycle[0]_i_5_n_0 ),
        .O(duty_cycle));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \duty_cycle[0]_i_20 
       (.I0(\period_cnt_reg_n_0_[4] ),
        .I1(\period_cnt_reg_n_0_[10] ),
        .I2(\period_cnt_reg_n_0_[3] ),
        .I3(\period_cnt_reg_n_0_[2] ),
        .O(\duty_cycle[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \duty_cycle[0]_i_21 
       (.I0(\period_cnt_reg_n_0_[13] ),
        .I1(\period_cnt_reg_n_0_[12] ),
        .I2(\period_cnt_reg_n_0_[7] ),
        .I3(\period_cnt_reg_n_0_[10] ),
        .I4(\period_cnt_reg_n_0_[1] ),
        .I5(\period_cnt_reg_n_0_[11] ),
        .O(\duty_cycle[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[0]_i_23 
       (.I0(duty_cycle_reg[3]),
        .I1(in[3]),
        .O(\duty_cycle[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[0]_i_24 
       (.I0(duty_cycle_reg[2]),
        .I1(in[2]),
        .O(\duty_cycle[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[0]_i_25 
       (.I0(duty_cycle_reg[1]),
        .I1(in[1]),
        .O(\duty_cycle[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[0]_i_26 
       (.I0(duty_cycle_reg[0]),
        .I1(in[0]),
        .O(\duty_cycle[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA0ABABABAB)) 
    \duty_cycle[0]_i_4 
       (.I0(\duty_cycle[0]_i_14_n_0 ),
        .I1(\duty_cycle[0]_i_15_n_0 ),
        .I2(\duty_cycle[0]_i_16_n_0 ),
        .I3(\duty_cycle[0]_i_17_n_0 ),
        .I4(\duty_cycle[0]_i_18_n_0 ),
        .I5(\duty_cycle[0]_i_19_n_0 ),
        .O(\duty_cycle[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \duty_cycle[0]_i_5 
       (.I0(\period_cnt[0]_i_6_n_0 ),
        .I1(\duty_cycle[0]_i_20_n_0 ),
        .I2(\period_cnt[0]_i_5_n_0 ),
        .I3(\duty_cycle[0]_i_21_n_0 ),
        .O(\duty_cycle[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[0]_i_6 
       (.I0(in[3]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[0]_i_7 
       (.I0(in[2]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[0]_i_8 
       (.I0(in[1]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[0]_i_9 
       (.I0(in[0]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[12]_i_10 
       (.I0(duty_cycle_reg[12]),
        .O(\duty_cycle[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[12]_i_2 
       (.I0(duty_cycle0[15]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[15]),
        .O(\duty_cycle[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[12]_i_3 
       (.I0(duty_cycle0[14]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[14]),
        .O(\duty_cycle[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[12]_i_4 
       (.I0(duty_cycle0[13]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[13]),
        .O(\duty_cycle[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[12]_i_5 
       (.I0(duty_cycle0[12]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[12]),
        .O(\duty_cycle[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[12]_i_7 
       (.I0(duty_cycle_reg[15]),
        .O(\duty_cycle[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[12]_i_8 
       (.I0(duty_cycle_reg[14]),
        .O(\duty_cycle[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[12]_i_9 
       (.I0(duty_cycle_reg[13]),
        .O(\duty_cycle[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[4]_i_11 
       (.I0(duty_cycle_reg[7]),
        .I1(in[7]),
        .O(\duty_cycle[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[4]_i_12 
       (.I0(duty_cycle_reg[6]),
        .I1(in[6]),
        .O(\duty_cycle[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[4]_i_13 
       (.I0(duty_cycle_reg[5]),
        .I1(in[5]),
        .O(\duty_cycle[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[4]_i_14 
       (.I0(duty_cycle_reg[4]),
        .I1(in[4]),
        .O(\duty_cycle[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[4]_i_2 
       (.I0(in[7]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[4]_i_3 
       (.I0(in[6]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[4]_i_4 
       (.I0(in[5]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[4]_i_5 
       (.I0(in[4]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[4]_i_6 
       (.I0(in[7]),
        .I1(duty_cycle_reg[7]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[7]),
        .O(\duty_cycle[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[4]_i_7 
       (.I0(in[6]),
        .I1(duty_cycle_reg[6]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[6]),
        .O(\duty_cycle[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[4]_i_8 
       (.I0(in[5]),
        .I1(duty_cycle_reg[5]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[5]),
        .O(\duty_cycle[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[4]_i_9 
       (.I0(in[4]),
        .I1(duty_cycle_reg[4]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[4]),
        .O(\duty_cycle[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[8]_i_10 
       (.I0(duty_cycle_reg[10]),
        .O(\duty_cycle[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[8]_i_11 
       (.I0(duty_cycle_reg[9]),
        .I1(in[9]),
        .O(\duty_cycle[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \duty_cycle[8]_i_12 
       (.I0(duty_cycle_reg[8]),
        .I1(in[8]),
        .O(\duty_cycle[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[8]_i_2 
       (.I0(in[9]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \duty_cycle[8]_i_3 
       (.I0(in[8]),
        .I1(inc_dec_flag_reg_n_0),
        .O(\duty_cycle[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[8]_i_4 
       (.I0(duty_cycle0[11]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[11]),
        .O(\duty_cycle[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \duty_cycle[8]_i_5 
       (.I0(duty_cycle0[10]),
        .I1(duty_cycle1),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle_reg[10]),
        .O(\duty_cycle[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[8]_i_6 
       (.I0(in[9]),
        .I1(duty_cycle_reg[9]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[9]),
        .O(\duty_cycle[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h06F60606)) 
    \duty_cycle[8]_i_7 
       (.I0(in[8]),
        .I1(duty_cycle_reg[8]),
        .I2(inc_dec_flag_reg_n_0),
        .I3(duty_cycle1),
        .I4(duty_cycle0[8]),
        .O(\duty_cycle[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \duty_cycle[8]_i_9 
       (.I0(duty_cycle_reg[11]),
        .O(\duty_cycle[8]_i_9_n_0 ));
  FDRE \duty_cycle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[0]_i_3_n_7 ),
        .Q(duty_cycle_reg[0]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_cycle_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\duty_cycle_reg[0]_i_22_n_0 ,\duty_cycle_reg[0]_i_22_n_1 ,\duty_cycle_reg[0]_i_22_n_2 ,\duty_cycle_reg[0]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI(duty_cycle_reg[3:0]),
        .O(duty_cycle0[3:0]),
        .S({\duty_cycle[0]_i_23_n_0 ,\duty_cycle[0]_i_24_n_0 ,\duty_cycle[0]_i_25_n_0 ,\duty_cycle[0]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\duty_cycle_reg[0]_i_3_n_0 ,\duty_cycle_reg[0]_i_3_n_1 ,\duty_cycle_reg[0]_i_3_n_2 ,\duty_cycle_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_cycle[0]_i_6_n_0 ,\duty_cycle[0]_i_7_n_0 ,\duty_cycle[0]_i_8_n_0 ,\duty_cycle[0]_i_9_n_0 }),
        .O({\duty_cycle_reg[0]_i_3_n_4 ,\duty_cycle_reg[0]_i_3_n_5 ,\duty_cycle_reg[0]_i_3_n_6 ,\duty_cycle_reg[0]_i_3_n_7 }),
        .S({\duty_cycle[0]_i_10_n_0 ,\duty_cycle[0]_i_11_n_0 ,\duty_cycle[0]_i_12_n_0 ,\duty_cycle[0]_i_13_n_0 }));
  FDRE \duty_cycle_reg[10] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[8]_i_1_n_5 ),
        .Q(duty_cycle_reg[10]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[11] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[8]_i_1_n_4 ),
        .Q(duty_cycle_reg[11]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[12] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[12]_i_1_n_7 ),
        .Q(duty_cycle_reg[12]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[12]_i_1 
       (.CI(\duty_cycle_reg[8]_i_1_n_0 ),
        .CO({\NLW_duty_cycle_reg[12]_i_1_CO_UNCONNECTED [3],\duty_cycle_reg[12]_i_1_n_1 ,\duty_cycle_reg[12]_i_1_n_2 ,\duty_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\duty_cycle_reg[12]_i_1_n_4 ,\duty_cycle_reg[12]_i_1_n_5 ,\duty_cycle_reg[12]_i_1_n_6 ,\duty_cycle_reg[12]_i_1_n_7 }),
        .S({\duty_cycle[12]_i_2_n_0 ,\duty_cycle[12]_i_3_n_0 ,\duty_cycle[12]_i_4_n_0 ,\duty_cycle[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_cycle_reg[12]_i_6 
       (.CI(\duty_cycle_reg[8]_i_8_n_0 ),
        .CO({\NLW_duty_cycle_reg[12]_i_6_CO_UNCONNECTED [3],\duty_cycle_reg[12]_i_6_n_1 ,\duty_cycle_reg[12]_i_6_n_2 ,\duty_cycle_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,duty_cycle_reg[14:12]}),
        .O(duty_cycle0[15:12]),
        .S({\duty_cycle[12]_i_7_n_0 ,\duty_cycle[12]_i_8_n_0 ,\duty_cycle[12]_i_9_n_0 ,\duty_cycle[12]_i_10_n_0 }));
  FDRE \duty_cycle_reg[13] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[12]_i_1_n_6 ),
        .Q(duty_cycle_reg[13]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[14] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[12]_i_1_n_5 ),
        .Q(duty_cycle_reg[14]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[15] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[12]_i_1_n_4 ),
        .Q(duty_cycle_reg[15]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[0]_i_3_n_6 ),
        .Q(duty_cycle_reg[1]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[0]_i_3_n_5 ),
        .Q(duty_cycle_reg[2]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[0]_i_3_n_4 ),
        .Q(duty_cycle_reg[3]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[4]_i_1_n_7 ),
        .Q(duty_cycle_reg[4]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[4]_i_1 
       (.CI(\duty_cycle_reg[0]_i_3_n_0 ),
        .CO({\duty_cycle_reg[4]_i_1_n_0 ,\duty_cycle_reg[4]_i_1_n_1 ,\duty_cycle_reg[4]_i_1_n_2 ,\duty_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\duty_cycle[4]_i_2_n_0 ,\duty_cycle[4]_i_3_n_0 ,\duty_cycle[4]_i_4_n_0 ,\duty_cycle[4]_i_5_n_0 }),
        .O({\duty_cycle_reg[4]_i_1_n_4 ,\duty_cycle_reg[4]_i_1_n_5 ,\duty_cycle_reg[4]_i_1_n_6 ,\duty_cycle_reg[4]_i_1_n_7 }),
        .S({\duty_cycle[4]_i_6_n_0 ,\duty_cycle[4]_i_7_n_0 ,\duty_cycle[4]_i_8_n_0 ,\duty_cycle[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_cycle_reg[4]_i_10 
       (.CI(\duty_cycle_reg[0]_i_22_n_0 ),
        .CO({\duty_cycle_reg[4]_i_10_n_0 ,\duty_cycle_reg[4]_i_10_n_1 ,\duty_cycle_reg[4]_i_10_n_2 ,\duty_cycle_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(duty_cycle_reg[7:4]),
        .O(duty_cycle0[7:4]),
        .S({\duty_cycle[4]_i_11_n_0 ,\duty_cycle[4]_i_12_n_0 ,\duty_cycle[4]_i_13_n_0 ,\duty_cycle[4]_i_14_n_0 }));
  FDRE \duty_cycle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[4]_i_1_n_6 ),
        .Q(duty_cycle_reg[5]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[4]_i_1_n_5 ),
        .Q(duty_cycle_reg[6]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[7] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[4]_i_1_n_4 ),
        .Q(duty_cycle_reg[7]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  FDRE \duty_cycle_reg[8] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[8]_i_1_n_7 ),
        .Q(duty_cycle_reg[8]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \duty_cycle_reg[8]_i_1 
       (.CI(\duty_cycle_reg[4]_i_1_n_0 ),
        .CO({\duty_cycle_reg[8]_i_1_n_0 ,\duty_cycle_reg[8]_i_1_n_1 ,\duty_cycle_reg[8]_i_1_n_2 ,\duty_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\duty_cycle[8]_i_2_n_0 ,\duty_cycle[8]_i_3_n_0 }),
        .O({\duty_cycle_reg[8]_i_1_n_4 ,\duty_cycle_reg[8]_i_1_n_5 ,\duty_cycle_reg[8]_i_1_n_6 ,\duty_cycle_reg[8]_i_1_n_7 }),
        .S({\duty_cycle[8]_i_4_n_0 ,\duty_cycle[8]_i_5_n_0 ,\duty_cycle[8]_i_6_n_0 ,\duty_cycle[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \duty_cycle_reg[8]_i_8 
       (.CI(\duty_cycle_reg[4]_i_10_n_0 ),
        .CO({\duty_cycle_reg[8]_i_8_n_0 ,\duty_cycle_reg[8]_i_8_n_1 ,\duty_cycle_reg[8]_i_8_n_2 ,\duty_cycle_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(duty_cycle_reg[11:8]),
        .O(duty_cycle0[11:8]),
        .S({\duty_cycle[8]_i_9_n_0 ,\duty_cycle[8]_i_10_n_0 ,\duty_cycle[8]_i_11_n_0 ,\duty_cycle[8]_i_12_n_0 }));
  FDRE \duty_cycle_reg[9] 
       (.C(s00_axi_aclk),
        .CE(duty_cycle),
        .D(\duty_cycle_reg[8]_i_1_n_6 ),
        .Q(duty_cycle_reg[9]),
        .R(\duty_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \freq_step[0]_i_1 
       (.I0(\freq_step[0]_i_2_n_0 ),
        .I1(\freq_step[4]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \freq_step[0]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\freq_step[0]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\freq_step[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \freq_step[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\freq_step[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \freq_step[1]_i_1 
       (.I0(Q[1]),
        .I1(s00_axi_aresetn),
        .I2(\freq_step[4]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \freq_step[2]_i_1 
       (.I0(\freq_step[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(s00_axi_aresetn),
        .O(\freq_step[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \freq_step[3]_i_1 
       (.I0(Q[3]),
        .I1(\freq_step[4]_i_2_n_0 ),
        .O(\freq_step[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \freq_step[4]_i_1 
       (.I0(Q[4]),
        .I1(s00_axi_aresetn),
        .I2(\freq_step[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \freq_step[4]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\freq_step[4]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\freq_step[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \freq_step[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\freq_step[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \freq_step[5]_i_1 
       (.I0(Q[5]),
        .I1(s00_axi_aresetn),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \freq_step[6]_i_1 
       (.I0(Q[10]),
        .I1(s00_axi_aresetn),
        .O(\freq_step[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \freq_step[6]_i_2 
       (.I0(Q[6]),
        .I1(s00_axi_aresetn),
        .O(p_1_in[6]));
  FDRE \freq_step_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \freq_step_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \freq_step_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(\freq_step[2]_i_1_n_0 ),
        .Q(in[2]),
        .R(1'b0));
  FDRE \freq_step_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q[10]),
        .D(\freq_step[3]_i_1_n_0 ),
        .Q(in[3]),
        .R(s00_axi_aresetn_0));
  FDRE \freq_step_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \freq_step_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \freq_step_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\freq_step[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \freq_step_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q[10]),
        .D(Q[7]),
        .Q(in[7]),
        .R(s00_axi_aresetn_0));
  FDRE \freq_step_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q[10]),
        .D(Q[8]),
        .Q(in[8]),
        .R(s00_axi_aresetn_0));
  FDRE \freq_step_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q[10]),
        .D(Q[9]),
        .Q(in[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hABA8000000000000)) 
    inc_dec_flag_i_1
       (.I0(inc_dec_flag_reg_n_0),
        .I1(\duty_cycle[0]_i_5_n_0 ),
        .I2(\duty_cycle[0]_i_4_n_0 ),
        .I3(inc_dec_flag_i_2_n_0),
        .I4(s00_axi_aresetn),
        .I5(inc_dec_flag_reg_0),
        .O(inc_dec_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    inc_dec_flag_i_2
       (.I0(\duty_cycle[0]_i_16_n_0 ),
        .I1(\duty_cycle[0]_i_15_n_0 ),
        .I2(duty_cycle_reg[15]),
        .I3(inc_dec_flag_reg_n_0),
        .I4(duty_cycle_reg[14]),
        .O(inc_dec_flag_i_2_n_0));
  FDRE inc_dec_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(inc_dec_flag_i_1_n_0),
        .Q(inc_dec_flag_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    led_INST_0
       (.I0(inc_dec_flag_reg_0),
        .I1(led_t),
        .O(led));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_t_carry
       (.CI(1'b0),
        .CO({led_t_carry_n_0,led_t_carry_n_1,led_t_carry_n_2,led_t_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led_t_carry_i_1_n_0,led_t_carry_i_2_n_0,led_t_carry_i_3_n_0,led_t_carry_i_4_n_0}),
        .O(NLW_led_t_carry_O_UNCONNECTED[3:0]),
        .S({led_t_carry_i_5_n_0,led_t_carry_i_6_n_0,led_t_carry_i_7_n_0,led_t_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_t_carry__0
       (.CI(led_t_carry_n_0),
        .CO({led_t,led_t_carry__0_n_1,led_t_carry__0_n_2,led_t_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_t_carry__0_i_1_n_0,led_t_carry__0_i_2_n_0,led_t_carry__0_i_3_n_0,led_t_carry__0_i_4_n_0}),
        .O(NLW_led_t_carry__0_O_UNCONNECTED[3:0]),
        .S({led_t_carry__0_i_5_n_0,led_t_carry__0_i_6_n_0,led_t_carry__0_i_7_n_0,led_t_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry__0_i_1
       (.I0(duty_cycle_reg[15]),
        .I1(\period_cnt_reg_n_0_[15] ),
        .I2(duty_cycle_reg[14]),
        .I3(\period_cnt_reg_n_0_[14] ),
        .O(led_t_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry__0_i_2
       (.I0(duty_cycle_reg[13]),
        .I1(\period_cnt_reg_n_0_[13] ),
        .I2(duty_cycle_reg[12]),
        .I3(\period_cnt_reg_n_0_[12] ),
        .O(led_t_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry__0_i_3
       (.I0(duty_cycle_reg[11]),
        .I1(\period_cnt_reg_n_0_[11] ),
        .I2(duty_cycle_reg[10]),
        .I3(\period_cnt_reg_n_0_[10] ),
        .O(led_t_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry__0_i_4
       (.I0(duty_cycle_reg[9]),
        .I1(\period_cnt_reg_n_0_[9] ),
        .I2(duty_cycle_reg[8]),
        .I3(\period_cnt_reg_n_0_[8] ),
        .O(led_t_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry__0_i_5
       (.I0(\period_cnt_reg_n_0_[15] ),
        .I1(duty_cycle_reg[15]),
        .I2(\period_cnt_reg_n_0_[14] ),
        .I3(duty_cycle_reg[14]),
        .O(led_t_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry__0_i_6
       (.I0(\period_cnt_reg_n_0_[13] ),
        .I1(duty_cycle_reg[13]),
        .I2(\period_cnt_reg_n_0_[12] ),
        .I3(duty_cycle_reg[12]),
        .O(led_t_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry__0_i_7
       (.I0(\period_cnt_reg_n_0_[11] ),
        .I1(duty_cycle_reg[11]),
        .I2(\period_cnt_reg_n_0_[10] ),
        .I3(duty_cycle_reg[10]),
        .O(led_t_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry__0_i_8
       (.I0(\period_cnt_reg_n_0_[9] ),
        .I1(duty_cycle_reg[9]),
        .I2(\period_cnt_reg_n_0_[8] ),
        .I3(duty_cycle_reg[8]),
        .O(led_t_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry_i_1
       (.I0(duty_cycle_reg[7]),
        .I1(\period_cnt_reg_n_0_[7] ),
        .I2(duty_cycle_reg[6]),
        .I3(\period_cnt_reg_n_0_[6] ),
        .O(led_t_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry_i_2
       (.I0(duty_cycle_reg[5]),
        .I1(\period_cnt_reg_n_0_[5] ),
        .I2(duty_cycle_reg[4]),
        .I3(\period_cnt_reg_n_0_[4] ),
        .O(led_t_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry_i_3
       (.I0(duty_cycle_reg[3]),
        .I1(\period_cnt_reg_n_0_[3] ),
        .I2(duty_cycle_reg[2]),
        .I3(\period_cnt_reg_n_0_[2] ),
        .O(led_t_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    led_t_carry_i_4
       (.I0(duty_cycle_reg[1]),
        .I1(\period_cnt_reg_n_0_[1] ),
        .I2(duty_cycle_reg[0]),
        .I3(\period_cnt_reg_n_0_[0] ),
        .O(led_t_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry_i_5
       (.I0(\period_cnt_reg_n_0_[7] ),
        .I1(duty_cycle_reg[7]),
        .I2(\period_cnt_reg_n_0_[6] ),
        .I3(duty_cycle_reg[6]),
        .O(led_t_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry_i_6
       (.I0(\period_cnt_reg_n_0_[5] ),
        .I1(duty_cycle_reg[5]),
        .I2(\period_cnt_reg_n_0_[4] ),
        .I3(duty_cycle_reg[4]),
        .O(led_t_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry_i_7
       (.I0(\period_cnt_reg_n_0_[3] ),
        .I1(duty_cycle_reg[3]),
        .I2(\period_cnt_reg_n_0_[2] ),
        .I3(duty_cycle_reg[2]),
        .O(led_t_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_t_carry_i_8
       (.I0(\period_cnt_reg_n_0_[1] ),
        .I1(duty_cycle_reg[1]),
        .I2(\period_cnt_reg_n_0_[0] ),
        .I3(duty_cycle_reg[0]),
        .O(led_t_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \period_cnt[0]_i_1 
       (.I0(\duty_cycle[0]_i_1_n_0 ),
        .I1(\period_cnt[0]_i_3_n_0 ),
        .I2(\period_cnt_reg_n_0_[11] ),
        .I3(\period_cnt_reg_n_0_[1] ),
        .I4(\period_cnt_reg_n_0_[12] ),
        .I5(\period_cnt_reg_n_0_[7] ),
        .O(\period_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \period_cnt[0]_i_3 
       (.I0(\period_cnt[0]_i_5_n_0 ),
        .I1(\period_cnt_reg_n_0_[4] ),
        .I2(\period_cnt_reg_n_0_[10] ),
        .I3(\period_cnt_reg_n_0_[3] ),
        .I4(\period_cnt_reg_n_0_[2] ),
        .I5(\period_cnt[0]_i_6_n_0 ),
        .O(\period_cnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_cnt[0]_i_4 
       (.I0(\period_cnt_reg_n_0_[0] ),
        .O(\period_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \period_cnt[0]_i_5 
       (.I0(\period_cnt_reg_n_0_[6] ),
        .I1(\period_cnt_reg_n_0_[13] ),
        .I2(\period_cnt_reg_n_0_[14] ),
        .I3(\period_cnt_reg_n_0_[8] ),
        .O(\period_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \period_cnt[0]_i_6 
       (.I0(\period_cnt_reg_n_0_[5] ),
        .I1(\period_cnt_reg_n_0_[9] ),
        .I2(\period_cnt_reg_n_0_[15] ),
        .I3(\period_cnt_reg_n_0_[0] ),
        .O(\period_cnt[0]_i_6_n_0 ));
  FDRE \period_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_7 ),
        .Q(\period_cnt_reg_n_0_[0] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\period_cnt_reg[0]_i_2_n_0 ,\period_cnt_reg[0]_i_2_n_1 ,\period_cnt_reg[0]_i_2_n_2 ,\period_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\period_cnt_reg[0]_i_2_n_4 ,\period_cnt_reg[0]_i_2_n_5 ,\period_cnt_reg[0]_i_2_n_6 ,\period_cnt_reg[0]_i_2_n_7 }),
        .S({\period_cnt_reg_n_0_[3] ,\period_cnt_reg_n_0_[2] ,\period_cnt_reg_n_0_[1] ,\period_cnt[0]_i_4_n_0 }));
  FDRE \period_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_5 ),
        .Q(\period_cnt_reg_n_0_[10] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_4 ),
        .Q(\period_cnt_reg_n_0_[11] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_7 ),
        .Q(\period_cnt_reg_n_0_[12] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[12]_i_1 
       (.CI(\period_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_period_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\period_cnt_reg[12]_i_1_n_1 ,\period_cnt_reg[12]_i_1_n_2 ,\period_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[12]_i_1_n_4 ,\period_cnt_reg[12]_i_1_n_5 ,\period_cnt_reg[12]_i_1_n_6 ,\period_cnt_reg[12]_i_1_n_7 }),
        .S({\period_cnt_reg_n_0_[15] ,\period_cnt_reg_n_0_[14] ,\period_cnt_reg_n_0_[13] ,\period_cnt_reg_n_0_[12] }));
  FDRE \period_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_6 ),
        .Q(\period_cnt_reg_n_0_[13] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_5 ),
        .Q(\period_cnt_reg_n_0_[14] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[12]_i_1_n_4 ),
        .Q(\period_cnt_reg_n_0_[15] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_6 ),
        .Q(\period_cnt_reg_n_0_[1] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_5 ),
        .Q(\period_cnt_reg_n_0_[2] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[0]_i_2_n_4 ),
        .Q(\period_cnt_reg_n_0_[3] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_7 ),
        .Q(\period_cnt_reg_n_0_[4] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[4]_i_1 
       (.CI(\period_cnt_reg[0]_i_2_n_0 ),
        .CO({\period_cnt_reg[4]_i_1_n_0 ,\period_cnt_reg[4]_i_1_n_1 ,\period_cnt_reg[4]_i_1_n_2 ,\period_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[4]_i_1_n_4 ,\period_cnt_reg[4]_i_1_n_5 ,\period_cnt_reg[4]_i_1_n_6 ,\period_cnt_reg[4]_i_1_n_7 }),
        .S({\period_cnt_reg_n_0_[7] ,\period_cnt_reg_n_0_[6] ,\period_cnt_reg_n_0_[5] ,\period_cnt_reg_n_0_[4] }));
  FDRE \period_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_6 ),
        .Q(\period_cnt_reg_n_0_[5] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_5 ),
        .Q(\period_cnt_reg_n_0_[6] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[4]_i_1_n_4 ),
        .Q(\period_cnt_reg_n_0_[7] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  FDRE \period_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_7 ),
        .Q(\period_cnt_reg_n_0_[8] ),
        .R(\period_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_cnt_reg[8]_i_1 
       (.CI(\period_cnt_reg[4]_i_1_n_0 ),
        .CO({\period_cnt_reg[8]_i_1_n_0 ,\period_cnt_reg[8]_i_1_n_1 ,\period_cnt_reg[8]_i_1_n_2 ,\period_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_cnt_reg[8]_i_1_n_4 ,\period_cnt_reg[8]_i_1_n_5 ,\period_cnt_reg[8]_i_1_n_6 ,\period_cnt_reg[8]_i_1_n_7 }),
        .S({\period_cnt_reg_n_0_[11] ,\period_cnt_reg_n_0_[10] ,\period_cnt_reg_n_0_[9] ,\period_cnt_reg_n_0_[8] }));
  FDRE \period_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\period_cnt_reg[8]_i_1_n_6 ),
        .Q(\period_cnt_reg_n_0_[9] ),
        .R(\period_cnt[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axiled_0_0,axiled_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axiled_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire led;
  wire n_0_175;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_175
       (.I0(s00_axi_aresetn),
        .O(n_0_175));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiled_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
