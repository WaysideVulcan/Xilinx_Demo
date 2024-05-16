// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 24 08:52:03 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vulcan/Design_Tool/Vivado/VC707/fifo/fifo.gen/sources_1/ip/asfifo_wr256x8_rd256x8/asfifo_wr256x8_rd256x8_sim_netlist.v
// Design      : asfifo_wr256x8_rd256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "asfifo_wr256x8_rd256x8,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module asfifo_wr256x8_rd256x8
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
  asfifo_wr256x8_rd256x8_fifo_generator_v13_2_9 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module asfifo_wr256x8_rd256x8_xpm_cdc_gray
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
module asfifo_wr256x8_rd256x8_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 88048)
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
