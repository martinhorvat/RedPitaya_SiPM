// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep 28 16:47:12 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_clk_gen_0/system_clk_gen_0_stub.v
// Design      : system_clk_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_gen_0(clk_125, clk_200, clk_333, clk_62_5, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_125,clk_200,clk_333,clk_62_5,clk_in1" */;
  output clk_125;
  output clk_200;
  output clk_333;
  output clk_62_5;
  input clk_in1;
endmodule
