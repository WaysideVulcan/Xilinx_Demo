// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 08:52:02 2024
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
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
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
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
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
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
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
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87968)
`pragma protect data_block
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
1DwRLpKYzFfn5QgVM3R+pv0=
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
