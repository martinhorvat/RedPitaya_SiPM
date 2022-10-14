// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep 28 16:46:59 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_oscilloscope_0/system_rp_oscilloscope_0_stub.v
// Design      : system_rp_oscilloscope_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rp_oscilloscope,Vivado 2020.1" *)
module system_rp_oscilloscope_0(clk, rst_n, intr, adc_data_ch1, adc_data_ch2, 
  event_ip_trig, event_ip_stop, event_ip_start, event_ip_reset, trig_ip, trig_out, 
  osc1_event_op, osc1_trig_op, osc2_event_op, osc2_trig_op, loopback_sel, s_axi_reg_aclk, 
  s_axi_reg_aresetn, s_axi_reg_awaddr, s_axi_reg_awprot, s_axi_reg_awvalid, 
  s_axi_reg_awready, s_axi_reg_wdata, s_axi_reg_wstrb, s_axi_reg_wvalid, s_axi_reg_wready, 
  s_axi_reg_bresp, s_axi_reg_bvalid, s_axi_reg_bready, s_axi_reg_araddr, s_axi_reg_arprot, 
  s_axi_reg_arvalid, s_axi_reg_arready, s_axi_reg_rdata, s_axi_reg_rresp, s_axi_reg_rvalid, 
  s_axi_reg_rready, m_axi_osc1_aclk, m_axi_osc1_aresetn, m_axi_osc1_awaddr, 
  m_axi_osc1_awlen, m_axi_osc1_awsize, m_axi_osc1_awburst, m_axi_osc1_awprot, 
  m_axi_osc1_awcache, m_axi_osc1_awvalid, m_axi_osc1_awready, m_axi_osc1_wdata, 
  m_axi_osc1_wstrb, m_axi_osc1_wlast, m_axi_osc1_wvalid, m_axi_osc1_wready, 
  m_axi_osc1_bresp, m_axi_osc1_bvalid, m_axi_osc1_bready, m_axi_osc2_aclk, 
  m_axi_osc2_aresetn, m_axi_osc2_awaddr, m_axi_osc2_awlen, m_axi_osc2_awsize, 
  m_axi_osc2_awburst, m_axi_osc2_awprot, m_axi_osc2_awcache, m_axi_osc2_awvalid, 
  m_axi_osc2_awready, m_axi_osc2_wdata, m_axi_osc2_wstrb, m_axi_osc2_wlast, 
  m_axi_osc2_wvalid, m_axi_osc2_wready, m_axi_osc2_bresp, m_axi_osc2_bvalid, 
  m_axi_osc2_bready)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,intr,adc_data_ch1[13:0],adc_data_ch2[13:0],event_ip_trig[4:0],event_ip_stop[4:0],event_ip_start[4:0],event_ip_reset[4:0],trig_ip[5:0],trig_out,osc1_event_op[3:0],osc1_trig_op,osc2_event_op[3:0],osc2_trig_op,loopback_sel[7:0],s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_osc1_aclk,m_axi_osc1_aresetn,m_axi_osc1_awaddr[31:0],m_axi_osc1_awlen[7:0],m_axi_osc1_awsize[2:0],m_axi_osc1_awburst[1:0],m_axi_osc1_awprot[2:0],m_axi_osc1_awcache[3:0],m_axi_osc1_awvalid,m_axi_osc1_awready,m_axi_osc1_wdata[63:0],m_axi_osc1_wstrb[7:0],m_axi_osc1_wlast,m_axi_osc1_wvalid,m_axi_osc1_wready,m_axi_osc1_bresp[1:0],m_axi_osc1_bvalid,m_axi_osc1_bready,m_axi_osc2_aclk,m_axi_osc2_aresetn,m_axi_osc2_awaddr[31:0],m_axi_osc2_awlen[7:0],m_axi_osc2_awsize[2:0],m_axi_osc2_awburst[1:0],m_axi_osc2_awprot[2:0],m_axi_osc2_awcache[3:0],m_axi_osc2_awvalid,m_axi_osc2_awready,m_axi_osc2_wdata[63:0],m_axi_osc2_wstrb[7:0],m_axi_osc2_wlast,m_axi_osc2_wvalid,m_axi_osc2_wready,m_axi_osc2_bresp[1:0],m_axi_osc2_bvalid,m_axi_osc2_bready" */;
  input clk;
  input rst_n;
  output intr;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  input [4:0]event_ip_trig;
  input [4:0]event_ip_stop;
  input [4:0]event_ip_start;
  input [4:0]event_ip_reset;
  input [5:0]trig_ip;
  output trig_out;
  output [3:0]osc1_event_op;
  output osc1_trig_op;
  output [3:0]osc2_event_op;
  output osc2_trig_op;
  output [7:0]loopback_sel;
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
  input m_axi_osc1_aclk;
  input m_axi_osc1_aresetn;
  output [31:0]m_axi_osc1_awaddr;
  output [7:0]m_axi_osc1_awlen;
  output [2:0]m_axi_osc1_awsize;
  output [1:0]m_axi_osc1_awburst;
  output [2:0]m_axi_osc1_awprot;
  output [3:0]m_axi_osc1_awcache;
  output m_axi_osc1_awvalid;
  input m_axi_osc1_awready;
  output [63:0]m_axi_osc1_wdata;
  output [7:0]m_axi_osc1_wstrb;
  output m_axi_osc1_wlast;
  output m_axi_osc1_wvalid;
  input m_axi_osc1_wready;
  input [1:0]m_axi_osc1_bresp;
  input m_axi_osc1_bvalid;
  output m_axi_osc1_bready;
  input m_axi_osc2_aclk;
  input m_axi_osc2_aresetn;
  output [31:0]m_axi_osc2_awaddr;
  output [7:0]m_axi_osc2_awlen;
  output [2:0]m_axi_osc2_awsize;
  output [1:0]m_axi_osc2_awburst;
  output [2:0]m_axi_osc2_awprot;
  output [3:0]m_axi_osc2_awcache;
  output m_axi_osc2_awvalid;
  input m_axi_osc2_awready;
  output [63:0]m_axi_osc2_wdata;
  output [7:0]m_axi_osc2_wstrb;
  output m_axi_osc2_wlast;
  output m_axi_osc2_wvalid;
  input m_axi_osc2_wready;
  input [1:0]m_axi_osc2_bresp;
  input m_axi_osc2_bvalid;
  output m_axi_osc2_bready;
endmodule
