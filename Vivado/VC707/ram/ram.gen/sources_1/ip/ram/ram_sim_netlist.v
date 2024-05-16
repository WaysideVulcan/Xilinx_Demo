// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 13:31:31 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vulcan/Design_Tool/Vivado/VC707/ram/ram.gen/sources_1/ip/ram/ram_sim_netlist.v
// Design      : ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ram
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
  ram_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21216)
`pragma protect data_block
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
x7iGTzoEHdcnEEet
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
