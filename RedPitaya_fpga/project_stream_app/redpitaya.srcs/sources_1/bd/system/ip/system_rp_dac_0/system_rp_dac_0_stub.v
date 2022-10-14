// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep 28 16:46:40 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_dac_0/system_rp_dac_0_stub.v
// Design      : system_rp_dac_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rp_dac,Vivado 2020.1" *)
module system_rp_dac_0(clk, rst_n, intr, dac_data_cha_o, dac_data_chb_o, 
  event_ip_trig, event_ip_stop, event_ip_start, event_ip_reset, trig_ip, dac1_event_op, 
  dac1_trig_op, dac2_event_op, dac2_trig_op, s_axi_reg_aclk, s_axi_reg_aresetn, 
  s_axi_reg_awaddr, s_axi_reg_awprot, s_axi_reg_awvalid, s_axi_reg_awready, 
  s_axi_reg_wdata, s_axi_reg_wstrb, s_axi_reg_wvalid, s_axi_reg_wready, s_axi_reg_bresp, 
  s_axi_reg_bvalid, s_axi_reg_bready, s_axi_reg_araddr, s_axi_reg_arprot, 
  s_axi_reg_arvalid, s_axi_reg_arready, s_axi_reg_rdata, s_axi_reg_rresp, s_axi_reg_rvalid, 
  s_axi_reg_rready, m_axi_dac1_aclk, m_axi_dac1_aresetn, m_axi_dac1_arid_o, 
  m_axi_dac1_araddr_o, m_axi_dac1_arlen_o, m_axi_dac1_arsize_o, m_axi_dac1_arburst_o, 
  m_axi_dac1_arlock_o, m_axi_dac1_arcache_o, m_axi_dac1_arprot_o, m_axi_dac1_arvalid_o, 
  m_axi_dac1_arready_i, m_axi_dac1_arqos_o, m_axi_dac1_rid_i, m_axi_dac1_rdata_i, 
  m_axi_dac1_rresp_i, m_axi_dac1_rlast_i, m_axi_dac1_rvalid_i, m_axi_dac1_rready_o, 
  m_axi_dac2_aclk, m_axi_dac2_aresetn, m_axi_dac2_arid_o, m_axi_dac2_araddr_o, 
  m_axi_dac2_arlen_o, m_axi_dac2_arsize_o, m_axi_dac2_arburst_o, m_axi_dac2_arlock_o, 
  m_axi_dac2_arcache_o, m_axi_dac2_arprot_o, m_axi_dac2_arvalid_o, m_axi_dac2_arready_i, 
  m_axi_dac2_arqos_o, m_axi_dac2_rid_i, m_axi_dac2_rdata_i, m_axi_dac2_rresp_i, 
  m_axi_dac2_rlast_i, m_axi_dac2_rvalid_i, m_axi_dac2_rready_o)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,intr,dac_data_cha_o[15:0],dac_data_chb_o[15:0],event_ip_trig[4:0],event_ip_stop[4:0],event_ip_start[4:0],event_ip_reset[4:0],trig_ip[5:0],dac1_event_op[3:0],dac1_trig_op,dac2_event_op[3:0],dac2_trig_op,s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,m_axi_dac1_aclk,m_axi_dac1_aresetn,m_axi_dac1_arid_o[3:0],m_axi_dac1_araddr_o[31:0],m_axi_dac1_arlen_o[3:0],m_axi_dac1_arsize_o[2:0],m_axi_dac1_arburst_o[1:0],m_axi_dac1_arlock_o[1:0],m_axi_dac1_arcache_o[3:0],m_axi_dac1_arprot_o[2:0],m_axi_dac1_arvalid_o,m_axi_dac1_arready_i,m_axi_dac1_arqos_o[3:0],m_axi_dac1_rid_i[3:0],m_axi_dac1_rdata_i[63:0],m_axi_dac1_rresp_i[1:0],m_axi_dac1_rlast_i,m_axi_dac1_rvalid_i,m_axi_dac1_rready_o,m_axi_dac2_aclk,m_axi_dac2_aresetn,m_axi_dac2_arid_o[3:0],m_axi_dac2_araddr_o[31:0],m_axi_dac2_arlen_o[3:0],m_axi_dac2_arsize_o[2:0],m_axi_dac2_arburst_o[1:0],m_axi_dac2_arlock_o[1:0],m_axi_dac2_arcache_o[3:0],m_axi_dac2_arprot_o[2:0],m_axi_dac2_arvalid_o,m_axi_dac2_arready_i,m_axi_dac2_arqos_o[3:0],m_axi_dac2_rid_i[3:0],m_axi_dac2_rdata_i[63:0],m_axi_dac2_rresp_i[1:0],m_axi_dac2_rlast_i,m_axi_dac2_rvalid_i,m_axi_dac2_rready_o" */;
  input clk;
  input rst_n;
  output intr;
  output [15:0]dac_data_cha_o;
  output [15:0]dac_data_chb_o;
  input [4:0]event_ip_trig;
  input [4:0]event_ip_stop;
  input [4:0]event_ip_start;
  input [4:0]event_ip_reset;
  input [5:0]trig_ip;
  output [3:0]dac1_event_op;
  output dac1_trig_op;
  output [3:0]dac2_event_op;
  output dac2_trig_op;
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
  input m_axi_dac1_aclk;
  input m_axi_dac1_aresetn;
  output [3:0]m_axi_dac1_arid_o;
  output [31:0]m_axi_dac1_araddr_o;
  output [3:0]m_axi_dac1_arlen_o;
  output [2:0]m_axi_dac1_arsize_o;
  output [1:0]m_axi_dac1_arburst_o;
  output [1:0]m_axi_dac1_arlock_o;
  output [3:0]m_axi_dac1_arcache_o;
  output [2:0]m_axi_dac1_arprot_o;
  output m_axi_dac1_arvalid_o;
  input m_axi_dac1_arready_i;
  output [3:0]m_axi_dac1_arqos_o;
  input [3:0]m_axi_dac1_rid_i;
  input [63:0]m_axi_dac1_rdata_i;
  input [1:0]m_axi_dac1_rresp_i;
  input m_axi_dac1_rlast_i;
  input m_axi_dac1_rvalid_i;
  output m_axi_dac1_rready_o;
  input m_axi_dac2_aclk;
  input m_axi_dac2_aresetn;
  output [3:0]m_axi_dac2_arid_o;
  output [31:0]m_axi_dac2_araddr_o;
  output [3:0]m_axi_dac2_arlen_o;
  output [2:0]m_axi_dac2_arsize_o;
  output [1:0]m_axi_dac2_arburst_o;
  output [1:0]m_axi_dac2_arlock_o;
  output [3:0]m_axi_dac2_arcache_o;
  output [2:0]m_axi_dac2_arprot_o;
  output m_axi_dac2_arvalid_o;
  input m_axi_dac2_arready_i;
  output [3:0]m_axi_dac2_arqos_o;
  input [3:0]m_axi_dac2_rid_i;
  input [63:0]m_axi_dac2_rdata_i;
  input [1:0]m_axi_dac2_rresp_i;
  input m_axi_dac2_rlast_i;
  input m_axi_dac2_rvalid_i;
  output m_axi_dac2_rready_o;
endmodule
