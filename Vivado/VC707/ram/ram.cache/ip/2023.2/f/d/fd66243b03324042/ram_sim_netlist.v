// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 13:31:31 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_sim_netlist.v
// Design      : ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21344)
`pragma protect data_block
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
90i4K+qMsZtzOWVhIswBchhGYoeb9Q8Dc3I=
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
