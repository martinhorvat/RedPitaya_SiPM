// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:23:31 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_AXI_HP_top_0_0/system_AXI_HP_top_0_0_stub.v
// Design      : system_AXI_HP_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_HP_top,Vivado 2020.1" *)
module system_AXI_HP_top_0_0(clk, rst_n, m_axi_aclk, m_axi_aresetn, 
  m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, m_axi_awprot, m_axi_awcache, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, succ, fifo_min_thresh, fifo_rd_cnt, 
  ctrl_reg, data_osc1, data_osc2, data_detector, intr, trig)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,m_axi_aclk,m_axi_aresetn,m_axi_awaddr[31:0],m_axi_awlen[3:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awprot[2:0],m_axi_awcache[3:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,succ[7:0],fifo_min_thresh[3:0],fifo_rd_cnt[6:0],ctrl_reg[31:0],data_osc1[15:0],data_osc2[15:0],data_detector[15:0],intr,trig" */;
  input clk;
  input rst_n;
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
  output [7:0]succ;
  input [3:0]fifo_min_thresh;
  output [6:0]fifo_rd_cnt;
  input [31:0]ctrl_reg;
  input [15:0]data_osc1;
  input [15:0]data_osc2;
  input [15:0]data_detector;
  output intr;
  input trig;
endmodule
