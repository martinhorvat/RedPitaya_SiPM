// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 27 19:01:03 2022
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode synth_stub
//               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_expansion_to_in_0_0/system_rp_expansion_to_in_0_0_stub.v
// Design      : system_rp_expansion_to_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rp_expansion_to_in,Vivado 2020.1" *)
module system_rp_expansion_to_in_0_0(exp_in, gpio_out)
/* synthesis syn_black_box black_box_pad_pin="exp_in[7:0],gpio_out" */;
  inout [7:0]exp_in;
  output gpio_out;
endmodule
