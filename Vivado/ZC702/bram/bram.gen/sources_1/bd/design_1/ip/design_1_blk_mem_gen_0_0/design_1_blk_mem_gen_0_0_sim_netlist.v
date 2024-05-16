// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 10:05:14 2024
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/va/z702/bram/bram.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32240)
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
