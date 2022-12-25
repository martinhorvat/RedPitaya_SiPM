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


module counter#
    (parameter COUNTER_BITS = 16)
    (input wire clk,
    input wire gpio_pulse,
    input wire rst_n,
    input wire trig,
    output reg [COUNTER_BITS-1:0] cnt);
    
//    always @ (posedge gpio_pulse or posedge trig or negedge rst_n) begin
//        if (~rst_n || trig)
//            cnt <= 0;
//        else
//            cnt <= cnt + 1;
//    end

    always @ (clk) begin
        if (~rst_n)
            cnt <= 0;
        else if (trig)
            cnt <= cnt + 1;
    end
   
endmodule
