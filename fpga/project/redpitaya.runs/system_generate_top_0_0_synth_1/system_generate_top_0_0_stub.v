// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Feb 27 15:08:57 2025
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_generate_top_0_0_stub.v
// Design      : system_generate_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "generate_top,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, waveform_len_1, waveform_len_2, 
  bram_read_addr_1, bram_read_addr_2, decimation_1, decimation_2, start_gen, waveform_val_1, 
  waveform_val_2, dac_val_1, dac_val_2, bram_dout_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,waveform_len_1[13:0],waveform_len_2[13:0],bram_read_addr_1[13:0],bram_read_addr_2[13:0],decimation_1[15:0],decimation_2[15:0],start_gen,waveform_val_1[15:0],waveform_val_2[15:0],dac_val_1[15:0],dac_val_2[15:0],bram_dout_valid" */;
  input clk;
  input rst_n;
  input [13:0]waveform_len_1;
  input [13:0]waveform_len_2;
  output [13:0]bram_read_addr_1;
  output [13:0]bram_read_addr_2;
  input [15:0]decimation_1;
  input [15:0]decimation_2;
  input start_gen;
  input [15:0]waveform_val_1;
  input [15:0]waveform_val_2;
  output [15:0]dac_val_1;
  output [15:0]dac_val_2;
  input bram_dout_valid;
endmodule
