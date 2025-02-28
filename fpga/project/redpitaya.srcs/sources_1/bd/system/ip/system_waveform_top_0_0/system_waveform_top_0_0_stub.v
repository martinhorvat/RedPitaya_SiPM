// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:23:32 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_waveform_top_0_0/system_waveform_top_0_0_stub.v
// Design      : system_waveform_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "waveform_top,Vivado 2020.1" *)
module system_waveform_top_0_0(clk, rst_n, S_AXI_ACLK, S_AXI_ARESETN, 
  S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, bram_dout_valid, bram_dout_1, 
  bram_dout_2, bram_read_addr_1, bram_read_addr_2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,bram_dout_valid,bram_dout_1[15:0],bram_dout_2[15:0],bram_read_addr_1[13:0],bram_read_addr_2[13:0]" */;
  input clk;
  input rst_n;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  output bram_dout_valid;
  output [15:0]bram_dout_1;
  output [15:0]bram_dout_2;
  input [13:0]bram_read_addr_1;
  input [13:0]bram_read_addr_2;
endmodule
