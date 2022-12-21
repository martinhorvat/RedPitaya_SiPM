// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 20 19:50:33 2022
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_2_sim_netlist.v
// Design      : system_acquire_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIFO_16_64,fifo_generator_v13_2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_5,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]rd_data_count;
  output [8:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [8:0]wr_data_count;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
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
  (* C_FAMILY = "zynq" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
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
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
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
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ADC_DATA_BITS = "14" *) (* BUFF_SIZE_ADDR = "8'b00001100" *) (* COUNTER_BITS = "16" *) 
(* CTRL_REG_ADDR = "8'b00100000" *) (* DEC_FACTOR_ADDR = "8'b00000000" *) (* DEST_ADDR = "8'b00001000" *) 
(* FIFO_DOUT_ADDR_1 = "8'b00011000" *) (* FIFO_DOUT_ADDR_2 = "8'b00011100" *) (* FIFO_MIN_THRESH_ADDR = "8'b00010100" *) 
(* FIFO_RD_CNT_ADDT = "8'b00010000" *) (* M_AXI_CNT_ADDR_BITS = "32" *) (* M_AXI_CNT_DATA_BITS = "64" *) 
(* START_ACQ_ADDR = "8'b00000100" *) (* S_AXI_REG_ADDR_BITS = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
   (clk,
    rst_n,
    gpio_pulse,
    adc_data_ch1,
    adc_data_ch2,
    s_axi_reg_aclk,
    s_axi_reg_aresetn,
    s_axi_reg_awaddr,
    s_axi_reg_awprot,
    s_axi_reg_awvalid,
    s_axi_reg_awready,
    s_axi_reg_wdata,
    s_axi_reg_wstrb,
    s_axi_reg_wvalid,
    s_axi_reg_wready,
    s_axi_reg_bresp,
    s_axi_reg_bvalid,
    s_axi_reg_bready,
    s_axi_reg_araddr,
    s_axi_reg_arprot,
    s_axi_reg_arvalid,
    s_axi_reg_arready,
    s_axi_reg_rdata,
    s_axi_reg_rresp,
    s_axi_reg_rvalid,
    s_axi_reg_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    cnt_out,
    succ,
    trig_out,
    intr);
  input clk;
  input rst_n;
  input gpio_pulse;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  input s_axi_reg_aclk;
  input s_axi_reg_aresetn;
  input [11:0]s_axi_reg_awaddr;
  input [2:0]s_axi_reg_awprot;
  input s_axi_reg_awvalid;
  output s_axi_reg_awready;
  input [31:0]s_axi_reg_wdata;
  input [3:0]s_axi_reg_wstrb;
  input s_axi_reg_wvalid;
  output s_axi_reg_wready;
  output [1:0]s_axi_reg_bresp;
  output s_axi_reg_bvalid;
  input s_axi_reg_bready;
  input [11:0]s_axi_reg_araddr;
  input [2:0]s_axi_reg_arprot;
  input s_axi_reg_arvalid;
  output s_axi_reg_arready;
  output [31:0]s_axi_reg_rdata;
  output [1:0]s_axi_reg_rresp;
  output s_axi_reg_rvalid;
  input s_axi_reg_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awcache;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output cnt_out;
  output [7:0]succ;
  output trig_out;
  output intr;

  wire \<const0> ;
  wire \<const1> ;
  wire U_axi_s2mm_n_2;
  wire axi_control_n_100;
  wire axi_control_n_67;
  wire axi_control_n_69;
  wire axi_control_n_70;
  wire axi_control_n_71;
  wire axi_control_n_72;
  wire axi_control_n_73;
  wire axi_control_n_74;
  wire axi_control_n_75;
  wire axi_control_n_76;
  wire axi_control_n_77;
  wire axi_control_n_78;
  wire axi_control_n_79;
  wire axi_control_n_80;
  wire axi_control_n_81;
  wire axi_control_n_82;
  wire axi_control_n_83;
  wire axi_control_n_84;
  wire axi_control_n_85;
  wire axi_control_n_86;
  wire axi_control_n_87;
  wire axi_control_n_88;
  wire axi_control_n_89;
  wire axi_control_n_90;
  wire axi_control_n_91;
  wire axi_control_n_92;
  wire axi_control_n_93;
  wire axi_control_n_94;
  wire axi_control_n_95;
  wire axi_control_n_96;
  wire axi_control_n_97;
  wire axi_control_n_98;
  wire axi_control_n_99;
  wire [31:0]buff_size;
  wire buff_size0;
  wire [31:0]cfg_dec;
  wire cfg_dec0;
  wire \cfg_dec[31]_i_2_n_0 ;
  wire \cfg_dec[31]_i_3_n_0 ;
  wire clk;
  wire cnt;
  wire cnt_out;
  wire \dec_cnt[0]_i_1_n_0 ;
  wire \dec_cnt[31]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_0 ;
  wire \dec_cnt_reg[12]_i_1_n_1 ;
  wire \dec_cnt_reg[12]_i_1_n_2 ;
  wire \dec_cnt_reg[12]_i_1_n_3 ;
  wire \dec_cnt_reg[16]_i_1_n_0 ;
  wire \dec_cnt_reg[16]_i_1_n_1 ;
  wire \dec_cnt_reg[16]_i_1_n_2 ;
  wire \dec_cnt_reg[16]_i_1_n_3 ;
  wire \dec_cnt_reg[20]_i_1_n_0 ;
  wire \dec_cnt_reg[20]_i_1_n_1 ;
  wire \dec_cnt_reg[20]_i_1_n_2 ;
  wire \dec_cnt_reg[20]_i_1_n_3 ;
  wire \dec_cnt_reg[24]_i_1_n_0 ;
  wire \dec_cnt_reg[24]_i_1_n_1 ;
  wire \dec_cnt_reg[24]_i_1_n_2 ;
  wire \dec_cnt_reg[24]_i_1_n_3 ;
  wire \dec_cnt_reg[28]_i_1_n_0 ;
  wire \dec_cnt_reg[28]_i_1_n_1 ;
  wire \dec_cnt_reg[28]_i_1_n_2 ;
  wire \dec_cnt_reg[28]_i_1_n_3 ;
  wire \dec_cnt_reg[31]_i_2_n_2 ;
  wire \dec_cnt_reg[31]_i_2_n_3 ;
  wire \dec_cnt_reg[4]_i_1_n_0 ;
  wire \dec_cnt_reg[4]_i_1_n_1 ;
  wire \dec_cnt_reg[4]_i_1_n_2 ;
  wire \dec_cnt_reg[4]_i_1_n_3 ;
  wire \dec_cnt_reg[8]_i_1_n_0 ;
  wire \dec_cnt_reg[8]_i_1_n_1 ;
  wire \dec_cnt_reg[8]_i_1_n_2 ;
  wire \dec_cnt_reg[8]_i_1_n_3 ;
  wire \dec_cnt_reg_n_0_[0] ;
  wire \dec_cnt_reg_n_0_[10] ;
  wire \dec_cnt_reg_n_0_[11] ;
  wire \dec_cnt_reg_n_0_[12] ;
  wire \dec_cnt_reg_n_0_[13] ;
  wire \dec_cnt_reg_n_0_[14] ;
  wire \dec_cnt_reg_n_0_[15] ;
  wire \dec_cnt_reg_n_0_[16] ;
  wire \dec_cnt_reg_n_0_[17] ;
  wire \dec_cnt_reg_n_0_[18] ;
  wire \dec_cnt_reg_n_0_[19] ;
  wire \dec_cnt_reg_n_0_[1] ;
  wire \dec_cnt_reg_n_0_[20] ;
  wire \dec_cnt_reg_n_0_[21] ;
  wire \dec_cnt_reg_n_0_[22] ;
  wire \dec_cnt_reg_n_0_[23] ;
  wire \dec_cnt_reg_n_0_[24] ;
  wire \dec_cnt_reg_n_0_[25] ;
  wire \dec_cnt_reg_n_0_[26] ;
  wire \dec_cnt_reg_n_0_[27] ;
  wire \dec_cnt_reg_n_0_[28] ;
  wire \dec_cnt_reg_n_0_[29] ;
  wire \dec_cnt_reg_n_0_[2] ;
  wire \dec_cnt_reg_n_0_[30] ;
  wire \dec_cnt_reg_n_0_[31] ;
  wire \dec_cnt_reg_n_0_[3] ;
  wire \dec_cnt_reg_n_0_[4] ;
  wire \dec_cnt_reg_n_0_[5] ;
  wire \dec_cnt_reg_n_0_[6] ;
  wire \dec_cnt_reg_n_0_[7] ;
  wire \dec_cnt_reg_n_0_[8] ;
  wire \dec_cnt_reg_n_0_[9] ;
  wire [31:0]dest_addr;
  wire dest_addr0;
  wire [3:0]fifo_min_thresh;
  wire fifo_min_thresh0;
  wire \fifo_min_thresh[3]_i_2_n_0 ;
  wire \fifo_min_thresh[3]_i_3_n_0 ;
  wire fifo_rst;
  wire gpio_pulse;
  wire intr;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:1]p_1_in;
  wire [7:0]reg_addr;
  wire reg_en;
  wire [31:0]reg_rd_data;
  wire \reg_rd_data[0]_i_2_n_0 ;
  wire \reg_rd_data[10]_i_2_n_0 ;
  wire \reg_rd_data[11]_i_2_n_0 ;
  wire \reg_rd_data[12]_i_2_n_0 ;
  wire \reg_rd_data[13]_i_2_n_0 ;
  wire \reg_rd_data[14]_i_2_n_0 ;
  wire \reg_rd_data[15]_i_2_n_0 ;
  wire \reg_rd_data[16]_i_2_n_0 ;
  wire \reg_rd_data[17]_i_2_n_0 ;
  wire \reg_rd_data[18]_i_2_n_0 ;
  wire \reg_rd_data[19]_i_2_n_0 ;
  wire \reg_rd_data[1]_i_2_n_0 ;
  wire \reg_rd_data[20]_i_2_n_0 ;
  wire \reg_rd_data[21]_i_2_n_0 ;
  wire \reg_rd_data[22]_i_2_n_0 ;
  wire \reg_rd_data[23]_i_2_n_0 ;
  wire \reg_rd_data[24]_i_2_n_0 ;
  wire \reg_rd_data[25]_i_2_n_0 ;
  wire \reg_rd_data[26]_i_2_n_0 ;
  wire \reg_rd_data[27]_i_2_n_0 ;
  wire \reg_rd_data[28]_i_2_n_0 ;
  wire \reg_rd_data[29]_i_2_n_0 ;
  wire \reg_rd_data[2]_i_2_n_0 ;
  wire \reg_rd_data[30]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_1_n_0 ;
  wire \reg_rd_data[31]_i_3_n_0 ;
  wire \reg_rd_data[31]_i_4_n_0 ;
  wire \reg_rd_data[31]_i_5_n_0 ;
  wire \reg_rd_data[31]_i_6_n_0 ;
  wire \reg_rd_data[31]_i_7_n_0 ;
  wire \reg_rd_data[3]_i_2_n_0 ;
  wire \reg_rd_data[4]_i_2_n_0 ;
  wire \reg_rd_data[5]_i_2_n_0 ;
  wire \reg_rd_data[6]_i_2_n_0 ;
  wire \reg_rd_data[7]_i_2_n_0 ;
  wire \reg_rd_data[8]_i_2_n_0 ;
  wire \reg_rd_data[9]_i_2_n_0 ;
  wire [3:0]reg_we;
  wire [31:0]reg_wr_data;
  wire rst_n;
  wire s_axi_reg_aclk;
  wire [11:0]s_axi_reg_araddr;
  wire s_axi_reg_aresetn;
  wire [2:0]s_axi_reg_arprot;
  wire s_axi_reg_arready;
  wire s_axi_reg_arvalid;
  wire [11:0]s_axi_reg_awaddr;
  wire [2:0]s_axi_reg_awprot;
  wire s_axi_reg_awready;
  wire s_axi_reg_awvalid;
  wire s_axi_reg_bready;
  wire [1:0]s_axi_reg_bresp;
  wire s_axi_reg_bvalid;
  wire [31:0]s_axi_reg_rdata;
  wire s_axi_reg_rready;
  wire [1:0]s_axi_reg_rresp;
  wire s_axi_reg_rvalid;
  wire [31:0]s_axi_reg_wdata;
  wire s_axi_reg_wready;
  wire [3:0]s_axi_reg_wstrb;
  wire s_axi_reg_wvalid;
  wire start_acq;
  wire start_acq_i_1_n_0;
  wire transfer;
  wire transfer_in_progress;
  wire trig0;
  wire trig_out;
  wire NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED;
  wire NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED;
  wire [11:8]NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED;
  wire [3:2]\NLW_dec_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dec_cnt_reg[31]_i_2_O_UNCONNECTED ;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const1> ;
  assign m_axi_awaddr[27] = \<const1> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const1> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const1> ;
  assign m_axi_wstrb[7] = \<const1> ;
  assign m_axi_wstrb[6] = \<const1> ;
  assign m_axi_wstrb[5] = \<const1> ;
  assign m_axi_wstrb[4] = \<const1> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign succ[7] = \<const0> ;
  assign succ[6] = \<const0> ;
  assign succ[5] = \<const0> ;
  assign succ[4] = \<const0> ;
  assign succ[3] = \<const0> ;
  assign succ[2] = \<const0> ;
  assign succ[1] = \<const0> ;
  assign succ[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm U_axi_s2mm
       (.E(cnt),
        .bready_reg_0(m_axi_bready),
        .bready_reg_1(m_axi_wlast),
        .busy_reg_0(U_axi_s2mm_n_2),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .rd_en(transfer),
        .transfer_in_progress(transfer_in_progress),
        .wvalid_reg_0(m_axi_wvalid),
        .wvalid_reg_1(axi_control_n_67));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter U_cnt
       (.SR(fifo_rst),
        .cnt_out(cnt_out),
        .gpio_pulse(gpio_pulse),
        .rst_n(rst_n));
  (* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl U_reg_ctrl
       (.bram_addr_a({NLW_U_reg_ctrl_bram_addr_a_UNCONNECTED[11:8],reg_addr}),
        .bram_clk_a(NLW_U_reg_ctrl_bram_clk_a_UNCONNECTED),
        .bram_en_a(reg_en),
        .bram_rddata_a(reg_rd_data),
        .bram_rst_a(NLW_U_reg_ctrl_bram_rst_a_UNCONNECTED),
        .bram_we_a(reg_we),
        .bram_wrdata_a(reg_wr_data),
        .s_axi_aclk(s_axi_reg_aclk),
        .s_axi_araddr(s_axi_reg_araddr),
        .s_axi_aresetn(s_axi_reg_aresetn),
        .s_axi_arprot(s_axi_reg_arprot),
        .s_axi_arready(s_axi_reg_arready),
        .s_axi_arvalid(s_axi_reg_arvalid),
        .s_axi_awaddr(s_axi_reg_awaddr),
        .s_axi_awprot(s_axi_reg_awprot),
        .s_axi_awready(s_axi_reg_awready),
        .s_axi_awvalid(s_axi_reg_awvalid),
        .s_axi_bready(s_axi_reg_bready),
        .s_axi_bresp(s_axi_reg_bresp),
        .s_axi_bvalid(s_axi_reg_bvalid),
        .s_axi_rdata(s_axi_reg_rdata),
        .s_axi_rready(s_axi_reg_rready),
        .s_axi_rresp(s_axi_reg_rresp),
        .s_axi_rvalid(s_axi_reg_rvalid),
        .s_axi_wdata(s_axi_reg_wdata),
        .s_axi_wready(s_axi_reg_wready),
        .s_axi_wstrb(s_axi_reg_wstrb),
        .s_axi_wvalid(s_axi_reg_wvalid));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control axi_control
       (.CO(trig0),
        .E(cnt),
        .Q(fifo_min_thresh),
        .SR(fifo_rst),
        .bram_addr_a(reg_addr[5:0]),
        .\buff_size_reg[1] (axi_control_n_70),
        .\buff_size_reg[2] (axi_control_n_71),
        .\buff_size_reg[3] (axi_control_n_72),
        .\buff_size_reg[4] (axi_control_n_73),
        .\buff_size_reg[5] (axi_control_n_74),
        .\cfg_dec_reg[6] (axi_control_n_75),
        .\cnt_reg[3]_0 (m_axi_wlast),
        .\dest_addr_reg[0] (axi_control_n_69),
        .\goreg_bm.dout_i_reg[13] (axi_control_n_82),
        .\goreg_bm.dout_i_reg[28] (axi_control_n_97),
        .\goreg_bm.dout_i_reg[39] (axi_control_n_76),
        .\goreg_bm.dout_i_reg[40] (axi_control_n_77),
        .\goreg_bm.dout_i_reg[41] (axi_control_n_78),
        .\goreg_bm.dout_i_reg[42] (axi_control_n_79),
        .\goreg_bm.dout_i_reg[43] (axi_control_n_80),
        .\goreg_bm.dout_i_reg[44] (axi_control_n_81),
        .\goreg_bm.dout_i_reg[46] (axi_control_n_83),
        .\goreg_bm.dout_i_reg[47] (axi_control_n_84),
        .\goreg_bm.dout_i_reg[48] (axi_control_n_85),
        .\goreg_bm.dout_i_reg[49] (axi_control_n_86),
        .\goreg_bm.dout_i_reg[50] (axi_control_n_87),
        .\goreg_bm.dout_i_reg[51] (axi_control_n_88),
        .\goreg_bm.dout_i_reg[52] (axi_control_n_89),
        .\goreg_bm.dout_i_reg[53] (axi_control_n_90),
        .\goreg_bm.dout_i_reg[54] (axi_control_n_91),
        .\goreg_bm.dout_i_reg[55] (axi_control_n_92),
        .\goreg_bm.dout_i_reg[56] (axi_control_n_93),
        .\goreg_bm.dout_i_reg[57] (axi_control_n_94),
        .\goreg_bm.dout_i_reg[58] (axi_control_n_95),
        .\goreg_bm.dout_i_reg[59] (axi_control_n_96),
        .\goreg_bm.dout_i_reg[61] (axi_control_n_98),
        .\goreg_bm.dout_i_reg[62] (axi_control_n_99),
        .\goreg_bm.dout_i_reg[63] (axi_control_n_100),
        .intr(intr),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_aresetn_0(axi_control_n_67),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(transfer),
        .\reg_rd_data_reg[0] (\reg_rd_data[0]_i_2_n_0 ),
        .\reg_rd_data_reg[10] (\reg_rd_data[10]_i_2_n_0 ),
        .\reg_rd_data_reg[11] (\reg_rd_data[11]_i_2_n_0 ),
        .\reg_rd_data_reg[12] (\reg_rd_data[12]_i_2_n_0 ),
        .\reg_rd_data_reg[13] (\reg_rd_data[13]_i_2_n_0 ),
        .\reg_rd_data_reg[14] (\reg_rd_data[14]_i_2_n_0 ),
        .\reg_rd_data_reg[15] (\reg_rd_data[15]_i_2_n_0 ),
        .\reg_rd_data_reg[16] (\reg_rd_data[16]_i_2_n_0 ),
        .\reg_rd_data_reg[17] (\reg_rd_data[17]_i_2_n_0 ),
        .\reg_rd_data_reg[18] (\reg_rd_data[18]_i_2_n_0 ),
        .\reg_rd_data_reg[19] (\reg_rd_data[19]_i_2_n_0 ),
        .\reg_rd_data_reg[1] (\reg_rd_data[1]_i_2_n_0 ),
        .\reg_rd_data_reg[20] (\reg_rd_data[20]_i_2_n_0 ),
        .\reg_rd_data_reg[21] (\reg_rd_data[21]_i_2_n_0 ),
        .\reg_rd_data_reg[22] (\reg_rd_data[22]_i_2_n_0 ),
        .\reg_rd_data_reg[23] (\reg_rd_data[23]_i_2_n_0 ),
        .\reg_rd_data_reg[24] (\reg_rd_data[24]_i_2_n_0 ),
        .\reg_rd_data_reg[25] (\reg_rd_data[25]_i_2_n_0 ),
        .\reg_rd_data_reg[26] (\reg_rd_data[26]_i_2_n_0 ),
        .\reg_rd_data_reg[27] (\reg_rd_data[27]_i_2_n_0 ),
        .\reg_rd_data_reg[28] (\reg_rd_data[28]_i_2_n_0 ),
        .\reg_rd_data_reg[29] (\reg_rd_data[29]_i_2_n_0 ),
        .\reg_rd_data_reg[2] (\reg_rd_data[2]_i_2_n_0 ),
        .\reg_rd_data_reg[30] (\reg_rd_data[30]_i_2_n_0 ),
        .\reg_rd_data_reg[31] (\reg_rd_data[31]_i_6_n_0 ),
        .\reg_rd_data_reg[3] (\reg_rd_data[3]_i_2_n_0 ),
        .\reg_rd_data_reg[4] (\reg_rd_data[4]_i_2_n_0 ),
        .\reg_rd_data_reg[5] (\reg_rd_data[5]_i_2_n_0 ),
        .\reg_rd_data_reg[6] (\reg_rd_data[6]_i_2_n_0 ),
        .\reg_rd_data_reg[7] (\reg_rd_data[31]_i_3_n_0 ),
        .\reg_rd_data_reg[7]_0 (\reg_rd_data[31]_i_4_n_0 ),
        .\reg_rd_data_reg[7]_1 (\reg_rd_data[31]_i_5_n_0 ),
        .\reg_rd_data_reg[7]_2 (\reg_rd_data[7]_i_2_n_0 ),
        .\reg_rd_data_reg[8] (\reg_rd_data[8]_i_2_n_0 ),
        .\reg_rd_data_reg[9] (\reg_rd_data[9]_i_2_n_0 ),
        .rst_n(rst_n),
        .start_acq(start_acq),
        .transfer_in_progress(transfer_in_progress),
        .trig_out_INST_0_i_1_0(cfg_dec),
        .trig_out_INST_0_i_1_1({\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] ,\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] ,\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] ,\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] ,\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] ,\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] ,\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] ,\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }),
        .trig_out_INST_0_i_20_0(\dec_cnt_reg_n_0_[0] ),
        .wvalid_reg(U_axi_s2mm_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    \buff_size[31]_i_1 
       (.I0(\cfg_dec[31]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[3]),
        .O(buff_size0));
  FDRE \buff_size_reg[0] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[0]),
        .Q(buff_size[0]),
        .R(fifo_rst));
  FDSE \buff_size_reg[10] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[10]),
        .Q(buff_size[10]),
        .S(fifo_rst));
  FDRE \buff_size_reg[11] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[11]),
        .Q(buff_size[11]),
        .R(fifo_rst));
  FDRE \buff_size_reg[12] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[12]),
        .Q(buff_size[12]),
        .R(fifo_rst));
  FDRE \buff_size_reg[13] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[13]),
        .Q(buff_size[13]),
        .R(fifo_rst));
  FDRE \buff_size_reg[14] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[14]),
        .Q(buff_size[14]),
        .R(fifo_rst));
  FDRE \buff_size_reg[15] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[15]),
        .Q(buff_size[15]),
        .R(fifo_rst));
  FDRE \buff_size_reg[16] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[16]),
        .Q(buff_size[16]),
        .R(fifo_rst));
  FDRE \buff_size_reg[17] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[17]),
        .Q(buff_size[17]),
        .R(fifo_rst));
  FDRE \buff_size_reg[18] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[18]),
        .Q(buff_size[18]),
        .R(fifo_rst));
  FDRE \buff_size_reg[19] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[19]),
        .Q(buff_size[19]),
        .R(fifo_rst));
  FDRE \buff_size_reg[1] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[1]),
        .Q(buff_size[1]),
        .R(fifo_rst));
  FDRE \buff_size_reg[20] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[20]),
        .Q(buff_size[20]),
        .R(fifo_rst));
  FDRE \buff_size_reg[21] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[21]),
        .Q(buff_size[21]),
        .R(fifo_rst));
  FDRE \buff_size_reg[22] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[22]),
        .Q(buff_size[22]),
        .R(fifo_rst));
  FDRE \buff_size_reg[23] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[23]),
        .Q(buff_size[23]),
        .R(fifo_rst));
  FDRE \buff_size_reg[24] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[24]),
        .Q(buff_size[24]),
        .R(fifo_rst));
  FDRE \buff_size_reg[25] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[25]),
        .Q(buff_size[25]),
        .R(fifo_rst));
  FDRE \buff_size_reg[26] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[26]),
        .Q(buff_size[26]),
        .R(fifo_rst));
  FDRE \buff_size_reg[27] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[27]),
        .Q(buff_size[27]),
        .R(fifo_rst));
  FDRE \buff_size_reg[28] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[28]),
        .Q(buff_size[28]),
        .R(fifo_rst));
  FDRE \buff_size_reg[29] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[29]),
        .Q(buff_size[29]),
        .R(fifo_rst));
  FDRE \buff_size_reg[2] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[2]),
        .Q(buff_size[2]),
        .R(fifo_rst));
  FDRE \buff_size_reg[30] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[30]),
        .Q(buff_size[30]),
        .R(fifo_rst));
  FDRE \buff_size_reg[31] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[31]),
        .Q(buff_size[31]),
        .R(fifo_rst));
  FDRE \buff_size_reg[3] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[3]),
        .Q(buff_size[3]),
        .R(fifo_rst));
  FDRE \buff_size_reg[4] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[4]),
        .Q(buff_size[4]),
        .R(fifo_rst));
  FDRE \buff_size_reg[5] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[5]),
        .Q(buff_size[5]),
        .R(fifo_rst));
  FDRE \buff_size_reg[6] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[6]),
        .Q(buff_size[6]),
        .R(fifo_rst));
  FDRE \buff_size_reg[7] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[7]),
        .Q(buff_size[7]),
        .R(fifo_rst));
  FDRE \buff_size_reg[8] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[8]),
        .Q(buff_size[8]),
        .R(fifo_rst));
  FDRE \buff_size_reg[9] 
       (.C(clk),
        .CE(buff_size0),
        .D(reg_wr_data[9]),
        .Q(buff_size[9]),
        .R(fifo_rst));
  LUT3 #(
    .INIT(8'h02)) 
    \cfg_dec[31]_i_1 
       (.I0(\cfg_dec[31]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[3]),
        .O(cfg_dec0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \cfg_dec[31]_i_2 
       (.I0(\fifo_min_thresh[3]_i_3_n_0 ),
        .I1(reg_we[2]),
        .I2(reg_we[0]),
        .I3(reg_addr[0]),
        .I4(\cfg_dec[31]_i_3_n_0 ),
        .O(\cfg_dec[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cfg_dec[31]_i_3 
       (.I0(reg_addr[7]),
        .I1(reg_addr[6]),
        .I2(reg_addr[5]),
        .I3(reg_addr[4]),
        .O(\cfg_dec[31]_i_3_n_0 ));
  FDSE \cfg_dec_reg[0] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[0]),
        .Q(cfg_dec[0]),
        .S(fifo_rst));
  FDRE \cfg_dec_reg[10] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[10]),
        .Q(cfg_dec[10]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[11] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[11]),
        .Q(cfg_dec[11]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[12] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[12]),
        .Q(cfg_dec[12]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[13] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[13]),
        .Q(cfg_dec[13]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[14] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[14]),
        .Q(cfg_dec[14]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[15] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[15]),
        .Q(cfg_dec[15]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[16] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[16]),
        .Q(cfg_dec[16]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[17] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[17]),
        .Q(cfg_dec[17]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[18] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[18]),
        .Q(cfg_dec[18]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[19] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[19]),
        .Q(cfg_dec[19]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[1] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[1]),
        .Q(cfg_dec[1]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[20] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[20]),
        .Q(cfg_dec[20]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[21] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[21]),
        .Q(cfg_dec[21]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[22] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[22]),
        .Q(cfg_dec[22]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[23] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[23]),
        .Q(cfg_dec[23]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[24] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[24]),
        .Q(cfg_dec[24]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[25] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[25]),
        .Q(cfg_dec[25]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[26] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[26]),
        .Q(cfg_dec[26]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[27] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[27]),
        .Q(cfg_dec[27]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[28] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[28]),
        .Q(cfg_dec[28]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[29] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[29]),
        .Q(cfg_dec[29]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[2] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[2]),
        .Q(cfg_dec[2]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[30] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[30]),
        .Q(cfg_dec[30]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[31] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[31]),
        .Q(cfg_dec[31]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[3] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[3]),
        .Q(cfg_dec[3]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[4] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[4]),
        .Q(cfg_dec[4]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[5] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[5]),
        .Q(cfg_dec[5]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[6] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[6]),
        .Q(cfg_dec[6]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[7] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[7]),
        .Q(cfg_dec[7]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[8] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[8]),
        .Q(cfg_dec[8]),
        .R(fifo_rst));
  FDRE \cfg_dec_reg[9] 
       (.C(clk),
        .CE(cfg_dec0),
        .D(reg_wr_data[9]),
        .Q(cfg_dec[9]),
        .R(fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \dec_cnt[0]_i_1 
       (.I0(\dec_cnt_reg_n_0_[0] ),
        .I1(start_acq),
        .I2(trig0),
        .I3(rst_n),
        .O(\dec_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \dec_cnt[31]_i_1 
       (.I0(trig0),
        .I1(start_acq),
        .I2(rst_n),
        .O(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dec_cnt[0]_i_1_n_0 ),
        .Q(\dec_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\dec_cnt_reg_n_0_[10] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\dec_cnt_reg_n_0_[11] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\dec_cnt_reg_n_0_[12] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[12]_i_1 
       (.CI(\dec_cnt_reg[8]_i_1_n_0 ),
        .CO({\dec_cnt_reg[12]_i_1_n_0 ,\dec_cnt_reg[12]_i_1_n_1 ,\dec_cnt_reg[12]_i_1_n_2 ,\dec_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  FDRE \dec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\dec_cnt_reg_n_0_[13] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\dec_cnt_reg_n_0_[14] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\dec_cnt_reg_n_0_[15] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\dec_cnt_reg_n_0_[16] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[16]_i_1 
       (.CI(\dec_cnt_reg[12]_i_1_n_0 ),
        .CO({\dec_cnt_reg[16]_i_1_n_0 ,\dec_cnt_reg[16]_i_1_n_1 ,\dec_cnt_reg[16]_i_1_n_2 ,\dec_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }));
  FDRE \dec_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\dec_cnt_reg_n_0_[17] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\dec_cnt_reg_n_0_[18] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\dec_cnt_reg_n_0_[19] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\dec_cnt_reg_n_0_[1] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\dec_cnt_reg_n_0_[20] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[20]_i_1 
       (.CI(\dec_cnt_reg[16]_i_1_n_0 ),
        .CO({\dec_cnt_reg[20]_i_1_n_0 ,\dec_cnt_reg[20]_i_1_n_1 ,\dec_cnt_reg[20]_i_1_n_2 ,\dec_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] }));
  FDRE \dec_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\dec_cnt_reg_n_0_[21] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\dec_cnt_reg_n_0_[22] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\dec_cnt_reg_n_0_[23] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\dec_cnt_reg_n_0_[24] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[24]_i_1 
       (.CI(\dec_cnt_reg[20]_i_1_n_0 ),
        .CO({\dec_cnt_reg[24]_i_1_n_0 ,\dec_cnt_reg[24]_i_1_n_1 ,\dec_cnt_reg[24]_i_1_n_2 ,\dec_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] }));
  FDRE \dec_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\dec_cnt_reg_n_0_[25] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\dec_cnt_reg_n_0_[26] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\dec_cnt_reg_n_0_[27] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\dec_cnt_reg_n_0_[28] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[28]_i_1 
       (.CI(\dec_cnt_reg[24]_i_1_n_0 ),
        .CO({\dec_cnt_reg[28]_i_1_n_0 ,\dec_cnt_reg[28]_i_1_n_1 ,\dec_cnt_reg[28]_i_1_n_2 ,\dec_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] }));
  FDRE \dec_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\dec_cnt_reg_n_0_[29] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\dec_cnt_reg_n_0_[2] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\dec_cnt_reg_n_0_[30] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\dec_cnt_reg_n_0_[31] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[31]_i_2 
       (.CI(\dec_cnt_reg[28]_i_1_n_0 ),
        .CO({\NLW_dec_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\dec_cnt_reg[31]_i_2_n_2 ,\dec_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dec_cnt_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] }));
  FDRE \dec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\dec_cnt_reg_n_0_[3] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\dec_cnt_reg_n_0_[4] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dec_cnt_reg[4]_i_1_n_0 ,\dec_cnt_reg[4]_i_1_n_1 ,\dec_cnt_reg[4]_i_1_n_2 ,\dec_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\dec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }));
  FDRE \dec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\dec_cnt_reg_n_0_[5] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\dec_cnt_reg_n_0_[6] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\dec_cnt_reg_n_0_[7] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  FDRE \dec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\dec_cnt_reg_n_0_[8] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dec_cnt_reg[8]_i_1 
       (.CI(\dec_cnt_reg[4]_i_1_n_0 ),
        .CO({\dec_cnt_reg[8]_i_1_n_0 ,\dec_cnt_reg[8]_i_1_n_1 ,\dec_cnt_reg[8]_i_1_n_2 ,\dec_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] }));
  FDRE \dec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\dec_cnt_reg_n_0_[9] ),
        .R(\dec_cnt[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dest_addr[31]_i_1 
       (.I0(\cfg_dec[31]_i_2_n_0 ),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .O(dest_addr0));
  FDRE \dest_addr_reg[0] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[0]),
        .Q(dest_addr[0]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[10] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[10]),
        .Q(dest_addr[10]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[11] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[11]),
        .Q(dest_addr[11]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[12] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[12]),
        .Q(dest_addr[12]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[13] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[13]),
        .Q(dest_addr[13]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[14] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[14]),
        .Q(dest_addr[14]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[15] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[15]),
        .Q(dest_addr[15]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[16] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[16]),
        .Q(dest_addr[16]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[17] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[17]),
        .Q(dest_addr[17]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[18] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[18]),
        .Q(dest_addr[18]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[19] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[19]),
        .Q(dest_addr[19]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[1] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[1]),
        .Q(dest_addr[1]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[20] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[20]),
        .Q(dest_addr[20]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[21] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[21]),
        .Q(dest_addr[21]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[22] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[22]),
        .Q(dest_addr[22]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[23] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[23]),
        .Q(dest_addr[23]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[24] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[24]),
        .Q(dest_addr[24]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[25] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[25]),
        .Q(dest_addr[25]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[26] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[26]),
        .Q(dest_addr[26]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[27] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[27]),
        .Q(dest_addr[27]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[28] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[28]),
        .Q(dest_addr[28]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[29] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[29]),
        .Q(dest_addr[29]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[2] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[2]),
        .Q(dest_addr[2]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[30] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[30]),
        .Q(dest_addr[30]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[31] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[31]),
        .Q(dest_addr[31]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[3] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[3]),
        .Q(dest_addr[3]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[4] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[4]),
        .Q(dest_addr[4]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[5] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[5]),
        .Q(dest_addr[5]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[6] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[6]),
        .Q(dest_addr[6]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[7] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[7]),
        .Q(dest_addr[7]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[8] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[8]),
        .Q(dest_addr[8]),
        .R(fifo_rst));
  FDRE \dest_addr_reg[9] 
       (.C(clk),
        .CE(dest_addr0),
        .D(reg_wr_data[9]),
        .Q(dest_addr[9]),
        .R(fifo_rst));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \fifo_min_thresh[3]_i_1 
       (.I0(\fifo_min_thresh[3]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(reg_addr[3]),
        .I3(reg_addr[5]),
        .I4(reg_addr[4]),
        .I5(\reg_rd_data[31]_i_1_n_0 ),
        .O(fifo_min_thresh0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \fifo_min_thresh[3]_i_2 
       (.I0(reg_addr[0]),
        .I1(reg_we[0]),
        .I2(reg_we[2]),
        .I3(\fifo_min_thresh[3]_i_3_n_0 ),
        .O(\fifo_min_thresh[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \fifo_min_thresh[3]_i_3 
       (.I0(reg_we[1]),
        .I1(reg_we[3]),
        .I2(reg_en),
        .I3(reg_addr[1]),
        .O(\fifo_min_thresh[3]_i_3_n_0 ));
  FDSE \fifo_min_thresh_reg[0] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[0]),
        .Q(fifo_min_thresh[0]),
        .S(fifo_rst));
  FDSE \fifo_min_thresh_reg[1] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[1]),
        .Q(fifo_min_thresh[1]),
        .S(fifo_rst));
  FDRE \fifo_min_thresh_reg[2] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[2]),
        .Q(fifo_min_thresh[2]),
        .R(fifo_rst));
  FDRE \fifo_min_thresh_reg[3] 
       (.C(clk),
        .CE(fifo_min_thresh0),
        .D(reg_wr_data[3]),
        .Q(fifo_min_thresh[3]),
        .R(fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(fifo_min_thresh[0]),
        .O(m_axi_awlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(fifo_min_thresh[1]),
        .I1(fifo_min_thresh[0]),
        .O(m_axi_awlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(fifo_min_thresh[2]),
        .I1(fifo_min_thresh[0]),
        .I2(fifo_min_thresh[1]),
        .O(m_axi_awlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(fifo_min_thresh[3]),
        .I1(fifo_min_thresh[2]),
        .I2(fifo_min_thresh[1]),
        .I3(fifo_min_thresh[0]),
        .O(m_axi_awlen[3]));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \reg_rd_data[0]_i_2 
       (.I0(dest_addr[0]),
        .I1(cfg_dec[0]),
        .I2(buff_size[0]),
        .I3(reg_addr[2]),
        .I4(reg_addr[3]),
        .I5(start_acq),
        .O(\reg_rd_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[10]_i_2 
       (.I0(dest_addr[10]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[10]),
        .I4(buff_size[10]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[11]_i_2 
       (.I0(dest_addr[11]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[11]),
        .I4(buff_size[11]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[12]_i_2 
       (.I0(dest_addr[12]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[12]),
        .I4(buff_size[12]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31F13DFDFFFFFFFF)) 
    \reg_rd_data[13]_i_2 
       (.I0(cfg_dec[13]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(buff_size[13]),
        .I4(dest_addr[13]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[14]_i_2 
       (.I0(dest_addr[14]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[14]),
        .I4(buff_size[14]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[15]_i_2 
       (.I0(dest_addr[15]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[15]),
        .I4(buff_size[15]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[16]_i_2 
       (.I0(dest_addr[16]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[16]),
        .I4(buff_size[16]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70737C7FFFFFFFFF)) 
    \reg_rd_data[17]_i_2 
       (.I0(buff_size[17]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[17]),
        .I4(dest_addr[17]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[18]_i_2 
       (.I0(dest_addr[18]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[18]),
        .I4(buff_size[18]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[19]_i_2 
       (.I0(dest_addr[19]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[19]),
        .I4(buff_size[19]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[1]_i_2 
       (.I0(buff_size[1]),
        .I1(cfg_dec[1]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[1]),
        .O(\reg_rd_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[20]_i_2 
       (.I0(dest_addr[20]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[20]),
        .I4(buff_size[20]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[21]_i_2 
       (.I0(dest_addr[21]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[21]),
        .I4(buff_size[21]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[22]_i_2 
       (.I0(dest_addr[22]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[22]),
        .I4(buff_size[22]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[23]_i_2 
       (.I0(dest_addr[23]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[23]),
        .I4(buff_size[23]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34F437F7FFFFFFFF)) 
    \reg_rd_data[24]_i_2 
       (.I0(dest_addr[24]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(buff_size[24]),
        .I4(cfg_dec[24]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70737C7FFFFFFFFF)) 
    \reg_rd_data[25]_i_2 
       (.I0(buff_size[25]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[25]),
        .I4(dest_addr[25]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[26]_i_2 
       (.I0(dest_addr[26]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[26]),
        .I4(buff_size[26]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[27]_i_2 
       (.I0(dest_addr[27]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[27]),
        .I4(buff_size[27]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[28]_i_2 
       (.I0(dest_addr[28]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[28]),
        .I4(buff_size[28]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31F13DFDFFFFFFFF)) 
    \reg_rd_data[29]_i_2 
       (.I0(cfg_dec[29]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(buff_size[29]),
        .I4(dest_addr[29]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[2]_i_2 
       (.I0(buff_size[2]),
        .I1(cfg_dec[2]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[2]),
        .O(\reg_rd_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[30]_i_2 
       (.I0(dest_addr[30]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[30]),
        .I4(buff_size[30]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_rd_data[31]_i_1 
       (.I0(reg_addr[6]),
        .I1(reg_addr[7]),
        .O(\reg_rd_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \reg_rd_data[31]_i_3 
       (.I0(reg_addr[0]),
        .I1(reg_addr[5]),
        .I2(reg_addr[1]),
        .O(\reg_rd_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7777FF7F)) 
    \reg_rd_data[31]_i_4 
       (.I0(reg_addr[2]),
        .I1(reg_addr[3]),
        .I2(reg_addr[4]),
        .I3(reg_addr[5]),
        .I4(reg_addr[0]),
        .O(\reg_rd_data[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hDDDDFFDF)) 
    \reg_rd_data[31]_i_5 
       (.I0(reg_addr[3]),
        .I1(reg_addr[2]),
        .I2(reg_addr[4]),
        .I3(reg_addr[5]),
        .I4(reg_addr[0]),
        .O(\reg_rd_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h34F437F7FFFFFFFF)) 
    \reg_rd_data[31]_i_6 
       (.I0(dest_addr[31]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(buff_size[31]),
        .I4(cfg_dec[31]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \reg_rd_data[31]_i_7 
       (.I0(reg_addr[0]),
        .I1(reg_addr[5]),
        .I2(reg_addr[4]),
        .O(\reg_rd_data[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[3]_i_2 
       (.I0(buff_size[3]),
        .I1(cfg_dec[3]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[3]),
        .O(\reg_rd_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[4]_i_2 
       (.I0(buff_size[4]),
        .I1(cfg_dec[4]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[4]),
        .O(\reg_rd_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[5]_i_2 
       (.I0(buff_size[5]),
        .I1(cfg_dec[5]),
        .I2(reg_addr[2]),
        .I3(reg_addr[3]),
        .I4(dest_addr[5]),
        .O(\reg_rd_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F35FF35)) 
    \reg_rd_data[6]_i_2 
       (.I0(cfg_dec[6]),
        .I1(dest_addr[6]),
        .I2(reg_addr[3]),
        .I3(reg_addr[2]),
        .I4(buff_size[6]),
        .O(\reg_rd_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3437F4F7FFFFFFFF)) 
    \reg_rd_data[7]_i_2 
       (.I0(dest_addr[7]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[7]),
        .I4(buff_size[7]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h34F437F7FFFFFFFF)) 
    \reg_rd_data[8]_i_2 
       (.I0(dest_addr[8]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(buff_size[8]),
        .I4(cfg_dec[8]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70737C7FFFFFFFFF)) 
    \reg_rd_data[9]_i_2 
       (.I0(buff_size[9]),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(cfg_dec[9]),
        .I4(dest_addr[9]),
        .I5(\reg_rd_data[31]_i_7_n_0 ),
        .O(\reg_rd_data[9]_i_2_n_0 ));
  FDRE \reg_rd_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_69),
        .Q(reg_rd_data[0]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_79),
        .Q(reg_rd_data[10]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_80),
        .Q(reg_rd_data[11]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_81),
        .Q(reg_rd_data[12]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_82),
        .Q(reg_rd_data[13]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_83),
        .Q(reg_rd_data[14]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_84),
        .Q(reg_rd_data[15]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_85),
        .Q(reg_rd_data[16]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_86),
        .Q(reg_rd_data[17]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_87),
        .Q(reg_rd_data[18]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_88),
        .Q(reg_rd_data[19]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_70),
        .Q(reg_rd_data[1]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_89),
        .Q(reg_rd_data[20]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_90),
        .Q(reg_rd_data[21]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_91),
        .Q(reg_rd_data[22]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_92),
        .Q(reg_rd_data[23]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_93),
        .Q(reg_rd_data[24]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_94),
        .Q(reg_rd_data[25]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_95),
        .Q(reg_rd_data[26]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_96),
        .Q(reg_rd_data[27]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_97),
        .Q(reg_rd_data[28]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_98),
        .Q(reg_rd_data[29]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_71),
        .Q(reg_rd_data[2]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_99),
        .Q(reg_rd_data[30]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_100),
        .Q(reg_rd_data[31]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_72),
        .Q(reg_rd_data[3]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_73),
        .Q(reg_rd_data[4]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_74),
        .Q(reg_rd_data[5]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_75),
        .Q(reg_rd_data[6]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_76),
        .Q(reg_rd_data[7]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_77),
        .Q(reg_rd_data[8]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  FDRE \reg_rd_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_control_n_78),
        .Q(reg_rd_data[9]),
        .R(\reg_rd_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    start_acq_i_1
       (.I0(start_acq),
        .I1(reg_addr[3]),
        .I2(reg_addr[2]),
        .I3(\cfg_dec[31]_i_2_n_0 ),
        .I4(reg_wr_data[0]),
        .I5(rst_n),
        .O(start_acq_i_1_n_0));
  FDRE start_acq_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_acq_i_1_n_0),
        .Q(start_acq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    trig_out_INST_0
       (.I0(start_acq),
        .I1(trig0),
        .O(trig_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
       (.bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_control
   (m_axi_wdata,
    transfer_in_progress,
    intr,
    CO,
    m_axi_aresetn_0,
    \cnt_reg[3]_0 ,
    \dest_addr_reg[0] ,
    \buff_size_reg[1] ,
    \buff_size_reg[2] ,
    \buff_size_reg[3] ,
    \buff_size_reg[4] ,
    \buff_size_reg[5] ,
    \cfg_dec_reg[6] ,
    \goreg_bm.dout_i_reg[39] ,
    \goreg_bm.dout_i_reg[40] ,
    \goreg_bm.dout_i_reg[41] ,
    \goreg_bm.dout_i_reg[42] ,
    \goreg_bm.dout_i_reg[43] ,
    \goreg_bm.dout_i_reg[44] ,
    \goreg_bm.dout_i_reg[13] ,
    \goreg_bm.dout_i_reg[46] ,
    \goreg_bm.dout_i_reg[47] ,
    \goreg_bm.dout_i_reg[48] ,
    \goreg_bm.dout_i_reg[49] ,
    \goreg_bm.dout_i_reg[50] ,
    \goreg_bm.dout_i_reg[51] ,
    \goreg_bm.dout_i_reg[52] ,
    \goreg_bm.dout_i_reg[53] ,
    \goreg_bm.dout_i_reg[54] ,
    \goreg_bm.dout_i_reg[55] ,
    \goreg_bm.dout_i_reg[56] ,
    \goreg_bm.dout_i_reg[57] ,
    \goreg_bm.dout_i_reg[58] ,
    \goreg_bm.dout_i_reg[59] ,
    \goreg_bm.dout_i_reg[28] ,
    \goreg_bm.dout_i_reg[61] ,
    \goreg_bm.dout_i_reg[62] ,
    \goreg_bm.dout_i_reg[63] ,
    SR,
    m_axi_aclk,
    rd_en,
    m_axi_aresetn,
    wvalid_reg,
    m_axi_wvalid,
    m_axi_wready,
    Q,
    start_acq,
    trig_out_INST_0_i_1_0,
    trig_out_INST_0_i_1_1,
    trig_out_INST_0_i_20_0,
    \reg_rd_data_reg[0] ,
    bram_addr_a,
    \reg_rd_data_reg[1] ,
    \reg_rd_data_reg[2] ,
    \reg_rd_data_reg[3] ,
    \reg_rd_data_reg[4] ,
    \reg_rd_data_reg[5] ,
    \reg_rd_data_reg[6] ,
    \reg_rd_data_reg[7] ,
    \reg_rd_data_reg[7]_0 ,
    \reg_rd_data_reg[7]_1 ,
    \reg_rd_data_reg[7]_2 ,
    \reg_rd_data_reg[8] ,
    \reg_rd_data_reg[9] ,
    \reg_rd_data_reg[10] ,
    \reg_rd_data_reg[11] ,
    \reg_rd_data_reg[12] ,
    \reg_rd_data_reg[13] ,
    \reg_rd_data_reg[14] ,
    \reg_rd_data_reg[15] ,
    \reg_rd_data_reg[16] ,
    \reg_rd_data_reg[17] ,
    \reg_rd_data_reg[18] ,
    \reg_rd_data_reg[19] ,
    \reg_rd_data_reg[20] ,
    \reg_rd_data_reg[21] ,
    \reg_rd_data_reg[22] ,
    \reg_rd_data_reg[23] ,
    \reg_rd_data_reg[24] ,
    \reg_rd_data_reg[25] ,
    \reg_rd_data_reg[26] ,
    \reg_rd_data_reg[27] ,
    \reg_rd_data_reg[28] ,
    \reg_rd_data_reg[29] ,
    \reg_rd_data_reg[30] ,
    \reg_rd_data_reg[31] ,
    rst_n,
    m_axi_bready,
    m_axi_bvalid,
    E);
  output [63:0]m_axi_wdata;
  output transfer_in_progress;
  output intr;
  output [0:0]CO;
  output m_axi_aresetn_0;
  output \cnt_reg[3]_0 ;
  output \dest_addr_reg[0] ;
  output \buff_size_reg[1] ;
  output \buff_size_reg[2] ;
  output \buff_size_reg[3] ;
  output \buff_size_reg[4] ;
  output \buff_size_reg[5] ;
  output \cfg_dec_reg[6] ;
  output \goreg_bm.dout_i_reg[39] ;
  output \goreg_bm.dout_i_reg[40] ;
  output \goreg_bm.dout_i_reg[41] ;
  output \goreg_bm.dout_i_reg[42] ;
  output \goreg_bm.dout_i_reg[43] ;
  output \goreg_bm.dout_i_reg[44] ;
  output \goreg_bm.dout_i_reg[13] ;
  output \goreg_bm.dout_i_reg[46] ;
  output \goreg_bm.dout_i_reg[47] ;
  output \goreg_bm.dout_i_reg[48] ;
  output \goreg_bm.dout_i_reg[49] ;
  output \goreg_bm.dout_i_reg[50] ;
  output \goreg_bm.dout_i_reg[51] ;
  output \goreg_bm.dout_i_reg[52] ;
  output \goreg_bm.dout_i_reg[53] ;
  output \goreg_bm.dout_i_reg[54] ;
  output \goreg_bm.dout_i_reg[55] ;
  output \goreg_bm.dout_i_reg[56] ;
  output \goreg_bm.dout_i_reg[57] ;
  output \goreg_bm.dout_i_reg[58] ;
  output \goreg_bm.dout_i_reg[59] ;
  output \goreg_bm.dout_i_reg[28] ;
  output \goreg_bm.dout_i_reg[61] ;
  output \goreg_bm.dout_i_reg[62] ;
  output \goreg_bm.dout_i_reg[63] ;
  input [0:0]SR;
  input m_axi_aclk;
  input rd_en;
  input m_axi_aresetn;
  input wvalid_reg;
  input m_axi_wvalid;
  input m_axi_wready;
  input [3:0]Q;
  input start_acq;
  input [31:0]trig_out_INST_0_i_1_0;
  input [30:0]trig_out_INST_0_i_1_1;
  input trig_out_INST_0_i_20_0;
  input \reg_rd_data_reg[0] ;
  input [5:0]bram_addr_a;
  input \reg_rd_data_reg[1] ;
  input \reg_rd_data_reg[2] ;
  input \reg_rd_data_reg[3] ;
  input \reg_rd_data_reg[4] ;
  input \reg_rd_data_reg[5] ;
  input \reg_rd_data_reg[6] ;
  input \reg_rd_data_reg[7] ;
  input \reg_rd_data_reg[7]_0 ;
  input \reg_rd_data_reg[7]_1 ;
  input \reg_rd_data_reg[7]_2 ;
  input \reg_rd_data_reg[8] ;
  input \reg_rd_data_reg[9] ;
  input \reg_rd_data_reg[10] ;
  input \reg_rd_data_reg[11] ;
  input \reg_rd_data_reg[12] ;
  input \reg_rd_data_reg[13] ;
  input \reg_rd_data_reg[14] ;
  input \reg_rd_data_reg[15] ;
  input \reg_rd_data_reg[16] ;
  input \reg_rd_data_reg[17] ;
  input \reg_rd_data_reg[18] ;
  input \reg_rd_data_reg[19] ;
  input \reg_rd_data_reg[20] ;
  input \reg_rd_data_reg[21] ;
  input \reg_rd_data_reg[22] ;
  input \reg_rd_data_reg[23] ;
  input \reg_rd_data_reg[24] ;
  input \reg_rd_data_reg[25] ;
  input \reg_rd_data_reg[26] ;
  input \reg_rd_data_reg[27] ;
  input \reg_rd_data_reg[28] ;
  input \reg_rd_data_reg[29] ;
  input \reg_rd_data_reg[30] ;
  input \reg_rd_data_reg[31] ;
  input rst_n;
  input m_axi_bready;
  input m_axi_bvalid;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire activate;
  wire [5:0]bram_addr_a;
  wire \buff_size_reg[1] ;
  wire \buff_size_reg[2] ;
  wire \buff_size_reg[3] ;
  wire \buff_size_reg[4] ;
  wire \buff_size_reg[5] ;
  wire \cfg_dec_reg[6] ;
  wire \cnt[3]_i_1_n_0 ;
  wire [3:0]cnt_reg;
  wire \cnt_reg[3]_0 ;
  wire \ctrl_reg[0]_i_1_n_0 ;
  wire \ctrl_reg_reg_n_0_[0] ;
  wire \dest_addr_reg[0] ;
  wire [6:0]fifo_rd_cnt;
  wire fifo_wr_en;
  wire \goreg_bm.dout_i_reg[13] ;
  wire \goreg_bm.dout_i_reg[28] ;
  wire \goreg_bm.dout_i_reg[39] ;
  wire \goreg_bm.dout_i_reg[40] ;
  wire \goreg_bm.dout_i_reg[41] ;
  wire \goreg_bm.dout_i_reg[42] ;
  wire \goreg_bm.dout_i_reg[43] ;
  wire \goreg_bm.dout_i_reg[44] ;
  wire \goreg_bm.dout_i_reg[46] ;
  wire \goreg_bm.dout_i_reg[47] ;
  wire \goreg_bm.dout_i_reg[48] ;
  wire \goreg_bm.dout_i_reg[49] ;
  wire \goreg_bm.dout_i_reg[50] ;
  wire \goreg_bm.dout_i_reg[51] ;
  wire \goreg_bm.dout_i_reg[52] ;
  wire \goreg_bm.dout_i_reg[53] ;
  wire \goreg_bm.dout_i_reg[54] ;
  wire \goreg_bm.dout_i_reg[55] ;
  wire \goreg_bm.dout_i_reg[56] ;
  wire \goreg_bm.dout_i_reg[57] ;
  wire \goreg_bm.dout_i_reg[58] ;
  wire \goreg_bm.dout_i_reg[59] ;
  wire \goreg_bm.dout_i_reg[61] ;
  wire \goreg_bm.dout_i_reg[62] ;
  wire \goreg_bm.dout_i_reg[63] ;
  wire [3:0]i_reg;
  wire intr;
  wire intr_i_1_n_0;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_aresetn_0;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire rd_en;
  wire \reg_rd_data[0]_i_3_n_0 ;
  wire \reg_rd_data[1]_i_3_n_0 ;
  wire \reg_rd_data[2]_i_3_n_0 ;
  wire \reg_rd_data[3]_i_3_n_0 ;
  wire \reg_rd_data[4]_i_3_n_0 ;
  wire \reg_rd_data[5]_i_3_n_0 ;
  wire \reg_rd_data[6]_i_3_n_0 ;
  wire \reg_rd_data_reg[0] ;
  wire \reg_rd_data_reg[10] ;
  wire \reg_rd_data_reg[11] ;
  wire \reg_rd_data_reg[12] ;
  wire \reg_rd_data_reg[13] ;
  wire \reg_rd_data_reg[14] ;
  wire \reg_rd_data_reg[15] ;
  wire \reg_rd_data_reg[16] ;
  wire \reg_rd_data_reg[17] ;
  wire \reg_rd_data_reg[18] ;
  wire \reg_rd_data_reg[19] ;
  wire \reg_rd_data_reg[1] ;
  wire \reg_rd_data_reg[20] ;
  wire \reg_rd_data_reg[21] ;
  wire \reg_rd_data_reg[22] ;
  wire \reg_rd_data_reg[23] ;
  wire \reg_rd_data_reg[24] ;
  wire \reg_rd_data_reg[25] ;
  wire \reg_rd_data_reg[26] ;
  wire \reg_rd_data_reg[27] ;
  wire \reg_rd_data_reg[28] ;
  wire \reg_rd_data_reg[29] ;
  wire \reg_rd_data_reg[2] ;
  wire \reg_rd_data_reg[30] ;
  wire \reg_rd_data_reg[31] ;
  wire \reg_rd_data_reg[3] ;
  wire \reg_rd_data_reg[4] ;
  wire \reg_rd_data_reg[5] ;
  wire \reg_rd_data_reg[6] ;
  wire \reg_rd_data_reg[7] ;
  wire \reg_rd_data_reg[7]_0 ;
  wire \reg_rd_data_reg[7]_1 ;
  wire \reg_rd_data_reg[7]_2 ;
  wire \reg_rd_data_reg[8] ;
  wire \reg_rd_data_reg[9] ;
  wire rst_n;
  wire [15:0]sel_data;
  wire \sel_data[0]_i_1_n_0 ;
  wire \sel_data[15]_i_1_n_0 ;
  wire \sel_data[1]_i_1_n_0 ;
  wire \sel_data[2]_i_1_n_0 ;
  wire \sel_data[3]_i_1_n_0 ;
  wire \sel_data[4]_i_1_n_0 ;
  wire \sel_data[5]_i_1_n_0 ;
  wire [2:0]selector;
  wire \selector[0]_i_1_n_0 ;
  wire \selector[1]_i_1_n_0 ;
  wire \selector[2]_i_1_n_0 ;
  wire start_acq;
  wire transfer_in_progress;
  wire transfer_in_progress_i_1_n_0;
  wire transfer_in_progress_i_2_n_0;
  wire transfer_in_progress_i_3_n_0;
  wire transfer_in_progress_i_4_n_0;
  wire trig_out_INST_0_i_10_n_0;
  wire trig_out_INST_0_i_11_n_0;
  wire trig_out_INST_0_i_11_n_1;
  wire trig_out_INST_0_i_11_n_2;
  wire trig_out_INST_0_i_11_n_3;
  wire trig_out_INST_0_i_12_n_0;
  wire trig_out_INST_0_i_13_n_0;
  wire trig_out_INST_0_i_14_n_0;
  wire trig_out_INST_0_i_15_n_0;
  wire trig_out_INST_0_i_16_n_0;
  wire trig_out_INST_0_i_17_n_0;
  wire trig_out_INST_0_i_18_n_0;
  wire trig_out_INST_0_i_19_n_0;
  wire [31:0]trig_out_INST_0_i_1_0;
  wire [30:0]trig_out_INST_0_i_1_1;
  wire trig_out_INST_0_i_1_n_1;
  wire trig_out_INST_0_i_1_n_2;
  wire trig_out_INST_0_i_1_n_3;
  wire trig_out_INST_0_i_20_0;
  wire trig_out_INST_0_i_20_n_0;
  wire trig_out_INST_0_i_20_n_1;
  wire trig_out_INST_0_i_20_n_2;
  wire trig_out_INST_0_i_20_n_3;
  wire trig_out_INST_0_i_21_n_0;
  wire trig_out_INST_0_i_22_n_0;
  wire trig_out_INST_0_i_23_n_0;
  wire trig_out_INST_0_i_24_n_0;
  wire trig_out_INST_0_i_25_n_0;
  wire trig_out_INST_0_i_26_n_0;
  wire trig_out_INST_0_i_27_n_0;
  wire trig_out_INST_0_i_28_n_0;
  wire trig_out_INST_0_i_29_n_0;
  wire trig_out_INST_0_i_2_n_0;
  wire trig_out_INST_0_i_2_n_1;
  wire trig_out_INST_0_i_2_n_2;
  wire trig_out_INST_0_i_2_n_3;
  wire trig_out_INST_0_i_30_n_0;
  wire trig_out_INST_0_i_31_n_0;
  wire trig_out_INST_0_i_32_n_0;
  wire trig_out_INST_0_i_33_n_0;
  wire trig_out_INST_0_i_34_n_0;
  wire trig_out_INST_0_i_35_n_0;
  wire trig_out_INST_0_i_36_n_0;
  wire trig_out_INST_0_i_3_n_0;
  wire trig_out_INST_0_i_4_n_0;
  wire trig_out_INST_0_i_5_n_0;
  wire trig_out_INST_0_i_6_n_0;
  wire trig_out_INST_0_i_7_n_0;
  wire trig_out_INST_0_i_8_n_0;
  wire trig_out_INST_0_i_9_n_0;
  wire wvalid_reg;
  wire NLW_FIFO_empty_UNCONNECTED;
  wire NLW_FIFO_full_UNCONNECTED;
  wire NLW_FIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_FIFO_wr_rst_busy_UNCONNECTED;
  wire [8:0]NLW_FIFO_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_trig_out_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_trig_out_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_trig_out_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_trig_out_INST_0_i_20_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "FIFO_16_64,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_16_64 FIFO
       (.din({sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[15],sel_data[5:0]}),
        .dout({m_axi_wdata[15:0],m_axi_wdata[31:16],m_axi_wdata[47:32],m_axi_wdata[63:48]}),
        .empty(NLW_FIFO_empty_UNCONNECTED),
        .full(NLW_FIFO_full_UNCONNECTED),
        .rd_clk(m_axi_aclk),
        .rd_data_count(fifo_rd_cnt),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_FIFO_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .wr_clk(m_axi_aclk),
        .wr_data_count(NLW_FIFO_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(fifo_wr_en),
        .wr_rst_busy(NLW_FIFO_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FIFO_i_2
       (.I0(selector[2]),
        .I1(selector[1]),
        .O(fifo_wr_en));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg[3]_0 ),
        .I1(rst_n),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_3 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(p_0_in[3]));
  FDSE \cnt_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]),
        .S(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]),
        .R(\cnt[3]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]),
        .R(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ctrl_reg[0]_i_1 
       (.I0(\ctrl_reg_reg_n_0_[0] ),
        .I1(transfer_in_progress_i_2_n_0),
        .I2(rst_n),
        .O(\ctrl_reg[0]_i_1_n_0 ));
  FDRE \ctrl_reg_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\ctrl_reg[0]_i_1_n_0 ),
        .Q(\ctrl_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \i[3]_i_1 
       (.I0(CO),
        .I1(start_acq),
        .I2(selector[2]),
        .I3(selector[1]),
        .I4(selector[0]),
        .O(activate));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i[3]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(m_axi_aclk),
        .CE(activate),
        .D(p_0_in__0[0]),
        .Q(i_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(m_axi_aclk),
        .CE(activate),
        .D(p_0_in__0[1]),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(m_axi_aclk),
        .CE(activate),
        .D(p_0_in__0[2]),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(m_axi_aclk),
        .CE(activate),
        .D(p_0_in__0[3]),
        .Q(i_reg[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    intr_i_1
       (.I0(intr),
        .I1(\ctrl_reg_reg_n_0_[0] ),
        .I2(m_axi_bready),
        .I3(m_axi_bvalid),
        .I4(rst_n),
        .O(intr_i_1_n_0));
  FDRE intr_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(intr_i_1_n_0),
        .Q(intr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009009)) 
    m_axi_wlast_INST_0
       (.I0(cnt_reg[3]),
        .I1(Q[3]),
        .I2(cnt_reg[1]),
        .I3(Q[1]),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .O(\cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    m_axi_wlast_INST_0_i_1
       (.I0(Q[0]),
        .I1(cnt_reg[0]),
        .I2(Q[2]),
        .I3(cnt_reg[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[0]_i_1 
       (.I0(\reg_rd_data_reg[0] ),
        .I1(\reg_rd_data[0]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\dest_addr_reg[0] ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \reg_rd_data[0]_i_3 
       (.I0(m_axi_wdata[0]),
        .I1(fifo_rd_cnt[0]),
        .I2(m_axi_wdata[32]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(Q[0]),
        .O(\reg_rd_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[10]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[42]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[10]),
        .I5(\reg_rd_data_reg[10] ),
        .O(\goreg_bm.dout_i_reg[42] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[11]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[43]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[11]),
        .I5(\reg_rd_data_reg[11] ),
        .O(\goreg_bm.dout_i_reg[43] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[12]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[44]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[12]),
        .I5(\reg_rd_data_reg[12] ),
        .O(\goreg_bm.dout_i_reg[44] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[13]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_1 ),
        .I2(m_axi_wdata[13]),
        .I3(\reg_rd_data_reg[7]_0 ),
        .I4(m_axi_wdata[45]),
        .I5(\reg_rd_data_reg[13] ),
        .O(\goreg_bm.dout_i_reg[13] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[14]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[46]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[14]),
        .I5(\reg_rd_data_reg[14] ),
        .O(\goreg_bm.dout_i_reg[46] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[15]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[47]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[15]),
        .I5(\reg_rd_data_reg[15] ),
        .O(\goreg_bm.dout_i_reg[47] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[16]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[48]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[16]),
        .I5(\reg_rd_data_reg[16] ),
        .O(\goreg_bm.dout_i_reg[48] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[17]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[49]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[17]),
        .I5(\reg_rd_data_reg[17] ),
        .O(\goreg_bm.dout_i_reg[49] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[18]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[50]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[18]),
        .I5(\reg_rd_data_reg[18] ),
        .O(\goreg_bm.dout_i_reg[50] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[19]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[51]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[19]),
        .I5(\reg_rd_data_reg[19] ),
        .O(\goreg_bm.dout_i_reg[51] ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[1]_i_1 
       (.I0(\reg_rd_data_reg[1] ),
        .I1(\reg_rd_data[1]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\buff_size_reg[1] ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \reg_rd_data[1]_i_3 
       (.I0(m_axi_wdata[1]),
        .I1(fifo_rd_cnt[1]),
        .I2(m_axi_wdata[33]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(Q[1]),
        .O(\reg_rd_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[20]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[52]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[20]),
        .I5(\reg_rd_data_reg[20] ),
        .O(\goreg_bm.dout_i_reg[52] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[21]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[53]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[21]),
        .I5(\reg_rd_data_reg[21] ),
        .O(\goreg_bm.dout_i_reg[53] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[22]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[54]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[22]),
        .I5(\reg_rd_data_reg[22] ),
        .O(\goreg_bm.dout_i_reg[54] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[23]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[55]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[23]),
        .I5(\reg_rd_data_reg[23] ),
        .O(\goreg_bm.dout_i_reg[55] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[24]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[56]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[24]),
        .I5(\reg_rd_data_reg[24] ),
        .O(\goreg_bm.dout_i_reg[56] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[25]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[57]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[25]),
        .I5(\reg_rd_data_reg[25] ),
        .O(\goreg_bm.dout_i_reg[57] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[26]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[58]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[26]),
        .I5(\reg_rd_data_reg[26] ),
        .O(\goreg_bm.dout_i_reg[58] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[27]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[59]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[27]),
        .I5(\reg_rd_data_reg[27] ),
        .O(\goreg_bm.dout_i_reg[59] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[28]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_1 ),
        .I2(m_axi_wdata[28]),
        .I3(\reg_rd_data_reg[7]_0 ),
        .I4(m_axi_wdata[60]),
        .I5(\reg_rd_data_reg[28] ),
        .O(\goreg_bm.dout_i_reg[28] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[29]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[61]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[29]),
        .I5(\reg_rd_data_reg[29] ),
        .O(\goreg_bm.dout_i_reg[61] ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[2]_i_1 
       (.I0(\reg_rd_data_reg[2] ),
        .I1(\reg_rd_data[2]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\buff_size_reg[2] ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \reg_rd_data[2]_i_3 
       (.I0(m_axi_wdata[2]),
        .I1(fifo_rd_cnt[2]),
        .I2(m_axi_wdata[34]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(Q[2]),
        .O(\reg_rd_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[30]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[62]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[30]),
        .I5(\reg_rd_data_reg[30] ),
        .O(\goreg_bm.dout_i_reg[62] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[31]_i_2 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[63]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[31]),
        .I5(\reg_rd_data_reg[31] ),
        .O(\goreg_bm.dout_i_reg[63] ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[3]_i_1 
       (.I0(\reg_rd_data_reg[3] ),
        .I1(\reg_rd_data[3]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\buff_size_reg[3] ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \reg_rd_data[3]_i_3 
       (.I0(m_axi_wdata[3]),
        .I1(fifo_rd_cnt[3]),
        .I2(m_axi_wdata[35]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(Q[3]),
        .O(\reg_rd_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[4]_i_1 
       (.I0(\reg_rd_data_reg[4] ),
        .I1(\reg_rd_data[4]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\buff_size_reg[4] ));
  LUT5 #(
    .INIT(32'h05F3F5F3)) 
    \reg_rd_data[4]_i_3 
       (.I0(m_axi_wdata[4]),
        .I1(fifo_rd_cnt[4]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[3]),
        .I4(m_axi_wdata[36]),
        .O(\reg_rd_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[5]_i_1 
       (.I0(\reg_rd_data_reg[5] ),
        .I1(\reg_rd_data[5]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\buff_size_reg[5] ));
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \reg_rd_data[5]_i_3 
       (.I0(m_axi_wdata[37]),
        .I1(fifo_rd_cnt[5]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[3]),
        .I4(m_axi_wdata[5]),
        .O(\reg_rd_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000035)) 
    \reg_rd_data[6]_i_1 
       (.I0(\reg_rd_data_reg[6] ),
        .I1(\reg_rd_data[6]_i_3_n_0 ),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[0]),
        .O(\cfg_dec_reg[6] ));
  LUT5 #(
    .INIT(32'h0F35FF35)) 
    \reg_rd_data[6]_i_3 
       (.I0(fifo_rd_cnt[6]),
        .I1(m_axi_wdata[6]),
        .I2(bram_addr_a[3]),
        .I3(bram_addr_a[2]),
        .I4(m_axi_wdata[38]),
        .O(\reg_rd_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[7]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[39]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[7]),
        .I5(\reg_rd_data_reg[7]_2 ),
        .O(\goreg_bm.dout_i_reg[39] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[8]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[40]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[8]),
        .I5(\reg_rd_data_reg[8] ),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \reg_rd_data[9]_i_1 
       (.I0(\reg_rd_data_reg[7] ),
        .I1(\reg_rd_data_reg[7]_0 ),
        .I2(m_axi_wdata[41]),
        .I3(\reg_rd_data_reg[7]_1 ),
        .I4(m_axi_wdata[9]),
        .I5(\reg_rd_data_reg[9] ),
        .O(\goreg_bm.dout_i_reg[41] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \sel_data[0]_i_1 
       (.I0(i_reg[0]),
        .I1(selector[0]),
        .I2(selector[1]),
        .O(\sel_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sel_data[15]_i_1 
       (.I0(selector[1]),
        .I1(selector[0]),
        .O(\sel_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \sel_data[1]_i_1 
       (.I0(i_reg[1]),
        .I1(selector[0]),
        .I2(selector[1]),
        .O(\sel_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h937D)) 
    \sel_data[2]_i_1 
       (.I0(selector[0]),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(selector[1]),
        .O(\sel_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA99566FF)) 
    \sel_data[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(selector[1]),
        .I4(selector[0]),
        .O(\sel_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h05FF57D5)) 
    \sel_data[4]_i_1 
       (.I0(selector[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(selector[1]),
        .I4(i_reg[3]),
        .O(\sel_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE5A5E585)) 
    \sel_data[5]_i_1 
       (.I0(selector[0]),
        .I1(i_reg[2]),
        .I2(selector[1]),
        .I3(i_reg[3]),
        .I4(i_reg[1]),
        .O(\sel_data[5]_i_1_n_0 ));
  FDSE \sel_data_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[0]_i_1_n_0 ),
        .Q(sel_data[0]),
        .S(selector[2]));
  FDSE \sel_data_reg[15] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[15]_i_1_n_0 ),
        .Q(sel_data[15]),
        .S(selector[2]));
  FDSE \sel_data_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[1]_i_1_n_0 ),
        .Q(sel_data[1]),
        .S(selector[2]));
  FDSE \sel_data_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[2]_i_1_n_0 ),
        .Q(sel_data[2]),
        .S(selector[2]));
  FDSE \sel_data_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[3]_i_1_n_0 ),
        .Q(sel_data[3]),
        .S(selector[2]));
  FDSE \sel_data_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[4]_i_1_n_0 ),
        .Q(sel_data[4]),
        .S(selector[2]));
  FDSE \sel_data_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\sel_data[5]_i_1_n_0 ),
        .Q(sel_data[5]),
        .S(selector[2]));
  LUT6 #(
    .INIT(64'h0000F0F000000080)) 
    \selector[0]_i_1 
       (.I0(CO),
        .I1(start_acq),
        .I2(rst_n),
        .I3(selector[2]),
        .I4(selector[0]),
        .I5(selector[1]),
        .O(\selector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \selector[1]_i_1 
       (.I0(rst_n),
        .I1(selector[0]),
        .I2(selector[1]),
        .O(\selector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2880)) 
    \selector[2]_i_1 
       (.I0(rst_n),
        .I1(selector[2]),
        .I2(selector[0]),
        .I3(selector[1]),
        .O(\selector[2]_i_1_n_0 ));
  FDRE \selector_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\selector[0]_i_1_n_0 ),
        .Q(selector[0]),
        .R(1'b0));
  FDRE \selector_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\selector[1]_i_1_n_0 ),
        .Q(selector[1]),
        .R(1'b0));
  FDRE \selector_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\selector[2]_i_1_n_0 ),
        .Q(selector[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCE00)) 
    transfer_in_progress_i_1
       (.I0(transfer_in_progress),
        .I1(transfer_in_progress_i_2_n_0),
        .I2(\cnt_reg[3]_0 ),
        .I3(rst_n),
        .O(transfer_in_progress_i_1_n_0));
  LUT5 #(
    .INIT(32'h45444545)) 
    transfer_in_progress_i_2
       (.I0(\ctrl_reg_reg_n_0_[0] ),
        .I1(transfer_in_progress_i_3_n_0),
        .I2(transfer_in_progress_i_4_n_0),
        .I3(fifo_rd_cnt[3]),
        .I4(Q[3]),
        .O(transfer_in_progress_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    transfer_in_progress_i_3
       (.I0(Q[3]),
        .I1(fifo_rd_cnt[3]),
        .I2(fifo_rd_cnt[6]),
        .I3(fifo_rd_cnt[5]),
        .I4(fifo_rd_cnt[4]),
        .O(transfer_in_progress_i_3_n_0));
  LUT6 #(
    .INIT(64'hDF0D4F04DF0DDF0D)) 
    transfer_in_progress_i_4
       (.I0(fifo_rd_cnt[1]),
        .I1(Q[1]),
        .I2(fifo_rd_cnt[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(fifo_rd_cnt[0]),
        .O(transfer_in_progress_i_4_n_0));
  FDRE transfer_in_progress_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(transfer_in_progress_i_1_n_0),
        .Q(transfer_in_progress),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_out_INST_0_i_1
       (.CI(trig_out_INST_0_i_2_n_0),
        .CO({CO,trig_out_INST_0_i_1_n_1,trig_out_INST_0_i_1_n_2,trig_out_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({trig_out_INST_0_i_3_n_0,trig_out_INST_0_i_4_n_0,trig_out_INST_0_i_5_n_0,trig_out_INST_0_i_6_n_0}),
        .O(NLW_trig_out_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({trig_out_INST_0_i_7_n_0,trig_out_INST_0_i_8_n_0,trig_out_INST_0_i_9_n_0,trig_out_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_10
       (.I0(trig_out_INST_0_i_1_0[24]),
        .I1(trig_out_INST_0_i_1_1[23]),
        .I2(trig_out_INST_0_i_1_0[25]),
        .I3(trig_out_INST_0_i_1_1[24]),
        .O(trig_out_INST_0_i_10_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_out_INST_0_i_11
       (.CI(trig_out_INST_0_i_20_n_0),
        .CO({trig_out_INST_0_i_11_n_0,trig_out_INST_0_i_11_n_1,trig_out_INST_0_i_11_n_2,trig_out_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({trig_out_INST_0_i_21_n_0,trig_out_INST_0_i_22_n_0,trig_out_INST_0_i_23_n_0,trig_out_INST_0_i_24_n_0}),
        .O(NLW_trig_out_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({trig_out_INST_0_i_25_n_0,trig_out_INST_0_i_26_n_0,trig_out_INST_0_i_27_n_0,trig_out_INST_0_i_28_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_12
       (.I0(trig_out_INST_0_i_1_1[21]),
        .I1(trig_out_INST_0_i_1_0[22]),
        .I2(trig_out_INST_0_i_1_0[23]),
        .I3(trig_out_INST_0_i_1_1[22]),
        .O(trig_out_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_13
       (.I0(trig_out_INST_0_i_1_1[19]),
        .I1(trig_out_INST_0_i_1_0[20]),
        .I2(trig_out_INST_0_i_1_0[21]),
        .I3(trig_out_INST_0_i_1_1[20]),
        .O(trig_out_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_14
       (.I0(trig_out_INST_0_i_1_1[17]),
        .I1(trig_out_INST_0_i_1_0[18]),
        .I2(trig_out_INST_0_i_1_0[19]),
        .I3(trig_out_INST_0_i_1_1[18]),
        .O(trig_out_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_15
       (.I0(trig_out_INST_0_i_1_1[15]),
        .I1(trig_out_INST_0_i_1_0[16]),
        .I2(trig_out_INST_0_i_1_0[17]),
        .I3(trig_out_INST_0_i_1_1[16]),
        .O(trig_out_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_16
       (.I0(trig_out_INST_0_i_1_0[22]),
        .I1(trig_out_INST_0_i_1_1[21]),
        .I2(trig_out_INST_0_i_1_0[23]),
        .I3(trig_out_INST_0_i_1_1[22]),
        .O(trig_out_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_17
       (.I0(trig_out_INST_0_i_1_0[20]),
        .I1(trig_out_INST_0_i_1_1[19]),
        .I2(trig_out_INST_0_i_1_0[21]),
        .I3(trig_out_INST_0_i_1_1[20]),
        .O(trig_out_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_18
       (.I0(trig_out_INST_0_i_1_0[18]),
        .I1(trig_out_INST_0_i_1_1[17]),
        .I2(trig_out_INST_0_i_1_0[19]),
        .I3(trig_out_INST_0_i_1_1[18]),
        .O(trig_out_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_19
       (.I0(trig_out_INST_0_i_1_0[16]),
        .I1(trig_out_INST_0_i_1_1[15]),
        .I2(trig_out_INST_0_i_1_0[17]),
        .I3(trig_out_INST_0_i_1_1[16]),
        .O(trig_out_INST_0_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_out_INST_0_i_2
       (.CI(trig_out_INST_0_i_11_n_0),
        .CO({trig_out_INST_0_i_2_n_0,trig_out_INST_0_i_2_n_1,trig_out_INST_0_i_2_n_2,trig_out_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({trig_out_INST_0_i_12_n_0,trig_out_INST_0_i_13_n_0,trig_out_INST_0_i_14_n_0,trig_out_INST_0_i_15_n_0}),
        .O(NLW_trig_out_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({trig_out_INST_0_i_16_n_0,trig_out_INST_0_i_17_n_0,trig_out_INST_0_i_18_n_0,trig_out_INST_0_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trig_out_INST_0_i_20
       (.CI(1'b0),
        .CO({trig_out_INST_0_i_20_n_0,trig_out_INST_0_i_20_n_1,trig_out_INST_0_i_20_n_2,trig_out_INST_0_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({trig_out_INST_0_i_29_n_0,trig_out_INST_0_i_30_n_0,trig_out_INST_0_i_31_n_0,trig_out_INST_0_i_32_n_0}),
        .O(NLW_trig_out_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({trig_out_INST_0_i_33_n_0,trig_out_INST_0_i_34_n_0,trig_out_INST_0_i_35_n_0,trig_out_INST_0_i_36_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_21
       (.I0(trig_out_INST_0_i_1_1[13]),
        .I1(trig_out_INST_0_i_1_0[14]),
        .I2(trig_out_INST_0_i_1_0[15]),
        .I3(trig_out_INST_0_i_1_1[14]),
        .O(trig_out_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_22
       (.I0(trig_out_INST_0_i_1_1[11]),
        .I1(trig_out_INST_0_i_1_0[12]),
        .I2(trig_out_INST_0_i_1_0[13]),
        .I3(trig_out_INST_0_i_1_1[12]),
        .O(trig_out_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_23
       (.I0(trig_out_INST_0_i_1_1[9]),
        .I1(trig_out_INST_0_i_1_0[10]),
        .I2(trig_out_INST_0_i_1_0[11]),
        .I3(trig_out_INST_0_i_1_1[10]),
        .O(trig_out_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_24
       (.I0(trig_out_INST_0_i_1_1[7]),
        .I1(trig_out_INST_0_i_1_0[8]),
        .I2(trig_out_INST_0_i_1_0[9]),
        .I3(trig_out_INST_0_i_1_1[8]),
        .O(trig_out_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_25
       (.I0(trig_out_INST_0_i_1_0[14]),
        .I1(trig_out_INST_0_i_1_1[13]),
        .I2(trig_out_INST_0_i_1_0[15]),
        .I3(trig_out_INST_0_i_1_1[14]),
        .O(trig_out_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_26
       (.I0(trig_out_INST_0_i_1_0[12]),
        .I1(trig_out_INST_0_i_1_1[11]),
        .I2(trig_out_INST_0_i_1_0[13]),
        .I3(trig_out_INST_0_i_1_1[12]),
        .O(trig_out_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_27
       (.I0(trig_out_INST_0_i_1_0[10]),
        .I1(trig_out_INST_0_i_1_1[9]),
        .I2(trig_out_INST_0_i_1_0[11]),
        .I3(trig_out_INST_0_i_1_1[10]),
        .O(trig_out_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_28
       (.I0(trig_out_INST_0_i_1_0[8]),
        .I1(trig_out_INST_0_i_1_1[7]),
        .I2(trig_out_INST_0_i_1_0[9]),
        .I3(trig_out_INST_0_i_1_1[8]),
        .O(trig_out_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_29
       (.I0(trig_out_INST_0_i_1_1[5]),
        .I1(trig_out_INST_0_i_1_0[6]),
        .I2(trig_out_INST_0_i_1_0[7]),
        .I3(trig_out_INST_0_i_1_1[6]),
        .O(trig_out_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_3
       (.I0(trig_out_INST_0_i_1_1[29]),
        .I1(trig_out_INST_0_i_1_0[30]),
        .I2(trig_out_INST_0_i_1_0[31]),
        .I3(trig_out_INST_0_i_1_1[30]),
        .O(trig_out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_30
       (.I0(trig_out_INST_0_i_1_1[3]),
        .I1(trig_out_INST_0_i_1_0[4]),
        .I2(trig_out_INST_0_i_1_0[5]),
        .I3(trig_out_INST_0_i_1_1[4]),
        .O(trig_out_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_31
       (.I0(trig_out_INST_0_i_1_1[1]),
        .I1(trig_out_INST_0_i_1_0[2]),
        .I2(trig_out_INST_0_i_1_0[3]),
        .I3(trig_out_INST_0_i_1_1[2]),
        .O(trig_out_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_32
       (.I0(trig_out_INST_0_i_20_0),
        .I1(trig_out_INST_0_i_1_0[0]),
        .I2(trig_out_INST_0_i_1_0[1]),
        .I3(trig_out_INST_0_i_1_1[0]),
        .O(trig_out_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_33
       (.I0(trig_out_INST_0_i_1_0[6]),
        .I1(trig_out_INST_0_i_1_1[5]),
        .I2(trig_out_INST_0_i_1_0[7]),
        .I3(trig_out_INST_0_i_1_1[6]),
        .O(trig_out_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_34
       (.I0(trig_out_INST_0_i_1_0[4]),
        .I1(trig_out_INST_0_i_1_1[3]),
        .I2(trig_out_INST_0_i_1_0[5]),
        .I3(trig_out_INST_0_i_1_1[4]),
        .O(trig_out_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_35
       (.I0(trig_out_INST_0_i_1_0[2]),
        .I1(trig_out_INST_0_i_1_1[1]),
        .I2(trig_out_INST_0_i_1_0[3]),
        .I3(trig_out_INST_0_i_1_1[2]),
        .O(trig_out_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_36
       (.I0(trig_out_INST_0_i_1_0[0]),
        .I1(trig_out_INST_0_i_20_0),
        .I2(trig_out_INST_0_i_1_0[1]),
        .I3(trig_out_INST_0_i_1_1[0]),
        .O(trig_out_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_4
       (.I0(trig_out_INST_0_i_1_1[27]),
        .I1(trig_out_INST_0_i_1_0[28]),
        .I2(trig_out_INST_0_i_1_0[29]),
        .I3(trig_out_INST_0_i_1_1[28]),
        .O(trig_out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_5
       (.I0(trig_out_INST_0_i_1_1[25]),
        .I1(trig_out_INST_0_i_1_0[26]),
        .I2(trig_out_INST_0_i_1_0[27]),
        .I3(trig_out_INST_0_i_1_1[26]),
        .O(trig_out_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trig_out_INST_0_i_6
       (.I0(trig_out_INST_0_i_1_1[23]),
        .I1(trig_out_INST_0_i_1_0[24]),
        .I2(trig_out_INST_0_i_1_0[25]),
        .I3(trig_out_INST_0_i_1_1[24]),
        .O(trig_out_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_7
       (.I0(trig_out_INST_0_i_1_0[30]),
        .I1(trig_out_INST_0_i_1_1[29]),
        .I2(trig_out_INST_0_i_1_0[31]),
        .I3(trig_out_INST_0_i_1_1[30]),
        .O(trig_out_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_8
       (.I0(trig_out_INST_0_i_1_0[28]),
        .I1(trig_out_INST_0_i_1_1[27]),
        .I2(trig_out_INST_0_i_1_0[29]),
        .I3(trig_out_INST_0_i_1_1[28]),
        .O(trig_out_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trig_out_INST_0_i_9
       (.I0(trig_out_INST_0_i_1_0[26]),
        .I1(trig_out_INST_0_i_1_1[25]),
        .I2(trig_out_INST_0_i_1_0[27]),
        .I3(trig_out_INST_0_i_1_1[26]),
        .O(trig_out_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h08AA0808AAAA0808)) 
    wvalid_i_1
       (.I0(m_axi_aresetn),
        .I1(transfer_in_progress),
        .I2(wvalid_reg),
        .I3(\cnt_reg[3]_0 ),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(m_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
   (s_axi_reg_aresetn,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    bram_addr_a,
    s_axi_rvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready);
  output s_axi_reg_aresetn;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output [9:0]bram_addr_a;
  output s_axi_rvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;
  input s_axi_rready;

  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ;
  wire axi_aresetn_d1;
  wire axi_aresetn_d2;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire bram_en_a_INST_0_i_1_n_0;
  wire [3:0]bram_we_a;
  wire [2:0]bvalid_cnt;
  wire bvalid_cnt_dec2_out;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_reg_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hCCCCCC4CFFEEFF4C)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000800080)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5D0000)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(p_0_in),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .S(s_axi_reg_aresetn));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1_n_0 ),
        .Q(p_0_in),
        .R(s_axi_reg_aresetn));
  (* FSM_ENCODED_STATES = "rmw_rd_data:001000,rmw_mod_data:000100,rmw_wr_data:000010,sng_wr_data:100000,idle:000001,rd_data:010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .R(s_axi_reg_aresetn));
  LUT6 #(
    .INIT(64'h0000AAAA22A222A2)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I2(axi_aresetn_d1),
        .I3(axi_aresetn_d2),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AAAA88808880)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ),
        .Q(s_axi_rvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d1),
        .Q(axi_aresetn_d2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA88AAA8AAA8AAA8)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ),
        .Q(s_axi_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(bram_en_a_INST_0_i_1_n_0),
        .I2(bvalid_cnt_dec2_out),
        .I3(bvalid_cnt[0]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBBD4442)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt_dec2_out),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .I3(s_axi_arvalid),
        .I4(bvalid_cnt[1]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFF710101008)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt_dec2_out),
        .I3(bram_en_a_INST_0_i_1_n_0),
        .I4(s_axi_arvalid),
        .I5(bvalid_cnt[2]),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[1]),
        .I4(bvalid_cnt[0]),
        .O(bvalid_cnt_dec2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(s_axi_reg_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(s_axi_reg_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(s_axi_reg_aresetn));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[10]_INST_0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[11]_INST_0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[9]),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[3]_INST_0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[4]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[2]),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[5]_INST_0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[6]_INST_0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[7]_INST_0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[8]_INST_0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[9]_INST_0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(s_axi_awaddr[7]),
        .O(bram_addr_a[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0FF0000)) 
    bram_en_a_INST_0
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I2(s_axi_arvalid),
        .I3(bram_en_a_INST_0_i_1_n_0),
        .I4(s_axi_aresetn),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hD555FFFFFFFFFFFF)) 
    bram_en_a_INST_0_i_1
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[0] ),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt[1]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(bram_en_a_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(s_axi_reg_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bram_we_a[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_arvalid),
        .I2(bram_en_a_INST_0_i_1_n_0),
        .O(bram_we_a[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm
   (wvalid_reg_0,
    bready_reg_0,
    busy_reg_0,
    m_axi_awvalid,
    rd_en,
    E,
    wvalid_reg_1,
    m_axi_aclk,
    m_axi_wready,
    m_axi_awready,
    transfer_in_progress,
    m_axi_aresetn,
    bready_reg_1,
    m_axi_bvalid);
  output wvalid_reg_0;
  output bready_reg_0;
  output busy_reg_0;
  output m_axi_awvalid;
  output rd_en;
  output [0:0]E;
  input wvalid_reg_1;
  input m_axi_aclk;
  input m_axi_wready;
  input m_axi_awready;
  input transfer_in_progress;
  input m_axi_aresetn;
  input bready_reg_1;
  input m_axi_bvalid;

  wire [0:0]E;
  wire awvalid_i_1_n_0;
  wire bready_i_1_n_0;
  wire bready_reg_0;
  wire bready_reg_1;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire rd_en;
  wire transfer_in_progress;
  wire wvalid_reg_0;
  wire wvalid_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_i_3
       (.I0(m_axi_wready),
        .I1(wvalid_reg_0),
        .O(rd_en));
  LUT5 #(
    .INIT(32'h55300000)) 
    awvalid_i_1
       (.I0(m_axi_awready),
        .I1(busy_reg_0),
        .I2(transfer_in_progress),
        .I3(m_axi_awvalid),
        .I4(m_axi_aresetn),
        .O(awvalid_i_1_n_0));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    bready_i_1
       (.I0(bready_reg_1),
        .I1(wvalid_reg_0),
        .I2(m_axi_wready),
        .I3(m_axi_aresetn),
        .I4(bready_reg_0),
        .I5(m_axi_bvalid),
        .O(bready_i_1_n_0));
  FDRE bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bready_i_1_n_0),
        .Q(bready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    busy_i_1
       (.I0(busy_reg_0),
        .I1(transfer_in_progress),
        .I2(m_axi_aresetn),
        .I3(bready_reg_0),
        .I4(m_axi_bvalid),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_2 
       (.I0(wvalid_reg_0),
        .I1(m_axi_wready),
        .O(E));
  FDRE wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wvalid_reg_1),
        .Q(wvalid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (cnt_out,
    SR,
    gpio_pulse,
    rst_n);
  output cnt_out;
  output [0:0]SR;
  input gpio_pulse;
  input rst_n;

  wire [0:0]SR;
  wire cnt_out;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire gpio_pulse;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    FIFO_i_1
       (.I0(rst_n),
        .O(SR));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.CLR(SR),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .G(gpio_pulse),
        .GE(1'b1),
        .Q(cnt_out));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1 
       (.I0(cnt_out),
        .O(\cnt_reg[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "reg_ctrl,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [11:0]bram_addr_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [11:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[11:2] = \^bram_addr_a [11:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_wrdata_a[31:0] = s_axi_wdata;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
       (.bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_reg_aresetn(bram_rst_a),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "system_acquire_top_0_2,acquire_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    gpio_pulse,
    adc_data_ch1,
    adc_data_ch2,
    s_axi_reg_aclk,
    s_axi_reg_aresetn,
    s_axi_reg_awaddr,
    s_axi_reg_awprot,
    s_axi_reg_awvalid,
    s_axi_reg_awready,
    s_axi_reg_wdata,
    s_axi_reg_wstrb,
    s_axi_reg_wvalid,
    s_axi_reg_wready,
    s_axi_reg_bresp,
    s_axi_reg_bvalid,
    s_axi_reg_bready,
    s_axi_reg_araddr,
    s_axi_reg_arprot,
    s_axi_reg_arvalid,
    s_axi_reg_arready,
    s_axi_reg_rdata,
    s_axi_reg_rresp,
    s_axi_reg_rvalid,
    s_axi_reg_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    cnt_out,
    succ,
    trig_out,
    intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi_reg, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input gpio_pulse;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_reg_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aclk, ASSOCIATED_RESET s_axi_reg_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_reg_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_reg_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_reg_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWADDR" *) input [11:0]s_axi_reg_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWPROT" *) input [2:0]s_axi_reg_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWVALID" *) input s_axi_reg_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg AWREADY" *) output s_axi_reg_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WDATA" *) input [31:0]s_axi_reg_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WSTRB" *) input [3:0]s_axi_reg_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WVALID" *) input s_axi_reg_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg WREADY" *) output s_axi_reg_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BRESP" *) output [1:0]s_axi_reg_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BVALID" *) output s_axi_reg_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg BREADY" *) input s_axi_reg_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARADDR" *) input [11:0]s_axi_reg_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARPROT" *) input [2:0]s_axi_reg_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARVALID" *) input s_axi_reg_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg ARREADY" *) output s_axi_reg_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RDATA" *) output [31:0]s_axi_reg_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RRESP" *) output [1:0]s_axi_reg_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RVALID" *) output s_axi_reg_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_reg RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_reg, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_reg_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;
  output cnt_out;
  output [7:0]succ;
  output trig_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;

  wire [13:0]adc_data_ch1;
  wire [13:0]adc_data_ch2;
  wire clk;
  wire cnt_out;
  wire gpio_pulse;
  wire intr;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire rst_n;
  wire s_axi_reg_aclk;
  wire [11:0]s_axi_reg_araddr;
  wire s_axi_reg_aresetn;
  wire [2:0]s_axi_reg_arprot;
  wire s_axi_reg_arready;
  wire s_axi_reg_arvalid;
  wire [11:0]s_axi_reg_awaddr;
  wire [2:0]s_axi_reg_awprot;
  wire s_axi_reg_awready;
  wire s_axi_reg_awvalid;
  wire s_axi_reg_bready;
  wire [1:0]s_axi_reg_bresp;
  wire s_axi_reg_bvalid;
  wire [31:0]s_axi_reg_rdata;
  wire s_axi_reg_rready;
  wire [1:0]s_axi_reg_rresp;
  wire s_axi_reg_rvalid;
  wire [31:0]s_axi_reg_wdata;
  wire s_axi_reg_wready;
  wire [3:0]s_axi_reg_wstrb;
  wire s_axi_reg_wvalid;
  wire [7:0]succ;
  wire trig_out;

  (* ADC_DATA_BITS = "14" *) 
  (* BUFF_SIZE_ADDR = "8'b00001100" *) 
  (* COUNTER_BITS = "16" *) 
  (* CTRL_REG_ADDR = "8'b00100000" *) 
  (* DEC_FACTOR_ADDR = "8'b00000000" *) 
  (* DEST_ADDR = "8'b00001000" *) 
  (* FIFO_DOUT_ADDR_1 = "8'b00011000" *) 
  (* FIFO_DOUT_ADDR_2 = "8'b00011100" *) 
  (* FIFO_MIN_THRESH_ADDR = "8'b00010100" *) 
  (* FIFO_RD_CNT_ADDT = "8'b00010000" *) 
  (* M_AXI_CNT_ADDR_BITS = "32" *) 
  (* M_AXI_CNT_DATA_BITS = "64" *) 
  (* START_ACQ_ADDR = "8'b00000100" *) 
  (* S_AXI_REG_ADDR_BITS = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top inst
       (.adc_data_ch1(adc_data_ch1),
        .adc_data_ch2(adc_data_ch2),
        .clk(clk),
        .cnt_out(cnt_out),
        .gpio_pulse(gpio_pulse),
        .intr(intr),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .rst_n(rst_n),
        .s_axi_reg_aclk(s_axi_reg_aclk),
        .s_axi_reg_araddr(s_axi_reg_araddr),
        .s_axi_reg_aresetn(s_axi_reg_aresetn),
        .s_axi_reg_arprot(s_axi_reg_arprot),
        .s_axi_reg_arready(s_axi_reg_arready),
        .s_axi_reg_arvalid(s_axi_reg_arvalid),
        .s_axi_reg_awaddr(s_axi_reg_awaddr),
        .s_axi_reg_awprot(s_axi_reg_awprot),
        .s_axi_reg_awready(s_axi_reg_awready),
        .s_axi_reg_awvalid(s_axi_reg_awvalid),
        .s_axi_reg_bready(s_axi_reg_bready),
        .s_axi_reg_bresp(s_axi_reg_bresp),
        .s_axi_reg_bvalid(s_axi_reg_bvalid),
        .s_axi_reg_rdata(s_axi_reg_rdata),
        .s_axi_reg_rready(s_axi_reg_rready),
        .s_axi_reg_rresp(s_axi_reg_rresp),
        .s_axi_reg_rvalid(s_axi_reg_rvalid),
        .s_axi_reg_wdata(s_axi_reg_wdata),
        .s_axi_reg_wready(s_axi_reg_wready),
        .s_axi_reg_wstrb(s_axi_reg_wstrb),
        .s_axi_reg_wvalid(s_axi_reg_wvalid),
        .succ(succ),
        .trig_out(trig_out));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

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
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
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
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
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
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
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
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1
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
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
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
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (D,
    POR_B,
    ENB_dly_D,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en);
  output [63:0]D;
  output POR_B;
  output ENB_dly_D;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (D,
    POR_B,
    ENB_dly_D,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en);
  output [63:0]D;
  output POR_B;
  output ENB_dly_D;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A0;
  wire POR_B;
  wire POR_B0;
  wire [5:0]Q;
  wire [4:0]RSTA_SHFT_REG;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [0:0]SR;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ),
        .Q(ENA_dly_D),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop " *) 
  (* srl_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(wr_clk),
        .D(POR_A0),
        .Q(\SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg_srl2_i_1 
       (.I0(RSTA_SHFT_REG[0]),
        .I1(RSTA_SHFT_REG[4]),
        .O(POR_A0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .S(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(RSTB_SHFT_REG[0]),
        .I1(RSTB_SHFT_REG[4]),
        .O(POR_B0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(POR_B0),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTA_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(wr_clk),
        .D(RSTA_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTA_SHFT_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTB_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "inst/\axi_control/FIFO /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(RSTB_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTB_SHFT_REG[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .Q(Q),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (D,
    rd_clk,
    wr_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0 ,
    din,
    E,
    ENA_dly_D,
    out,
    wr_en);
  output [63:0]D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0 ;
  input [15:0]din;
  input [0:0]E;
  input ENA_dly_D;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_75 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire [5:0]Q;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_0 ,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(D[31:0]),
        .DOBDO(D[63:32]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(out),
        .I2(wr_en),
        .O(ENA_I));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (D,
    POR_B,
    ENB_dly_D,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en);
  output [63:0]D;
  output POR_B;
  output ENB_dly_D;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (D,
    POR_B,
    ENB_dly_D,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en);
  output [63:0]D;
  output POR_B;
  output ENB_dly_D;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (D,
    POR_B,
    ENB_dly_D,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en);
  output [63:0]D;
  output POR_B;
  output ENB_dly_D;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;

  wire [63:0]D;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [15:0]din;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (S,
    WR_PNTR_RD,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[4] ,
    RD_PNTR_WR,
    \dest_out_bin_ff_reg[4]_0 ,
    \dest_out_bin_ff_reg[4]_1 ,
    \dest_out_bin_ff_reg[2] ,
    \dest_out_bin_ff_reg[2]_0 ,
    Q,
    \src_gray_ff_reg[7] ,
    ram_full_i_i_3,
    ram_full_i_i_2,
    E,
    comp1,
    wr_clk,
    rd_clk);
  output [3:0]S;
  output [5:0]WR_PNTR_RD;
  output [1:0]\dest_out_bin_ff_reg[7] ;
  output [1:0]\dest_out_bin_ff_reg[4] ;
  output [3:0]RD_PNTR_WR;
  output \dest_out_bin_ff_reg[4]_0 ;
  output \dest_out_bin_ff_reg[4]_1 ;
  output [2:0]\dest_out_bin_ff_reg[2] ;
  output \dest_out_bin_ff_reg[2]_0 ;
  input [5:0]Q;
  input [7:0]\src_gray_ff_reg[7] ;
  input [1:0]ram_full_i_i_3;
  input [1:0]ram_full_i_i_2;
  input [0:0]E;
  input comp1;
  input wr_clk;
  input rd_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]S;
  wire [5:0]WR_PNTR_RD;
  wire comp1;
  wire [2:0]\dest_out_bin_ff_reg[2] ;
  wire \dest_out_bin_ff_reg[2]_0 ;
  wire [1:0]\dest_out_bin_ff_reg[4] ;
  wire \dest_out_bin_ff_reg[4]_0 ;
  wire \dest_out_bin_ff_reg[4]_1 ;
  wire [1:0]\dest_out_bin_ff_reg[7] ;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_5_n_0;
  wire [1:0]ram_full_i_i_2;
  wire [1:0]ram_full_i_i_3;
  wire rd_clk;
  wire [5:4]rd_pntr_wr;
  wire [7:0]\src_gray_ff_reg[7] ;
  wire wr_clk;
  wire [1:0]wr_pntr_rd;

  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1__0
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(\dest_out_bin_ff_reg[7] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_2
       (.I0(rd_pntr_wr[4]),
        .I1(\src_gray_ff_reg[7] [6]),
        .I2(rd_pntr_wr[5]),
        .I3(\src_gray_ff_reg[7] [7]),
        .O(\dest_out_bin_ff_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2__0
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(\dest_out_bin_ff_reg[7] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_3
       (.I0(RD_PNTR_WR[3]),
        .I1(\src_gray_ff_reg[7] [5]),
        .I2(rd_pntr_wr[4]),
        .I3(\src_gray_ff_reg[7] [6]),
        .O(\dest_out_bin_ff_reg[4] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(\src_gray_ff_reg[7] [4]),
        .I2(RD_PNTR_WR[3]),
        .I3(\src_gray_ff_reg[7] [5]),
        .O(\dest_out_bin_ff_reg[2] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(\src_gray_ff_reg[7] [3]),
        .I2(RD_PNTR_WR[2]),
        .I3(\src_gray_ff_reg[7] [4]),
        .O(\dest_out_bin_ff_reg[2] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    minusOp_carry_i_6
       (.I0(RD_PNTR_WR[0]),
        .I1(\src_gray_ff_reg[7] [2]),
        .I2(RD_PNTR_WR[1]),
        .I3(\src_gray_ff_reg[7] [3]),
        .O(\dest_out_bin_ff_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFFFF820082008200)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(WR_PNTR_RD[0]),
        .I2(Q[0]),
        .I3(ram_empty_i_i_3_n_0),
        .I4(E),
        .I5(comp1),
        .O(\dest_out_bin_ff_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_i_i_2
       (.I0(Q[3]),
        .I1(WR_PNTR_RD[3]),
        .I2(Q[2]),
        .I3(WR_PNTR_RD[2]),
        .I4(ram_empty_i_i_5_n_0),
        .O(ram_empty_i_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ram_empty_i_i_3
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(ram_empty_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_5
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(ram_empty_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_5
       (.I0(rd_pntr_wr[4]),
        .I1(ram_full_i_i_2[0]),
        .I2(rd_pntr_wr[5]),
        .I3(ram_full_i_i_2[1]),
        .O(\dest_out_bin_ff_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_7
       (.I0(rd_pntr_wr[4]),
        .I1(ram_full_i_i_3[0]),
        .I2(rd_pntr_wr[5]),
        .I3(ram_full_i_i_3[1]),
        .O(\dest_out_bin_ff_reg[4]_0 ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({rd_pntr_wr,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "8" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({WR_PNTR_RD,wr_pntr_rd}),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output empty;
  output full;
  output [63:0]dout;
  output [6:0]rd_data_count;
  output [8:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_20 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_21 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_22 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_23 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \gras.rsts/comp1 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire ram_rd_en;
  wire ram_regout_en;
  wire ram_wr_en;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr;
  wire [3:0]rd_pntr_wr;
  wire rst;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire [7:0]wr_pntr;
  wire [7:6]wr_pntr_plus1;
  wire [7:6]wr_pntr_plus2;
  wire [7:2]wr_pntr_rd;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.E(ram_rd_en),
        .Q(rd_pntr),
        .RD_PNTR_WR(rd_pntr_wr),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .WR_PNTR_RD(wr_pntr_rd),
        .comp1(\gras.rsts/comp1 ),
        .\dest_out_bin_ff_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_20 ,\gntv_or_sync_fifo.gcx.clkx_n_21 ,\gntv_or_sync_fifo.gcx.clkx_n_22 }),
        .\dest_out_bin_ff_reg[2]_0 (\gntv_or_sync_fifo.gcx.clkx_n_23 ),
        .\dest_out_bin_ff_reg[4] ({\gntv_or_sync_fifo.gcx.clkx_n_12 ,\gntv_or_sync_fifo.gcx.clkx_n_13 }),
        .\dest_out_bin_ff_reg[4]_0 (\gntv_or_sync_fifo.gcx.clkx_n_18 ),
        .\dest_out_bin_ff_reg[4]_1 (\gntv_or_sync_fifo.gcx.clkx_n_19 ),
        .\dest_out_bin_ff_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_10 ,\gntv_or_sync_fifo.gcx.clkx_n_11 }),
        .ram_full_i_i_2(wr_pntr_plus2),
        .ram_full_i_i_3(wr_pntr_plus1),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[7] (wr_pntr),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_regout_en),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .Q(rd_pntr),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .WR_PNTR_RD(wr_pntr_rd),
        .comp1(\gras.rsts/comp1 ),
        .empty(empty),
        .\g_rd.gvalid_low.rd_dc_i_reg[5] ({\gntv_or_sync_fifo.gcx.clkx_n_10 ,\gntv_or_sync_fifo.gcx.clkx_n_11 }),
        .ram_empty_fb_i_reg(ram_rd_en),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_23 ),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en),
        .Q(wr_pntr),
        .RD_PNTR_WR(rd_pntr_wr),
        .full(full),
        .\gic0.gc0.count_d1_reg[1] (rstblk_n_0),
        .\gic0.gc0.count_d1_reg[7] (wr_pntr_plus1),
        .\gic0.gc0.count_reg[7] (wr_pntr_plus2),
        .out(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_18 ),
        .ram_full_i_reg_1(\gntv_or_sync_fifo.gcx.clkx_n_19 ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .\wr_data_count_i_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_20 ,\gntv_or_sync_fifo.gcx.clkx_n_21 ,\gntv_or_sync_fifo.gcx.clkx_n_22 }),
        .\wr_data_count_i_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_12 ,\gntv_or_sync_fifo.gcx.clkx_n_13 }),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (wr_pntr),
        .E(ram_wr_en),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_B(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .Q(rd_pntr),
        .SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .\goreg_bm.dout_i_reg[63]_0 (ram_regout_en),
        .out(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_rstram_b(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.POR_B(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 (rstblk_n_0),
        .out(rst_full_gen_i),
        .ram_rstram_b(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ram_rstram_b ),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (SR,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [0:0]SR;
  output wr_rst_busy;
  output empty;
  output full;
  output [63:0]dout;
  output [6:0]rd_data_count;
  output [8:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]SR;
  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (SR),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "8" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "64" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "7" *) 
(* C_RD_DEPTH = "64" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "6" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "256" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "8" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [5:0]prog_empty_thresh;
  input [5:0]prog_empty_thresh_assert;
  input [5:0]prog_empty_thresh_negate;
  input [7:0]prog_full_thresh;
  input [7:0]prog_full_thresh_assert;
  input [7:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [63:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [7:0]data_count;
  output [6:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5_synth
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    empty,
    full,
    dout,
    rd_data_count,
    wr_data_count,
    wr_clk,
    rd_clk,
    rst,
    din,
    wr_en,
    rd_en);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output empty;
  output full;
  output [63:0]dout;
  output [6:0]rd_data_count;
  output [8:0]wr_data_count;
  input wr_clk;
  input rd_clk;
  input rst;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (POR_B,
    ENB_dly_D,
    dout,
    wr_clk,
    rd_clk,
    ENB_I,
    ram_rstram_b,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ,
    din,
    E,
    SR,
    out,
    wr_en,
    \goreg_bm.dout_i_reg[63]_0 );
  output POR_B;
  output ENB_dly_D;
  output [63:0]dout;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input ram_rstram_b;
  input [5:0]Q;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  input [15:0]din;
  input [0:0]E;
  input [0:0]SR;
  input out;
  input wr_en;
  input [0:0]\goreg_bm.dout_i_reg[63]_0 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [15:0]din;
  wire [63:0]dout;
  wire [63:0]doutb;
  wire [0:0]\goreg_bm.dout_i_reg[63]_0 ;
  wire out;
  wire ram_rstram_b;
  wire rd_clk;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din),
        .out(out),
        .ram_rstram_b(ram_rstram_b),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[0]),
        .Q(dout[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[10]),
        .Q(dout[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[11]),
        .Q(dout[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[12]),
        .Q(dout[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[13]),
        .Q(dout[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[14]),
        .Q(dout[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[15]),
        .Q(dout[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[16]),
        .Q(dout[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[17]),
        .Q(dout[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[18]),
        .Q(dout[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[19]),
        .Q(dout[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[1]),
        .Q(dout[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[20]),
        .Q(dout[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[21]),
        .Q(dout[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[22]),
        .Q(dout[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[23]),
        .Q(dout[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[24]),
        .Q(dout[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[25]),
        .Q(dout[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[26]),
        .Q(dout[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[27]),
        .Q(dout[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[28]),
        .Q(dout[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[29]),
        .Q(dout[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[2]),
        .Q(dout[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[30]),
        .Q(dout[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[31]),
        .Q(dout[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[32]),
        .Q(dout[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[33]),
        .Q(dout[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[34]),
        .Q(dout[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[35]),
        .Q(dout[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[36]),
        .Q(dout[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[37]),
        .Q(dout[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[38]),
        .Q(dout[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[39]),
        .Q(dout[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[3]),
        .Q(dout[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[40]),
        .Q(dout[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[41]),
        .Q(dout[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[42]),
        .Q(dout[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[43]),
        .Q(dout[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[44]),
        .Q(dout[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[45]),
        .Q(dout[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[46]),
        .Q(dout[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[47]),
        .Q(dout[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[48]),
        .Q(dout[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[49]),
        .Q(dout[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[4]),
        .Q(dout[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[50]),
        .Q(dout[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[51]),
        .Q(dout[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[52]),
        .Q(dout[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[53]),
        .Q(dout[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[54]),
        .Q(dout[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[55]),
        .Q(dout[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[56]),
        .Q(dout[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[57]),
        .Q(dout[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[58]),
        .Q(dout[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[59]),
        .Q(dout[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[5]),
        .Q(dout[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[60]),
        .Q(dout[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[61]),
        .Q(dout[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[62]),
        .Q(dout[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[63]),
        .Q(dout[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[6]),
        .Q(dout[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[7]),
        .Q(dout[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[8]),
        .Q(dout[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(rd_clk),
        .CE(\goreg_bm.dout_i_reg[63]_0 ),
        .D(doutb[9]),
        .Q(dout[57]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (comp1,
    Q,
    WR_PNTR_RD,
    SR,
    E,
    rd_clk);
  output comp1;
  output [5:0]Q;
  input [5:0]WR_PNTR_RD;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [5:0]WR_PNTR_RD;
  wire comp1;
  wire [5:0]plusOp__1;
  wire ram_empty_i_i_6_n_0;
  wire ram_empty_i_i_7_n_0;
  wire rd_clk;
  wire [5:0]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__1[5]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(rd_pntr_plus1[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(rd_pntr_plus1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(rd_pntr_plus1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(rd_pntr_plus1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(rd_pntr_plus1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(rd_pntr_plus1[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_i_i_4
       (.I0(WR_PNTR_RD[1]),
        .I1(rd_pntr_plus1[1]),
        .I2(WR_PNTR_RD[0]),
        .I3(rd_pntr_plus1[0]),
        .I4(ram_empty_i_i_6_n_0),
        .I5(ram_empty_i_i_7_n_0),
        .O(comp1));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_6
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(ram_empty_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_7
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_7_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as
   (rd_data_count,
    O,
    rd_dc_i,
    rd_clk,
    WR_PNTR_RD,
    S,
    \g_rd.gvalid_low.rd_dc_i_reg[5]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[0]_0 );
  output [6:0]rd_data_count;
  output [0:0]O;
  input [0:0]rd_dc_i;
  input rd_clk;
  input [4:0]WR_PNTR_RD;
  input [3:0]S;
  input [1:0]\g_rd.gvalid_low.rd_dc_i_reg[5]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[0]_0 ;

  wire [0:0]O;
  wire [3:0]S;
  wire [4:0]WR_PNTR_RD;
  wire [5:1]diff_wr_rd__0;
  wire \g_rd.gvalid_low.rd_dc_i_reg[0]_0 ;
  wire [1:0]\g_rd.gvalid_low.rd_dc_i_reg[5]_0 ;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [6:1]plusOp;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire [0:0]rd_dc_i;
  wire [3:1]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_rd.gvalid_low.rd_dc_i[1]_i_1 
       (.I0(diff_wr_rd__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_rd.gvalid_low.rd_dc_i[2]_i_1 
       (.I0(diff_wr_rd__0[1]),
        .I1(diff_wr_rd__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \g_rd.gvalid_low.rd_dc_i[3]_i_1 
       (.I0(diff_wr_rd__0[1]),
        .I1(diff_wr_rd__0[2]),
        .I2(diff_wr_rd__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \g_rd.gvalid_low.rd_dc_i[4]_i_1 
       (.I0(diff_wr_rd__0[2]),
        .I1(diff_wr_rd__0[1]),
        .I2(diff_wr_rd__0[3]),
        .I3(diff_wr_rd__0[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \g_rd.gvalid_low.rd_dc_i[5]_i_1 
       (.I0(diff_wr_rd__0[3]),
        .I1(diff_wr_rd__0[1]),
        .I2(diff_wr_rd__0[2]),
        .I3(diff_wr_rd__0[4]),
        .I4(diff_wr_rd__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \g_rd.gvalid_low.rd_dc_i[6]_i_2 
       (.I0(diff_wr_rd__0[5]),
        .I1(diff_wr_rd__0[3]),
        .I2(diff_wr_rd__0[1]),
        .I3(diff_wr_rd__0[2]),
        .I4(diff_wr_rd__0[4]),
        .O(plusOp[6]));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[0]_0 ),
        .Q(rd_data_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(rd_data_count[1]),
        .R(rd_dc_i));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(rd_data_count[2]),
        .R(rd_dc_i));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(rd_data_count[3]),
        .R(rd_dc_i));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(rd_data_count[4]),
        .R(rd_dc_i));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(rd_data_count[5]),
        .R(rd_dc_i));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(rd_data_count[6]),
        .R(rd_dc_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(WR_PNTR_RD[3:0]),
        .O({diff_wr_rd__0[3:1],O}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3:1],minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WR_PNTR_RD[4]}),
        .O({NLW_minusOp_carry__0_O_UNCONNECTED[3:2],diff_wr_rd__0[5:4]}),
        .S({1'b0,1'b0,\g_rd.gvalid_low.rd_dc_i_reg[5]_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    ENB_I,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    E,
    ram_empty_fb_i_reg,
    rd_dc_i,
    SR,
    rd_clk,
    ENB_dly_D,
    rd_en,
    out,
    O);
  output empty;
  output ENB_I;
  output \gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  output [0:0]rd_dc_i;
  input [0:0]SR;
  input rd_clk;
  input ENB_dly_D;
  input rd_en;
  input out;
  input [0:0]O;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [0:0]O;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__1;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire \gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire [1:0]next_fwft_state;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_clk;
  wire [0:0]rd_dc_i;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFEFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(SR),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .I4(rd_en),
        .I5(out),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_fb_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_i),
        .S(SR));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(SR));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(SR));
  LUT4 #(
    .INIT(16'h00D0)) 
    \g_rd.gvalid_low.rd_dc_i[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(O),
        .I2(user_valid),
        .I3(SR),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \g_rd.gvalid_low.rd_dc_i[6]_i_1 
       (.I0(SR),
        .I1(curr_fwft_state[1]),
        .I2(user_valid),
        .O(rd_dc_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[5]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_bm.dout_i[15]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    rd_data_count,
    ENB_I,
    comp1,
    E,
    ram_empty_fb_i_reg,
    Q,
    SR,
    rd_clk,
    WR_PNTR_RD,
    S,
    \g_rd.gvalid_low.rd_dc_i_reg[5] ,
    ram_empty_fb_i_reg_0,
    ENB_dly_D,
    rd_en);
  output empty;
  output [6:0]rd_data_count;
  output ENB_I;
  output comp1;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  output [5:0]Q;
  input [0:0]SR;
  input rd_clk;
  input [5:0]WR_PNTR_RD;
  input [3:0]S;
  input [1:0]\g_rd.gvalid_low.rd_dc_i_reg[5] ;
  input ram_empty_fb_i_reg_0;
  input ENB_dly_D;
  input rd_en;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]WR_PNTR_RD;
  wire comp1;
  wire [0:0]diff_wr_rd;
  wire empty;
  wire empty_fb_i;
  wire [1:0]\g_rd.gvalid_low.rd_dc_i_reg[5] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire [6:6]rd_dc_i;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .O(diff_wr_rd),
        .SR(SR),
        .empty(empty),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gr1.gr1_int.rfwft_n_2 ),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_clk(rd_clk),
        .rd_dc_i(rd_dc_i),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as \gr1.grdc2.rdc 
       (.O(diff_wr_rd),
        .S(S),
        .WR_PNTR_RD(WR_PNTR_RD[4:0]),
        .\g_rd.gvalid_low.rd_dc_i_reg[0]_0 (\gr1.gr1_int.rfwft_n_2 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[5]_0 (\g_rd.gvalid_low.rd_dc_i_reg[5] ),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_dc_i(rd_dc_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.SR(SR),
        .out(empty_fb_i),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .SR(SR),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1),
        .rd_clk(rd_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (out,
    SR,
    ram_empty_fb_i_reg_0,
    rd_clk);
  output out;
  input [0:0]SR;
  input ram_empty_fb_i_reg_0;
  input rd_clk;

  wire [0:0]SR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ,
    SR,
    wr_rst_busy,
    out,
    ram_rstram_b,
    rst,
    wr_clk,
    rd_clk,
    POR_B);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  output [0:0]SR;
  output wr_rst_busy;
  output out;
  output ram_rstram_b;
  input rst;
  input wr_clk;
  input rd_clk;
  input POR_B;

  wire POR_B;
  wire [0:0]SR;
  wire arst_sync_rd_rst;
  wire dest_out;
  wire dest_rst;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_rstram_b;
  wire rd_clk;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d6;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d7;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy_i;
  wire [1:0]wr_rst_rd_ext;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign out = rst_d3;
  assign wr_rst_busy = wr_rst_busy_i;
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_3 
       (.I0(SR),
        .I1(POR_B),
        .O(ram_rstram_b));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d4_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d3),
        .Q(rst_d4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(rst_wr_reg2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(wr_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b1),
        .O(rst_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b1),
        .O(rst_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b1),
        .O(rst_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(wr_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(wr_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(rd_rst_reg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b1),
        .O(rd_rst_reg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b1),
        .O(rd_rst_reg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rst_wr_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(rst_rd_reg1));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(rst_rd_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(wr_rst_rd_ext[1]),
        .I1(SR),
        .I2(arst_sync_rd_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .Q(SR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(dest_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0D0D0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(rd_rst_wr_ext[3]),
        .I1(rd_rst_wr_ext[2]),
        .I2(wr_rst_busy_i),
        .I3(rd_rst_wr_ext[0]),
        .I4(rd_rst_wr_ext[1]),
        .I5(dest_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .Q(wr_rst_busy_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]),
        .R(1'b0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(SR));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(rd_clk),
        .dest_rst(arst_sync_rd_rst),
        .src_rst(rst));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(wr_clk),
        .dest_rst(dest_rst),
        .src_rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (S,
    Q,
    DI,
    \gic0.gc0.count_d2_reg[5]_0 ,
    ram_full_fb_i_reg,
    \gic0.gc0.count_reg[7]_0 ,
    \gic0.gc0.count_d1_reg[7]_0 ,
    RD_PNTR_WR,
    out,
    wr_en,
    ram_full_i_reg,
    ram_full_i_reg_0,
    ram_full_i_reg_1,
    \gic0.gc0.count_d1_reg[1]_0 ,
    E,
    wr_clk);
  output [0:0]S;
  output [7:0]Q;
  output [2:0]DI;
  output [0:0]\gic0.gc0.count_d2_reg[5]_0 ;
  output ram_full_fb_i_reg;
  output [1:0]\gic0.gc0.count_reg[7]_0 ;
  output [1:0]\gic0.gc0.count_d1_reg[7]_0 ;
  input [3:0]RD_PNTR_WR;
  input out;
  input wr_en;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input ram_full_i_reg_1;
  input \gic0.gc0.count_d1_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [2:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [0:0]S;
  wire \gic0.gc0.count[7]_i_2_n_0 ;
  wire \gic0.gc0.count_d1_reg[1]_0 ;
  wire [1:0]\gic0.gc0.count_d1_reg[7]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[5]_0 ;
  wire [1:0]\gic0.gc0.count_reg[7]_0 ;
  wire \gwas.wsts/comp1 ;
  wire \gwas.wsts/comp2 ;
  wire out;
  wire [7:0]plusOp__0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_i_6_n_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire wr_clk;
  wire wr_en;
  wire [5:0]wr_pntr_plus1;
  wire [5:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[7]_i_2_n_0 ),
        .I1(\gic0.gc0.count_reg[7]_0 [0]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[7]_i_2_n_0 ),
        .I1(\gic0.gc0.count_reg[7]_0 [0]),
        .I2(\gic0.gc0.count_reg[7]_0 [1]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[7]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .Q(wr_pntr_plus1[0]),
        .S(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[1]),
        .Q(wr_pntr_plus1[1]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[2]),
        .Q(wr_pntr_plus1[2]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[3]),
        .Q(wr_pntr_plus1[3]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[4]),
        .Q(wr_pntr_plus1[4]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[5]),
        .Q(wr_pntr_plus1[5]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[7]_0 [0]),
        .Q(\gic0.gc0.count_d1_reg[7]_0 [0]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[7]_0 [1]),
        .Q(\gic0.gc0.count_d1_reg[7]_0 [1]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[0]),
        .Q(Q[0]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[1]),
        .Q(Q[1]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[2]),
        .Q(Q[2]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[3]),
        .Q(Q[3]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[4]),
        .Q(Q[4]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus1[5]),
        .Q(Q[5]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[6]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[7]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(wr_pntr_plus2[0]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(wr_pntr_plus2[1]),
        .S(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus2[2]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus2[3]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus2[4]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(wr_pntr_plus2[5]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(\gic0.gc0.count_reg[7]_0 [0]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(\gic0.gc0.count_reg[7]_0 [1]),
        .R(\gic0.gc0.count_d1_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_1
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[3]),
        .O(\gic0.gc0.count_d2_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[0]),
        .O(S));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_i_i_1
       (.I0(\gwas.wsts/comp2 ),
        .I1(out),
        .I2(wr_en),
        .I3(\gwas.wsts/comp1 ),
        .I4(ram_full_i_reg),
        .O(ram_full_fb_i_reg));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_4_n_0),
        .I1(ram_full_i_reg_1),
        .I2(RD_PNTR_WR[2]),
        .I3(wr_pntr_plus2[4]),
        .I4(RD_PNTR_WR[3]),
        .I5(wr_pntr_plus2[5]),
        .O(\gwas.wsts/comp2 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    ram_full_i_i_3
       (.I0(ram_full_i_i_6_n_0),
        .I1(ram_full_i_reg_0),
        .I2(RD_PNTR_WR[2]),
        .I3(wr_pntr_plus1[4]),
        .I4(RD_PNTR_WR[3]),
        .I5(wr_pntr_plus1[5]),
        .O(\gwas.wsts/comp1 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    ram_full_i_i_4
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[1]),
        .I4(wr_pntr_plus2[2]),
        .I5(RD_PNTR_WR[0]),
        .O(ram_full_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    ram_full_i_i_6
       (.I0(wr_pntr_plus1[1]),
        .I1(wr_pntr_plus1[0]),
        .I2(wr_pntr_plus1[3]),
        .I3(RD_PNTR_WR[1]),
        .I4(wr_pntr_plus1[2]),
        .I5(RD_PNTR_WR[0]),
        .O(ram_full_i_i_6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as
   (wr_data_count,
    DI,
    S,
    \wr_data_count_i_reg[7]_0 ,
    \wr_data_count_i_reg[7]_1 ,
    \wr_data_count_i_reg[0]_0 ,
    wr_clk,
    Q);
  output [8:0]wr_data_count;
  input [2:0]DI;
  input [3:0]S;
  input [0:0]\wr_data_count_i_reg[7]_0 ;
  input [1:0]\wr_data_count_i_reg[7]_1 ;
  input \wr_data_count_i_reg[0]_0 ;
  input wr_clk;
  input [1:0]Q;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire \wr_data_count_i[3]_i_1_n_0 ;
  wire \wr_data_count_i[4]_i_1_n_0 ;
  wire \wr_data_count_i[5]_i_1_n_0 ;
  wire \wr_data_count_i[6]_i_1_n_0 ;
  wire \wr_data_count_i[7]_i_1_n_0 ;
  wire \wr_data_count_i[8]_i_1_n_0 ;
  wire \wr_data_count_i_reg[0]_0 ;
  wire [0:0]\wr_data_count_i_reg[7]_0 ;
  wire [1:0]\wr_data_count_i_reg[7]_1 ;
  wire [3:1]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3:1],minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\wr_data_count_i_reg[7]_0 }),
        .O({NLW_minusOp_carry__0_O_UNCONNECTED[3:2],minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({1'b0,1'b0,\wr_data_count_i_reg[7]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_data_count_i[3]_i_1 
       (.I0(minusOp_carry_n_6),
        .O(\wr_data_count_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_data_count_i[4]_i_1 
       (.I0(minusOp_carry_n_6),
        .I1(minusOp_carry_n_5),
        .O(\wr_data_count_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_data_count_i[5]_i_1 
       (.I0(minusOp_carry_n_6),
        .I1(minusOp_carry_n_5),
        .I2(minusOp_carry_n_4),
        .O(\wr_data_count_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_data_count_i[6]_i_1 
       (.I0(minusOp_carry_n_5),
        .I1(minusOp_carry_n_6),
        .I2(minusOp_carry_n_4),
        .I3(minusOp_carry__0_n_7),
        .O(\wr_data_count_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_data_count_i[7]_i_1 
       (.I0(minusOp_carry_n_4),
        .I1(minusOp_carry_n_6),
        .I2(minusOp_carry_n_5),
        .I3(minusOp_carry__0_n_7),
        .I4(minusOp_carry__0_n_6),
        .O(\wr_data_count_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_data_count_i[8]_i_1 
       (.I0(minusOp_carry__0_n_6),
        .I1(minusOp_carry_n_4),
        .I2(minusOp_carry_n_6),
        .I3(minusOp_carry_n_5),
        .I4(minusOp_carry__0_n_7),
        .O(\wr_data_count_i[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(wr_data_count[0]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(wr_data_count[1]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(minusOp_carry_n_7),
        .Q(wr_data_count[2]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[3]_i_1_n_0 ),
        .Q(wr_data_count[3]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[4]_i_1_n_0 ),
        .Q(wr_data_count[4]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[5]_i_1_n_0 ),
        .Q(wr_data_count[5]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[6]_i_1_n_0 ),
        .Q(wr_data_count[6]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[7]_i_1_n_0 ),
        .Q(wr_data_count[7]),
        .R(\wr_data_count_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\wr_data_count_i[8]_i_1_n_0 ),
        .Q(wr_data_count[8]),
        .R(\wr_data_count_i_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    out,
    Q,
    E,
    \gic0.gc0.count_reg[7] ,
    \gic0.gc0.count_d1_reg[7] ,
    wr_data_count,
    \wr_data_count_i_reg[2] ,
    \wr_data_count_i_reg[7] ,
    \gic0.gc0.count_d1_reg[1] ,
    wr_clk,
    RD_PNTR_WR,
    wr_en,
    ram_full_i_reg,
    ram_full_i_reg_0,
    ram_full_i_reg_1);
  output full;
  output out;
  output [7:0]Q;
  output [0:0]E;
  output [1:0]\gic0.gc0.count_reg[7] ;
  output [1:0]\gic0.gc0.count_d1_reg[7] ;
  output [8:0]wr_data_count;
  input [2:0]\wr_data_count_i_reg[2] ;
  input [1:0]\wr_data_count_i_reg[7] ;
  input \gic0.gc0.count_d1_reg[1] ;
  input wr_clk;
  input [3:0]RD_PNTR_WR;
  input wr_en;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input ram_full_i_reg_1;

  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire full;
  wire \gic0.gc0.count_d1_reg[1] ;
  wire [1:0]\gic0.gc0.count_d1_reg[7] ;
  wire [1:0]\gic0.gc0.count_reg[7] ;
  wire out;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire wpntr_n_0;
  wire wpntr_n_10;
  wire wpntr_n_11;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_9;
  wire wr_clk;
  wire [8:0]wr_data_count;
  wire [2:0]\wr_data_count_i_reg[2] ;
  wire [1:0]\wr_data_count_i_reg[7] ;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_fwft_ext_as \gwas.gwdc1.wdcext 
       (.DI({wpntr_n_9,wpntr_n_10,wpntr_n_11}),
        .Q(Q[1:0]),
        .S({\wr_data_count_i_reg[2] ,wpntr_n_0}),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .\wr_data_count_i_reg[0]_0 (\gic0.gc0.count_d1_reg[1] ),
        .\wr_data_count_i_reg[7]_0 (wpntr_n_12),
        .\wr_data_count_i_reg[7]_1 (\wr_data_count_i_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .out(out),
        .ram_full_fb_i_reg_0(\gic0.gc0.count_d1_reg[1] ),
        .ram_full_i_reg_0(wpntr_n_13),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.DI({wpntr_n_9,wpntr_n_10,wpntr_n_11}),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S(wpntr_n_0),
        .\gic0.gc0.count_d1_reg[1]_0 (\gic0.gc0.count_d1_reg[1] ),
        .\gic0.gc0.count_d1_reg[7]_0 (\gic0.gc0.count_d1_reg[7] ),
        .\gic0.gc0.count_d2_reg[5]_0 (wpntr_n_12),
        .\gic0.gc0.count_reg[7]_0 (\gic0.gc0.count_reg[7] ),
        .out(out),
        .ram_full_fb_i_reg(wpntr_n_13),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .ram_full_i_reg_1(ram_full_i_reg_1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    out,
    E,
    ram_full_fb_i_reg_0,
    ram_full_i_reg_0,
    wr_clk,
    wr_en);
  output full;
  output out;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input ram_full_i_reg_0;
  input wr_clk;
  input wr_en;

  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC_sp.ram_i_4 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_fb_i),
        .S(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .Q(ram_full_i),
        .S(ram_full_fb_i_reg_0));
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
