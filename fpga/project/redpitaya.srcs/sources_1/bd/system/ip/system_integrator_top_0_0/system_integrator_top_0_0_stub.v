// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:09:00 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_integrator_top_0_0/system_integrator_top_0_0_stub.v
// Design      : system_integrator_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "integrator_top,Vivado 2020.1" *)
module system_integrator_top_0_0(clk, rst_n, signal_in, trig, integrated_signal)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,signal_in[13:0],trig,integrated_signal[15:0]" */;
  input clk;
  input rst_n;
  input [13:0]signal_in;
  input trig;
  output [15:0]integrated_signal;
endmodule
