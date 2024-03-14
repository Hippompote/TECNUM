// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 08:59:27 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_baud_rate_gen_0_0/tx_rx_uart_loopback_bd_baud_rate_gen_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_baud_rate_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_baud_rate_gen_0_0,baud_rate_gen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "baud_rate_gen,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_baud_rate_gen_0_0
   (rst,
    clk,
    dvsr,
    tick);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0" *) input clk;
  input [10:0]dvsr;
  output tick;

  wire clk;
  wire [10:0]dvsr;
  wire rst;
  wire tick;

  tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen U0
       (.clk(clk),
        .dvsr(dvsr),
        .rst(rst),
        .tick(tick));
endmodule

(* ORIG_REF_NAME = "baud_rate_gen" *) 
module tx_rx_uart_loopback_bd_baud_rate_gen_0_0_baud_rate_gen
   (tick,
    dvsr,
    rst,
    clk);
  output tick;
  input [10:0]dvsr;
  input rst;
  input clk;

  wire clk;
  wire counter_baudrate1_carry__0_n_0;
  wire counter_baudrate1_carry__0_n_1;
  wire counter_baudrate1_carry__0_n_2;
  wire counter_baudrate1_carry__0_n_3;
  wire counter_baudrate1_carry__1_n_0;
  wire counter_baudrate1_carry__1_n_1;
  wire counter_baudrate1_carry__1_n_2;
  wire counter_baudrate1_carry__1_n_3;
  wire counter_baudrate1_carry__2_n_0;
  wire counter_baudrate1_carry__2_n_1;
  wire counter_baudrate1_carry__2_n_2;
  wire counter_baudrate1_carry__2_n_3;
  wire counter_baudrate1_carry_i_1__0_n_0;
  wire counter_baudrate1_carry_i_1__1_n_0;
  wire counter_baudrate1_carry_i_1__2_n_0;
  wire counter_baudrate1_carry_i_1_n_0;
  wire counter_baudrate1_carry_i_2__0_n_0;
  wire counter_baudrate1_carry_i_2__1_n_0;
  wire counter_baudrate1_carry_i_2__2_n_0;
  wire counter_baudrate1_carry_i_2_n_0;
  wire counter_baudrate1_carry_i_3__0_n_0;
  wire counter_baudrate1_carry_i_3__1_n_0;
  wire counter_baudrate1_carry_i_3__2_n_0;
  wire counter_baudrate1_carry_i_3_n_0;
  wire counter_baudrate1_carry_i_4__0_n_0;
  wire counter_baudrate1_carry_i_4__1_n_0;
  wire counter_baudrate1_carry_i_4__2_n_0;
  wire counter_baudrate1_carry_i_4_n_0;
  wire counter_baudrate1_carry_i_5__0_n_0;
  wire counter_baudrate1_carry_i_5__1_n_0;
  wire counter_baudrate1_carry_i_5__2_n_0;
  wire counter_baudrate1_carry_i_5_n_0;
  wire counter_baudrate1_carry_i_6__0_n_0;
  wire counter_baudrate1_carry_i_6__1_n_0;
  wire counter_baudrate1_carry_i_6__2_n_0;
  wire counter_baudrate1_carry_i_6_n_0;
  wire counter_baudrate1_carry_i_7__0_n_0;
  wire counter_baudrate1_carry_i_7__1_n_0;
  wire counter_baudrate1_carry_i_7__2_n_0;
  wire counter_baudrate1_carry_i_7_n_0;
  wire counter_baudrate1_carry_i_8__0_n_0;
  wire counter_baudrate1_carry_i_8__1_n_0;
  wire counter_baudrate1_carry_i_8__2_n_0;
  wire counter_baudrate1_carry_i_8_n_0;
  wire counter_baudrate1_carry_n_0;
  wire counter_baudrate1_carry_n_1;
  wire counter_baudrate1_carry_n_2;
  wire counter_baudrate1_carry_n_3;
  wire \counter_baudrate[0]_i_1_n_0 ;
  wire \counter_baudrate[0]_i_2_n_0 ;
  wire \counter_baudrate[0]_i_4_n_0 ;
  wire [31:0]counter_baudrate_reg;
  wire \counter_baudrate_reg[0]_i_3_n_0 ;
  wire \counter_baudrate_reg[0]_i_3_n_1 ;
  wire \counter_baudrate_reg[0]_i_3_n_2 ;
  wire \counter_baudrate_reg[0]_i_3_n_3 ;
  wire \counter_baudrate_reg[0]_i_3_n_4 ;
  wire \counter_baudrate_reg[0]_i_3_n_5 ;
  wire \counter_baudrate_reg[0]_i_3_n_6 ;
  wire \counter_baudrate_reg[0]_i_3_n_7 ;
  wire \counter_baudrate_reg[12]_i_1_n_0 ;
  wire \counter_baudrate_reg[12]_i_1_n_1 ;
  wire \counter_baudrate_reg[12]_i_1_n_2 ;
  wire \counter_baudrate_reg[12]_i_1_n_3 ;
  wire \counter_baudrate_reg[12]_i_1_n_4 ;
  wire \counter_baudrate_reg[12]_i_1_n_5 ;
  wire \counter_baudrate_reg[12]_i_1_n_6 ;
  wire \counter_baudrate_reg[12]_i_1_n_7 ;
  wire \counter_baudrate_reg[16]_i_1_n_0 ;
  wire \counter_baudrate_reg[16]_i_1_n_1 ;
  wire \counter_baudrate_reg[16]_i_1_n_2 ;
  wire \counter_baudrate_reg[16]_i_1_n_3 ;
  wire \counter_baudrate_reg[16]_i_1_n_4 ;
  wire \counter_baudrate_reg[16]_i_1_n_5 ;
  wire \counter_baudrate_reg[16]_i_1_n_6 ;
  wire \counter_baudrate_reg[16]_i_1_n_7 ;
  wire \counter_baudrate_reg[20]_i_1_n_0 ;
  wire \counter_baudrate_reg[20]_i_1_n_1 ;
  wire \counter_baudrate_reg[20]_i_1_n_2 ;
  wire \counter_baudrate_reg[20]_i_1_n_3 ;
  wire \counter_baudrate_reg[20]_i_1_n_4 ;
  wire \counter_baudrate_reg[20]_i_1_n_5 ;
  wire \counter_baudrate_reg[20]_i_1_n_6 ;
  wire \counter_baudrate_reg[20]_i_1_n_7 ;
  wire \counter_baudrate_reg[24]_i_1_n_0 ;
  wire \counter_baudrate_reg[24]_i_1_n_1 ;
  wire \counter_baudrate_reg[24]_i_1_n_2 ;
  wire \counter_baudrate_reg[24]_i_1_n_3 ;
  wire \counter_baudrate_reg[24]_i_1_n_4 ;
  wire \counter_baudrate_reg[24]_i_1_n_5 ;
  wire \counter_baudrate_reg[24]_i_1_n_6 ;
  wire \counter_baudrate_reg[24]_i_1_n_7 ;
  wire \counter_baudrate_reg[28]_i_1_n_1 ;
  wire \counter_baudrate_reg[28]_i_1_n_2 ;
  wire \counter_baudrate_reg[28]_i_1_n_3 ;
  wire \counter_baudrate_reg[28]_i_1_n_4 ;
  wire \counter_baudrate_reg[28]_i_1_n_5 ;
  wire \counter_baudrate_reg[28]_i_1_n_6 ;
  wire \counter_baudrate_reg[28]_i_1_n_7 ;
  wire \counter_baudrate_reg[4]_i_1_n_0 ;
  wire \counter_baudrate_reg[4]_i_1_n_1 ;
  wire \counter_baudrate_reg[4]_i_1_n_2 ;
  wire \counter_baudrate_reg[4]_i_1_n_3 ;
  wire \counter_baudrate_reg[4]_i_1_n_4 ;
  wire \counter_baudrate_reg[4]_i_1_n_5 ;
  wire \counter_baudrate_reg[4]_i_1_n_6 ;
  wire \counter_baudrate_reg[4]_i_1_n_7 ;
  wire \counter_baudrate_reg[8]_i_1_n_0 ;
  wire \counter_baudrate_reg[8]_i_1_n_1 ;
  wire \counter_baudrate_reg[8]_i_1_n_2 ;
  wire \counter_baudrate_reg[8]_i_1_n_3 ;
  wire \counter_baudrate_reg[8]_i_1_n_4 ;
  wire \counter_baudrate_reg[8]_i_1_n_5 ;
  wire \counter_baudrate_reg[8]_i_1_n_6 ;
  wire \counter_baudrate_reg[8]_i_1_n_7 ;
  wire [10:0]dvsr;
  wire rst;
  wire tick;
  wire [3:0]NLW_counter_baudrate1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_baudrate1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_baudrate1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_baudrate1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_baudrate_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter_baudrate1_carry
       (.CI(1'b0),
        .CO({counter_baudrate1_carry_n_0,counter_baudrate1_carry_n_1,counter_baudrate1_carry_n_2,counter_baudrate1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_baudrate1_carry_i_1_n_0,counter_baudrate1_carry_i_2_n_0,counter_baudrate1_carry_i_3_n_0,counter_baudrate1_carry_i_4_n_0}),
        .O(NLW_counter_baudrate1_carry_O_UNCONNECTED[3:0]),
        .S({counter_baudrate1_carry_i_5_n_0,counter_baudrate1_carry_i_6_n_0,counter_baudrate1_carry_i_7_n_0,counter_baudrate1_carry_i_8_n_0}));
  CARRY4 counter_baudrate1_carry__0
       (.CI(counter_baudrate1_carry_n_0),
        .CO({counter_baudrate1_carry__0_n_0,counter_baudrate1_carry__0_n_1,counter_baudrate1_carry__0_n_2,counter_baudrate1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_baudrate1_carry_i_1__0_n_0,counter_baudrate1_carry_i_2__0_n_0,counter_baudrate1_carry_i_3__0_n_0,counter_baudrate1_carry_i_4__0_n_0}),
        .O(NLW_counter_baudrate1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_baudrate1_carry_i_5__2_n_0,counter_baudrate1_carry_i_6__2_n_0,counter_baudrate1_carry_i_7__0_n_0,counter_baudrate1_carry_i_8__0_n_0}));
  CARRY4 counter_baudrate1_carry__1
       (.CI(counter_baudrate1_carry__0_n_0),
        .CO({counter_baudrate1_carry__1_n_0,counter_baudrate1_carry__1_n_1,counter_baudrate1_carry__1_n_2,counter_baudrate1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_baudrate1_carry_i_1__1_n_0,counter_baudrate1_carry_i_2__1_n_0,counter_baudrate1_carry_i_3__1_n_0,counter_baudrate1_carry_i_4__1_n_0}),
        .O(NLW_counter_baudrate1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_baudrate1_carry_i_5__1_n_0,counter_baudrate1_carry_i_6__1_n_0,counter_baudrate1_carry_i_7__2_n_0,counter_baudrate1_carry_i_8__2_n_0}));
  CARRY4 counter_baudrate1_carry__2
       (.CI(counter_baudrate1_carry__1_n_0),
        .CO({counter_baudrate1_carry__2_n_0,counter_baudrate1_carry__2_n_1,counter_baudrate1_carry__2_n_2,counter_baudrate1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_baudrate1_carry_i_1__2_n_0,counter_baudrate1_carry_i_2__2_n_0,counter_baudrate1_carry_i_3__2_n_0,counter_baudrate1_carry_i_4__2_n_0}),
        .O(NLW_counter_baudrate1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_baudrate1_carry_i_5__0_n_0,counter_baudrate1_carry_i_6__0_n_0,counter_baudrate1_carry_i_7__1_n_0,counter_baudrate1_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_baudrate1_carry_i_1
       (.I0(counter_baudrate_reg[6]),
        .I1(dvsr[6]),
        .I2(dvsr[7]),
        .I3(counter_baudrate_reg[7]),
        .O(counter_baudrate1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_1__0
       (.I0(counter_baudrate_reg[14]),
        .I1(counter_baudrate_reg[15]),
        .O(counter_baudrate1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_1__1
       (.I0(counter_baudrate_reg[22]),
        .I1(counter_baudrate_reg[23]),
        .O(counter_baudrate1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_baudrate1_carry_i_1__2
       (.I0(counter_baudrate_reg[30]),
        .I1(counter_baudrate_reg[31]),
        .O(counter_baudrate1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_baudrate1_carry_i_2
       (.I0(counter_baudrate_reg[4]),
        .I1(dvsr[4]),
        .I2(dvsr[5]),
        .I3(counter_baudrate_reg[5]),
        .O(counter_baudrate1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_2__0
       (.I0(counter_baudrate_reg[12]),
        .I1(counter_baudrate_reg[13]),
        .O(counter_baudrate1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_2__1
       (.I0(counter_baudrate_reg[20]),
        .I1(counter_baudrate_reg[21]),
        .O(counter_baudrate1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_2__2
       (.I0(counter_baudrate_reg[28]),
        .I1(counter_baudrate_reg[29]),
        .O(counter_baudrate1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_baudrate1_carry_i_3
       (.I0(counter_baudrate_reg[2]),
        .I1(dvsr[2]),
        .I2(dvsr[3]),
        .I3(counter_baudrate_reg[3]),
        .O(counter_baudrate1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    counter_baudrate1_carry_i_3__0
       (.I0(counter_baudrate_reg[10]),
        .I1(dvsr[10]),
        .I2(counter_baudrate_reg[11]),
        .O(counter_baudrate1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_3__1
       (.I0(counter_baudrate_reg[18]),
        .I1(counter_baudrate_reg[19]),
        .O(counter_baudrate1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_3__2
       (.I0(counter_baudrate_reg[26]),
        .I1(counter_baudrate_reg[27]),
        .O(counter_baudrate1_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_baudrate1_carry_i_4
       (.I0(counter_baudrate_reg[0]),
        .I1(dvsr[0]),
        .I2(dvsr[1]),
        .I3(counter_baudrate_reg[1]),
        .O(counter_baudrate1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_baudrate1_carry_i_4__0
       (.I0(counter_baudrate_reg[8]),
        .I1(dvsr[8]),
        .I2(dvsr[9]),
        .I3(counter_baudrate_reg[9]),
        .O(counter_baudrate1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_4__1
       (.I0(counter_baudrate_reg[16]),
        .I1(counter_baudrate_reg[17]),
        .O(counter_baudrate1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_baudrate1_carry_i_4__2
       (.I0(counter_baudrate_reg[24]),
        .I1(counter_baudrate_reg[25]),
        .O(counter_baudrate1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_baudrate1_carry_i_5
       (.I0(counter_baudrate_reg[6]),
        .I1(dvsr[6]),
        .I2(counter_baudrate_reg[7]),
        .I3(dvsr[7]),
        .O(counter_baudrate1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_5__0
       (.I0(counter_baudrate_reg[30]),
        .I1(counter_baudrate_reg[31]),
        .O(counter_baudrate1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_5__1
       (.I0(counter_baudrate_reg[22]),
        .I1(counter_baudrate_reg[23]),
        .O(counter_baudrate1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_5__2
       (.I0(counter_baudrate_reg[14]),
        .I1(counter_baudrate_reg[15]),
        .O(counter_baudrate1_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_baudrate1_carry_i_6
       (.I0(counter_baudrate_reg[4]),
        .I1(dvsr[4]),
        .I2(counter_baudrate_reg[5]),
        .I3(dvsr[5]),
        .O(counter_baudrate1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_6__0
       (.I0(counter_baudrate_reg[28]),
        .I1(counter_baudrate_reg[29]),
        .O(counter_baudrate1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_6__1
       (.I0(counter_baudrate_reg[20]),
        .I1(counter_baudrate_reg[21]),
        .O(counter_baudrate1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_6__2
       (.I0(counter_baudrate_reg[12]),
        .I1(counter_baudrate_reg[13]),
        .O(counter_baudrate1_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_baudrate1_carry_i_7
       (.I0(counter_baudrate_reg[2]),
        .I1(dvsr[2]),
        .I2(counter_baudrate_reg[3]),
        .I3(dvsr[3]),
        .O(counter_baudrate1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    counter_baudrate1_carry_i_7__0
       (.I0(counter_baudrate_reg[10]),
        .I1(dvsr[10]),
        .I2(counter_baudrate_reg[11]),
        .O(counter_baudrate1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_7__1
       (.I0(counter_baudrate_reg[26]),
        .I1(counter_baudrate_reg[27]),
        .O(counter_baudrate1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_7__2
       (.I0(counter_baudrate_reg[18]),
        .I1(counter_baudrate_reg[19]),
        .O(counter_baudrate1_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_baudrate1_carry_i_8
       (.I0(counter_baudrate_reg[0]),
        .I1(dvsr[0]),
        .I2(counter_baudrate_reg[1]),
        .I3(dvsr[1]),
        .O(counter_baudrate1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_baudrate1_carry_i_8__0
       (.I0(counter_baudrate_reg[8]),
        .I1(dvsr[8]),
        .I2(counter_baudrate_reg[9]),
        .I3(dvsr[9]),
        .O(counter_baudrate1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_8__1
       (.I0(counter_baudrate_reg[24]),
        .I1(counter_baudrate_reg[25]),
        .O(counter_baudrate1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_baudrate1_carry_i_8__2
       (.I0(counter_baudrate_reg[16]),
        .I1(counter_baudrate_reg[17]),
        .O(counter_baudrate1_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_baudrate[0]_i_1 
       (.I0(counter_baudrate1_carry__2_n_0),
        .I1(rst),
        .O(\counter_baudrate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_baudrate[0]_i_2 
       (.I0(rst),
        .O(\counter_baudrate[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_baudrate[0]_i_4 
       (.I0(counter_baudrate_reg[0]),
        .O(\counter_baudrate[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[0] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[0]_i_3_n_7 ),
        .Q(counter_baudrate_reg[0]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_baudrate_reg[0]_i_3_n_0 ,\counter_baudrate_reg[0]_i_3_n_1 ,\counter_baudrate_reg[0]_i_3_n_2 ,\counter_baudrate_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_baudrate_reg[0]_i_3_n_4 ,\counter_baudrate_reg[0]_i_3_n_5 ,\counter_baudrate_reg[0]_i_3_n_6 ,\counter_baudrate_reg[0]_i_3_n_7 }),
        .S({counter_baudrate_reg[3:1],\counter_baudrate[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[10] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[8]_i_1_n_5 ),
        .Q(counter_baudrate_reg[10]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[11] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[8]_i_1_n_4 ),
        .Q(counter_baudrate_reg[11]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[12] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[12]_i_1_n_7 ),
        .Q(counter_baudrate_reg[12]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[12]_i_1 
       (.CI(\counter_baudrate_reg[8]_i_1_n_0 ),
        .CO({\counter_baudrate_reg[12]_i_1_n_0 ,\counter_baudrate_reg[12]_i_1_n_1 ,\counter_baudrate_reg[12]_i_1_n_2 ,\counter_baudrate_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[12]_i_1_n_4 ,\counter_baudrate_reg[12]_i_1_n_5 ,\counter_baudrate_reg[12]_i_1_n_6 ,\counter_baudrate_reg[12]_i_1_n_7 }),
        .S(counter_baudrate_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[13] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[12]_i_1_n_6 ),
        .Q(counter_baudrate_reg[13]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[14] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[12]_i_1_n_5 ),
        .Q(counter_baudrate_reg[14]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[15] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[12]_i_1_n_4 ),
        .Q(counter_baudrate_reg[15]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[16] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[16]_i_1_n_7 ),
        .Q(counter_baudrate_reg[16]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[16]_i_1 
       (.CI(\counter_baudrate_reg[12]_i_1_n_0 ),
        .CO({\counter_baudrate_reg[16]_i_1_n_0 ,\counter_baudrate_reg[16]_i_1_n_1 ,\counter_baudrate_reg[16]_i_1_n_2 ,\counter_baudrate_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[16]_i_1_n_4 ,\counter_baudrate_reg[16]_i_1_n_5 ,\counter_baudrate_reg[16]_i_1_n_6 ,\counter_baudrate_reg[16]_i_1_n_7 }),
        .S(counter_baudrate_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[17] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[16]_i_1_n_6 ),
        .Q(counter_baudrate_reg[17]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[18] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[16]_i_1_n_5 ),
        .Q(counter_baudrate_reg[18]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[19] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[16]_i_1_n_4 ),
        .Q(counter_baudrate_reg[19]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[1] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[0]_i_3_n_6 ),
        .Q(counter_baudrate_reg[1]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[20] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[20]_i_1_n_7 ),
        .Q(counter_baudrate_reg[20]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[20]_i_1 
       (.CI(\counter_baudrate_reg[16]_i_1_n_0 ),
        .CO({\counter_baudrate_reg[20]_i_1_n_0 ,\counter_baudrate_reg[20]_i_1_n_1 ,\counter_baudrate_reg[20]_i_1_n_2 ,\counter_baudrate_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[20]_i_1_n_4 ,\counter_baudrate_reg[20]_i_1_n_5 ,\counter_baudrate_reg[20]_i_1_n_6 ,\counter_baudrate_reg[20]_i_1_n_7 }),
        .S(counter_baudrate_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[21] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[20]_i_1_n_6 ),
        .Q(counter_baudrate_reg[21]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[22] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[20]_i_1_n_5 ),
        .Q(counter_baudrate_reg[22]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[23] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[20]_i_1_n_4 ),
        .Q(counter_baudrate_reg[23]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[24] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[24]_i_1_n_7 ),
        .Q(counter_baudrate_reg[24]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[24]_i_1 
       (.CI(\counter_baudrate_reg[20]_i_1_n_0 ),
        .CO({\counter_baudrate_reg[24]_i_1_n_0 ,\counter_baudrate_reg[24]_i_1_n_1 ,\counter_baudrate_reg[24]_i_1_n_2 ,\counter_baudrate_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[24]_i_1_n_4 ,\counter_baudrate_reg[24]_i_1_n_5 ,\counter_baudrate_reg[24]_i_1_n_6 ,\counter_baudrate_reg[24]_i_1_n_7 }),
        .S(counter_baudrate_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[25] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[24]_i_1_n_6 ),
        .Q(counter_baudrate_reg[25]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[26] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[24]_i_1_n_5 ),
        .Q(counter_baudrate_reg[26]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[27] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[24]_i_1_n_4 ),
        .Q(counter_baudrate_reg[27]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[28] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[28]_i_1_n_7 ),
        .Q(counter_baudrate_reg[28]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[28]_i_1 
       (.CI(\counter_baudrate_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_baudrate_reg[28]_i_1_CO_UNCONNECTED [3],\counter_baudrate_reg[28]_i_1_n_1 ,\counter_baudrate_reg[28]_i_1_n_2 ,\counter_baudrate_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[28]_i_1_n_4 ,\counter_baudrate_reg[28]_i_1_n_5 ,\counter_baudrate_reg[28]_i_1_n_6 ,\counter_baudrate_reg[28]_i_1_n_7 }),
        .S(counter_baudrate_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[29] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[28]_i_1_n_6 ),
        .Q(counter_baudrate_reg[29]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[2] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[0]_i_3_n_5 ),
        .Q(counter_baudrate_reg[2]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[30] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[28]_i_1_n_5 ),
        .Q(counter_baudrate_reg[30]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[31] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[28]_i_1_n_4 ),
        .Q(counter_baudrate_reg[31]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[3] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[0]_i_3_n_4 ),
        .Q(counter_baudrate_reg[3]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[4] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[4]_i_1_n_7 ),
        .Q(counter_baudrate_reg[4]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[4]_i_1 
       (.CI(\counter_baudrate_reg[0]_i_3_n_0 ),
        .CO({\counter_baudrate_reg[4]_i_1_n_0 ,\counter_baudrate_reg[4]_i_1_n_1 ,\counter_baudrate_reg[4]_i_1_n_2 ,\counter_baudrate_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[4]_i_1_n_4 ,\counter_baudrate_reg[4]_i_1_n_5 ,\counter_baudrate_reg[4]_i_1_n_6 ,\counter_baudrate_reg[4]_i_1_n_7 }),
        .S(counter_baudrate_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[5] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[4]_i_1_n_6 ),
        .Q(counter_baudrate_reg[5]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[6] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[4]_i_1_n_5 ),
        .Q(counter_baudrate_reg[6]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[7] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[4]_i_1_n_4 ),
        .Q(counter_baudrate_reg[7]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[8] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[8]_i_1_n_7 ),
        .Q(counter_baudrate_reg[8]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  CARRY4 \counter_baudrate_reg[8]_i_1 
       (.CI(\counter_baudrate_reg[4]_i_1_n_0 ),
        .CO({\counter_baudrate_reg[8]_i_1_n_0 ,\counter_baudrate_reg[8]_i_1_n_1 ,\counter_baudrate_reg[8]_i_1_n_2 ,\counter_baudrate_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_baudrate_reg[8]_i_1_n_4 ,\counter_baudrate_reg[8]_i_1_n_5 ,\counter_baudrate_reg[8]_i_1_n_6 ,\counter_baudrate_reg[8]_i_1_n_7 }),
        .S(counter_baudrate_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_baudrate_reg[9] 
       (.C(clk),
        .CE(\counter_baudrate[0]_i_2_n_0 ),
        .D(\counter_baudrate_reg[8]_i_1_n_6 ),
        .Q(counter_baudrate_reg[9]),
        .R(\counter_baudrate[0]_i_1_n_0 ));
  FDCE tick_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_baudrate1_carry__2_n_0),
        .Q(tick));
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
