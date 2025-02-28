`timescale 1ns / 1ps

module waveform_top #(
    parameter DATA_WIDTH_IN = 32,       // Data width of the BRAM
    parameter DATA_WIDTH_OUT = 16,       // Data width of the BRAM
    parameter ADDR_WIDTH = 14,
    parameter DECIMATION_WIDTH = 16       // Address width for 20000 samples (2^15 > 20000)
)(
    input  wire                 clk,
    input  wire                 rst_n,
    // AXI4-Lite Slave Interface
    input  wire                 S_AXI_ACLK,    // Clock
    input  wire                 S_AXI_ARESETN, // Reset (active low)
    input  wire [31:0]          S_AXI_AWADDR,  // Write address
    input  wire                 S_AXI_AWVALID, // Write address valid
    output wire                 S_AXI_AWREADY, // Write address ready
    input  wire [DATA_WIDTH_IN-1:0] S_AXI_WDATA,   // Write data
    input  wire [(DATA_WIDTH_IN/8)-1:0] S_AXI_WSTRB, // Write strobe
    input  wire                 S_AXI_WVALID,  // Write valid
    output wire                 S_AXI_WREADY,  // Write ready
    output wire [1:0]           S_AXI_BRESP,   // Write response
    output wire                 S_AXI_BVALID,  // Write response valid
    input  wire                 S_AXI_BREADY,   // Write response ready
    
    output reg                          bram_dout_valid,
    output wire [DATA_WIDTH_OUT-1:0]    bram_dout_1,
    output wire [DATA_WIDTH_OUT-1:0]    bram_dout_2,
    input wire  [ADDR_WIDTH-1:0]        bram_read_addr_1,
    input wire  [ADDR_WIDTH-1:0]        bram_read_addr_2
);

    // BRAM signals
    wire [ADDR_WIDTH-1:0]       bram_addr_1;
    wire [ADDR_WIDTH-1:0]       bram_addr_2;
    wire [DATA_WIDTH_IN-1:0]    bram_din;
    wire                        bram_we;
    wire                        bram_we_1;
    wire                        bram_we_2;
    wire                        bram_clk;
    
    wire [ADDR_WIDTH-1:0]       bram_write_addr;
    
    localparam      waveform_border  =  160000;
    
    assign bram_addr_1 = bram_we ? bram_write_addr : bram_read_addr_1;
    assign bram_addr_2 = bram_we ? bram_write_addr - waveform_border : bram_read_addr_2;
    
    assign bram_we_1 = (bram_write_addr < waveform_border) && bram_we;
    assign bram_we_2 = ~bram_we_1 && bram_we; 
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        bram_dout_valid <= 0;
      end else begin
        bram_dout_valid <= ~bram_we;
      end
    end

    // Connect AXI BRAM Controller to Block Memory Generator

    axi_bram_ctrl_0 #(
        .C_S_AXI_DATA_WIDTH(DATA_WIDTH_IN),
        .C_S_AXI_ADDR_WIDTH(ADDR_WIDTH)
    ) axi_bram_ctrl_inst (
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_BREADY(S_AXI_BREADY),     
        .bram_clk_a     (bram_clk),        
        .bram_we_a      (bram_we),         
        .bram_addr_a    (bram_write_addr),     
        .bram_wrdata_a  (bram_din), 
        .bram_rddata_a  (bram_dout)
    );

    // Block Memory Generator instance
    blk_mem_gen_0 #(
    ) blk_mem_inst_1 (
        .addra(bram_addr_1),
        .dina(bram_din),
        .douta(bram_dout_1),
        .wea(bram_we_1),
        .clka(bram_clk)
    );
    
    // Block Memory Generator instance
    blk_mem_gen_0 #(
    ) blk_mem_inst_2 (
        .addra(bram_addr_2),
        .dina(bram_din),
        .douta(bram_dout_2),
        .wea(bram_we_2),
        .clka(bram_clk)
    );

    // Assign the BRAM clock to the AXI clock
    assign bram_clk = S_AXI_ACLK;

endmodule
