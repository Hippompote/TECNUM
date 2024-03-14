--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Fri Mar  8 11:31:16 2024
--Host        : tpb02 running 64-bit major release  (build 9200)
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
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of tx_rx_uart_loopback_bd : entity is "tx_rx_uart_loopback_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=tx_rx_uart_loopback_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of tx_rx_uart_loopback_bd : entity is "tx_rx_uart_loopback_bd.hwdef";
end tx_rx_uart_loopback_bd;

architecture STRUCTURE of tx_rx_uart_loopback_bd is
  component tx_rx_uart_loopback_bd_mux2x11b_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component tx_rx_uart_loopback_bd_mux2x11b_0_0;
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
  component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0;
  component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );
  end component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2;
  signal SYNCHRONIZER_0_q : STD_LOGIC;
  attribute DEBUG : string;
  attribute DEBUG of SYNCHRONIZER_0_q : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of SYNCHRONIZER_0_q : signal is std.standard.true;
  signal SYNCHRONIZER_1_q : STD_LOGIC;
  signal baud_rate_gen_0_tick : STD_LOGIC;
  attribute DEBUG of baud_rate_gen_0_tick : signal is "true";
  attribute MARK_DEBUG of baud_rate_gen_0_tick : signal is std.standard.true;
  signal clk_0_1 : STD_LOGIC;
  signal led_ctrl_0_led : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux2x11b_0_O : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute DEBUG of mux2x11b_0_O : signal is "true";
  attribute MARK_DEBUG of mux2x11b_0_O : signal is std.standard.true;
  signal rst_0_1 : STD_LOGIC;
  signal rx_1 : STD_LOGIC;
  signal rx_uart_0_d_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG of rx_uart_0_d_out : signal is "true";
  attribute MARK_DEBUG of rx_uart_0_d_out : signal is std.standard.true;
  signal rx_uart_0_rx_done_tick : STD_LOGIC;
  attribute DEBUG of rx_uart_0_rx_done_tick : signal is "true";
  attribute MARK_DEBUG of rx_uart_0_rx_done_tick : signal is std.standard.true;
  signal sw0_1 : STD_LOGIC;
  signal tx_uart_0_tx : STD_LOGIC;
  attribute DEBUG of tx_uart_0_tx : signal is "true";
  attribute MARK_DEBUG of tx_uart_0_tx : signal is std.standard.true;
  signal tx_uart_0_tx_done : STD_LOGIC;
  attribute DEBUG of tx_uart_0_tx_done : signal is "true";
  attribute MARK_DEBUG of tx_uart_0_tx_done : signal is std.standard.true;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
begin
  LED(15 downto 0) <= led_ctrl_0_led(15 downto 0);
  clk_0_1 <= clk;
  rst_0_1 <= reset;
  rx_1 <= rx;
  sw0_1 <= sw0;
  tx <= tx_uart_0_tx;
SYNCHRONIZER_0: component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_0
     port map (
      clk => clk_0_1,
      d => rx_1,
      q => SYNCHRONIZER_0_q,
      rst => rst_0_1
    );
SYNCHRONIZER_1: component tx_rx_uart_loopback_bd_SYNCHRONIZER_0_2
     port map (
      clk => clk_0_1,
      d => sw0_1,
      q => SYNCHRONIZER_1_q,
      rst => rst_0_1
    );
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
      S => SYNCHRONIZER_1_q
    );
rx_uart_0: component tx_rx_uart_loopback_bd_rx_uart_0_0
     port map (
      clk => clk_0_1,
      d_out(7 downto 0) => rx_uart_0_d_out(7 downto 0),
      rst => rst_0_1,
      rx => SYNCHRONIZER_0_q,
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
