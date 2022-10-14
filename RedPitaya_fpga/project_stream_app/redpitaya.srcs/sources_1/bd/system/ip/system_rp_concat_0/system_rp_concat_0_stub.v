// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep 28 16:45:50 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_concat_0/system_rp_concat_0_stub.v
// Design      : system_rp_concat_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rp_concat,Vivado 2020.1" *)
module system_rp_concat_0(gen1_event_ip, gen1_trig_ip, gen2_event_ip, 
  gen2_trig_ip, osc1_event_ip, osc1_trig_ip, osc2_event_ip, osc2_trig_ip, la_event_ip, 
  la_trig_ip, ext_trig_ip, event_trig, event_stop, event_start, event_reset, trig)
/* synthesis syn_black_box black_box_pad_pin="gen1_event_ip[3:0],gen1_trig_ip,gen2_event_ip[3:0],gen2_trig_ip,osc1_event_ip[3:0],osc1_trig_ip,osc2_event_ip[3:0],osc2_trig_ip,la_event_ip[3:0],la_trig_ip,ext_trig_ip,event_trig[4:0],event_stop[4:0],event_start[4:0],event_reset[4:0],trig[5:0]" */;
  input [3:0]gen1_event_ip;
  input gen1_trig_ip;
  input [3:0]gen2_event_ip;
  input gen2_trig_ip;
  input [3:0]osc1_event_ip;
  input osc1_trig_ip;
  input [3:0]osc2_event_ip;
  input osc2_trig_ip;
  input [3:0]la_event_ip;
  input la_trig_ip;
  input ext_trig_ip;
  output [4:0]event_trig;
  output [4:0]event_stop;
  output [4:0]event_start;
  output [4:0]event_reset;
  output [5:0]trig;
endmodule
