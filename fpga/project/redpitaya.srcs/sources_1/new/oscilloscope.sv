`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2022 12:35:36 PM
// Design Name: 
// Module Name: oscilloscope
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


module oscilloscope#
   (parameter ADC_DATA_BITS = 14)
   (input wire trig,
    input wire [ADC_DATA_BITS-1:0] adc_data,
    output wire [ADC_DATA_BITS-1:0] out_data);
    
    assign out_data = 2;//adc_data;
    
endmodule
