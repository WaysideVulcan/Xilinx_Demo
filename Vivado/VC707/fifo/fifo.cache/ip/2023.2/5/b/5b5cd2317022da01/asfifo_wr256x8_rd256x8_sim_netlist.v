// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 08:19:16 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ asfifo_wr256x8_rd256x8_sim_netlist.v
// Design      : asfifo_wr256x8_rd256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "asfifo_wr256x8_rd256x8,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112928)
`pragma protect data_block
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
icfBkymfvg3M6zM=
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
