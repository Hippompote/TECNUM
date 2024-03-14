-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 08:59:27 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_led_ctrl_0_0/tx_rx_uart_loopback_bd_led_ctrl_0_0_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_led_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tick : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl : entity is "led_ctrl";
end tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl;

architecture STRUCTURE of tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \led_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_reg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_reg[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_reg[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_reg[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_reg[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_reg[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_reg[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led_reg[9]_i_1\ : label is "soft_lutpair7";
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      O => plusOp(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => \cnt_reg__0\(1),
      I2 => \cnt_reg__0\(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      O => plusOp(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg__0\(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => plusOp(1),
      Q => \cnt_reg__0\(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg__0\(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => plusOp(3),
      Q => \cnt_reg__0\(3)
    );
\led_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[0]_i_1_n_0\
    );
\led_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => \led_reg[10]_i_1_n_0\
    );
\led_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[11]_i_1_n_0\
    );
\led_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[12]_i_1_n_0\
    );
\led_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[13]_i_1_n_0\
    );
\led_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => \led_reg[14]_i_1_n_0\
    );
\led_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[15]_i_1_n_0\
    );
\led_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[1]_i_1_n_0\
    );
\led_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => \led_reg[2]_i_1_n_0\
    );
\led_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[3]_i_1_n_0\
    );
\led_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[4]_i_1_n_0\
    );
\led_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[5]_i_1_n_0\
    );
\led_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => \led_reg[6]_i_1_n_0\
    );
\led_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[7]_i_1_n_0\
    );
\led_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[8]_i_1_n_0\
    );
\led_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      O => \led_reg[9]_i_1_n_0\
    );
\led_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[0]_i_1_n_0\,
      Q => led(0)
    );
\led_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[10]_i_1_n_0\,
      Q => led(10)
    );
\led_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[11]_i_1_n_0\,
      Q => led(11)
    );
\led_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[12]_i_1_n_0\,
      Q => led(12)
    );
\led_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[13]_i_1_n_0\,
      Q => led(13)
    );
\led_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[14]_i_1_n_0\,
      Q => led(14)
    );
\led_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[15]_i_1_n_0\,
      Q => led(15)
    );
\led_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[1]_i_1_n_0\,
      Q => led(1)
    );
\led_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[2]_i_1_n_0\,
      Q => led(2)
    );
\led_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[3]_i_1_n_0\,
      Q => led(3)
    );
\led_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[4]_i_1_n_0\,
      Q => led(4)
    );
\led_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[5]_i_1_n_0\,
      Q => led(5)
    );
\led_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[6]_i_1_n_0\,
      Q => led(6)
    );
\led_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[7]_i_1_n_0\,
      Q => led(7)
    );
\led_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[8]_i_1_n_0\,
      Q => led(8)
    );
\led_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tick,
      CLR => reset,
      D => \led_reg[9]_i_1_n_0\,
      Q => led(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_led_ctrl_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    tick : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_led_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_led_ctrl_0_0 : entity is "tx_rx_uart_loopback_bd_led_ctrl_0_0,led_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_led_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_led_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_led_ctrl_0_0 : entity is "led_ctrl,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_led_ctrl_0_0;

architecture STRUCTURE of tx_rx_uart_loopback_bd_led_ctrl_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.tx_rx_uart_loopback_bd_led_ctrl_0_0_led_ctrl
     port map (
      clk => clk,
      led(15 downto 0) => led(15 downto 0),
      reset => reset,
      tick => tick
    );
end STRUCTURE;
