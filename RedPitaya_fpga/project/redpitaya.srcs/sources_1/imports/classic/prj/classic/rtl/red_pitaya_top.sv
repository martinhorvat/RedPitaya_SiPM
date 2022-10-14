//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Oct 17 12:18:07 2019
//Host        : Jon-PC running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module red_pitaya_top #(
  // identification
  bit [0:5*32-1] GITH = '0,
  // module numbers
  int unsigned MNA = 2,  // number of acquisition modules
  int unsigned MNG = 2   // number of generator   modules
)(
  // PS connections
  inout  logic [54-1:0] FIXED_IO_mio     ,
  inout  logic          FIXED_IO_ps_clk  ,
  inout  logic          FIXED_IO_ps_porb ,
  inout  logic          FIXED_IO_ps_srstb,
  inout  logic          FIXED_IO_ddr_vrn ,
  inout  logic          FIXED_IO_ddr_vrp ,
  // DDR
  inout  logic [15-1:0] DDR_addr   ,
  inout  logic [ 3-1:0] DDR_ba     ,
  inout  logic          DDR_cas_n  ,
  inout  logic          DDR_ck_n   ,
  inout  logic          DDR_ck_p   ,
  inout  logic          DDR_cke    ,
  inout  logic          DDR_cs_n   ,
  inout  logic [ 4-1:0] DDR_dm     ,
  inout  logic [32-1:0] DDR_dq     ,
  inout  logic [ 4-1:0] DDR_dqs_n  ,
  inout  logic [ 4-1:0] DDR_dqs_p  ,
  inout  logic          DDR_odt    ,
  inout  logic          DDR_ras_n  ,
  inout  logic          DDR_reset_n,
  inout  logic          DDR_we_n   ,

  // Red Pitaya periphery

  // ADC
  input  logic [MNA-1:0] [16-1:0] adc_dat_i,  // ADC data
  input  logic           [ 2-1:0] adc_clk_i,  // ADC clock {p,n}
  output logic           [ 2-1:0] adc_clk_o,  // optional ADC clock source (unused)
  output logic                    adc_cdcs_o, // ADC clock duty cycle stabilizer
  // DAC
  output logic [14-1:0] dac_dat_o  ,  // DAC combined data
  output logic          dac_wrt_o  ,  // DAC write
  output logic          dac_sel_o  ,  // DAC channel select
  output logic          dac_clk_o  ,  // DAC clock
  output logic          dac_rst_o  ,  // DAC reset
  // PDM DAC
  output logic [ 4-1:0] dac_pwm_o  ,  // 1-bit PDM DAC
  // XADC
  input  logic [ 5-1:0] vinp_i     ,  // voltages p
  input  logic [ 5-1:0] vinn_i     ,  // voltages n
  // Expansion connector
  inout  logic [ 8-1:0] exp_p_io   ,
  inout  logic [ 8-1:0] exp_n_io   ,
  // SATA connector
  output logic [ 2-1:0] daisy_p_o  ,  // line 1 is clock capable
  output logic [ 2-1:0] daisy_n_o  ,
  input  logic [ 2-1:0] daisy_p_i  ,  // line 1 is clock capable
  input  logic [ 2-1:0] daisy_n_i  ,
  // LED
  inout  logic [ 8-1:0] led_o
);

wire succ;
wire trig;
reg [7:0] flag = 0;

always @(posedge trig) begin
    flag = flag << 1;
    flag[0] = 1;
end

assign led_o = flag;

// PLL signals
logic                 adc_clk_in;
logic                 adc_clk_daisy;
logic                 pll_adc_clk;
logic                 pll_dac_clk_1x;
logic                 pll_dac_clk_2x;
logic                 pll_dac_clk_2p;
logic                 pll_locked;

// DAC signals
logic                    dac_clk_1x;
logic                    dac_clk_2x;
logic                    dac_clk_2p;
logic                    dac_rst;

logic        [16-1:0] dac_dat_a, dac_dat_b;
`ifdef SLAVE
wire adc_clk_out = adc_clk_daisy;
`else
wire adc_clk_out = 1'b0;
`endif

wire trig_out;
wire clk_125;
wire trig_ext_syncd;
wire rstn_0;

reg trig_ext_sync1, trig_ext_sync2;

ODDR i_adc_clk_p ( .Q(adc_clk_o[0]), .D1(1'b1), .D2(1'b0), .C(adc_clk_out), .CE(1'b1), .R(1'b0), .S(1'b0));
ODDR i_adc_clk_n ( .Q(adc_clk_o[1]), .D1(1'b0), .D2(1'b1), .C(adc_clk_out), .CE(1'b1), .R(1'b0), .S(1'b0));

////////////////////////////////////////////////////////////////////////////////
// PLL (clock and reset)
////////////////////////////////////////////////////////////////////////////////

logic [32-1:0] led_cnt;
logic          clk_rec_blnk;

always @(posedge clk_125) //shows FPGA is loaded and has a clock
begin
  if (~rstn_0) begin
    led_cnt <= 32'h0;
    clk_rec_blnk <= 'h0;
  end else begin 
    if (led_cnt < 32'd62500000)
      led_cnt <= led_cnt + 'h1;
    else begin
      led_cnt <= 32'h0;
      clk_rec_blnk <= ~clk_rec_blnk;
    end
  end
end
//assign led_o = {7'h0, clk_rec_blnk};

red_pitaya_pll pll (
  // inputs
  .clk         (adc_clk_in),  // clock
  .rstn        (rstn_0    ),  // reset - active low
  // output clocks
  .clk_dac_1x  (pll_dac_clk_1x),  // DAC clock 125MHz
  .clk_dac_2x  (pll_dac_clk_2x),  // DAC clock 250MHz
  .clk_dac_2p  (pll_dac_clk_2p),  // DAC clock 250MHz -45DGR
  // status outputs
  .pll_locked  (pll_locked)
);

BUFG bufg_dac_clk_1x (.O (dac_clk_1x), .I (pll_dac_clk_1x));
BUFG bufg_dac_clk_2x (.O (dac_clk_2x), .I (pll_dac_clk_2x));
BUFG bufg_dac_clk_2p (.O (dac_clk_2p), .I (pll_dac_clk_2p));

// DDR outputs
ODDR oddr_dac_clk          (.Q(dac_clk_o), .D1(1'b0     ), .D2(1'b1     ), .C(dac_clk_2p), .CE(1'b1), .R(1'b0   ), .S(1'b0));
ODDR oddr_dac_wrt          (.Q(dac_wrt_o), .D1(1'b0     ), .D2(1'b1     ), .C(dac_clk_2x), .CE(1'b1), .R(1'b0   ), .S(1'b0));
ODDR oddr_dac_sel          (.Q(dac_sel_o), .D1(1'b1     ), .D2(1'b0     ), .C(dac_clk_1x), .CE(1'b1), .R(dac_rst), .S(1'b0));
ODDR oddr_dac_rst          (.Q(dac_rst_o), .D1(dac_rst  ), .D2(dac_rst  ), .C(dac_clk_1x), .CE(1'b1), .R(1'b0   ), .S(1'b0));
ODDR oddr_dac_dat [14-1:0] (.Q(dac_dat_o), .D1(dac_dat_b_o), .D2(dac_dat_a_o), .C(dac_clk_1x), .CE(1'b1), .R(dac_rst), .S(1'b0));

// DAC reset (active high)
always @(posedge dac_clk_1x)
dac_rst  <= ~rstn_0 | ~pll_locked;

wire [ 4-1:0] loopback_sel_ch2,loopback_sel_ch1;
reg  [14-1:0] adc_dat_ch1, adc_dat_ch2;
reg  [14-1:0] adc_dat_ch1_r, adc_dat_ch2_r;
wire [14-1:0] dac_dat_a_o, dac_dat_b_o;

assign dac_dat_a_o = {dac_dat_a[16-1], ~dac_dat_a[16-2:2]};
assign dac_dat_b_o = {dac_dat_b[16-1], ~dac_dat_b[16-2:2]};

always @(posedge clk_125) begin
  adc_dat_ch1_r <= adc_dat_i[0][16-1:2];
  adc_dat_ch2_r <= adc_dat_i[1][16-1:2];

  if (loopback_sel_ch1)
    adc_dat_ch1 <= dac_dat_a[16-1:2];
  else
    adc_dat_ch1 <= adc_dat_ch1_r;

  if (loopback_sel_ch2)
    adc_dat_ch2 <= dac_dat_b[16-1:2];
  else
    adc_dat_ch2 <= adc_dat_ch2_r;
end

assign adc_cdcs_o = 1'b1 ;
////////////////////////////////////////////////////////////////////////////////
// DAC IO
////////////////////////////////////////////////////////////////////////////////

  //system_wrapper system_wrapper_i
  system system_wrapper_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_clk(adc_clk_in),
        .clk_out(clk_125),
        .dac_dat_a(dac_dat_a),
        .dac_dat_b(dac_dat_b),
        .gpio_p(exp_p_io),
        .gpio_n(exp_n_io),
        .adc_data_ch1(adc_dat_ch1),
        .adc_data_ch2(adc_dat_ch2),
        .succ(succ),
        .trig(trig));

OBUFDS #(.IOSTANDARD ("DIFF_HSTL18_I"), .SLEW ("FAST")) i_OBUF_trig
(
  .O  ( daisy_p_o[0]  ),
  .OB ( daisy_n_o[0]  ),
  .I  ( trig_out      )
);

OBUFDS #(.IOSTANDARD ("DIFF_HSTL18_I"), .SLEW ("FAST")) i_OBUF_clk
(
  .O  ( daisy_p_o[1]  ),
  .OB ( daisy_n_o[1]  ),
  .I  ( adc_clk_daisy )
);

IBUFDS #() i_IBUF_clkadc
(
  .I  ( adc_clk_i[1]  ),
  .IB ( adc_clk_i[0]  ),
  .O  ( adc_clk_in    )
);


`ifdef SLAVE

IBUFDS #() i_IBUF_clkdaisy
(
  .I  ( daisy_p_i[1]  ),
  .IB ( daisy_n_i[1]  ),
  .O  ( adc_clk_daisy )
);

IBUFDS #() i_IBUFDS_trig
(
  .I  ( daisy_p_i[0]  ),
  .IB ( daisy_n_i[0]  ),
  .O  ( trig_ext      )
);
assign trig_ext_syncd = trig_ext;

`else

IBUFDS #() i_IBUFDS_trig
(
  .I  ( daisy_p_i[0]  ),
  .IB ( daisy_n_i[0]  ),
  .O  ( trig_ext)
);


assign adc_clk_daisy = adc_clk_in;

always @(posedge clk_125) //sync external trigger from external master to local clock
begin
  trig_ext_sync1 <= trig_ext;
  trig_ext_sync2 <= trig_ext_sync1;
end
assign trig_ext_syncd = trig_ext_sync2;

//assign trig_ext = gpio.i[8];

`endif

endmodule