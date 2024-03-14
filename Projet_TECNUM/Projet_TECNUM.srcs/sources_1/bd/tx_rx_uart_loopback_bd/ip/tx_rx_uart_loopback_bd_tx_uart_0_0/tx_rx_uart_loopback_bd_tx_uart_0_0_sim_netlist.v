// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 09:00:06 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_tx_uart_0_0/tx_rx_uart_loopback_bd_tx_uart_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_tx_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_tx_uart_0_0,tx_uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tx_uart,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_tx_uart_0_0
   (rst,
    clk,
    s_tick,
    tx_start,
    din,
    tx,
    tx_done);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0" *) input clk;
  input s_tick;
  input tx_start;
  input [7:0]din;
  output tx;
  output tx_done;

  wire clk;
  wire [7:0]din;
  wire rst;
  wire s_tick;
  wire tx;
  wire tx_done;
  wire tx_start;

  tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart U0
       (.clk(clk),
        .din(din),
        .rst(rst),
        .s_tick(s_tick),
        .tx(tx),
        .tx_done(tx_done),
        .tx_start(tx_start));
endmodule

(* ORIG_REF_NAME = "tx_uart" *) 
module tx_rx_uart_loopback_bd_tx_uart_0_0_tx_uart
   (tx,
    tx_done,
    clk,
    rst,
    s_tick,
    din,
    tx_start);
  output tx;
  output tx_done;
  input clk;
  input rst;
  input s_tick;
  input [7:0]din;
  input tx_start;

  wire \FSM_sequential_current_state[0]_i_10_n_0 ;
  wire \FSM_sequential_current_state[0]_i_11_n_0 ;
  wire \FSM_sequential_current_state[0]_i_12_n_0 ;
  wire \FSM_sequential_current_state[0]_i_13_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[0]_i_7_n_0 ;
  wire \FSM_sequential_current_state[0]_i_8_n_0 ;
  wire \FSM_sequential_current_state[0]_i_9_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire clk;
  wire [31:0]cnt_bits;
  wire \cnt_bits_reg[0]_i_1_n_0 ;
  wire \cnt_bits_reg[10]_i_1_n_0 ;
  wire \cnt_bits_reg[11]_i_1_n_0 ;
  wire \cnt_bits_reg[12]_i_1_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_1 ;
  wire \cnt_bits_reg[12]_i_2_n_2 ;
  wire \cnt_bits_reg[12]_i_2_n_3 ;
  wire \cnt_bits_reg[13]_i_1_n_0 ;
  wire \cnt_bits_reg[14]_i_1_n_0 ;
  wire \cnt_bits_reg[15]_i_1_n_0 ;
  wire \cnt_bits_reg[16]_i_1_n_0 ;
  wire \cnt_bits_reg[16]_i_2_n_0 ;
  wire \cnt_bits_reg[16]_i_2_n_1 ;
  wire \cnt_bits_reg[16]_i_2_n_2 ;
  wire \cnt_bits_reg[16]_i_2_n_3 ;
  wire \cnt_bits_reg[17]_i_1_n_0 ;
  wire \cnt_bits_reg[18]_i_1_n_0 ;
  wire \cnt_bits_reg[19]_i_1_n_0 ;
  wire \cnt_bits_reg[1]_i_1_n_0 ;
  wire \cnt_bits_reg[20]_i_1_n_0 ;
  wire \cnt_bits_reg[20]_i_2_n_0 ;
  wire \cnt_bits_reg[20]_i_2_n_1 ;
  wire \cnt_bits_reg[20]_i_2_n_2 ;
  wire \cnt_bits_reg[20]_i_2_n_3 ;
  wire \cnt_bits_reg[21]_i_1_n_0 ;
  wire \cnt_bits_reg[22]_i_1_n_0 ;
  wire \cnt_bits_reg[23]_i_1_n_0 ;
  wire \cnt_bits_reg[24]_i_1_n_0 ;
  wire \cnt_bits_reg[24]_i_2_n_0 ;
  wire \cnt_bits_reg[24]_i_2_n_1 ;
  wire \cnt_bits_reg[24]_i_2_n_2 ;
  wire \cnt_bits_reg[24]_i_2_n_3 ;
  wire \cnt_bits_reg[25]_i_1_n_0 ;
  wire \cnt_bits_reg[26]_i_1_n_0 ;
  wire \cnt_bits_reg[27]_i_1_n_0 ;
  wire \cnt_bits_reg[28]_i_1_n_0 ;
  wire \cnt_bits_reg[28]_i_2_n_0 ;
  wire \cnt_bits_reg[28]_i_2_n_1 ;
  wire \cnt_bits_reg[28]_i_2_n_2 ;
  wire \cnt_bits_reg[28]_i_2_n_3 ;
  wire \cnt_bits_reg[29]_i_1_n_0 ;
  wire \cnt_bits_reg[2]_i_1_n_0 ;
  wire \cnt_bits_reg[30]_i_1_n_0 ;
  wire \cnt_bits_reg[31]_i_1_n_0 ;
  wire \cnt_bits_reg[31]_i_2_n_0 ;
  wire \cnt_bits_reg[31]_i_3_n_2 ;
  wire \cnt_bits_reg[31]_i_3_n_3 ;
  wire \cnt_bits_reg[3]_i_1_n_0 ;
  wire \cnt_bits_reg[4]_i_1_n_0 ;
  wire \cnt_bits_reg[4]_i_2_n_0 ;
  wire \cnt_bits_reg[4]_i_2_n_1 ;
  wire \cnt_bits_reg[4]_i_2_n_2 ;
  wire \cnt_bits_reg[4]_i_2_n_3 ;
  wire \cnt_bits_reg[5]_i_1_n_0 ;
  wire \cnt_bits_reg[6]_i_1_n_0 ;
  wire \cnt_bits_reg[7]_i_1_n_0 ;
  wire \cnt_bits_reg[8]_i_1_n_0 ;
  wire \cnt_bits_reg[8]_i_2_n_0 ;
  wire \cnt_bits_reg[8]_i_2_n_1 ;
  wire \cnt_bits_reg[8]_i_2_n_2 ;
  wire \cnt_bits_reg[8]_i_2_n_3 ;
  wire \cnt_bits_reg[9]_i_1_n_0 ;
  wire [31:0]cnt_ticks;
  wire \cnt_ticks_reg[0]_i_1_n_0 ;
  wire \cnt_ticks_reg[10]_i_1_n_0 ;
  wire \cnt_ticks_reg[11]_i_1_n_0 ;
  wire \cnt_ticks_reg[12]_i_1_n_0 ;
  wire \cnt_ticks_reg[12]_i_2_n_0 ;
  wire \cnt_ticks_reg[12]_i_2_n_1 ;
  wire \cnt_ticks_reg[12]_i_2_n_2 ;
  wire \cnt_ticks_reg[12]_i_2_n_3 ;
  wire \cnt_ticks_reg[13]_i_1_n_0 ;
  wire \cnt_ticks_reg[14]_i_1_n_0 ;
  wire \cnt_ticks_reg[15]_i_1_n_0 ;
  wire \cnt_ticks_reg[16]_i_1_n_0 ;
  wire \cnt_ticks_reg[16]_i_2_n_0 ;
  wire \cnt_ticks_reg[16]_i_2_n_1 ;
  wire \cnt_ticks_reg[16]_i_2_n_2 ;
  wire \cnt_ticks_reg[16]_i_2_n_3 ;
  wire \cnt_ticks_reg[17]_i_1_n_0 ;
  wire \cnt_ticks_reg[18]_i_1_n_0 ;
  wire \cnt_ticks_reg[19]_i_1_n_0 ;
  wire \cnt_ticks_reg[1]_i_1_n_0 ;
  wire \cnt_ticks_reg[20]_i_1_n_0 ;
  wire \cnt_ticks_reg[20]_i_2_n_0 ;
  wire \cnt_ticks_reg[20]_i_2_n_1 ;
  wire \cnt_ticks_reg[20]_i_2_n_2 ;
  wire \cnt_ticks_reg[20]_i_2_n_3 ;
  wire \cnt_ticks_reg[21]_i_1_n_0 ;
  wire \cnt_ticks_reg[22]_i_1_n_0 ;
  wire \cnt_ticks_reg[23]_i_1_n_0 ;
  wire \cnt_ticks_reg[24]_i_1_n_0 ;
  wire \cnt_ticks_reg[24]_i_2_n_0 ;
  wire \cnt_ticks_reg[24]_i_2_n_1 ;
  wire \cnt_ticks_reg[24]_i_2_n_2 ;
  wire \cnt_ticks_reg[24]_i_2_n_3 ;
  wire \cnt_ticks_reg[25]_i_1_n_0 ;
  wire \cnt_ticks_reg[26]_i_1_n_0 ;
  wire \cnt_ticks_reg[27]_i_1_n_0 ;
  wire \cnt_ticks_reg[28]_i_1_n_0 ;
  wire \cnt_ticks_reg[28]_i_2_n_0 ;
  wire \cnt_ticks_reg[28]_i_2_n_1 ;
  wire \cnt_ticks_reg[28]_i_2_n_2 ;
  wire \cnt_ticks_reg[28]_i_2_n_3 ;
  wire \cnt_ticks_reg[29]_i_1_n_0 ;
  wire \cnt_ticks_reg[2]_i_1_n_0 ;
  wire \cnt_ticks_reg[30]_i_1_n_0 ;
  wire \cnt_ticks_reg[31]_i_1_n_0 ;
  wire \cnt_ticks_reg[31]_i_2_n_0 ;
  wire \cnt_ticks_reg[31]_i_3_n_2 ;
  wire \cnt_ticks_reg[31]_i_3_n_3 ;
  wire \cnt_ticks_reg[3]_i_1_n_0 ;
  wire \cnt_ticks_reg[4]_i_1_n_0 ;
  wire \cnt_ticks_reg[4]_i_2_n_0 ;
  wire \cnt_ticks_reg[4]_i_2_n_1 ;
  wire \cnt_ticks_reg[4]_i_2_n_2 ;
  wire \cnt_ticks_reg[4]_i_2_n_3 ;
  wire \cnt_ticks_reg[5]_i_1_n_0 ;
  wire \cnt_ticks_reg[6]_i_1_n_0 ;
  wire \cnt_ticks_reg[7]_i_1_n_0 ;
  wire \cnt_ticks_reg[8]_i_1_n_0 ;
  wire \cnt_ticks_reg[8]_i_2_n_0 ;
  wire \cnt_ticks_reg[8]_i_2_n_1 ;
  wire \cnt_ticks_reg[8]_i_2_n_2 ;
  wire \cnt_ticks_reg[8]_i_2_n_3 ;
  wire \cnt_ticks_reg[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]current_state;
  wire [31:1]data0;
  wire [7:0]din;
  wire [31:1]in8;
  wire [1:0]next_state__0;
  wire rst;
  wire s_tick;
  wire tx;
  wire tx_done;
  wire tx_done_reg_i_10_n_0;
  wire tx_done_reg_i_11_n_0;
  wire tx_done_reg_i_1_n_0;
  wire tx_done_reg_i_2_n_0;
  wire tx_done_reg_i_3_n_0;
  wire tx_done_reg_i_4_n_0;
  wire tx_done_reg_i_5_n_0;
  wire tx_done_reg_i_6_n_0;
  wire tx_done_reg_i_7_n_0;
  wire tx_done_reg_i_8_n_0;
  wire tx_done_reg_i_9_n_0;
  wire tx_reg_i_1_n_0;
  wire tx_reg_i_2_n_0;
  wire tx_reg_i_3_n_0;
  wire tx_reg_i_4_n_0;
  wire tx_reg_i_5_n_0;
  wire tx_start;
  wire [3:2]\NLW_cnt_bits_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_bits_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_ticks_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_ticks_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(tx_done_reg_i_3_n_0),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_10 
       (.I0(cnt_bits[13]),
        .I1(cnt_bits[12]),
        .I2(cnt_bits[15]),
        .I3(cnt_bits[14]),
        .O(\FSM_sequential_current_state[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_current_state[0]_i_11 
       (.I0(cnt_bits[3]),
        .I1(current_state[0]),
        .I2(cnt_bits[0]),
        .I3(cnt_bits[1]),
        .I4(cnt_bits[2]),
        .O(\FSM_sequential_current_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_12 
       (.I0(cnt_bits[29]),
        .I1(cnt_bits[28]),
        .I2(cnt_bits[31]),
        .I3(cnt_bits[30]),
        .O(\FSM_sequential_current_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_13 
       (.I0(cnt_bits[21]),
        .I1(cnt_bits[20]),
        .I2(cnt_bits[23]),
        .I3(cnt_bits[22]),
        .O(\FSM_sequential_current_state[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(tx_start),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_7_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_8_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(current_state[0]),
        .I1(s_tick),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(cnt_bits[10]),
        .I1(cnt_bits[11]),
        .I2(cnt_bits[8]),
        .I3(cnt_bits[9]),
        .I4(\FSM_sequential_current_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_7 
       (.I0(\FSM_sequential_current_state[0]_i_11_n_0 ),
        .I1(cnt_bits[6]),
        .I2(cnt_bits[7]),
        .I3(cnt_bits[4]),
        .I4(cnt_bits[5]),
        .O(\FSM_sequential_current_state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_8 
       (.I0(cnt_bits[26]),
        .I1(cnt_bits[27]),
        .I2(cnt_bits[24]),
        .I3(cnt_bits[25]),
        .I4(\FSM_sequential_current_state[0]_i_12_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_9 
       (.I0(cnt_bits[18]),
        .I1(cnt_bits[19]),
        .I2(cnt_bits[16]),
        .I3(cnt_bits[17]),
        .I4(\FSM_sequential_current_state[0]_i_13_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(s_tick),
        .I3(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1CCC)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(s_tick),
        .O(next_state__0[1]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(tx_done_reg_i_6_n_0),
        .I1(tx_done_reg_i_5_n_0),
        .I2(tx_done_reg_i_4_n_0),
        .I3(cnt_ticks[3]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(tx_done_reg_i_6_n_0),
        .I1(tx_done_reg_i_5_n_0),
        .I2(tx_done_reg_i_4_n_0),
        .I3(cnt_ticks[3]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,data:10,stop:11,idle:00" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .CLR(rst),
        .D(next_state__0[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "start:01,data:10,stop:11,idle:00" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .CLR(rst),
        .D(next_state__0[1]),
        .Q(current_state[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[0]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_bits_reg[0]_i_1 
       (.I0(cnt_bits[0]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[10] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[10]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[10]_i_1 
       (.I0(in8[10]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[11] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[11]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[11]_i_1 
       (.I0(in8[11]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[12] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[12]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[12]_i_1 
       (.I0(in8[12]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[12]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[12]_i_2 
       (.CI(\cnt_bits_reg[8]_i_2_n_0 ),
        .CO({\cnt_bits_reg[12]_i_2_n_0 ,\cnt_bits_reg[12]_i_2_n_1 ,\cnt_bits_reg[12]_i_2_n_2 ,\cnt_bits_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(cnt_bits[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[13] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[13]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[13]_i_1 
       (.I0(in8[13]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[14] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[14]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[14]_i_1 
       (.I0(in8[14]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[15] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[15]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[15]_i_1 
       (.I0(in8[15]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[16] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[16]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[16]_i_1 
       (.I0(in8[16]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[16]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[16]_i_2 
       (.CI(\cnt_bits_reg[12]_i_2_n_0 ),
        .CO({\cnt_bits_reg[16]_i_2_n_0 ,\cnt_bits_reg[16]_i_2_n_1 ,\cnt_bits_reg[16]_i_2_n_2 ,\cnt_bits_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S(cnt_bits[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[17] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[17]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[17]_i_1 
       (.I0(in8[17]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[18] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[18]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[18]_i_1 
       (.I0(in8[18]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[19] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[19]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[19]_i_1 
       (.I0(in8[19]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[1]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[1]_i_1 
       (.I0(in8[1]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[20] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[20]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[20]_i_1 
       (.I0(in8[20]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[20]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[20]_i_2 
       (.CI(\cnt_bits_reg[16]_i_2_n_0 ),
        .CO({\cnt_bits_reg[20]_i_2_n_0 ,\cnt_bits_reg[20]_i_2_n_1 ,\cnt_bits_reg[20]_i_2_n_2 ,\cnt_bits_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(cnt_bits[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[21] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[21]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[21]_i_1 
       (.I0(in8[21]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[22] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[22]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[22]_i_1 
       (.I0(in8[22]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[23] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[23]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[23]_i_1 
       (.I0(in8[23]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[24] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[24]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[24]_i_1 
       (.I0(in8[24]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[24]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[24]_i_2 
       (.CI(\cnt_bits_reg[20]_i_2_n_0 ),
        .CO({\cnt_bits_reg[24]_i_2_n_0 ,\cnt_bits_reg[24]_i_2_n_1 ,\cnt_bits_reg[24]_i_2_n_2 ,\cnt_bits_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(cnt_bits[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[25] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[25]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[25]_i_1 
       (.I0(in8[25]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[26] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[26]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[26]_i_1 
       (.I0(in8[26]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[27] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[27]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[27]_i_1 
       (.I0(in8[27]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[28] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[28]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[28]_i_1 
       (.I0(in8[28]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[28]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[28]_i_2 
       (.CI(\cnt_bits_reg[24]_i_2_n_0 ),
        .CO({\cnt_bits_reg[28]_i_2_n_0 ,\cnt_bits_reg[28]_i_2_n_1 ,\cnt_bits_reg[28]_i_2_n_2 ,\cnt_bits_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(cnt_bits[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[29] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[29]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[29]_i_1 
       (.I0(in8[29]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[2]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[2]_i_1 
       (.I0(in8[2]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[30] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[30]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[30]_i_1 
       (.I0(in8[30]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[31] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[31]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[31]_i_1 
       (.I0(in8[31]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_bits_reg[31]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(tx_done_reg_i_3_n_0),
        .O(\cnt_bits_reg[31]_i_2_n_0 ));
  CARRY4 \cnt_bits_reg[31]_i_3 
       (.CI(\cnt_bits_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_bits_reg[31]_i_3_CO_UNCONNECTED [3:2],\cnt_bits_reg[31]_i_3_n_2 ,\cnt_bits_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_bits_reg[31]_i_3_O_UNCONNECTED [3],in8[31:29]}),
        .S({1'b0,cnt_bits[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[3]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[3]_i_1 
       (.I0(in8[3]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[4] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[4]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[4]_i_1 
       (.I0(in8[4]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[4]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_bits_reg[4]_i_2_n_0 ,\cnt_bits_reg[4]_i_2_n_1 ,\cnt_bits_reg[4]_i_2_n_2 ,\cnt_bits_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_bits[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(cnt_bits[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[5] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[5]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[5]_i_1 
       (.I0(in8[5]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[6] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[6]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[6]_i_1 
       (.I0(in8[6]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[7] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[7]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[7]_i_1 
       (.I0(in8[7]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[8] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[8]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[8]_i_1 
       (.I0(in8[8]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[8]_i_1_n_0 ));
  CARRY4 \cnt_bits_reg[8]_i_2 
       (.CI(\cnt_bits_reg[4]_i_2_n_0 ),
        .CO({\cnt_bits_reg[8]_i_2_n_0 ,\cnt_bits_reg[8]_i_2_n_1 ,\cnt_bits_reg[8]_i_2_n_2 ,\cnt_bits_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(cnt_bits[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[9] 
       (.CLR(1'b0),
        .D(\cnt_bits_reg[9]_i_1_n_0 ),
        .G(\cnt_bits_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_bits[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits_reg[9]_i_1 
       (.I0(in8[9]),
        .I1(current_state[0]),
        .O(\cnt_bits_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[0] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[0]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    \cnt_ticks_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(cnt_ticks[0]),
        .O(\cnt_ticks_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[10] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[10]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[10]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[10]),
        .O(\cnt_ticks_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[11] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[11]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[11]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[11]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[11]),
        .O(\cnt_ticks_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[12] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[12]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[12]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[12]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[12]),
        .O(\cnt_ticks_reg[12]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[12]_i_2 
       (.CI(\cnt_ticks_reg[8]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[12]_i_2_n_0 ,\cnt_ticks_reg[12]_i_2_n_1 ,\cnt_ticks_reg[12]_i_2_n_2 ,\cnt_ticks_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(cnt_ticks[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[13] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[13]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[13]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[13]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[13]),
        .O(\cnt_ticks_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[14] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[14]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[14]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[14]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[14]),
        .O(\cnt_ticks_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[15] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[15]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[15]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[15]),
        .O(\cnt_ticks_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[16] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[16]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[16]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[16]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[16]),
        .O(\cnt_ticks_reg[16]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[16]_i_2 
       (.CI(\cnt_ticks_reg[12]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[16]_i_2_n_0 ,\cnt_ticks_reg[16]_i_2_n_1 ,\cnt_ticks_reg[16]_i_2_n_2 ,\cnt_ticks_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(cnt_ticks[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[17] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[17]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[17]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[17]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[17]),
        .O(\cnt_ticks_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[18] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[18]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[18]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[18]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[18]),
        .O(\cnt_ticks_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[19] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[19]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[19]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[19]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[19]),
        .O(\cnt_ticks_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[1] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[1]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[1]),
        .O(\cnt_ticks_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[20] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[20]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[20]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[20]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[20]),
        .O(\cnt_ticks_reg[20]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[20]_i_2 
       (.CI(\cnt_ticks_reg[16]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[20]_i_2_n_0 ,\cnt_ticks_reg[20]_i_2_n_1 ,\cnt_ticks_reg[20]_i_2_n_2 ,\cnt_ticks_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(cnt_ticks[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[21] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[21]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[21]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[21]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[21]),
        .O(\cnt_ticks_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[22] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[22]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[22]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[22]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[22]),
        .O(\cnt_ticks_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[23] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[23]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[23]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[23]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[23]),
        .O(\cnt_ticks_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[24] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[24]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[24]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[24]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[24]),
        .O(\cnt_ticks_reg[24]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[24]_i_2 
       (.CI(\cnt_ticks_reg[20]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[24]_i_2_n_0 ,\cnt_ticks_reg[24]_i_2_n_1 ,\cnt_ticks_reg[24]_i_2_n_2 ,\cnt_ticks_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(cnt_ticks[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[25] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[25]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[25]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[25]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[25]),
        .O(\cnt_ticks_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[26] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[26]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[26]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[26]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[26]),
        .O(\cnt_ticks_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[27] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[27]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[27]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[27]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[27]),
        .O(\cnt_ticks_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[28] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[28]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[28]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[28]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[28]),
        .O(\cnt_ticks_reg[28]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[28]_i_2 
       (.CI(\cnt_ticks_reg[24]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[28]_i_2_n_0 ,\cnt_ticks_reg[28]_i_2_n_1 ,\cnt_ticks_reg[28]_i_2_n_2 ,\cnt_ticks_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(cnt_ticks[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[29] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[29]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[29]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[29]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[29]),
        .O(\cnt_ticks_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[2] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[2]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[2]),
        .O(\cnt_ticks_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[30] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[30]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[30]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[30]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[30]),
        .O(\cnt_ticks_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[31] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[31]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[31]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[31]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[31]),
        .O(\cnt_ticks_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1B1)) 
    \cnt_ticks_reg[31]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(s_tick),
        .I3(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .O(\cnt_ticks_reg[31]_i_2_n_0 ));
  CARRY4 \cnt_ticks_reg[31]_i_3 
       (.CI(\cnt_ticks_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_ticks_reg[31]_i_3_CO_UNCONNECTED [3:2],\cnt_ticks_reg[31]_i_3_n_2 ,\cnt_ticks_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_ticks_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,cnt_ticks[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[3] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[3]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[3]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[3]),
        .O(\cnt_ticks_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[4] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[4]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[4]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[4]),
        .O(\cnt_ticks_reg[4]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_ticks_reg[4]_i_2_n_0 ,\cnt_ticks_reg[4]_i_2_n_1 ,\cnt_ticks_reg[4]_i_2_n_2 ,\cnt_ticks_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_ticks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(cnt_ticks[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[5] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[5]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[5]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[5]),
        .O(\cnt_ticks_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[6] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[6]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[6]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[6]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[6]),
        .O(\cnt_ticks_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[7] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[7]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[7]),
        .O(\cnt_ticks_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[8] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[8]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[8]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[8]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[8]),
        .O(\cnt_ticks_reg[8]_i_1_n_0 ));
  CARRY4 \cnt_ticks_reg[8]_i_2 
       (.CI(\cnt_ticks_reg[4]_i_2_n_0 ),
        .CO({\cnt_ticks_reg[8]_i_2_n_0 ,\cnt_ticks_reg[8]_i_2_n_1 ,\cnt_ticks_reg[8]_i_2_n_2 ,\cnt_ticks_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(cnt_ticks[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \cnt_ticks_reg[9] 
       (.CLR(1'b0),
        .D(\cnt_ticks_reg[9]_i_1_n_0 ),
        .G(\cnt_ticks_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(cnt_ticks[9]));
  LUT4 #(
    .INIT(16'hE200)) 
    \cnt_ticks_reg[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(data0[9]),
        .O(\cnt_ticks_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    tx_done_reg
       (.CLR(1'b0),
        .D(tx_done_reg_i_1_n_0),
        .G(tx_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(tx_done));
  LUT2 #(
    .INIT(4'h8)) 
    tx_done_reg_i_1
       (.I0(s_tick),
        .I1(current_state[1]),
        .O(tx_done_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_done_reg_i_10
       (.I0(cnt_ticks[19]),
        .I1(cnt_ticks[18]),
        .I2(cnt_ticks[21]),
        .I3(cnt_ticks[20]),
        .O(tx_done_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_done_reg_i_11
       (.I0(cnt_ticks[27]),
        .I1(cnt_ticks[26]),
        .I2(cnt_ticks[29]),
        .I3(cnt_ticks[28]),
        .O(tx_done_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hA3)) 
    tx_done_reg_i_2
       (.I0(tx_done_reg_i_3_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(tx_done_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    tx_done_reg_i_3
       (.I0(s_tick),
        .I1(current_state[1]),
        .I2(cnt_ticks[3]),
        .I3(tx_done_reg_i_4_n_0),
        .I4(tx_done_reg_i_5_n_0),
        .I5(tx_done_reg_i_6_n_0),
        .O(tx_done_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tx_done_reg_i_4
       (.I0(cnt_ticks[12]),
        .I1(cnt_ticks[13]),
        .I2(cnt_ticks[10]),
        .I3(cnt_ticks[11]),
        .I4(tx_done_reg_i_7_n_0),
        .O(tx_done_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    tx_done_reg_i_5
       (.I0(cnt_ticks[4]),
        .I1(cnt_ticks[5]),
        .I2(cnt_ticks[1]),
        .I3(cnt_ticks[2]),
        .I4(tx_done_reg_i_8_n_0),
        .O(tx_done_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    tx_done_reg_i_6
       (.I0(tx_done_reg_i_9_n_0),
        .I1(tx_done_reg_i_10_n_0),
        .I2(cnt_ticks[31]),
        .I3(cnt_ticks[30]),
        .I4(cnt_ticks[0]),
        .I5(tx_done_reg_i_11_n_0),
        .O(tx_done_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_done_reg_i_7
       (.I0(cnt_ticks[15]),
        .I1(cnt_ticks[14]),
        .I2(cnt_ticks[17]),
        .I3(cnt_ticks[16]),
        .O(tx_done_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_done_reg_i_8
       (.I0(cnt_ticks[7]),
        .I1(cnt_ticks[6]),
        .I2(cnt_ticks[9]),
        .I3(cnt_ticks[8]),
        .O(tx_done_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tx_done_reg_i_9
       (.I0(cnt_ticks[23]),
        .I1(cnt_ticks[22]),
        .I2(cnt_ticks[25]),
        .I3(cnt_ticks[24]),
        .O(tx_done_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    tx_reg
       (.CLR(1'b0),
        .D(tx_reg_i_1_n_0),
        .G(tx_reg_i_2_n_0),
        .GE(1'b1),
        .Q(tx));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFAEA)) 
    tx_reg_i_1
       (.I0(tx_reg_i_3_n_0),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(tx_reg_i_4_n_0),
        .I4(cnt_bits[1]),
        .I5(tx_reg_i_5_n_0),
        .O(tx_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    tx_reg_i_2
       (.I0(current_state[0]),
        .I1(s_tick),
        .I2(current_state[1]),
        .O(tx_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h80C0800000000000)) 
    tx_reg_i_3
       (.I0(din[7]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(din[6]),
        .I5(current_state[1]),
        .O(tx_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_reg_i_4
       (.I0(din[5]),
        .I1(din[1]),
        .I2(cnt_bits[0]),
        .I3(din[4]),
        .I4(cnt_bits[2]),
        .I5(din[0]),
        .O(tx_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    tx_reg_i_5
       (.I0(current_state[1]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[2]),
        .I3(din[2]),
        .I4(cnt_bits[0]),
        .I5(din[3]),
        .O(tx_reg_i_5_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
