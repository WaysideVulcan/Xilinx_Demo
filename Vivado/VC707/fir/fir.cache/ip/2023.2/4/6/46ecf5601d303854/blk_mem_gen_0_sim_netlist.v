// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 28 09:23:06 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
