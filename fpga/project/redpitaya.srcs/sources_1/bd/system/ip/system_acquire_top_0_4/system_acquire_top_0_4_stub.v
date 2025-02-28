// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:24:39 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_4/system_acquire_top_0_4_stub.v
// Design      : system_acquire_top_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *)
module system_acquire_top_0_4(clk, rst_n, integrated_signal, adc_data_ch1, 
  adc_data_ch2, trig, cfg_dec, start_acq, data_osc1, data_osc2, data_detector)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,integrated_signal[15:0],adc_data_ch1[15:0],adc_data_ch2[15:0],trig,cfg_dec[31:0],start_acq,data_osc1[15:0],data_osc2[15:0],data_detector[15:0]" */;
  input clk;
  input rst_n;
  input [15:0]integrated_signal;
  input [15:0]adc_data_ch1;
  input [15:0]adc_data_ch2;
  output trig;
  input [31:0]cfg_dec;
  input start_acq;
  output [15:0]data_osc1;
  output [15:0]data_osc2;
  output [15:0]data_detector;
endmodule
