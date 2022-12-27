`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 04:00:24 PM
// Design Name: 
// Module Name: rp_expansion_to_in
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


module rp_expansion_to_in#(
    parameter N_CON = 1
    )(
    inout wire [7:0] exp_in,
    output wire gpio_out 
    );
    
    wire [7:0] exp;
    
    IOBUF exp_buf [7:0]
        (.O(exp),
         .IO(exp_in),
         .I(8'b0),
         .T(8'b11111111));
         
    assign gpio_out = exp[N_CON];
    
endmodule
