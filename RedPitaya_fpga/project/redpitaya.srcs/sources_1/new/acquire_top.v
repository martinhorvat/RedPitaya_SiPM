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
   (parameter S_AXI_REG_ADDR_BITS   = 12,
    parameter M_AXI_CNT_ADDR_BITS   = 32,
    parameter M_AXI_CNT_DATA_BITS   = 64,
    parameter ADC_DATA_BITS         = 14,
    parameter COUNTER_BITS          = 16)
   (input  wire                                   clk,
    input  wire                                   rst_n,
    input  wire                                   gpio_pulse,
    input  wire [ADC_DATA_BITS-1:0]               adc_data_ch1,
    input  wire [ADC_DATA_BITS-1:0]               adc_data_ch2,
    //    
    input  wire                                   s_axi_reg_aclk,    
    input  wire                                   s_axi_reg_aresetn,    
    input  wire [S_AXI_REG_ADDR_BITS-1:0]         s_axi_reg_awaddr,     
    input  wire [2:0]                             s_axi_reg_awprot,  
    input  wire                                   s_axi_reg_awvalid,    
    output wire                                   s_axi_reg_awready,                                   
    input  wire [31:0]                            s_axi_reg_wdata,   
    input  wire [3:0]                             s_axi_reg_wstrb,     
    input  wire                                   s_axi_reg_wvalid,     
    output wire                                   s_axi_reg_wready,     
    output wire [1:0]                             s_axi_reg_bresp,       
    output wire                                   s_axi_reg_bvalid,       
    input  wire                                   s_axi_reg_bready,   
    input  wire [S_AXI_REG_ADDR_BITS-1:0]         s_axi_reg_araddr,     
    input  wire [2:0]                             s_axi_reg_arprot,  
    input  wire                                   s_axi_reg_arvalid,    
    output wire                                   s_axi_reg_arready,         
    output wire [31:0]                            s_axi_reg_rdata, 
    output wire [1:0]                             s_axi_reg_rresp,
    output wire                                   s_axi_reg_rvalid,
    input  wire                                   s_axi_reg_rready, 
    //
    input  wire                                   m_axi_aclk,    
    input  wire                                   m_axi_aresetn,     
    output wire [(M_AXI_CNT_ADDR_BITS-1):0]       m_axi_awaddr,    
    output wire [3:0]                             m_axi_awlen,     
    output wire [2:0]                             m_axi_awsize,    
    output wire [1:0]                             m_axi_awburst,   
    output wire [2:0]                             m_axi_awprot,    
    output wire [3:0]                             m_axi_awcache,   
    output wire                                   m_axi_awvalid,   
    input  wire                                   m_axi_awready,   
    output wire [M_AXI_CNT_DATA_BITS-1:0]         m_axi_wdata,     
    output wire [((M_AXI_CNT_DATA_BITS/8)-1):0]   m_axi_wstrb,     
    output wire                                   m_axi_wlast,     
    output wire                                   m_axi_wvalid,    
    input  wire                                   m_axi_wready,    
    input  wire [1:0]                             m_axi_bresp,     
    input  wire                                   m_axi_bvalid,    
    output wire                                   m_axi_bready,
    output wire                                   cnt_out,
    output wire [7:0]                             succ,
    output wire trig_out);

    // PARAMETERS
    
    localparam DEC_FACTOR_ADDR       = 8'h0;   //0  Decimation factor address     
    localparam START_ACQ_ADDR        = 8'h4;   //4  Start acquisiton signal address     
    localparam DEST_ADDR             = 8'h8;   //8  Destination address address
    localparam BUFF_SIZE_ADDR        = 8'hC;   //12 Buffer size address
    localparam TEST_DATA_ADDR        = 8'h10;  //16
    
    // SIGNALS
    
    reg  [31:0]                                         dec_cnt;
    reg  [31:0]                                         cfg_dec = 32'd125000000;
    wire                                                reg_clk;
    wire                                                reg_rst;
    wire [S_AXI_REG_ADDR_BITS-1:0]                      reg_addr;
    wire                                                reg_en;
    wire [3:0]                                          reg_we;
    wire                                                reg_wr_we;
    wire [31:0]                                         reg_wr_data;    
    wire [31:0]                                         reg_rd_data;
    reg  [31:0]                                         dest_addr;
    reg                                                 start_acq;
    reg  [31:0]                                         buff_size;
    wire [COUNTER_BITS-1:0]                             cnt;
    wire [ADC_DATA_BITS-1:0]                            data_osc1;
    wire [ADC_DATA_BITS-1:0]                            data_osc2;
    wire [ADC_DATA_BITS+ADC_DATA_BITS+COUNTER_BITS-1:0] tdata;
    wire                                                trig;
    reg  [63:0]                                         test_data;
    
    assign trig_out = trig;
    
    assign tdata[ADC_DATA_BITS-1:0] = data_osc1;
    assign tdata[2*ADC_DATA_BITS-1:ADC_DATA_BITS] = data_osc2;
    assign tdata[2*ADC_DATA_BITS+COUNTER_BITS-1:2*ADC_DATA_BITS] = cnt;
    assign trig = (dec_cnt >= 32'd125000000) ? 1 : 0;
    
    // REG CTRL
    
    reg_ctrl U_reg_ctrl(
        .s_axi_aclk     (s_axi_reg_aclk),       
        .s_axi_aresetn  (s_axi_reg_aresetn), 
        .s_axi_awaddr   (s_axi_reg_awaddr),
        .s_axi_awprot   (s_axi_reg_awprot),   
        .s_axi_awvalid  (s_axi_reg_awvalid), 
        .s_axi_awready  (s_axi_reg_awready), 
        .s_axi_wdata    (s_axi_reg_wdata),     
        .s_axi_wstrb    (s_axi_reg_wstrb),     
        .s_axi_wvalid   (s_axi_reg_wvalid),   
        .s_axi_wready   (s_axi_reg_wready),   
        .s_axi_bresp    (s_axi_reg_bresp),     
        .s_axi_bvalid   (s_axi_reg_bvalid),   
        .s_axi_bready   (s_axi_reg_bready),   
        .s_axi_araddr   (s_axi_reg_araddr),   
        .s_axi_arprot   (s_axi_reg_arprot),   
        .s_axi_arvalid  (s_axi_reg_arvalid), 
        .s_axi_arready  (s_axi_reg_arready), 
        .s_axi_rdata    (s_axi_reg_rdata),     
        .s_axi_rresp    (s_axi_reg_rresp),     
        .s_axi_rvalid   (s_axi_reg_rvalid),   
        .s_axi_rready   (s_axi_reg_rready),   
        .bram_rst_a     (reg_rst),       
        .bram_clk_a     (reg_clk),       
        .bram_en_a      (reg_en),         
        .bram_we_a      (reg_we),         
        .bram_addr_a    (reg_addr),     
        .bram_wrdata_a  (reg_wr_data), 
        .bram_rddata_a  (reg_rd_data)); 
        
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
    
    // COUNTER
    
    counter #(
        .COUNTER_BITS (COUNTER_BITS))
        U_cnt(
        .gpio_pulse   (gpio_pulse),
        .rst_n        (rst_n),
        .trig         (trig),
        .cnt          (cnt));
    
    // AXI S2MM
    
    assign cnt_out = cnt;
    
    axi_s2mm #(
        .M_AXI_CNT_ADDR_BITS (M_AXI_CNT_ADDR_BITS),
        .M_AXI_CNT_DATA_BITS (M_AXI_CNT_DATA_BITS))
        U_axi_s2mm(
        .m_axi_aclk         (m_axi_aclk),    
        .m_axi_aresetn      (m_axi_aresetn), 
        .m_axi_awaddr       (m_axi_awaddr),
        .m_axi_awlen    (m_axi_awlen),  
        .m_axi_awsize   (m_axi_awsize), 
        .m_axi_awburst  (m_axi_awburst),
        .m_axi_awprot   (m_axi_awprot), 
        .m_axi_awcache  (m_axi_awcache),
        .m_axi_awvalid  (m_axi_awvalid),
        .m_axi_awready  (m_axi_awready),
        .m_axi_wdata    (m_axi_wdata),  
        .m_axi_wstrb    (m_axi_wstrb),  
        .m_axi_wlast    (m_axi_wlast),  
        .m_axi_wvalid   (m_axi_wvalid), 
        .m_axi_wready   (m_axi_wready), 
        .m_axi_bresp    (m_axi_bresp),  
        .m_axi_bvalid   (m_axi_bvalid), 
        .m_axi_bready   (m_axi_bready), 
        .data                   (test_data),
        .avalid                 (trig),
        .succ                   (succ));
        
    // DECIMATION
    
    always @ (posedge clk) begin
        if (~rst_n) 
            dec_cnt <= 0;
        else if (trig)
            dec_cnt <= 1;
        else
            dec_cnt <= dec_cnt + 32'b1;
    end
    
    // GET DECIMATION FACTOR
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        cfg_dec <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DEC_FACTOR_ADDR ) && (reg_wr_we == 1)) begin
          cfg_dec <= reg_wr_data;
        end
      end
    end
    
    // GET START_ACQ SIGNAL
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        start_acq <= 1'b1;
      end else begin
        if ((reg_addr[8-1:0] == START_ACQ_ADDR ) && (reg_wr_we == 1)) begin
          start_acq <= 1'b1;
        end
      end
    end
    
    // GET DEST_ADDR 
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        dest_addr <= 0;
      end else begin
        if ((reg_addr[8-1:0] == DEST_ADDR ) && (reg_wr_we == 1)) begin
          dest_addr <= reg_wr_data;
        end
      end
    end
    
    // GET BUFF_SIZE 
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        buff_size <= 0;
      end else begin
        if ((reg_addr[8-1:0] == BUFF_SIZE_ADDR ) && (reg_wr_we == 1)) begin
          buff_size <= reg_wr_data;
        end
      end
    end
    
    // GET TEST_DATA
    
    always @(posedge clk)
    begin
      if (rst_n == 0) begin
        test_data <= 64'd69;
      end else begin
        if ((reg_addr[8-1:0] == TEST_DATA_ADDR ) && (reg_wr_we == 1)) begin
          test_data[31:0] <= reg_wr_data;
        end
      end
    end
    
endmodule
