// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 08:59:27 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_mux2x11b_0_0/tx_rx_uart_loopback_bd_mux2x11b_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_mux2x11b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_mux2x11b_0_0,mux2x11b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux2x11b,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_mux2x11b_0_0
   (A,
    B,
    S,
    O);
  input [10:0]A;
  input [10:0]B;
  input S;
  output [10:0]O;

  wire [10:0]A;
  wire [10:0]B;
  wire [10:0]O;
  wire S;

  tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b U0
       (.A(A),
        .B(B),
        .O(O),
        .S(S));
endmodule

(* ORIG_REF_NAME = "mux2x11b" *) 
module tx_rx_uart_loopback_bd_mux2x11b_0_0_mux2x11b
   (O,
    B,
    A,
    S);
  output [10:0]O;
  input [10:0]B;
  input [10:0]A;
  input S;

  wire [10:0]A;
  wire [10:0]B;
  wire [10:0]O;
  wire S;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(S),
        .O(O[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \O[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(S),
        .O(O[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(S),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(S),
        .O(O[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(S),
        .O(O[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(S),
        .O(O[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(S),
        .O(O[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(S),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(S),
        .O(O[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(S),
        .O(O[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \O[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(S),
        .O(O[9]));
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
