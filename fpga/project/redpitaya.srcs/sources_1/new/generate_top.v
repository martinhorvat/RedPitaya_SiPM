`timescale 1ns / 1ps

module generate_top #(
    parameter DATA_WIDTH_IN = 32,       // Data width of the BRAM
    parameter DATA_WIDTH_OUT = 16,       // Data width of the BRAM
    parameter ADDR_WIDTH = 14,       // Address width for 20000 samples (2^15 > 20000)
    parameter DECIMATION_WIDTH = 16
)(
    input  wire                         clk,
    input  wire                         rst_n,
    
    input wire  [ADDR_WIDTH-1:0]        waveform_len_1,
    input wire  [ADDR_WIDTH-1:0]        waveform_len_2,
    output reg [ADDR_WIDTH-1:0]         bram_read_addr_1,
    output reg [ADDR_WIDTH-1:0]         bram_read_addr_2,
    input wire [DECIMATION_WIDTH-1:0]     decimation_1,
    input wire [DECIMATION_WIDTH-1:0]     decimation_2,
    
    input wire                          start_gen,
    
    input wire  [DATA_WIDTH_OUT-1:0]    waveform_val_1,
    input wire  [DATA_WIDTH_OUT-1:0]    waveform_val_2,
    output wire [DATA_WIDTH_OUT-1:0]    dac_val_1,
    output wire [DATA_WIDTH_OUT-1:0]    dac_val_2,
    
    input wire                          bram_dout_valid
);

    reg [DECIMATION_WIDTH-1:0]            decimation_count_1;
    reg [DECIMATION_WIDTH-1:0]            decimation_count_2;
    wire                                advance_1;
    wire                                advance_2;
    
    assign advance_1 = decimation_count_1 < decimation_1;
    assign advance_2 = decimation_count_2 < decimation_2;
    
    assign dac_val_1 = start_gen || bram_dout_valid ? waveform_val_1 : 0;
    assign dac_val_2 = start_gen || bram_dout_valid ? waveform_val_2 : 0;
    
    always @ (posedge clk) begin
        if (~rst_n || ~start_gen) 
            decimation_count_1 <= 0;
        else if (advance_1)
            decimation_count_1 <= 1;
        else
            decimation_count_1 <= decimation_count_1 + 1;
    end
    
    always @ (posedge clk) begin
        if (~rst_n || ~start_gen) 
            decimation_count_2 <= 0;
        else if (advance_1)
            decimation_count_2 <= 1;
        else
            decimation_count_2 <= decimation_count_2 + 1;
    end
    
    always @ (posedge clk) begin
        if (~rst_n || ~start_gen || (bram_read_addr_1 == waveform_len_1)) 
            bram_read_addr_1 <= 0;
        else if (advance_1)
            bram_read_addr_1 <= bram_read_addr_1 + 1;
    end
    
    always @ (posedge clk) begin
        if (~rst_n || ~start_gen || (bram_read_addr_2 == waveform_len_2)) 
            bram_read_addr_2 <= 0;
        else if (advance_2)
            bram_read_addr_2 <= bram_read_addr_2 + 1;
    end

endmodule
