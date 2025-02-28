`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2022 12:35:36 PM
// Design Name: 
// Module Name: generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module acquire_top#
   (parameter ADC_DATA_BITS         =   16,
    parameter INTEGRATED_WIDTH      =   16)
   (input   wire                                clk,
    input   wire                                rst_n,
    
    input   wire    [INTEGRATED_WIDTH-1:0]      integrated_signal,
    input   wire    [ADC_DATA_BITS-1:0]         adc_data_ch1,
    input   wire    [ADC_DATA_BITS-1:0]         adc_data_ch2,
    
    output  wire                                trig,
    
    input   wire    [31:0]                      cfg_dec,
    input   wire                                start_acq,
    
    output  wire    [ADC_DATA_BITS-1:0]         data_osc1,
    output  wire    [ADC_DATA_BITS-1:0]         data_osc2,
    output  wire    [INTEGRATED_WIDTH-1:0]      data_detector);
    
    // SIGNALS
    
    reg  [31:0]                                         dec_cnt;
    
    assign data_detector = integrated_signal;
    
    assign trig = (dec_cnt >= cfg_dec) ? 1 : 0;
        
    // OSC_1
    
    oscilloscope #(
        .ADC_DATA_BITS (ADC_DATA_BITS))
        U_osc1(
        .trig     (trig),
        .adc_data (adc_data_ch1),
        .out_data (data_osc1));
    
    // OSC_2
    
    oscilloscope #(
        .ADC_DATA_BITS (ADC_DATA_BITS))
        U_osc2(
        .trig     (trig),
        .adc_data (adc_data_ch2),
        .out_data (data_osc2)); 
        
    // DECIMATION
    
    always @ (posedge clk) begin
        if (~rst_n || ~start_acq) 
            dec_cnt <= 0;
        else if (trig)
            dec_cnt <= 1;
        else
            dec_cnt <= dec_cnt + 32'b1;
    end

endmodule
