// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Oct 11 15:54:43 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_counter_0_0/system_rp_counter_0_0_stub.v
// Design      : system_rp_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rp_counter,Vivado 2020.1" *)
module system_rp_counter_0_0(clk, rst_n, gpio_in, event_ip_trig, 
  event_ip_stop, event_ip_start, event_ip_reset, s_axi_reg_aclk, s_axi_reg_aresetn, 
  s_axi_reg_awaddr, s_axi_reg_awprot, s_axi_reg_awvalid, s_axi_reg_awready, 
  s_axi_reg_wdata, s_axi_reg_wstrb, s_axi_reg_wvalid, s_axi_reg_wready, s_axi_reg_bresp, 
  s_axi_reg_bvalid, s_axi_reg_bready, s_axi_reg_araddr, s_axi_reg_arprot, 
  s_axi_reg_arvalid, s_axi_reg_arready, s_axi_reg_rdata, s_axi_reg_rresp, s_axi_reg_rvalid, 
  s_axi_reg_rready, m_axi_cnt_aclk, m_axi_cnt_aresetn, m_axi_cnt_awaddr, m_axi_cnt_awlen, 
  m_axi_cnt_awsize, m_axi_cnt_awburst, m_axi_cnt_awprot, m_axi_cnt_awcache, 
  m_axi_cnt_awvalid, m_axi_cnt_awready, m_axi_cnt_wdata, m_axi_cnt_wstrb, m_axi_cnt_wlast, 
  m_axi_cnt_wvalid, m_axi_cnt_wready, m_axi_cnt_bresp, m_axi_cnt_bvalid, m_axi_cnt_bready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,gpio_in,event_ip_trig[4:0],event_ip_stop[4:0],event_ip_start[4:0],event_ip_reset[4:0],s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_cnt_aclk,m_axi_cnt_aresetn,m_axi_cnt_awaddr[31:0],m_axi_cnt_awlen[7:0],m_axi_cnt_awsize[2:0],m_axi_cnt_awburst[1:0],m_axi_cnt_awprot[2:0],m_axi_cnt_awcache[3:0],m_axi_cnt_awvalid,m_axi_cnt_awready,m_axi_cnt_wdata[63:0],m_axi_cnt_wstrb[7:0],m_axi_cnt_wlast,m_axi_cnt_wvalid,m_axi_cnt_wready,m_axi_cnt_bresp[1:0],m_axi_cnt_bvalid,m_axi_cnt_bready" */;
  input clk;
  input rst_n;
  input gpio_in;
  input [4:0]event_ip_trig;
  input [4:0]event_ip_stop;
  input [4:0]event_ip_start;
  input [4:0]event_ip_reset;
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
  input m_axi_cnt_aclk;
  input m_axi_cnt_aresetn;
  output [31:0]m_axi_cnt_awaddr;
  output [7:0]m_axi_cnt_awlen;
  output [2:0]m_axi_cnt_awsize;
  output [1:0]m_axi_cnt_awburst;
  output [2:0]m_axi_cnt_awprot;
  output [3:0]m_axi_cnt_awcache;
  output m_axi_cnt_awvalid;
  input m_axi_cnt_awready;
  output [63:0]m_axi_cnt_wdata;
  output [7:0]m_axi_cnt_wstrb;
  output m_axi_cnt_wlast;
  output m_axi_cnt_wvalid;
  input m_axi_cnt_wready;
  input [1:0]m_axi_cnt_bresp;
  input m_axi_cnt_bvalid;
  output m_axi_cnt_bready;
endmodule
