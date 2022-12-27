// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Dec 27 19:01:03 2022
// Host        : martin-desktop running 64-bit ArcoLinux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rp_expansion_to_in_0_0_sim_netlist.v
// Design      : system_rp_expansion_to_in_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in
   (gpio_out,
    exp_in);
  output gpio_out;
  inout [7:0]exp_in;

  wire \exp_buf_n_0_[0] ;
  wire \exp_buf_n_0_[2] ;
  wire \exp_buf_n_0_[3] ;
  wire \exp_buf_n_0_[4] ;
  wire \exp_buf_n_0_[5] ;
  wire \exp_buf_n_0_[6] ;
  wire \exp_buf_n_0_[7] ;
  wire [7:0]exp_in;
  wire gpio_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[0] 
       (.I(1'b0),
        .IO(exp_in[0]),
        .O(\exp_buf_n_0_[0] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[1] 
       (.I(1'b0),
        .IO(exp_in[1]),
        .O(gpio_out),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[2] 
       (.I(1'b0),
        .IO(exp_in[2]),
        .O(\exp_buf_n_0_[2] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[3] 
       (.I(1'b0),
        .IO(exp_in[3]),
        .O(\exp_buf_n_0_[3] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[4] 
       (.I(1'b0),
        .IO(exp_in[4]),
        .O(\exp_buf_n_0_[4] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[5] 
       (.I(1'b0),
        .IO(exp_in[5]),
        .O(\exp_buf_n_0_[5] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[6] 
       (.I(1'b0),
        .IO(exp_in[6]),
        .O(\exp_buf_n_0_[6] ),
        .T(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \exp_buf[7] 
       (.I(1'b0),
        .IO(exp_in[7]),
        .O(\exp_buf_n_0_[7] ),
        .T(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "system_rp_expansion_to_in_0_0,rp_expansion_to_in,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rp_expansion_to_in,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (exp_in,
    gpio_out);
  inout [7:0]exp_in;
  output gpio_out;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [7:0]exp_in;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire gpio_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in inst
       (.exp_in(exp_in),
        .gpio_out(gpio_out));
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
