/**
 * $Id: red_pitaya_asg_ch.v 1271 2014-02-25 12:32:34Z matej.oblak $
 *
 * @brief Red Pitaya ASG submodule. Holds table and FSM for one channel.
 *
 * @Author Matej Oblak
 *
 * (c) Red Pitaya  http://www.redpitaya.com
 *
 * This part of code is written in Verilog hardware description language (HDL).
 * Please visit http://en.wikipedia.org/wiki/Verilog
 * for more details on the language used herein.
 */

/**
 * GENERAL DESCRIPTION:
 *
 * Arbitrary signal generator takes data stored in buffer and sends them to DAC.
 *
 *
 *                /-----\         /--------\
 *   SW --------> | BUF | ------> | kx + o | ---> DAC DAT
 *          |     \-----/         \--------/
 *          |        ^
 *          |        |
 *          |     /-----\
 *          ----> |     |
 *                | FSM | ------> trigger notification
 *   trigger ---> |     |
 *                \-----/
 *
 *
 * Submodule for ASG which hold buffer data and control registers for one channel.
 * 
 */

module dac_calib #(
   parameter AXIS_DATA_BITS = 14
)(
   // DAC
   output reg  [ AXIS_DATA_BITS-1: 0]  dac_o           ,  //!< dac data output
   input                               dac_clk_i       ,  //!< dac clock
   input                               dac_rstn_i      ,  //!< dac reset - active low
   // trigger
   input       [ AXIS_DATA_BITS-1: 0]  dac_rdata_i,
   input                               dac_rvalid_i,   // buffer ctrl
   // configuration
/////////////////////
   input       [ AXIS_DATA_BITS-1: 0]  set_amp_i       ,  //!< set amplitude scale
   input       [ AXIS_DATA_BITS-1: 0]  set_dc_i        ,  //!< set output offset
   input                               set_zero_i         //!< set output to zero
/////////////////////////
);
//---------------------------------------------------------------------------------
//
//  DAC buffer RAM
localparam MULT_BITS = AXIS_DATA_BITS*2;
localparam SUM_BITS  = AXIS_DATA_BITS+1;

reg signed  [  MULT_BITS-1: 0] dac_mult  ;
reg signed  [  SUM_BITS -1: 0] dac_sum   ;

reg signed  [  MULT_BITS-1: 0] dac_mult_r  ;
reg signed  [  SUM_BITS -1: 0] dac_sum_r   ;
// scale and offset
always @(posedge dac_clk_i)
begin
   dac_mult_r <= $signed(dac_rdata_i) * $signed({1'b0,set_amp_i}) ;
   dac_mult   <= dac_mult_r;
   dac_sum_r  <= $signed(dac_mult[MULT_BITS-1:MULT_BITS-AXIS_DATA_BITS-1]) + $signed(set_dc_i) ;
   dac_sum    <= dac_sum_r;
   // saturation
   if (set_zero_i)  
      dac_o <= 'h0;
   else 
      dac_o <= ^dac_sum[SUM_BITS-1:SUM_BITS-2] ? {{1{dac_sum[SUM_BITS-1]}}, {15{~dac_sum[SUM_BITS-1]}}} : dac_sum[AXIS_DATA_BITS-1:0]; // saturation
end

endmodule
