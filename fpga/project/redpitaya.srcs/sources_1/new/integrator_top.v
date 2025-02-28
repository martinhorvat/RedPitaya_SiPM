`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2025 11:55:04 AM
// Design Name: 
// Module Name: integrator_top
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


module integrator_top#(
    parameter   ADC_WIDTH   =   14,
    parameter   OUT_WIDTH   =   16
)(
    input       wire                            clk,
    input       wire                            rst_n,
    
    input       wire    [ADC_WIDTH-1:0]         signal_in,
    
    input       wire                            trig,
    
    output      reg     [OUT_WIDTH-1:0]         integrated_signal
    );
    
    reg     [ADC_WIDTH-1:0]         signal_old;
    reg     [OUT_WIDTH-1:0]         tmp;
    
    always @ (posedge clk) begin
        if (~rst_n || trig) 
            integrated_signal <= 0;
    end
    
    always @ (posedge clk) begin
        if (~rst_n) 
            signal_old <= 0;
        else begin
            tmp = signal_in + signal_old;
            tmp = tmp >> 1;
            integrated_signal = integrated_signal + tmp;
            signal_old = signal_in;
        end            
    end
endmodule
