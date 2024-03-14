// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 10:55:12 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0/tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0,SYNCHRONIZER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SYNCHRONIZER,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0
   (rst,
    clk,
    d,
    q);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0" *) input clk;
  input d;
  output q;

  wire clk;
  wire d;
  wire q;
  wire rst;

  tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0_SYNCHRONIZER U0
       (.clk(clk),
        .d(d),
        .q(q),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "SYNCHRONIZER" *) 
module tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0_SYNCHRONIZER
   (q,
    d,
    clk,
    rst);
  output q;
  input d;
  input clk;
  input rst;

  wire clk;
  wire d;
  wire q;
  wire q_reg1;
  wire q_reg2_i_1_n_0;
  wire rst;

  FDCE q_reg1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(q_reg2_i_1_n_0),
        .D(d),
        .Q(q_reg1));
  LUT1 #(
    .INIT(2'h1)) 
    q_reg2_i_1
       (.I0(rst),
        .O(q_reg2_i_1_n_0));
  FDCE q_reg2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(q_reg2_i_1_n_0),
        .D(q_reg1),
        .Q(q));
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
