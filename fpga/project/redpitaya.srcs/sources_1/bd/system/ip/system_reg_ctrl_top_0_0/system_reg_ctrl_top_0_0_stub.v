// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:08:00 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_reg_ctrl_top_0_0/system_reg_ctrl_top_0_0_stub.v
// Design      : system_reg_ctrl_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_ctrl_top,Vivado 2020.1" *)
module system_reg_ctrl_top_0_0(clk, rst_n, s_axi_reg_aclk, s_axi_reg_aresetn, 
  s_axi_reg_awaddr, s_axi_reg_awprot, s_axi_reg_awvalid, s_axi_reg_awready, 
  s_axi_reg_wdata, s_axi_reg_wstrb, s_axi_reg_wvalid, s_axi_reg_wready, s_axi_reg_bresp, 
  s_axi_reg_bvalid, s_axi_reg_bready, s_axi_reg_araddr, s_axi_reg_arprot, 
  s_axi_reg_arvalid, s_axi_reg_arready, s_axi_reg_rdata, s_axi_reg_rresp, s_axi_reg_rvalid, 
  s_axi_reg_rready, axi_data, fifo_rd_cnt, fifo_min_thresh, dest_addr, buff_size, ctrl_reg, 
  cfg_dec, start_acq, waveform_len_1, waveform_len_2, start_gen, decimation_1, decimation_2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,s_axi_reg_aclk,s_axi_reg_aresetn,s_axi_reg_awaddr[11:0],s_axi_reg_awprot[2:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wstrb[3:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[11:0],s_axi_reg_arprot[2:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready,axi_data[63:0],fifo_rd_cnt[6:0],fifo_min_thresh[3:0],dest_addr[31:0],buff_size[31:0],ctrl_reg[31:0],cfg_dec[31:0],start_acq,waveform_len_1[13:0],waveform_len_2[13:0],start_gen,decimation_1[15:0],decimation_2[15:0]" */;
  input clk;
  input rst_n;
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
  input [63:0]axi_data;
  input [6:0]fifo_rd_cnt;
  output [3:0]fifo_min_thresh;
  output [31:0]dest_addr;
  output [31:0]buff_size;
  output [31:0]ctrl_reg;
  output [31:0]cfg_dec;
  output start_acq;
  output [13:0]waveform_len_1;
  output [13:0]waveform_len_2;
  output start_gen;
  output [15:0]decimation_1;
  output [15:0]decimation_2;
endmodule
