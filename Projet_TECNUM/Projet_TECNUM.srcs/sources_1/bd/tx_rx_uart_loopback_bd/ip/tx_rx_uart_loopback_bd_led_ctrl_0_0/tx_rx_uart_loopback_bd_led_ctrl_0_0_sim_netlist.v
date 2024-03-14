// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Mar  8 08:59:27 2024
// Host        : tpb02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_led_ctrl_0_0/tx_rx_uart_loopback_bd_led_ctrl_0_0_sim_netlist.v
// Design      : tx_rx_uart_loopback_bd_led_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tx_rx_uart_loopback_bd_led_ctrl_0_0,led_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_ctrl,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module tx_rx_uart_loopback_bd_led_ctrl_0_0
   (reset,
    clk,
    tick,
    led);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0" *) input clk;
  input tick;
  output [15:0]led;

  wire clk;
  wire [15:0]led;
  wire reset;
  wire tick;

  tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl U0
       (.clk(clk),
        .led(led),
        .reset(reset),
        .tick(tick));
endmodule

(* ORIG_REF_NAME = "led_ctrl" *) 
module tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl
   (led,
    tick,
    clk,
    reset);
  output [15:0]led;
  input tick;
  input clk;
  input reset;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [15:0]led;
  wire \led_reg[0]_i_1_n_0 ;
  wire \led_reg[10]_i_1_n_0 ;
  wire \led_reg[11]_i_1_n_0 ;
  wire \led_reg[12]_i_1_n_0 ;
  wire \led_reg[13]_i_1_n_0 ;
  wire \led_reg[14]_i_1_n_0 ;
  wire \led_reg[15]_i_1_n_0 ;
  wire \led_reg[1]_i_1_n_0 ;
  wire \led_reg[2]_i_1_n_0 ;
  wire \led_reg[3]_i_1_n_0 ;
  wire \led_reg[4]_i_1_n_0 ;
  wire \led_reg[5]_i_1_n_0 ;
  wire \led_reg[6]_i_1_n_0 ;
  wire \led_reg[7]_i_1_n_0 ;
  wire \led_reg[8]_i_1_n_0 ;
  wire \led_reg[9]_i_1_n_0 ;
  wire [3:1]plusOp;
  wire reset;
  wire tick;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[0]),
        .I1(cnt_reg__0[1]),
        .I2(cnt_reg__0[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(plusOp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(cnt_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \led_reg[0]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \led_reg[10]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(\led_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \led_reg[11]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \led_reg[12]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \led_reg[13]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \led_reg[14]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(\led_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \led_reg[15]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \led_reg[1]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \led_reg[2]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(\led_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \led_reg[3]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \led_reg[4]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \led_reg[5]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \led_reg[6]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(\led_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \led_reg[7]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \led_reg[8]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \led_reg[9]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .O(\led_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[0] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[0]_i_1_n_0 ),
        .Q(led[0]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[10] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[10]_i_1_n_0 ),
        .Q(led[10]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[11] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[11]_i_1_n_0 ),
        .Q(led[11]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[12] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[12]_i_1_n_0 ),
        .Q(led[12]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[13] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[13]_i_1_n_0 ),
        .Q(led[13]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[14] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[14]_i_1_n_0 ),
        .Q(led[14]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[15] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[15]_i_1_n_0 ),
        .Q(led[15]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[1] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[1]_i_1_n_0 ),
        .Q(led[1]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[2] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[2]_i_1_n_0 ),
        .Q(led[2]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[3] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[3]_i_1_n_0 ),
        .Q(led[3]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[4] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[4]_i_1_n_0 ),
        .Q(led[4]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[5] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[5]_i_1_n_0 ),
        .Q(led[5]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[6] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[6]_i_1_n_0 ),
        .Q(led[6]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[7] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[7]_i_1_n_0 ),
        .Q(led[7]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[8] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[8]_i_1_n_0 ),
        .Q(led[8]));
  FDCE #(
    .INIT(1'b0)) 
    \led_reg_reg[9] 
       (.C(clk),
        .CE(tick),
        .CLR(reset),
        .D(\led_reg[9]_i_1_n_0 ),
        .Q(led[9]));
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
