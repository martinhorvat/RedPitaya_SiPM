package interface_definitions;

    typedef struct {
        reg  [3:0]                                          fifo_min_thresh;
        reg  [31:0]                                         dest_addr;
        reg  [31:0]                                         buff_size;
        reg  [31:0]                                         ctrl_reg;
    } axi_settings;
    
    typedef struct {
        reg  [31:0]                                         cfg_dec;
        reg                                                 start_acq;
    } acq_settings;

endpackage