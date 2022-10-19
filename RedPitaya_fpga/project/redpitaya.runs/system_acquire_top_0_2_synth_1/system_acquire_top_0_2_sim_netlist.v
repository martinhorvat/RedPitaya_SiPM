// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Oct 19 20:44:16 2022
// Host        : martin-MS-7996 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_2_sim_netlist.v
// Design      : system_acquire_top_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
   (Q,
    cnt_out,
    \dec_cnt_reg[23]_0 ,
    m_axi_awvalid,
    m_axi_wlast,
    bready_reg,
    clk,
    m_axi_aclk,
    gpio_pulse,
    rst_n,
    m_axi_awready,
    m_axi_aresetn,
    m_axi_wready,
    m_axi_bvalid);
  output [5:0]Q;
  output cnt_out;
  output \dec_cnt_reg[23]_0 ;
  output m_axi_awvalid;
  output m_axi_wlast;
  output bready_reg;
  input clk;
  input m_axi_aclk;
  input gpio_pulse;
  input rst_n;
  input m_axi_awready;
  input m_axi_aresetn;
  input m_axi_wready;
  input m_axi_bvalid;

  wire [5:0]Q;
  wire bready_reg;
  wire clk;
  wire cnt_out;
  wire [6:6]dec_cnt;
  wire dec_cnt0_carry__0_n_0;
  wire dec_cnt0_carry__0_n_1;
  wire dec_cnt0_carry__0_n_2;
  wire dec_cnt0_carry__0_n_3;
  wire dec_cnt0_carry__0_n_4;
  wire dec_cnt0_carry__0_n_5;
  wire dec_cnt0_carry__0_n_6;
  wire dec_cnt0_carry__0_n_7;
  wire dec_cnt0_carry__1_n_0;
  wire dec_cnt0_carry__1_n_1;
  wire dec_cnt0_carry__1_n_2;
  wire dec_cnt0_carry__1_n_3;
  wire dec_cnt0_carry__1_n_4;
  wire dec_cnt0_carry__1_n_5;
  wire dec_cnt0_carry__1_n_6;
  wire dec_cnt0_carry__1_n_7;
  wire dec_cnt0_carry__2_n_0;
  wire dec_cnt0_carry__2_n_1;
  wire dec_cnt0_carry__2_n_2;
  wire dec_cnt0_carry__2_n_3;
  wire dec_cnt0_carry__2_n_4;
  wire dec_cnt0_carry__2_n_5;
  wire dec_cnt0_carry__2_n_6;
  wire dec_cnt0_carry__2_n_7;
  wire dec_cnt0_carry__3_n_0;
  wire dec_cnt0_carry__3_n_1;
  wire dec_cnt0_carry__3_n_2;
  wire dec_cnt0_carry__3_n_3;
  wire dec_cnt0_carry__3_n_4;
  wire dec_cnt0_carry__3_n_5;
  wire dec_cnt0_carry__3_n_6;
  wire dec_cnt0_carry__3_n_7;
  wire dec_cnt0_carry__4_n_0;
  wire dec_cnt0_carry__4_n_1;
  wire dec_cnt0_carry__4_n_2;
  wire dec_cnt0_carry__4_n_3;
  wire dec_cnt0_carry__4_n_4;
  wire dec_cnt0_carry__4_n_5;
  wire dec_cnt0_carry__4_n_6;
  wire dec_cnt0_carry__4_n_7;
  wire dec_cnt0_carry__5_n_0;
  wire dec_cnt0_carry__5_n_1;
  wire dec_cnt0_carry__5_n_2;
  wire dec_cnt0_carry__5_n_3;
  wire dec_cnt0_carry__5_n_4;
  wire dec_cnt0_carry__5_n_5;
  wire dec_cnt0_carry__5_n_6;
  wire dec_cnt0_carry__5_n_7;
  wire dec_cnt0_carry__6_n_2;
  wire dec_cnt0_carry__6_n_3;
  wire dec_cnt0_carry__6_n_5;
  wire dec_cnt0_carry__6_n_6;
  wire dec_cnt0_carry__6_n_7;
  wire dec_cnt0_carry_n_0;
  wire dec_cnt0_carry_n_1;
  wire dec_cnt0_carry_n_2;
  wire dec_cnt0_carry_n_3;
  wire dec_cnt0_carry_n_4;
  wire dec_cnt0_carry_n_5;
  wire dec_cnt0_carry_n_6;
  wire dec_cnt0_carry_n_7;
  wire \dec_cnt[0]_i_1_n_0 ;
  wire \dec_cnt_reg[23]_0 ;
  wire \dec_cnt_reg_n_0_[0] ;
  wire \dec_cnt_reg_n_0_[10] ;
  wire \dec_cnt_reg_n_0_[11] ;
  wire \dec_cnt_reg_n_0_[12] ;
  wire \dec_cnt_reg_n_0_[13] ;
  wire \dec_cnt_reg_n_0_[14] ;
  wire \dec_cnt_reg_n_0_[15] ;
  wire \dec_cnt_reg_n_0_[16] ;
  wire \dec_cnt_reg_n_0_[17] ;
  wire \dec_cnt_reg_n_0_[18] ;
  wire \dec_cnt_reg_n_0_[19] ;
  wire \dec_cnt_reg_n_0_[1] ;
  wire \dec_cnt_reg_n_0_[20] ;
  wire \dec_cnt_reg_n_0_[21] ;
  wire \dec_cnt_reg_n_0_[22] ;
  wire \dec_cnt_reg_n_0_[23] ;
  wire \dec_cnt_reg_n_0_[24] ;
  wire \dec_cnt_reg_n_0_[25] ;
  wire \dec_cnt_reg_n_0_[26] ;
  wire \dec_cnt_reg_n_0_[27] ;
  wire \dec_cnt_reg_n_0_[28] ;
  wire \dec_cnt_reg_n_0_[29] ;
  wire \dec_cnt_reg_n_0_[2] ;
  wire \dec_cnt_reg_n_0_[30] ;
  wire \dec_cnt_reg_n_0_[31] ;
  wire \dec_cnt_reg_n_0_[3] ;
  wire \dec_cnt_reg_n_0_[4] ;
  wire \dec_cnt_reg_n_0_[5] ;
  wire \dec_cnt_reg_n_0_[6] ;
  wire \dec_cnt_reg_n_0_[7] ;
  wire \dec_cnt_reg_n_0_[8] ;
  wire \dec_cnt_reg_n_0_[9] ;
  wire gpio_pulse;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire rst_n;
  wire [3:2]NLW_dec_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dec_cnt0_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm U_axi_s2mm
       (.Q(Q),
        .S({\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] }),
        .bready_reg_0(bready_reg),
        .\dec_cnt_reg[23] (\dec_cnt_reg[23]_0 ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .trig_out({\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] }),
        .trig_out_0({\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] }),
        .trig_out_1({\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] }),
        .trig_out_INST_0_i_3_0({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }),
        .trig_out_INST_0_i_3_1({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] }),
        .trig_out_INST_0_i_3_2({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter U_cnt
       (.cnt_out(cnt_out),
        .\cnt_reg[0]_0 (\dec_cnt_reg[23]_0 ),
        .dec_cnt(dec_cnt),
        .gpio_pulse(gpio_pulse),
        .rst_n(rst_n));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry
       (.CI(1'b0),
        .CO({dec_cnt0_carry_n_0,dec_cnt0_carry_n_1,dec_cnt0_carry_n_2,dec_cnt0_carry_n_3}),
        .CYINIT(\dec_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry_n_4,dec_cnt0_carry_n_5,dec_cnt0_carry_n_6,dec_cnt0_carry_n_7}),
        .S({\dec_cnt_reg_n_0_[4] ,\dec_cnt_reg_n_0_[3] ,\dec_cnt_reg_n_0_[2] ,\dec_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__0
       (.CI(dec_cnt0_carry_n_0),
        .CO({dec_cnt0_carry__0_n_0,dec_cnt0_carry__0_n_1,dec_cnt0_carry__0_n_2,dec_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__0_n_4,dec_cnt0_carry__0_n_5,dec_cnt0_carry__0_n_6,dec_cnt0_carry__0_n_7}),
        .S({\dec_cnt_reg_n_0_[8] ,\dec_cnt_reg_n_0_[7] ,\dec_cnt_reg_n_0_[6] ,\dec_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__1
       (.CI(dec_cnt0_carry__0_n_0),
        .CO({dec_cnt0_carry__1_n_0,dec_cnt0_carry__1_n_1,dec_cnt0_carry__1_n_2,dec_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__1_n_4,dec_cnt0_carry__1_n_5,dec_cnt0_carry__1_n_6,dec_cnt0_carry__1_n_7}),
        .S({\dec_cnt_reg_n_0_[12] ,\dec_cnt_reg_n_0_[11] ,\dec_cnt_reg_n_0_[10] ,\dec_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__2
       (.CI(dec_cnt0_carry__1_n_0),
        .CO({dec_cnt0_carry__2_n_0,dec_cnt0_carry__2_n_1,dec_cnt0_carry__2_n_2,dec_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__2_n_4,dec_cnt0_carry__2_n_5,dec_cnt0_carry__2_n_6,dec_cnt0_carry__2_n_7}),
        .S({\dec_cnt_reg_n_0_[16] ,\dec_cnt_reg_n_0_[15] ,\dec_cnt_reg_n_0_[14] ,\dec_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__3
       (.CI(dec_cnt0_carry__2_n_0),
        .CO({dec_cnt0_carry__3_n_0,dec_cnt0_carry__3_n_1,dec_cnt0_carry__3_n_2,dec_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__3_n_4,dec_cnt0_carry__3_n_5,dec_cnt0_carry__3_n_6,dec_cnt0_carry__3_n_7}),
        .S({\dec_cnt_reg_n_0_[20] ,\dec_cnt_reg_n_0_[19] ,\dec_cnt_reg_n_0_[18] ,\dec_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__4
       (.CI(dec_cnt0_carry__3_n_0),
        .CO({dec_cnt0_carry__4_n_0,dec_cnt0_carry__4_n_1,dec_cnt0_carry__4_n_2,dec_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__4_n_4,dec_cnt0_carry__4_n_5,dec_cnt0_carry__4_n_6,dec_cnt0_carry__4_n_7}),
        .S({\dec_cnt_reg_n_0_[24] ,\dec_cnt_reg_n_0_[23] ,\dec_cnt_reg_n_0_[22] ,\dec_cnt_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__5
       (.CI(dec_cnt0_carry__4_n_0),
        .CO({dec_cnt0_carry__5_n_0,dec_cnt0_carry__5_n_1,dec_cnt0_carry__5_n_2,dec_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dec_cnt0_carry__5_n_4,dec_cnt0_carry__5_n_5,dec_cnt0_carry__5_n_6,dec_cnt0_carry__5_n_7}),
        .S({\dec_cnt_reg_n_0_[28] ,\dec_cnt_reg_n_0_[27] ,\dec_cnt_reg_n_0_[26] ,\dec_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dec_cnt0_carry__6
       (.CI(dec_cnt0_carry__5_n_0),
        .CO({NLW_dec_cnt0_carry__6_CO_UNCONNECTED[3:2],dec_cnt0_carry__6_n_2,dec_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dec_cnt0_carry__6_O_UNCONNECTED[3],dec_cnt0_carry__6_n_5,dec_cnt0_carry__6_n_6,dec_cnt0_carry__6_n_7}),
        .S({1'b0,\dec_cnt_reg_n_0_[31] ,\dec_cnt_reg_n_0_[30] ,\dec_cnt_reg_n_0_[29] }));
  LUT3 #(
    .INIT(8'hA2)) 
    \dec_cnt[0]_i_1 
       (.I0(rst_n),
        .I1(\dec_cnt_reg_n_0_[0] ),
        .I2(\dec_cnt_reg[23]_0 ),
        .O(\dec_cnt[0]_i_1_n_0 ));
  FDRE \dec_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dec_cnt[0]_i_1_n_0 ),
        .Q(\dec_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dec_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__1_n_6),
        .Q(\dec_cnt_reg_n_0_[10] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__1_n_5),
        .Q(\dec_cnt_reg_n_0_[11] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__1_n_4),
        .Q(\dec_cnt_reg_n_0_[12] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__2_n_7),
        .Q(\dec_cnt_reg_n_0_[13] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__2_n_6),
        .Q(\dec_cnt_reg_n_0_[14] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__2_n_5),
        .Q(\dec_cnt_reg_n_0_[15] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__2_n_4),
        .Q(\dec_cnt_reg_n_0_[16] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__3_n_7),
        .Q(\dec_cnt_reg_n_0_[17] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__3_n_6),
        .Q(\dec_cnt_reg_n_0_[18] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__3_n_5),
        .Q(\dec_cnt_reg_n_0_[19] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry_n_7),
        .Q(\dec_cnt_reg_n_0_[1] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__3_n_4),
        .Q(\dec_cnt_reg_n_0_[20] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__4_n_7),
        .Q(\dec_cnt_reg_n_0_[21] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__4_n_6),
        .Q(\dec_cnt_reg_n_0_[22] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__4_n_5),
        .Q(\dec_cnt_reg_n_0_[23] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__4_n_4),
        .Q(\dec_cnt_reg_n_0_[24] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__5_n_7),
        .Q(\dec_cnt_reg_n_0_[25] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__5_n_6),
        .Q(\dec_cnt_reg_n_0_[26] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__5_n_5),
        .Q(\dec_cnt_reg_n_0_[27] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__5_n_4),
        .Q(\dec_cnt_reg_n_0_[28] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__6_n_7),
        .Q(\dec_cnt_reg_n_0_[29] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry_n_6),
        .Q(\dec_cnt_reg_n_0_[2] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__6_n_6),
        .Q(\dec_cnt_reg_n_0_[30] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__6_n_5),
        .Q(\dec_cnt_reg_n_0_[31] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry_n_5),
        .Q(\dec_cnt_reg_n_0_[3] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry_n_4),
        .Q(\dec_cnt_reg_n_0_[4] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__0_n_7),
        .Q(\dec_cnt_reg_n_0_[5] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__0_n_6),
        .Q(\dec_cnt_reg_n_0_[6] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__0_n_5),
        .Q(\dec_cnt_reg_n_0_[7] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__0_n_4),
        .Q(\dec_cnt_reg_n_0_[8] ),
        .R(dec_cnt));
  FDRE \dec_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dec_cnt0_carry__1_n_7),
        .Q(\dec_cnt_reg_n_0_[9] ),
        .R(dec_cnt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm
   (m_axi_wlast,
    bready_reg_0,
    m_axi_awvalid,
    \dec_cnt_reg[23] ,
    Q,
    m_axi_aclk,
    m_axi_awready,
    m_axi_aresetn,
    S,
    trig_out,
    trig_out_0,
    trig_out_1,
    trig_out_INST_0_i_3_0,
    trig_out_INST_0_i_3_1,
    trig_out_INST_0_i_3_2,
    m_axi_wready,
    m_axi_bvalid);
  output m_axi_wlast;
  output bready_reg_0;
  output m_axi_awvalid;
  output \dec_cnt_reg[23] ;
  output [5:0]Q;
  input m_axi_aclk;
  input m_axi_awready;
  input m_axi_aresetn;
  input [3:0]S;
  input [3:0]trig_out;
  input [2:0]trig_out_0;
  input [3:0]trig_out_1;
  input [3:0]trig_out_INST_0_i_3_0;
  input [2:0]trig_out_INST_0_i_3_1;
  input [3:0]trig_out_INST_0_i_3_2;
  input m_axi_wready;
  input m_axi_bvalid;

  wire [5:0]Q;
  wire [3:0]S;
  wire awvalid_i_1_n_0;
  wire bready_i_1_n_0;
  wire bready_reg_0;
  wire busy;
  wire busy_i_1_n_0;
  wire \dec_cnt_reg[23] ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire p_0_in;
  wire resp;
  wire [5:0]succ_0;
  wire [3:0]trig_out;
  wire [2:0]trig_out_0;
  wire [3:0]trig_out_1;
  wire trig_out_INST_0_i_1_n_0;
  wire trig_out_INST_0_i_2_n_0;
  wire [3:0]trig_out_INST_0_i_3_0;
  wire [2:0]trig_out_INST_0_i_3_1;
  wire [3:0]trig_out_INST_0_i_3_2;
  wire trig_out_INST_0_i_3_n_0;
  wire trig_out_INST_0_i_4_n_0;
  wire trig_out_INST_0_i_5_n_0;
  wire trig_out_INST_0_i_6_n_0;
  wire trig_out_INST_0_i_7_n_0;
  wire trig_out_INST_0_i_8_n_0;
  wire wvalid_i_1_n_0;

  LUT5 #(
    .INIT(32'h44440C00)) 
    awvalid_i_1
       (.I0(m_axi_awready),
        .I1(m_axi_aresetn),
        .I2(busy),
        .I3(\dec_cnt_reg[23] ),
        .I4(m_axi_awvalid),
        .O(awvalid_i_1_n_0));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AA8080)) 
    bready_i_1
       (.I0(m_axi_aresetn),
        .I1(m_axi_wlast),
        .I2(m_axi_wready),
        .I3(m_axi_bvalid),
        .I4(bready_reg_0),
        .O(bready_i_1_n_0));
  FDRE bready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bready_i_1_n_0),
        .Q(bready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    busy_i_1
       (.I0(busy),
        .I1(bready_reg_0),
        .I2(m_axi_bvalid),
        .I3(\dec_cnt_reg[23] ),
        .I4(m_axi_aresetn),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \succ_[0]_i_1 
       (.I0(Q[0]),
        .O(succ_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \succ_[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(succ_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \succ_[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(succ_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \succ_[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(succ_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \succ_[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(succ_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \succ_[5]_i_1 
       (.I0(m_axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \succ_[5]_i_2 
       (.I0(bready_reg_0),
        .I1(m_axi_bvalid),
        .O(resp));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \succ_[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(succ_0[5]));
  FDRE \succ__reg[0] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \succ__reg[1] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \succ__reg[2] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \succ__reg[3] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \succ__reg[4] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \succ__reg[5] 
       (.C(m_axi_aclk),
        .CE(resp),
        .D(succ_0[5]),
        .Q(Q[5]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    trig_out_INST_0
       (.I0(trig_out_INST_0_i_1_n_0),
        .I1(S[2]),
        .I2(trig_out_INST_0_i_2_n_0),
        .I3(trig_out_INST_0_i_3_n_0),
        .I4(trig_out_INST_0_i_4_n_0),
        .I5(trig_out_INST_0_i_5_n_0),
        .O(\dec_cnt_reg[23] ));
  LUT3 #(
    .INIT(8'h7F)) 
    trig_out_INST_0_i_1
       (.I0(trig_out[1]),
        .I1(S[3]),
        .I2(trig_out[0]),
        .O(trig_out_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    trig_out_INST_0_i_2
       (.I0(S[1]),
        .I1(trig_out_1[3]),
        .I2(S[0]),
        .O(trig_out_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8A88)) 
    trig_out_INST_0_i_3
       (.I0(trig_out_INST_0_i_3_0[1]),
        .I1(trig_out_INST_0_i_3_0[0]),
        .I2(trig_out_INST_0_i_6_n_0),
        .I3(trig_out_INST_0_i_7_n_0),
        .I4(trig_out_INST_0_i_3_0[2]),
        .I5(trig_out_INST_0_i_8_n_0),
        .O(trig_out_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trig_out_INST_0_i_4
       (.I0(trig_out_1[2]),
        .I1(trig_out_1[1]),
        .O(trig_out_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    trig_out_INST_0_i_5
       (.I0(trig_out[3]),
        .I1(trig_out[2]),
        .I2(trig_out_0[1]),
        .I3(trig_out_0[0]),
        .I4(trig_out_0[2]),
        .O(trig_out_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trig_out_INST_0_i_6
       (.I0(trig_out_INST_0_i_3_2[3]),
        .I1(trig_out_INST_0_i_3_2[2]),
        .O(trig_out_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    trig_out_INST_0_i_7
       (.I0(trig_out_INST_0_i_3_1[0]),
        .I1(trig_out_INST_0_i_3_1[1]),
        .I2(trig_out_INST_0_i_3_1[2]),
        .I3(trig_out_INST_0_i_3_2[0]),
        .I4(trig_out_INST_0_i_3_2[1]),
        .O(trig_out_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    trig_out_INST_0_i_8
       (.I0(trig_out_1[0]),
        .I1(trig_out_INST_0_i_3_0[3]),
        .O(trig_out_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h2F220000)) 
    wvalid_i_1
       (.I0(\dec_cnt_reg[23] ),
        .I1(busy),
        .I2(m_axi_wready),
        .I3(m_axi_wlast),
        .I4(m_axi_aresetn),
        .O(wvalid_i_1_n_0));
  FDRE wvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wvalid_i_1_n_0),
        .Q(m_axi_wlast),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (cnt_out,
    dec_cnt,
    gpio_pulse,
    \cnt_reg[0]_0 ,
    rst_n);
  output cnt_out;
  output [0:0]dec_cnt;
  input gpio_pulse;
  input \cnt_reg[0]_0 ;
  input rst_n;

  wire \cnt[0]_i_1_n_0 ;
  wire cnt_out;
  wire \cnt_reg[0]_0 ;
  wire [0:0]dec_cnt;
  wire gpio_pulse;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_out),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg[0]_0 ),
        .I1(rst_n),
        .O(dec_cnt));
  FDCE \cnt_reg[0] 
       (.C(gpio_pulse),
        .CE(1'b1),
        .CLR(dec_cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_out));
endmodule

(* CHECK_LICENSE_TYPE = "system_acquire_top_0_2,acquire_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "acquire_top,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    gpio_pulse,
    adc_data_ch1,
    adc_data_ch2,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awprot,
    m_axi_awcache,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    cnt_out,
    succ,
    trig_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input gpio_pulse;
  input [13:0]adc_data_ch1;
  input [13:0]adc_data_ch2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;
  output cnt_out;
  output [7:0]succ;
  output trig_out;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire cnt_out;
  wire gpio_pulse;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire rst_n;
  wire [5:0]\^succ ;
  wire trig_out;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const1> ;
  assign m_axi_awaddr[27] = \<const1> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const1> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const1> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const1> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const1> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const1> ;
  assign m_axi_wstrb[7] = \<const1> ;
  assign m_axi_wstrb[6] = \<const1> ;
  assign m_axi_wstrb[5] = \<const1> ;
  assign m_axi_wstrb[4] = \<const1> ;
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  assign m_axi_wvalid = m_axi_wlast;
  assign succ[7] = \<const0> ;
  assign succ[6] = \<const0> ;
  assign succ[5:0] = \^succ [5:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top inst
       (.Q(\^succ ),
        .bready_reg(m_axi_bready),
        .clk(clk),
        .cnt_out(cnt_out),
        .\dec_cnt_reg[23]_0 (trig_out),
        .gpio_pulse(gpio_pulse),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rst_n(rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
