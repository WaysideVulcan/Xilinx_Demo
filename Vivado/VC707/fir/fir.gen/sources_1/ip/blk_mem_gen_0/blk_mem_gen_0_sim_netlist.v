// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 28 09:23:07 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vulcan/Design_Tool/Vivado/VC707/fir/fir.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
oHLnCoun6c0Evr1SYsWVlYMz1qoIMNd4Wq2blMGZUrEA1cv6BTetDVTqXkGRojlyIVD/HCptocgd
a/gceESxpDgpzpwQ3prDLjI+k5oWixDfreJVmG3mvMlUpie4riPvkIPxptOduCByuG3FuucgMqtm
66bNCPkNYqb6tLLKVQHSj+Ap73RmcO70ytlxchbrsYY7dtnYxIZww8FFv1NF6JKsjgraM8trc6N4
cqYDNdYh8OXsQiudc07eSJW+6O/yRzryaGyf7aN9Upjpr9mZk8/qhLoQ9m2NBPX94nEJjXgqbD/g
ZxLvLeU1NqP80BL1fvPzyuT25XZPtoizgMdet9FZqLaypvTr7WEfC4Vk/s28ePzgFs9YRlZejbxl
VZf51MTwXDP5Zp1J889YuMqvZKH9QoopqiijCG8iwvlnct1CBIpfFXwLtZQnH6iCeIzn6M5mFr/6
IDxWRZVmGEx7HhmY/4stJfRMqoZVedWAZsDeFY0gEBUwUnOlmluJVt7Ak/mgWX7w7F1jcEi8fbKn
iRiYn6hoGf76R70b8HH1/17lPApKaTsPx35zoIOs2uhDwZ/phE6/1TNSEM3GDFg+8zXh3jzfXpsL
7Bb0zGmDRSufVZJSzKZfxgvOo7hmgxEHvgMLlaFVXY3oMZrtbFjTFkzaxyKlv31yf8vutxIIWhFf
fPOrqeOL8+Syq4hsfPYB4sPleUmmVQKywn4Y2XMFVYGAtDX8cEMwwEcmItSKZJT1d7ZvTzRGnyO1
pRZKpSjFTfAirF2uCu2UUftJm1PW7OQNbC5TPiXVZlCvi8QVwPuot2SeyWKMA5xJnc/dHN8c2Vxf
+WJHjm8Ij+kuj3xNxpvE0Q/Cygz87OYlL8e/wGUjqJij2TYOpsmhxj/wqDLUSA5a8qwc05cBQuGy
3b5Xz1YjRRT/nvD9doSgw8p+1gBLsu44IcO21XWKcWfpRd3h2avPOF+z6oXT9pHOYAjLw56ukEt3
hbL4jgxpEGmAM5tkW1F2kjuAnyDCRQAlZFCUzbwceSNmVIy2qWuAQWFOEazygc8bKAXs8pMqycjG
sny1nOIU8i1jX6XPwCSA2mHxkYq6HDwmnVaRHiTQG1eo4D++GXdBzvdFf6gsPfGl1dKPMxcR6kwU
Y/JdUDE0oy+abkCmrBe+ZIY5tkjf983Mk4eyLAtlb7mJb3pM01H+syNhdgMAotquZxUGqWuMHWEw
uvcBQPfXblGOgyX2dl3eLM1M5+eEr3jMiyl0OFkoiacFnRqGKC1bSv+906LMCwtTRKYYkV68/qU0
/GkeOnT6vaRKyFmgozWVeep6q6X2eRVE4Jttq+laU0ki6x7fEMCa14Xuce63ZsPRl+1nT62zY6CA
b7kjvqLxF99Up0kq6tENlOqHwzRtlymF61PQWZ0C+uac3mJkFP2okQwIX8RZUWozhioypTd4VwLb
2Ztj7Efbfvc2nT3TWO2aiWZiyP1wfbyGuQVFMZnAl9VlkgaWVd5wBInKIeTMITPV8MLqaReMDGOY
pZYwIwUMH/gnXNQ14sSpC8GrsQE/Pgc/L+JQHyHj8kKss/o4o30CMfjNxA3mIbHKZZiL6Zvv4nxn
oftOcqWmOJ2CtIwUwliAmPZJiuO8zMlyoFICLsC6ylJuEEBKbaV5YvPQ091njeC8CUGQ2A8uZjiK
lYFAB/ue3NFUlh8YmCqkcsDla3CODWCp9dAqmTE+o4H+Uqczj288V+41mpC7I1q8mD4UyvjcY+qd
i/fJjD9jiMjKOQbJ2qyOYep8KMs66h3RVKNqlhilNRYeWkTjMH9/kJi1pQkIzgiqR+Syjv65oC7t
BPdMCNWGa/Hdj7czLmHp+DMuiv1N+VlHZ2CMNLqHO1RffvYOxYtyl7iPmt1zs7A0gcrSAqciTd1k
lLh0vxMF5RaVxfl9NWfpTNaoRbtjSimybpGakXuc8uf5lHopB9p7wXFJ7csz10WKLWZ8k+Mx+MNv
gAZjau0NJAIquVZSxticKquDF7E2qzNN7QsRWDGDRGbDJCqdax+RLz9zO4ri7woY0mysGgyyNOqg
wMBeAjsFkMKlGyLZ036meJqY4mcEu35TUGNBJ7pWNbLHoXnkhQDUeojfMmB39DKO6/9+zGyFgSI1
SSYrz5/QFqF4fuO17qVJtOpY+oYNEZ1xYE6PCiTaY0gLGqqsPterP9B4l0K5Uv6wnjCcypDmQImc
MOLUORE6E4W0d1UyQ5yqKmPpIe8v5eYrgSy93GZpNU/TAKqY3ClknOv/AlWL/ddw6dCmcIXUCcRu
eIGvUiKgDALpV+jlSxFupfDkwjwveU04EDs5P43Qb2Co8FckvqPpk5poItyfwfepqJG/40RW5AbI
t2BTvWmaJ+3BJISdyiYDss4erpNgyomXcIAG//RQdv1w+5ofwL/6Nj2IT9hDY8h/0EQ5oNpsEJIv
HIs1Fq2w4W8MY87rxdxdz88K9y9SIghYk68btPP/6JsAD6oRoUuz/YAGv8x4uOmF+NP7f1KR7fFE
eMfiG/dH2U01xePJxuGNcaRFJgivzNxvcDPNtQRUVsvzEzwsGgcCPpAQ6DapYACuHSv5eh+f04Rz
xiYhGoMS0/8jY8sX6cTAt7Wy8fglYKWxwZntR7Un1xCXUvJayThajhWMRAOtCUGu39MSZpuI/qSG
eyURH32ogzGgQ9f6KgZBt+QIo/usErqFu7eU7IfPObGoiyQV5d9uSCWSUUNwQOyYS1rTUMUnYPXy
dm57wBNf4i4EMGDPphWbBxa6sqWO2wT3vMgbyGbEMvqyxRM2uNL4I3L28thFMxQ9c4nmihHffsXv
EaknNPeghWvGok6eQ3DgjCtWgfWj5ymrvA5Nq5siltR3A/MVC4O2hUUNyQ92REUSC+kQJ04GxuAo
Ghs51KFpmqMy98YZYmQr4cvOklxfSyA2i/G2skKq0kEfcR9P800bFcEFU84soMiRBlk7EgXX9kTi
ZNqRpe2zV+sTuXRAmMR6jTEVoU/fBVoOSNLNaofSa+TxfEbf3GMpHufIPSjExFQ+yHP4su7s4rgO
VOBLIDkY3eFl364Acid3y5xeES3knjFKnrV2TA7NQS+wPHIU9EPuR1HfWjNPPjFsHb6wgY0YFfRF
zRERY00fM2vJCU43Sc9q88WJiSfPd6KzdK+hP0D0Cfrd0IhLeTUNBy5dhHWJyRJ9Nvnc67iRb3ni
uJkVGLDRcZbwyvYw4K+ol7RZAtqDt66pHeGyNYmg5hpunNgIYCvYUONdshd7GIO9+/qHrKt4Aa30
AHVxYGN7Sf+chr/vs0WWxRqN4t+idAHLLdP3nL4KxeSBvjtrpbRnIPyr+icH6bB2ECkCNPugIgpi
CbWIQlWV5U8quQiUTuh/5Oocf8SkGnxFy9X+sAyttvRgKLeHz/9p3RD/YzZiLd3WCGaZW9xBqq5s
IkmdQRN+NGpUgCABsArkmb0Nv9pmMPKvpewoU13PoYrTfw5bB2qx+aPlzJJOKnsZU+Vxfbb3p3OJ
ORVZA2WyCUCsGYKV2oruwZ5kjvteDOXStl4NKqKXPB/bKsXVRQqXk9GupWrryPMGZqRp4xvbbYIv
ZyittQ4oBDsflWjgBQEsCuJovCzbM03ypPVYp+z4AutDL8GfCfFkn4ht8awidb9zXZO+8cUrVnEA
MPA3xMlAC3oxdT9X9jkaUW0ZLrdVcJBsP2Nq7gME05U6MmgEcVSWIZaJuAuK+Df0rqt4VQq9yMXk
NeEqq6Aa7WQ7jS3MfOvy3lRiU0X0mlH2F03H95BVFnM7L6zdhDwg/RnCQS5ixcmJ4hFMQ5Q3ncFZ
Z62FDaKkqiXa2dlOQ5wUy6CRLY019Qd+uLSllDnHbecuBuhlT6ZVHuvPp/6p0ncL+phg9IUCAij9
Ybx/B4xeeTuHZ/qlXlVP5ru3ykYiFxfSM06E2xFcaINfya90x2QuBVVBZAScxn5eWaKBHiwboeyQ
y60xRGKvNSVf9UPXPsJ44S7a58jUTDSJmudjnAqvJTKBVFbD3jkLUiCVlVdVV1r0w0948gb5mrKC
9vkdNkwVEGg1JgSIaI8I9VPNb4pVtuSfFgDXQWlurjx5J7vl5zA3njiX/Fo9SOrMbxWYvmFD9YfY
Y9/mtf4IJ5D/d99wEBicez32WeYt8jDQM4vsO2aGI6UCBV02OvMpsYnwAQtVPyQ1RT42dUoP9H6d
5NzrarwaMdeFT5pfni7vjvGilgG8CIEr6kya2IEwieX4GZHVJ6HedUj20vy7uveXKj5GIzfB9Y9g
CMj+B0/9UUGxWe3YuGgB331W/qY+L3a7yPIc3NZTpjuMPiHdGUKKTrRGOKodC/JjsMPdikm98+Ac
JNfdnr6XKQYB3n6XhjX2475UP4zxyCwBq4c/+LobDkQOAcxCNyUMl3MwlJGgPJBBc4fsrx3cNX9R
rFo7vbqxSzYkc1FvxQRk7GXZusx2NdFWsNuQ37LIhJ5+HWb/Kl8E157QLMiFvYgv9ELTR3tmzUZ4
ockFjw/tjWJKv5hn1IGJE/ex6EQ44VIlcCLHcXBLb+qiiH2w1+HnrU3m+lI1jM0d4FCpFSm86GWf
fPFKZZkUjU3mrybyUyTCR5OWq/5pl7E4sPH8BL5jxWg5PLevJQj6Q4tMjaFZExwEslid2loWYDL4
Kt3gS/Uk8hgQt92VTWkBRIYvqcIwWeDaHPLi2Hw8sy+f3MMXRL35YSG5JshXoQgd1q8Ho8plR7K5
pqcGQdMeDQAL6GDgGr/cuTsInwOyateEeAHLV1FsGL/Ev46BYNcTjDI9Q3nesqv7sdsyozCr/ag5
eegEF7aiskU55z8pRjqlCs4uihOAB2a46y6f7Xeg27um83BOHn3z1wBRX2Kfd5VZz/05w5G4LKAW
fRb/Bg78Fn+kMzswOyHjka+NuXWcRh75oGISC/aKmFBVjBbnK7Asw83xu4Kpz8P9GsVIRUCmURkO
obzAc51mGy/BFIrkrKroI4ZtqcHInEtW7znLFb+a+z+iiH+H0mbje/zA8WvZE8EH09gvE8iofSE2
R3AyDA5TEFziWS2/gmfq+xK0rVeLt4nUh9OWBivwN0dwOWSqAnWUgBAaty3jLnRUbih65+aJyEiu
N82gEntBZu+Sr0nEdY+qa51nKXMIYzmwgduxfppkZx8+xkh1oI/5BdXVRK17cY09yIIbyZ3YRErA
Zl6AQJFXbfOX+XhZhDqf7WpQjb/d/ZqJ753Nw2zgA4Skml2Ny1vIaZaeVtO+hRxblPTw3VXTf8FS
mvCXRQZUv1oKbpEUHik4MRBono6HGkPxZYNQda/Mzbl/4dHprC6oMhwmcp8MB1Nua+oNQKOnvnC7
yrGg0mPOoqapkaOPrGuW4/wuq76/55zg12p3AwlQz4eeWElTKuwGGguGG0uMwB5J8Z8roNgtOnbk
mCTcun9Fv8pwmOvcYvdqcG/kDPQ1mxPz7bA1iUy87f4dN2zrshjPzITBwATTZYrk/lM6Fc3oJm/O
XrXhChrZD56HwebpEsloZ1oyKeyfKwPhBl7XU9DW86vs+mvjwscPFYOxvg1ayB55K+Bvwk35TyUk
6H49jG9avokclzc5ZAQtSGDo1eoWig/brBxWv/q52P8pVhmtg/gfBb9YNVKmcCZ4Vxf1lH8uaFSx
AHm/s/bJ0GemJ4UZ8QC8FUVVZD51QlGj0haFMW1xUIL5v+u7X5EQ4SxhZ8FacpL6V0DXLQEnuMz8
fy6U4p0IBFNmH9hBJVeabw0A/edmsXqmTaOMz9Ax/0WiRKgWzqL1ikfg/HbZs/ZDIS12R06tCynn
PdQystd8bZGWQwq3HhwjvW+zaex+EH9/mhDyYhjK6dOfvYAGiIrQ8S+qxmpA5UzaHkZ2RBeIcDPI
OpjBz+m0eu8BsMga/4+WLMJcrsoWQ0V0pDCnmxDqJsSt77NKUNdIGCglUePBkJg4N41rrf/fgr3N
KG30H6AR2CHWv+v/hC+/qjwN0Zac4wJ/sRbX/6C1zrBCua/X2Ajdv4DnFGPrG19DKvXTXlt3fPjf
/OEXnFIIYvhl2JGF7lBJGIKneGdp5M3OAn8NiKzCkVGWa93sVXWRcMf/YxoUVJP3JEWce+L3WSE5
sxsrYlO4FyXS3ZZ9y0q6R+bIMdU98Sk3R/vRM85PeCzVCC+MUMObBVfzRVpfH9iiQCCASTvcrvm2
0fKy+86Vhoy78/cGcdIPMuRFoduPicn4oDfSR/tk4xyn3V0gb7d8AgDBmpmoybszydoUl3bLlz9i
xy4MSiAOMuSBqcN3j6MABL81nImCqH1/khtW0KC1/e1/WVYIQRSjo9d9EN1HOE3mMi/0bjsZzkXE
FEisN39q1dLdmvhPYtpVVvr6GG0jV//JudKrajrphOPi0BQ088jShZBLNC1ftQoNZNZw5HpGp9ON
iErEjQiNfCWPFuVCY9VrfScJHBsUf1Jls24XsiAWWrhhqlHWLj3ZlN2OPqJxINQwCt2ZYNmpiMwr
nd0zo6t3VcvzGGBM/gX292gMBgvbPZFfwh3V3fx8ohtBbKGx3UloBVfcHjZmRumqbBBH+7q0JGA4
YYsguNylFVgbyhkCXa3NxVplzyPvsAIXfgFOHs+5MFd57k5fIuK+BUr1KsJGlK026/bO61r1vgkH
7IRcg5R+OqN9MRyC5PrlVLF1mS4fjb8S6qfSj2XpPk0zUuskoK4F/a9kaUf/ykjD1WVtyz3VWYuz
d8LeUAbedFJPRcXkqEQ0wnJ/kBSkehpFNhET+GXwWuEMie8q360hWGOoR+VMi3OFcwAmJAiupB2z
gR4thOEt53IdoR20yCGUWKvF8oysNddoUBiSGTYkEhV7QDAYVmVfjkL/FIAkTcmMlXLfvAdUQ0ab
ctw1lFXrXbZbsR6mU6DwNRjCVrspjP0T7p8HOnf4rAnYEG+LYbQNF6dAGfzYtwRkgsx9EjRyUBdX
OKxWi9eQp/Mq5EEGY2VrkJjJMIP0Y72n0bxAgDjgiKvU9xIjiVfS2qlogzI4iwagw1JS2ir0QfFU
XGVsiej+zubb4VHuqp13TXWaB9laDAl/9HOF/JNWA+E2MHDLBu/AwGX5NPZS/WsRP/CABUXbSqeo
bG4cAXtFtMP7bkOkHN2T+mebONcIaWiOkvspdN+pSGuGAMqWMy1poQSPGSclJZORgc90SGZSHbS4
DFzPkE7Tel5UZOGuwrMQgCs09Et0WYM2JNZUDeuhriKY+2vVVErmyXsgCMSd2EmrGlA6lgtXkSdq
mZzGHWJz99NHP7yu5A1/pElMn/lZs4AI9frTMlkKAEgf2bTMX5CZOnnAakYyPTSbJo4VsLtLu8Z6
e/IsGBz5cx4LWPT/24Nn1SD3TerHCm75VJhQYwH6vreJvFcIdNoTtKkxVa0ZyBWeTfVfpEhclEjh
FcJstJDxZhKGwuHoZOb7jhFdnbc1LKlKIOIZhBKbk5yRNFbQi1KFyPoCQyBW1Tw3EqgC3jxQZQTP
VpmxwSfETIyktwvVwqDXvck9IqaJOLJyTHtiqMKTZfX8Yy9967dznE2Udpw5Pr+qGmSLgXmIzve5
+tXvO2Y7N6W15yIXMNd9EvPAKH2Jv6/bZcZwUjtadL5X+slr0U/3m6iLu4c6Ygua5TeV5umT3bBz
G3BwXhHnjWANBGhDULg7LOKBqCA5EWUOWtLjMTAoNNUD500yv9ke9bSr5ZoHeAbrboT43HWOW/ma
DWQaABxJSLUj/4fWJAyUydWfi60j7TFRgZCGIVVMkw1kphoPnCxhXJPzn5RHhrgc4mm3iCAwqsA4
KL6a0bQADe1ZmMdV1rK/sOIFpOE++d7jhtaffwinay+5P4Eq70tKKDGu+D7dgMdK6cRjIBWQs/5I
4yTKCalF+jthWa3PDeQKQFAvrbzHwiSE2r/103QrdJTs6bhwKnuxNjK6qBUC8YjESIiH2VoYVB7S
c4yRvhJ51t+87u/apV6ZOkYNKNer4oNmKf0JAs4Z64Rwt8Il1RH+y7byweK041V2Kvy45EFqUgMd
qgr1dU5AX/6kTgRE/Mg6pERtK3wP68KVq7B7GUMKK6hqpz7wm2y6ZNgk2NQ/BM7AfPE7q2WK+/78
riunCBvhdSNDAgXiopDQ3Ij0dAkP2j+PIWDiPItfQFRmgynVx0k0wJmuqrhufvx+zgSv7vauNbJu
qTvcqlfHPcEssXycR/+1yirwEUXc16MzVboN1/SC5Ts8oXmtlLgkL+bQUF33a8n/6NcJcY5GT2br
+YSuO38ZzRqPYJpueANYK38kQ5CTKFQ+DI21TprEka+zYxlrDHG6sIFtLR6PeW6iKohosQIGPdBM
v8dtWXyk5euXsVVDtqB49B2gTSmQNO0EGN25yRZsDTtosEfH/DPJ5AcBD8wNezTHWD7i3EamQiLW
k9uRl74YNZ26BsRYpkyGRo33fGSpt7UxzU7qpdfSnpK3z7rt3JfbC1ls1hQc70rN6WoeQrk5xSZ0
f3lgJDioBrPbI1xOrXxbgHNP4HEwCf1N6K1SkjdqP87v6H6j3crgCf54z4bRthim+ZlLg/IXNElh
FWS1tlDGypTDxnjJYhDUUzR0UlK221cMUhxMkXAB9qxdI1Z1seoW5m3Pxm/5W437f1d0NkkXqzH/
vyAYNjNeef7fVbLCcSSCbNfLGy5PNfrcwrtj86dOriMxuXL+c9Cf5xkUCCwEL65nRTDyP6mdQH1O
9+AvFFVwFY5Ry7jPo+o9qZrHgcXvfKTZ1owQGR/f5spmHMykURDiBi335X9G4sCRrynFmw1mwo8G
XGv8juPoMNJtja4wE+YknZYcBdpbHUjkP8oRWb9LIreZ6dqzS0t8HIVDhvoqAH/Weq1045HMfscR
FbkRWvYBCw80VvcEAZMxlXSwuL2IbbjGoMqxtMO/Z701PdHanibt9FU/H3X27BRCH+jWYbHcmfV8
9NHJqdKxXoJSUd3EDaA07qrQwgKZsqMK7P1EsJT7s0Iv6hdlWupmv+7LsVvLu4MI+bzEN5Oz0WZu
1XdFFt6fjXCsSJGe1IfWBmpi45iky+BWqDqaJ0AmfKWHPZYJR29+JwRWpIk5TbuuxCkyQE+dZKDa
C/1PUZ4YXgMd3z+5fvtBgV02HkNO77PQZCY2FYL5R3DpEAtYdoF1om98C1DYHb5brxmvdgueB0A4
Ef2kjwW9xFnauTJFUgdxRXxvChxV0mnINnE4iAhrmTdg+QMeeY2nzIHWBLiqIKID7UsmUwn+pnuv
syRPMitx9C9mm7HHc1X0ip72VlHhOEY6hiw1m+6UqlpYh3zQTzgWZRloUkiwyJ5WVbUt271VELVx
EZpI6dEQPoL+gZSIV1toiPhV5TcRapYaTQOnLRLP/PSaISyzraX+nOqaArcUB91Yfja+9yx24L9R
zbLB2TuIreZlkHF+drbinD2WA5vNQlXR+kGtMwha0EiiNvMADi4SIz+q+oNyjrRjCANJl5dY/LX3
FFaJt/GLc5xmy5NISxexTFTJeeZJl0vAIjQFkzIXd/bs3tTZVDNbKi6ZUmq+ZLRV8TtIjmuevJpy
cv1LiT3s3UvNXbgyjdxX4T/Dd/46gpScyFOIs1+Dd/RR35dtKhqQnW48SChrDi38p5seU6LDZF2e
ZA8yR0rvEliTCdYPVuuQPK2G13qfEpDrJS0uhHhDPxMA6NHsy83OB+dx9L5HQGs4P2nshjn9+IqD
Mc69PP1UBpIrxBEmQbu5uXO+y1hPzeaeCPHMaxK70ty6ysCbo1WqxoslF8GcYgO/jAVTgLS2tBZQ
LcsoWcq4164dg5w7xlrAtt831EruzPyYuuI7NeWiTdQ70loQbXTiNdPF338k9yH7QMe9buTO57B5
2o6vf856srhPlZjanlLQxznOOwgOM1FKOgILPsMxq/ZJc5XmicSXKAbeZ1Eca83pUmSJqzu3dqh3
Xto8WFqWcGCCNY8DDPwH7NU9kcFA9EngScE3NwE5ILM8GnGchZtsg2npm2iNwyexbDxsqw6h4e6+
WUJGQLNWqFaCws4o5RM/TELcjRkxU3ShvoMhfg2shsQYxkirot1ROaHoJn7XkFyF8OILWMKBoszZ
82KrnGExPH+0Ag7j7/ps77Cakr4l54yKW4t4zvkJJH80Dv74LaZ5d1zRT9UL2HmZCvPNi1+84qRo
jk+l0vNQnOO3j3BtMmxox2jhPbR5wKCQws2I3EehT6TGW3tNZG+vHj1I/VXJvw3fSnt6UKK3Bf4J
wFNXZmo+cwOcdg1AookcEBczKVaI+08+9VRwVmZa0BiRAp8AWKouAuPSE3W+kmpFWsj9M/znHcDT
MYd7LMbyupZL4UoJ0MlKZR1BhPWC+VdGlquuqzma7XNC4snEUIQDv1s1ZHoIge1r5QsL40KayM3b
T6OBFO5fzu7qY0atkGAO8UhEHABSgXIQ+G9KEgw3NoWhl4AvoM8zksgZ1l3tFlsi+z+OukausIQG
/QIPuKelYxAHu/HQJNfclRVg1++MnzRvCI7Bn8ukX9NU7LIkQRfXwJwsCBFXH0uFzFTjyTLrRmVw
3Id0Ql71je61M2sp/pziNTGLrb0L1l8nGI0oO+yZBrGVt3c+J0TiwEZb/oaYyZZ9JRq4JW6ChZd8
oqPxjRp8d5BrGI5642ps2sjdbe2dlpSqvu0ohjLddz3JT74ey7aGlXP9Fg5scDt4itgKcygx1DVs
nrat/l8TxjZenniOpsnTT1l8Qa3N2s/1YclUfQDQu74es4Csd3xfOboJ083vfAkhsjp2Qf7pGqXd
faAGCl7WeV7MAgHjZEeIZpW+m9Fmo5MuWVfzRbjOBRQWkQQBU1Ui3CmAmIVd9aTzeHPTB5s6Ii+c
L6tl50zXvytXEHKjRQh8i7iC+dOEKKvPlnKS0fVT1HayO7suv3wmsfT5odIls/uFkCeKuOFLpnMA
wedV+zVmuFrHnpFedlK6rKOmkLjVP6WWUYMNWtbORraaJMosaFZgh4jjihZrQGdHGBjEHyK4dJaR
N0tpBS3xxKSNaJTZ9g9+IHQozMKmafA3cIp4CeCmOlpsWD8TJ9TJ62u2p9axKot6Tuoq8+kkYDzk
qZgr8LV0VZT+Ib/LzMA6VlrxGCo8Z/WNLcSjjDzgovLiVoPBv7fWBqSmXv4gVTtUtxr0zUlXdmvc
d6bu+u13Y5i1/cqf3n2bYbj3nzFYXyNVPR5h0xKf0AAgt7qmSiboVkKK/HsRNB4tlq0RjUstgzpI
zvTC3qCEpTga54gFw0zIt//xgBlboSGTwgdzA5FUKmZGI6optuOF+hZ9pnyN6APHM2ttGPP+uBhx
5epjW++QVy4xG3PsRA2PTwOFb1AixOQxA9TZcdPQUWy2aXEB3ojyYK1lENHYE9rxRk/ctr95BBbY
9/WO0RCgP8Eka8f5PFoR/NStA+P8LlqqX77YD+J6UP8stoXtPNX9AokMJL/nCBuZgQ5Fp8VWdgEs
uZZubjXq1q+x3rF2B07I/LAdxfHyfs86hK+xmysRvn6PSLakiQ3LSnvvBwG6wnq+0uhOn0neofGt
zdfb6ivVFphTrZk9Xd7G3Nn5puopX2XOEyolv4n8b8+3mABw5qQ2jJyNNFr9O/EjfvIfjEDE001d
WCWoR41H5KUyZa49w5SOGRXf/DkLbOfEX/o3n/F2cWiWp+1YIAHSM+HjmM8ZRYgCgJA9TDvj9NbR
9vq5ZhQOnkiJjvhlGWPI5aFbcChsiMPqNT1vaPlo7yz3YG6UZXegsKYBw2po1svBAQus0MzeURko
D+Y7XAg4PFqieN+h40uhmsLz7mX/i6rQEKHUr8WtxZdrVbW0csWOPcXTV0BfCQS7OAFgCgd6QF9k
z9jExG3IUkRJT5GNME2EDMcbJuOVUC1kgxWFQv2h4iOP0v0hYmJfGP1UWKYOHmCgMgRQs9ch0Jx9
WDtQ/pSEBo/rvcaoxqqkt0qZYz4+QSBe6RQZZJKTk6ymULiBf0vjh2fsJbOfFQNS7Nj6x1NwkX61
5W/bIGk2kljLlwGsA/NQCseLjs1Xp4z5aQNiWAiYu87VkMJFl6K54dXn+A23YpbWhWlOB2usW9sg
JZlYdKMu3Z3OZcNj7KhpdciCGzozboKx50jH0weCT5jXGmSnaT7G+SIOq6n5K+YVr87olGXuImdg
+2bFyjt6mNoBls12oBJDzYd8KtXC73ZTwxLegbQU4J6+I5ONMgaSFCUf/s/xZZEqyT+aPivQ2Gtl
WNOk73f9YSMRjWKjnQS7l0+c5WVkLE/hDwSVaX2e9zKgwrmoUWlZIIs2JcsQFw2djSskmMnZZl6A
tgO/myXciI8BBpOzN8qNM72ain9YtZfd18xJ3qZUK6MaKectqr+Sc/hth0zOZ2AOUPDvOWdb6hEG
wlVe82bUugXmOL9YsYB2bDIGpOcXyLDf6M/WbnWin2X/IJAzNo6jC1AXc3qDwuguEk5rltR19Rv2
sPonPFty7OjwFN7E8GNe9kFjUi8qtJjrPGtxNB8a3SNJswwuwaGFVzEOqwEYuAaWwn7gR+89kXel
NJS6/NjoInOha+ZAog/NxeoKwdhuoQzlkt/t/2MaX032Immq3eAEOQTqze2uWd8pijQiQ8E/hZsE
PvNRIO37Zg9KKWFm1dwmmNH0mJZ2JQaHqZ/7ZyY3W0X0cdP0NtjGLr9hoGibHjaMUQS8o3vWn8ly
X3bcSlQYq1EQvXxnLv3FGdJmfCD5KGaKaT8cA4VuIt+Uul/CLJ/gAp5HfulXINUvZdpacQIyWwxF
8JOzDXhbNkXyKR51D0FZQ0i3h+81OFqYI51s8GnuJScUlq/gzjsG/RevZ9YId8Lzuq9SPKdAdRvS
ZjvlnVw+305I1FpI5oeYaTEhHVv9H1I+hZq749LUZ1bdiuvbL4lZ61Rdj7ZCv4vsFnI8OaibuKC+
vfuGvNSa5AIETWkg1ZY5UXIozZK6Kz/CEdGOXeNk+HBev+ucUPYcaRVUiCNTrDVYcksl61tJw3ph
VexB+9qRQOIkBnoyhy6MOgWQgtq5oSCN7nRnNzYfv1PBt6apxmM77gNZZ6va1jzoAFRWc035dXlO
s3EFRrsyCoyXdJvQeBIWefDEwrqr6yKLnva75+eVoIL9gcHm9G5BFD5mWJRMm2vmzU1JlovVtqE+
rTC0LpbhGgJw6x6rSjpRrw6BUcy+HohWnh03dAZYNcugISFH6vMGhnIUd/MRO8HdVBFDXVdMDEMF
qpIky3aH2G35IzRMKeL9awVdwO8vR3ps4u28kZ/QSgJY15nHZ2U7mA6McRPj3TvdKStvVi+T7OCJ
CDFw4aW3rOGGu78tmz56GeXeVT2p/1khwkJP5WwxVcCK0XZpCfK/bIU/ZkP8Ia7VNdZX3ZJYp+n5
8GEuu1BHy/HTYkFSf51jH6Cytzr7PAW1+EkZ3RPXKWsV/Am2ekLIjhULbE66Z2XFLS/L3BmFCVoa
8YvZauilAsjMy9dI1+/h4e+xZDYVDe8QLkcnVga2YpRlEGQG1IcQBJxjEAJxHty8RJKLpjQiUtvs
NlA4hmEB64ECfNtp9XFKadMQyTY/6vB12LwzIa1kVJ89xvr2UAH5/OO7QGISMGQ2IZkFKV0eX0tk
DZ7DZu/qj28eBmR3/4Vb0G1ojRK6y1vBDg/+ZRZ4kKv/4TKe6wvu/nz42GlszXuc3bbTmSAvxpvG
lyg1Yilr7lKA1S04rkVUFpPZFAYAHrJ6JA+s58SuOAcD9XyB1l/0V9SBuz5bF5LczB9us/UX/WGO
Z5ZAigBLuo8RKFC9UDcnxeKikEZcj18il6XPrLO7TJuPPhuhdQjHN/ZcbOP9IrmLItxjgsKp6Fb/
/gdbftHp6odIh9mlTH8seRfencpzin0lOUYyQ5S212VEd+JuglKmkrM33MSolmROuaXj9Cm0BlpE
2ImXgS2GPRySbxVbnUygIvouE08cA2Apxxg9oM6bs9N7HYZtf5/lb9CrGdQWdde9uPyX3FRqAJ99
C10RFXjK3W2oKg/Wf3E6aIxsnKbkzfxF/B4uv0px6emiLlkSw9g3sp8Gebew02RCi20q4BSmGlLt
yLAz4jYW7JGvvM/M8i3fyknHK6vWtNEvWMfCE/UyGODap21xkhLT7emNP3jO+q/CoAyGD4mirqUA
m1SenavBlTsEnm/5PS5IdNeRRtdMpUiHnVyG5M+l7Lw2dD8WMzMbqkkKeUqsxlRawqLrOBCxwQj6
cAJtdJlF3q+lpFENLRT3YmNasY5gMfAcac9V7r03Z7LfTHSv3HxPAZRAsovFnbwhSPNd67UWivvP
DzkDuoiOPaDR0lzSEyrkVIMnZrfYYw6S2LKJoe/ZDKUWi8+ImwYvG8R3PC4C+FTQ2leRyLGnslH+
+GY1uPWXvDBpVL29SroFcw1AoHdtWVnWi3v/cwYFZoIuykhBRltcLntj2ebvlJ+kq3x4V1gnVaGK
2E0FPkpssoqAjDzYdq9XOvvBYiNZznQuyOwoCMfO/4LfdkxRz9oiqPKIvQUjUtiKcHLmT4LF/hX0
7NFrCCXaDBq+CAhdiRd6nqvoU/fTmPDJhUc9O5ANmSEgeZk4LKr1iD2vmMDu9blAnrkacJkk4WZD
cIRuDIVrLIL2zREL4wSUFbGge9w1EGBEfJtN9hiW1s9lzHqu/0G8TezAs0muoxA0g+Vh/nrFhNYN
PGmlkiXmGwk2PmypNRKVnAAFlaYnnLsA0K7ef0xWFyB9GBhP9ej+ocGGExVWufrq26pI8hM2iASX
ShI9P2atbtmWeP2ivphbm6YL/fDM9rVMN2ZFRuZ/2VkuKKkG2rO++CcQVN7StoZoksUWonylkhhS
QDOyUe2ZcHcqnf/YkO/efUvgdlGEt/h8J5TbU4nacGrwOiTQ287hUtTvczY8yEnWzTICUBMKolzv
1p3ymTQDYmRAYOSg4zjz2ymoWnQ+R1B7md0xc40sCP0XC9qWcUuJS5RKaVPPb97uy4FR8+PvzbOG
yLJD5ZHHo8GqTlHvM63CmEHS40K5z8/3OWnUvWCHHg/vATzb2EslDyFJFcti6UP0W6ZmeGJo1hRU
2anfO/q0Vxx2eAQvscL+73AyDBJ6MaYQENgJ3ZPtZM1ouk5vBdQ0ZxokACaNzXw/kYrk5Ax9TP3P
EmSDm8MAm2ASD0z18p8iano7+E/iWkecIpShY89hZsq6FZU3MqJl3V+aubS0ucpVwkVGOcouxhmf
ZrHranDMxsi9grHfMnfmB8OSqBYl24V3weZH6k/6mrms6lzBbc1ktCl8APUbAN1fdYl+QeJ/ccaP
fXi1uwU8AxlppoPbPZZnC2xFLOFf1ryTtC/kXNpiyxxA5z0qgcDFDaHq/fCMzpzTz2rUl7QhKyVC
stcV1cosddho7ESphaswPWlJwiapTlGm9D0jt1wrBd0PsnD7YfqZYrV89oWXmr8WX0O08yN4ARaH
xnK+2mXM64FH5Ci+VwrAU+ctFYX/6xiGXzNbUWOplKJKUlu2oZJWF2ClEyyc6n3W3A0+E0NKhz68
8HCl/Uz4HO7ZoM3oxRvICbLam3+cWS5vT9x41WTKDxSyZBOKSIgjKQiQ78QHgbsBCAyVhsN5Bdk5
IZj/p4BXDLAmrQC3lGOeIJgXFh71iAZbIDU2t0Yx7QrTTsqzKhpMkq2xB3yQOdflum3uxmxBYaPe
ulXv6e23aP9En/Vh7SO36CoJzGricQwTX8lRj7jo92TS5o44e5mXPY2bYgj82/LoD6iNGdKAZUb+
m3aBrmNDKfFCD/pRUz3YZvFeOP5CUpSdosw90HX4T7L5IUnNdRKeiUuT1DuP6tnAsEcTeYRZ6WkL
xzUGUoArDIS7RU53tIcmY4+sqULP69GXlzU04YwJaaddrsCNiOEKX6Z+6DwIMq+6i0Z20eU5HO+X
b+R8svbGcZ0TFh/kvGzsDFY8/XbdUOlphIVZ434xd4lAELeN3in1ghU0J/H2o51HbOiUYlbM6spW
DT7znv3jhxgpZXaLSMUT9NOsBmfKM3srgmmLTgqUpLC/MCUXnEcLCmVW+vRCk0A73wtdxk9gTqnX
95v0qHPog7HaBvilcLUe3mSylbQjSu4euyG25WvOuYEo2T9e5SS9lMMKCdInDeT41NHoL5cxMMvj
tivE2vjzNzvXOLFTyhCoHwpU6Bc7DLWgEbSNWe06uBCbTG1vS192CgRsLzUp4pcbMWTaJFSAnG3w
W66Xwqo2AH4xrKq2H67i8Cl8Zjj+9Ga0MEb0Rp0InNlJSVVqUShYGj57k8jSIrLVyxXboh/xMvRM
zdRhukzgVYoZfYx0b7f5b9wCx2w58hd7ToDlYmnhdRUmXFxWdgVnb6xXV36PcaeVKIzvMVc+41Dj
8yh5Q9o5dLbgpf9Y43KluwshDF6CEmqETvIeWmvH3c8k+h5obSzfrxaMtterSIwCkGGpmHCL96tS
G4QIS129QMPc+Gnh5qyqI39SkBA/h4gFhOffqULUXm9sSHBW6jfkdCsXc0xwE2lCtCXF4CLvgSGJ
zxZhKV3YqFu6PjnoO1/AqozNXP1nm2GHJ4q4BKZFahhSpEOJZseR499E7ejJfO3nd/9EGdXMy24y
u/tUd18AV2dCsDJS3xXNbtkK4ksMrM10mSbQcC6vNddLEljgSBsAX2Ix+Xa49N3SoMAGeSfb/XpJ
oNBY600xc3vaXtEVDQZUb3uASDHX/s8pMFGY8NJSNJvfnJ8BKdaAnTzgqE51Nd5aQ2g3VZmSDFTX
bWe9a3TFCMi/L9me5mQu+/zEYeCukTkP2jnVo2tdh71r2Yp0n+V5jWOCVO1kXHWXGGQmU8b7Pqcc
sVKJtOIrluKeHucX0HiesLp36IisiPIvTsC4CMk3HXlRFIcLzyP5GyklcbnfPOu+63pmnafg/Gz7
Snx6L8scWuBFL40MvZQypCz4yShd8ldiYSZsAZZBi1fkf+Y+rWcsP2djyJvkkPu1qR5eilghjIJ6
pAloj4Jw9kGXkrJKV/dqRhcv5W84H8jHWuaSEIpjAZ91fdvKYvnCtPz4L3tS8oCqarMIbrOnm9z9
ZiXp7uLT0nSU2MU9WXclHT7s83sBehJEQuGziOgY/00GSUHsPkXjF1hxyVwMs/hdKvQVmQo149iI
iHwPUiRcnClpnlUwG6tgIjT83XBzRRyGVfcgTVDBgr2zUxT/Pxb0er0u2K667VbS44pevF9mXu+U
E2TXrDhyU+NLhkGzcRsAMruXXzDMUc6zoGnOgfzo/uWn+lJT55l2ZKvzMDaRiTMr94G8heNmId17
23kJ9/MVwJKLs7GokNJ1jj02+MYWkz2CS6tGiJDO3qihUansxboDFhs93nLlCiNtaJq4ulNEV5JD
nkixZAuxwa2z40Sb+s25YLgf9W7u09zYnpFgHiKc6rozU6/7dQIPi13hVaudWpSh2yLnLhQDqXrq
UAhs9zt4CDa+y8qxUAk9wYHN+Uvt0TUM6jgIvUTFcPTd5I6s+B5MqVV4ewNpfKf2K8Wjs3VSHNy8
wMiTy4EeELQ3rxsuciCdsgRy+vp1NDQv8UQfkIzj+8Eg7rlY4b3fr55VPzZdXayLnaG4J+7Z+S/A
qRMEKFRBUOPXJbkHrkB23rB61Q4yDJgVmNH9FZ6y/DdwefePSzIWMZ8JEOmZM3sGCVM1qpJmzlMD
r40FjZhKfWFJv5yweFlP0QZmllJ/newVMF+IY23XNZkRu9OJY1H50foUYl90Ij3xsehFQ2fds3Un
t/cMxI5I4vX8RK2Y3UFs/6OVKz96hvH+kdQ5ALtbeOzPfjiYQGOKAUEyPdYncfUO4lcbQGY2/fjm
n0ik16tSCe7gFvxq75B6t63xRF4iLWQpTlY5VAc1gTV9uLjeztgrgXyy314n8AQzMzVQha4zyJ4w
HUDN06LNdy8DWWxK31nc3rz7nWUD9iJRJN0Uer4beh7AA5mM6B+oGGm5UCEVMCQWbkPKlSkJYjYF
58oY9npEx22lczBVgDfK3CIQ9vOe0n0/uC/Q/bP9oPZe9ygdkzxb5+bN+0MAeWoO9WGnc8qDijMf
dwKA632qBwB7sO5lGL3oPioV/daZR8QSb0RUbBdMqg2OZTZMJFB+1eD3KGAExcvbGwoVOEJDN3ex
qS4w0Kratc19Qk25WUhFrbmbeutQswvZLCCEpIeioVEEbGoRKMF5H5YeKiDdEd1vmyDzIVEAr4/K
wmT3/BwGnjrfH9eVMCpW5aVtW/mvAm1g+W6ZL6b3BQ6WDAS7AG+E0CSyZX4rNAfEUQn/JHtLVLuq
j5xR4c3AJn1EuQ1MVvY7gEDMic1zlunnFCw8ZTXmxfk7VlbX0PZDZzp9H4u3H93YC+V4cnTuniIm
G8g8beexGuOFECB7t+Z4dxnGBLZYvkPtWUhwSa6u1IAb63ISj8/OeW/mdRxuuup7L8+MBe7n3KSQ
/2+0fVQHhI2xB4y/q0oLSJWabbQgc53CpM0iddWwl4DzyB8cX7IOc7V9XPqeqVdKGx50zof7IVUB
RMuE9pgzvYvJ7IdVcGw3rxHoDC/cxndbNGSSwBLlzGzr5+Un0AAXF+qa37VigzQSasJKSb1bo97p
jxtiRdTzMTyJO4xdFuiYzfQgCsnBYOdpI4i0AJmVo10sMuzd6CRdVUT6erF9P3tPf/WkFIwAEpg+
NzQ9YTtTysUfLbeQ61w7QZccu4GWPheDHcT6mOco2jOT6BmM1WGFJHR+hNhvc8GNIPDOOWBQO42t
/J8qVn4Q6aNUqQatLjdSHwhBnAuNXlkghajf5CbE/ABiNbKFwcDjZPIlhhzOg7cyLWrf4Y4ZpxqB
Ce1Y5SHbplNOmRojPm/DiTrJhX6MMSVeZIEEtfbUb2gO+WMDg5MJbbyaqcV40HqKCBukMHExtt6r
sC5IYbOzjtk1SMC3aXTDx9KSezgCR4/OEJf+b15za9qOsESGyetOjdllGBgQt0j/ZTu6dhMFaT92
8xURsjStzlOKhkF6foK3GtrVs21klS63YOF1VaneuWcpUrJk+8WS2VgSnl5n9/UYNFSlqCY1xZru
lO5uNAEKJ20lY9easm/ari2BNZaskx0KNtzQW+u/OKoJnmBUwFsApRNrOj1GsHEM3LXh/dm7CGqV
+R6QJWfFqlYJKwtMU4uJtnzV0AZWskIlOAOq+8xuysAWuYYs/n2CMnhEu6PeSA66Bv5kD4ny0laa
pbZNhDMfdmTbiSamtpJFKYyWcchyplvmBJWzn6P0CFX5vG//O0rt6lzH9Y1GqTFLuhy3K/yTOeN4
msatelq8j/Yd5hys2RzqCq+gltH1vtOnVnS55a7n/SqDLa5R+B9eoY3UpDsD/7pbl5CaLzV350AH
oktrY1v6zBXgLtnwlf9tTbOaakidn9kTEpd5/ai2PijbSpriXRlDV2reAdsSMuihry3ra/nItefH
3pH1oYE+YScVlGQLlP1eA9UH67kPIFUbtcKWHt8M5GIAF+5J1enf5VtgTCpeP2hXiso0KEKj4jJ9
4Fjge88oVjHvEaoChND/Fi8t4aVJuGRTAVBxBSOlhQekKdZQ/JRSsRSb0qItL0RLsJzf+TTQCaq6
9jvtZGMM3QjJPFbh+6GCncMhU0fXV6CiY5WLGJW6O8R0lYZgKbXJn9xeh+z1q/e0qEOtyEe/7rL5
gAPDtIR06OEMjlbIAMPSigx7cEjyEA1ThhgJMzx8spUfvjVVmPazG8Lsd3XLCdNgSAHrdggtcRtD
/DNdeitqxnqNDcC4UIbkmpAYdEmV6KBWu6mr/B27tEW13Psofym3lrtIoVYB2Zzhu/q9UTGsdRKS
B/GDlLPmJMi61+MYgRxT1e7mSTaMCh24YmOnM7JDuD/kLvh7Jyck7SbgE8MtV3GcAd+4bV4qzAL9
j8rr+BDe6JXoacI9n/gA9F6h2/70auC2M4ZFWgsPVTzdDwwzg2sQp3vtmFqb1FxNj8a9RtblDnvk
KsxRYhuOo81mtdmkj14D3g6UaUQzjQpdaC0ZPhTbLbw/x0iwVGn4X1H6fGik925nmWgPw/nGk0kt
9JfE565RuCApW7bh6Yyi1tkJuK6zBnJhtwT725A5/qYxTSxOT6V5Sspzal0plny0GNX93EfphVwu
vJxv4waHpgtt26W27yF5UzDH645pIsX6zAl01QZ2xp8mD3GK1lYo+XWbkCPJ0N7xd/w9D9tJXRE4
9Qm+fPerofhJaEYCUUFDD2QcjO3XD5O+IyysW8Axf/rkrc1298KeIPkC/vnKGYjskW7FvwCmho/x
ygP9tDuzDP8fvaA9Qae/qfIvxUr+dlUq2Ulf0L/gsmNuzE2deUKd4QAiBWkQ1spV2yoUDk23t7YG
cQI56ejzJu53JfO56PoBY4sT/rMVmK6VOt+cdtU6xOgzmEvT6GdeJ4GBAk9E+DJg+weaLP7UMtrO
mYX3A111otVYZ3He7XLKzTPHC/xc77kG3IksoSPbX+Id/+6RbID0zp16Q96/MwFbtfqcn4xOswuK
lOI7i25k/wcttZj5oYDd19pd6doh4PX4tnkarxXNWmJecqprNTGmMotUkK7tZpRPJqMRJrGOEwnY
plvTTc4gjdA44tJ3ig9aT56NCauFCEMxnmkiHYqAXv5/ZHmsMWHatQbqnheuhVlF7ut0pR6iJ3Zb
iZ5n2FujtaRye+IfC2fzzp/OHsMTWov2z1sc3otliDFi/QMO3OR976MUbaaud4/EHqcapsCEzC0f
KXQHVnLYEXOpYmiX72MDc/ice4iBqbOpVUEJYcMKWJXhwrdosvC2Js3gKT64kxjck3DnEjrr9s6+
1LJ4WmVCZz4V8GmkhEmKPDt/k2GMIC9V705dn5iYDv/LRjV/3dA5ECVtgeb/6rJ2kNblx+kWmuUp
RsyBlFSO0uaiTnEtKSynpSPJUfB1du6NhotaClQ8UCSpcP5V3RtxVZsIpA+ZjCt0dDMtvNrHwlQD
jE9NS5HPG3x0WAYSHIcO64ItQ4dfHa3hoqaHywaAeqy54hxId1Y+0pZRXGHrZKzZYuiOeXPnZs5l
nzkjB90oRmvavZlLiMqJ8r0Ir2DO3Nsb38Jr6199hmUnJ7cLzeUPNF/GjyEAX+pbgZUTTUi5Oq+F
nP9ntccjCL5sZiAFJH0hvjrn87cxYxV9YY//QBduefRyf9bVLp7yMvEovto0vw6CrW8goG+qzJ56
AfeHYKB6+d6Djg+O+zEOCmKOJMUhBzSpL2fotePL1Bu0NrXC+Zqb3YMLHcCXwXZG46smtWYccI8I
sfoyFFtxSxPCpT1FDDB+YazRnGXRsLF2CA1lX3xX+9sLK+ja/OnUpyv27ZtSuFe9gavlNwkz86el
i73JJ3gkbolxqZNG7sbj9iTV0Rr1PunzqvBi7ZjKO+ioUlYxfqULnA1HA9ylNWj69PVt7w7X65si
eev3CdbFpW7O1YGnfNQ0CWjINT0SPmpj5iHRcL0EgBBntVb6daq6m6aVLtZG4x7E0amfhq7Jt5fV
DlDywNoK2PGlyaeN7aeuX9dJm5ltGWt/M83CxOjEdHGPy7PfJGEuDD6U/Sh9h9cBcTbjGNMXzyd7
NNXzCyaDILGHhjMmx95S7xZdJz3VICXSrSLGvmRrH8K9bCWCWhtnZGpMkzoFEPvRALdQmbPnpIxA
Ae1gxz17+J/A/tndMo41KvxbHYsz7hNzfV6lzB/gzy+zQ3323rZbd+ms6BkDsP1ubgpAjgQhxkbs
7LPhcLxr5uodrah+RBP59bytluf+yG3CNHZt99I/5/MUn7qB/ALyw/++3LEcwJbOYNiL3IkpCf2V
GuDItVREwrKyEkMeD71qxM27xXuJU7vaOlRDDBNIR6DU8Uz6aK+9OAEzbNF28Ao2ffzAwhdydpmi
uZhaN+sS54jrj8XbhReixataew3DJee9ObMMO7/uFe7uv+PylCp7ZDIN3SbN/fs7Ok0t9a6fY1WQ
FC9HaNu0hRX+h3ZtGgyKeYOOVO9VSS6yrgPUtRGEDuirQQi15Re90wzbZ/VFohI/I29ok5Bgvq+L
oNyiXPdWTJRit0+6975IU9MC3v7OalKRCyPinq0E3omAEhZ5xbIS9P1d3uE8cqerD2ukmxkkogtJ
bbpmsWYJqp2Op1kKxQMP8B8z9mMcSDjSHsRhL+LLHqIGmwM8AcSX3U++48rOfctt3UguXn7SwOgP
qecJqjcjybPZ0gdUrTpwiJzFz9cAHLyduuAZFf12ObBaBkVhuMD9RtSXzjiRmWA6Ukw1MDt8ucXN
wDkZoa6smShgngUaEnNZShVrmbaH+B07UmY4a/qcuZXA/DrIIITZ7rN6aF8IRo38L4zjv6suWsY/
01ggUaGCKy6kD9oUlW/XjffhbJhCAHAnc54koAsSVRBdMUltKAffh32GkaFlOtD9EnZbyYYyNGT2
onFoHiVnagTIQ5EPMxfdkJxC4yN+pbKK4HEQTIoGNtiLHX/vnbSC8gLlmVk+qWoJ12YHMkhb1nqN
MobRRzSej9bQGSN+y3Pe7vO2iX4NyguKIRQrKvR3RIhPZArGNz+eXxrxdfR/jbnl8yikg6+22VX8
7tO2hJ1Gl4ipE/AI5/SI5HfBMWArg1KyxX5jldXN6QRf+NFO/+5+Z5IVHlTzOCW0uF8zNUnyVcU6
90ObNn/HWZGh6AuadzkvB/zMnDmruDXq9cQ9XsN0/7cPG5lPh8X0Oe/k0yS+hJ3YuY05w/oy6p0G
fFtsbuL+4A9xVRrP0zBKSCaLkvb/fAl17SpNIDQNk+wLfSeGBSOc/9G0Cs9XuhoVJGm8HcJ+SvY6
pfoUg1ATboSUcUf3KtxuZETfJm8pHN2HD60WZ6SkTvrUF6uH13xeO22KUQnHSErGXxG/nScFxkhU
dwxqNSgqbd5lAM6w1oFRk7U5Ya8DIB4fU+uuBf6MWkubnrjvBKYWLPFIiBFj8bG7tsOwD+HV4ejK
PBDwfZXgpI05S7pZCwNWKCyxMVKZLhvHEgTq2ZPjqaENRqF7oF/NymlXU2TUdG3KZ7HarxrJDYb/
FZqLMjj+DqRzoWyHxWHoRQG2pL4L5vgNOmIwvop53ZiKcX2StEXSdgmrdLRHyKMUJTY9ILA7+HE2
QxHzkrsd7/moOjbRsSKfUGl4gRz2LsXW/FKjlsqaVassFWHWlD/Idu9pNlerHJmotzPYDrMpnYa6
56rPOHzJ1kI0NKxJ4/rfdFo1To18lvrJdb/9wCUi5HW6+O9dwBABoCG/4Dht+uL+Z8gk4d5PsE23
HCIrSNIF0awDReAV7smTqRO/tpWLH6Z+c6z7ePb3HNROVzhXM/YITh3sC2UNmmI4Ka+F1poDumvd
fM4feeEyVT1h17fkux+a2h//n1BjWabDhbbLZxF/2l0yH7UQj1RuZMwML1JamssNOupwcT0oG4SP
JLh8MTt+Z20c3zRu/KHgo0dPlJ0pXe9as/IzQY5ANu0caR8DEHVhce7jXSl7AF0UiBpRsA1btje5
r6Jtcx678eZJy3jkdhpibV7PMvDvU/CRIquJ+5ispyiQEbbvylM4lTaTxB/Knuc76dzRfDTYISJa
VsPci1zK5eGrQZ1vIjj6YYNN3SMDDHsCvFgl6qoI88OV/q5+dmN0s16pjjMPOIUyIPp970sM5GZo
4ujdV/lGASYqZynr9gyXH70HC8Rvjt1svnCZFEzZ9MAYJZ1qqMmVHjfT7gu2UGFmDPP4Ki5HOngs
LPezIFua4OobAcOIzm7T4jtVnZ2nzIC4+5wCISihC6LAn42hsNCDCB/aya8wUG17h0FtficrsrL6
+RPIpkOUecfR2lBgxkAOqpzL3+aUscPXrmZ6ZgpboM9CHT/x7lp5MohqFXCfjJTA1dIfzjM0owb1
PweH0VE9oocuPokt9rgzq6bFoDucQq9LAT3vnQ3BecWlKNb1eavJSw0Ft/wYF3uz3OTy+SgJMLCH
xX+cqXeNgRCPRe6KlQ3VaAqP8yMPDWWQiyztS9glvmRJyzAS7S05Q1xQRJCzoq4Eb+AZJxk+NV10
/Gw6yTLsC987B5C3DMSTiiVSbKrnJZX4Pz3RYUQwNBrYXYxjzdRTg1NM6fZ6uPPARoK26MKvHwfd
x9/7kApADd1Ple139OrR6A2lE9DVZtQHEnZMx0T7w2iMjFriaJOwa/Zv5hCgaBZWjPVpH0D4zCiS
bS6aS3JzxaN3JmXzxmm7cz1TqCCjjIDwIi7s1msZM9FCST/X5WR0O0jbJ8oEO0lSLpIbEzsfSe8S
7RBMaUxYnExglHWyqb7eqErePMsv9lRifoS43QvdrzFiB0rJhTZKz+jRZW9eXyFhVRnoTPIRUQ6T
kO0Rl8RWbTEvxQcnQuW3Gn4HrekAuXhl2mEC+CdN4PorTLZ3WGcPhSebR7PyZyfg5gZrzqaPVsgx
HWfCmsnYoO917plcVYotgLVGCJbMW4QM/pU4N0LeJQ/8cVsZ/X+xzrrvm0Nxu3Tz/IhjG7YZKFY0
nnbufc+oLueVpVFtk2t+iiOnoeLxj/UopkkqBAKJuLZ+DrqqJUtmak9uE3S3swnagMIZyMgBkl9y
29Vzunf9QOLnPEFS1Txw6Son9f+elgViED9Kp0chl/ex6usp1NopSSJhHkMzkIjlP/zkSW5zYV/B
l/UT/kjn3XQNPXxCc2lY7CmT4DmuPs5tdzQfLyjuNFNL2GUzaFwLoZ2rsIoIpoNB4HJtYhhyWyVk
Se/jCLbkRaZePsU8YQEtjJ+6DnbLbFZIDbCHwJ9hcQSpWBPdknC8F3waD5YE3U9eOVhHfW1hms0/
vsZoFZ/P2AhoTJBJl2Ll49cB8aEIvZ3A63WqpGUFMcEzGK+aLXDV+Pg7pugfzPM9pjmwU+exaUQW
pLYNLlhQZuPKoEo5UzzmoK5XH11gV8R4JHDApX71Xn7xL/h0Rr8yaeHMSEcfei6l+jC/VpLo37jh
j9gSNGnMQo/CYOUAaCGEnCp66oX8JB9GoKUmbCI6ShHDDS9w5UEuUPiOvqX56P+jK4/qkjcmOxBO
AA7v4a1wlCTUQUJmGF6QYHu/4kIEUvWwiAtfRxaH73KH
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
