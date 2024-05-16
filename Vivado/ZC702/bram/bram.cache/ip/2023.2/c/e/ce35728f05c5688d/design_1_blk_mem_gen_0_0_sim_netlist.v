// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 10:05:13 2024
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[11:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32144)
`pragma protect data_block
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
`pragma protect end_protected
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
