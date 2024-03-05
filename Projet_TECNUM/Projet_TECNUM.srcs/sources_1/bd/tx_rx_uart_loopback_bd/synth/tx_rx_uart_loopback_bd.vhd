--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Tue Mar  5 10:49:35 2024
--Host        : biblio31 running 64-bit major release  (build 9200)
--Command     : generate_target tx_rx_uart_loopback_bd.bd
--Design      : tx_rx_uart_loopback_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd is
  port (
    S_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_0 : in STD_LOGIC;
    rx_0 : in STD_LOGIC;
    tx_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of tx_rx_uart_loopback_bd : entity is "tx_rx_uart_loopback_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=tx_rx_uart_loopback_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of tx_rx_uart_loopback_bd : entity is "tx_rx_uart_loopback_bd.hwdef";
end tx_rx_uart_loopback_bd;

architecture STRUCTURE of tx_rx_uart_loopback_bd is
  component tx_rx_uart_loopback_bd_rx_uart_0_0 is
  port (
    rx : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done_tick : out STD_LOGIC
  );
  end component tx_rx_uart_loopback_bd_rx_uart_0_0;
  component tx_rx_uart_loopback_bd_baud_rate_gen_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    dvsr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tick : out STD_LOGIC
  );
  end component tx_rx_uart_loopback_bd_baud_rate_gen_0_0;
  component tx_rx_uart_loopback_bd_mux2x11b_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component tx_rx_uart_loopback_bd_mux2x11b_0_0;
  component tx_rx_uart_loopback_bd_tx_uart_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    tx_start : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx : out STD_LOGIC;
    tx_done : out STD_LOGIC
  );
  end component tx_rx_uart_loopback_bd_tx_uart_0_0;
  component tx_rx_uart_loopback_bd_led_ctrl_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    tick : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component tx_rx_uart_loopback_bd_led_ctrl_0_0;
  component tx_rx_uart_loopback_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component tx_rx_uart_loopback_bd_xlconstant_0_0;
  component tx_rx_uart_loopback_bd_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component tx_rx_uart_loopback_bd_xlconstant_0_2;
  signal S_0_1 : STD_LOGIC;
  signal baud_rate_gen_0_tick : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal led_ctrl_0_led : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux2x11b_0_O : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal rx_0_1 : STD_LOGIC;
  signal rx_uart_0_d_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_uart_0_rx_done_tick : STD_LOGIC;
  signal tx_uart_0_tx : STD_LOGIC;
  signal tx_uart_0_tx_done : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, POLARITY ACTIVE_LOW";
begin
  S_0_1 <= S_0;
  clk_0_1 <= clk_0;
  led_0(15 downto 0) <= led_ctrl_0_led(15 downto 0);
  rst_0_1 <= rst_0;
  rx_0_1 <= rx_0;
  tx_0 <= tx_uart_0_tx;
baud_rate_gen_0: component tx_rx_uart_loopback_bd_baud_rate_gen_0_0
     port map (
      clk => clk_0_1,
      dvsr(10 downto 0) => mux2x11b_0_O(10 downto 0),
      rst => rst_0_1,
      tick => baud_rate_gen_0_tick
    );
led_ctrl_0: component tx_rx_uart_loopback_bd_led_ctrl_0_0
     port map (
      clk => clk_0_1,
      led(15 downto 0) => led_ctrl_0_led(15 downto 0),
      reset => rst_0_1,
      tick => tx_uart_0_tx_done
    );
mux2x11b_0: component tx_rx_uart_loopback_bd_mux2x11b_0_0
     port map (
      A(10 downto 0) => xlconstant_0_dout(10 downto 0),
      B(10 downto 0) => xlconstant_1_dout(10 downto 0),
      O(10 downto 0) => mux2x11b_0_O(10 downto 0),
      S => S_0_1
    );
rx_uart_0: component tx_rx_uart_loopback_bd_rx_uart_0_0
     port map (
      clk => clk_0_1,
      d_out(7 downto 0) => rx_uart_0_d_out(7 downto 0),
      rst => rst_0_1,
      rx => rx_0_1,
      rx_done_tick => rx_uart_0_rx_done_tick,
      s_tick => baud_rate_gen_0_tick
    );
tx_uart_0: component tx_rx_uart_loopback_bd_tx_uart_0_0
     port map (
      clk => clk_0_1,
      din(7 downto 0) => rx_uart_0_d_out(7 downto 0),
      rst => rst_0_1,
      s_tick => baud_rate_gen_0_tick,
      tx => tx_uart_0_tx,
      tx_done => tx_uart_0_tx_done,
      tx_start => rx_uart_0_rx_done_tick
    );
xlconstant_0: component tx_rx_uart_loopback_bd_xlconstant_0_0
     port map (
      dout(10 downto 0) => xlconstant_0_dout(10 downto 0)
    );
xlconstant_1: component tx_rx_uart_loopback_bd_xlconstant_0_2
     port map (
      dout(10 downto 0) => xlconstant_1_dout(10 downto 0)
    );
end STRUCTURE;
