// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep 28 16:45:50 2022
// Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_concat_0/system_rp_concat_0_sim_netlist.v
// Design      : system_rp_concat_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rp_concat_0,rp_concat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rp_concat,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_rp_concat_0
   (gen1_event_ip,
    gen1_trig_ip,
    gen2_event_ip,
    gen2_trig_ip,
    osc1_event_ip,
    osc1_trig_ip,
    osc2_event_ip,
    osc2_trig_ip,
    la_event_ip,
    la_trig_ip,
    ext_trig_ip,
    event_trig,
    event_stop,
    event_start,
    event_reset,
    trig);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 event_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output [4:0]event_reset;
  output [5:0]trig;

  wire ext_trig_ip;
  wire [3:0]gen1_event_ip;
  wire gen1_trig_ip;
  wire [3:0]gen2_event_ip;
  wire gen2_trig_ip;
  wire [3:0]la_event_ip;
  wire la_trig_ip;
  wire [3:0]osc1_event_ip;
  wire osc1_trig_ip;
  wire [3:0]osc2_event_ip;
  wire osc2_trig_ip;

  assign event_reset[4] = la_event_ip[3];
  assign event_reset[3] = osc2_event_ip[3];
  assign event_reset[2] = osc1_event_ip[3];
  assign event_reset[1] = gen2_event_ip[3];
  assign event_reset[0] = gen1_event_ip[3];
  assign event_start[4] = la_event_ip[2];
  assign event_start[3] = osc2_event_ip[2];
  assign event_start[2] = osc1_event_ip[2];
  assign event_start[1] = gen2_event_ip[2];
  assign event_start[0] = gen1_event_ip[2];
  assign event_stop[4] = la_event_ip[1];
  assign event_stop[3] = osc2_event_ip[1];
  assign event_stop[2] = osc1_event_ip[1];
  assign event_stop[1] = gen2_event_ip[1];
  assign event_stop[0] = gen1_event_ip[1];
  assign event_trig[4] = la_event_ip[0];
  assign event_trig[3] = osc2_event_ip[0];
  assign event_trig[2] = osc1_event_ip[0];
  assign event_trig[1] = gen2_event_ip[0];
  assign event_trig[0] = gen1_event_ip[0];
  assign trig[5] = ext_trig_ip;
  assign trig[4] = la_trig_ip;
  assign trig[3] = osc2_trig_ip;
  assign trig[2] = osc1_trig_ip;
  assign trig[1] = gen2_trig_ip;
  assign trig[0] = gen1_trig_ip;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
