-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Fri Mar  8 08:59:28 2024
-- Host        : tpb02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/CPE_USERS/4ETI_ESE/Projet_TECNUM/Projet_TECNUM.srcs/sources_1/bd/tx_rx_uart_loopback_bd/ip/tx_rx_uart_loopback_bd_rx_uart_0_0/tx_rx_uart_loopback_bd_rx_uart_0_0_sim_netlist.vhdl
-- Design      : tx_rx_uart_loopback_bd_rx_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart is
  port (
    d_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done_tick : out STD_LOGIC;
    rx : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart : entity is "rx_uart";
end tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart;

architecture STRUCTURE of tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart is
  signal \__10_carry__0_n_0\ : STD_LOGIC;
  signal \__10_carry__0_n_1\ : STD_LOGIC;
  signal \__10_carry__0_n_2\ : STD_LOGIC;
  signal \__10_carry__0_n_3\ : STD_LOGIC;
  signal \__10_carry__1_n_1\ : STD_LOGIC;
  signal \__10_carry__1_n_2\ : STD_LOGIC;
  signal \__10_carry__1_n_3\ : STD_LOGIC;
  signal \__10_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \__10_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \__10_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \__10_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \__10_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \__10_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \__10_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \__10_carry_n_0\ : STD_LOGIC;
  signal \__10_carry_n_1\ : STD_LOGIC;
  signal \__10_carry_n_2\ : STD_LOGIC;
  signal \__10_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal cnt_bits : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt_bits0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt_bits_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_bits_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_bits_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal cnt_ticks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt_ticks_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_ticks_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_ticks_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \d_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \d_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \d_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \d_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \d_out_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \d_out_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \d_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \d_out_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rx_done_tick_reg_i_1_n_0 : STD_LOGIC;
  signal rx_done_tick_reg_i_2_n_0 : STD_LOGIC;
  signal \NLW___10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_bits_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_ticks_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_ticks_reg_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \d_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_out_reg[1]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_out_reg[3]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_out_reg[5]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_out_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_out_reg[7]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \d_out_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of rx_done_tick_reg : label is "LD";
  attribute SOFT_HLUTNM of rx_done_tick_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_done_tick_reg_i_2 : label is "soft_lutpair1";
begin
\__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__10_carry_n_0\,
      CO(2) => \__10_carry_n_1\,
      CO(1) => \__10_carry_n_2\,
      CO(0) => \__10_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW___10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__10_carry_i_1_n_0\,
      S(2) => \__10_carry_i_2_n_0\,
      S(1) => \__10_carry_i_3_n_0\,
      S(0) => \__10_carry_i_4_n_0\
    );
\__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__10_carry_n_0\,
      CO(3) => \__10_carry__0_n_0\,
      CO(2) => \__10_carry__0_n_1\,
      CO(1) => \__10_carry__0_n_2\,
      CO(0) => \__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW___10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__10_carry_i_1__0_n_0\,
      S(2) => \__10_carry_i_2__0_n_0\,
      S(1) => \__10_carry_i_3__0_n_0\,
      S(0) => \__10_carry_i_4__0_n_0\
    );
\__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__10_carry__0_n_0\,
      CO(3) => \NLW___10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \__10_carry__1_n_1\,
      CO(1) => \__10_carry__1_n_2\,
      CO(0) => \__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW___10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \__10_carry_i_1__1_n_0\,
      S(1) => \__10_carry_i_2__1_n_0\,
      S(0) => \__10_carry_i_3__1_n_0\
    );
\__10_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(11),
      I1 => cnt_bits_reg(10),
      I2 => cnt_bits_reg(9),
      O => \__10_carry_i_1_n_0\
    );
\__10_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(23),
      I1 => cnt_bits_reg(22),
      I2 => cnt_bits_reg(21),
      O => \__10_carry_i_1__0_n_0\
    );
\__10_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bits_reg(30),
      I1 => cnt_bits_reg(31),
      O => \__10_carry_i_1__1_n_0\
    );
\__10_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(8),
      I1 => cnt_bits_reg(7),
      I2 => cnt_bits_reg(6),
      O => \__10_carry_i_2_n_0\
    );
\__10_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(20),
      I1 => cnt_bits_reg(19),
      I2 => cnt_bits_reg(18),
      O => \__10_carry_i_2__0_n_0\
    );
\__10_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(29),
      I1 => cnt_bits_reg(28),
      I2 => cnt_bits_reg(27),
      O => \__10_carry_i_2__1_n_0\
    );
\__10_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(5),
      I1 => cnt_bits_reg(4),
      I2 => cnt_bits_reg(3),
      O => \__10_carry_i_3_n_0\
    );
\__10_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(17),
      I1 => cnt_bits_reg(16),
      I2 => cnt_bits_reg(15),
      O => \__10_carry_i_3__0_n_0\
    );
\__10_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(26),
      I1 => cnt_bits_reg(25),
      I2 => cnt_bits_reg(24),
      O => \__10_carry_i_3__1_n_0\
    );
\__10_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_bits_reg(2),
      I1 => cnt_bits_reg(1),
      I2 => cnt_bits_reg(0),
      O => \__10_carry_i_4_n_0\
    );
\__10_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_bits_reg(14),
      I1 => cnt_bits_reg(13),
      I2 => cnt_bits_reg(12),
      O => \__10_carry_i_4__0_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(21),
      I1 => cnt_ticks_reg(22),
      I2 => cnt_ticks_reg(23),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(18),
      I1 => cnt_ticks_reg(19),
      I2 => cnt_ticks_reg(20),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(15),
      I1 => cnt_ticks_reg(16),
      I2 => cnt_ticks_reg(17),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(12),
      I1 => cnt_ticks_reg(13),
      I2 => cnt_ticks_reg(14),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \NLW__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \_carry__1_i_1_n_0\,
      S(1) => \_carry__1_i_2_n_0\,
      S(0) => \_carry__1_i_3_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_ticks_reg(31),
      I1 => cnt_ticks_reg(30),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(27),
      I1 => cnt_ticks_reg(28),
      I2 => cnt_ticks_reg(29),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(24),
      I1 => cnt_ticks_reg(25),
      I2 => cnt_ticks_reg(26),
      O => \_carry__1_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(9),
      I1 => cnt_ticks_reg(10),
      I2 => cnt_ticks_reg(11),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_ticks_reg(6),
      I1 => cnt_ticks_reg(7),
      I2 => cnt_ticks_reg(8),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cnt_ticks_reg(3),
      I1 => cnt_ticks_reg(5),
      I2 => cnt_ticks_reg(4),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_ticks_reg(0),
      I1 => cnt_ticks_reg(1),
      I2 => cnt_ticks_reg(2),
      O => \_carry_i_4_n_0\
    );
\cnt_bits_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(0),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(0),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(0)
    );
\cnt_bits_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(10),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(10),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(10)
    );
\cnt_bits_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(11),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(11),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(11)
    );
\cnt_bits_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(12),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(12),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(12)
    );
\cnt_bits_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(13),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(13),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(13)
    );
\cnt_bits_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(14),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(14),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(14)
    );
\cnt_bits_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(15),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(15),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(15)
    );
\cnt_bits_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(16),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(16),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(16)
    );
\cnt_bits_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(17),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(17),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(17)
    );
\cnt_bits_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(18),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(18),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(18)
    );
\cnt_bits_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(19),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(19),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(19)
    );
\cnt_bits_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(1),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(1),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(1)
    );
\cnt_bits_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(20),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(20),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(20)
    );
\cnt_bits_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(21),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(21),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(21)
    );
\cnt_bits_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(22),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(22),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(22)
    );
\cnt_bits_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(23),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(23),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(23)
    );
\cnt_bits_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(24),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(24),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(24)
    );
\cnt_bits_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(25),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(25),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(25)
    );
\cnt_bits_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(26),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(26),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(26)
    );
\cnt_bits_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(27),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(27),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(27)
    );
\cnt_bits_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(28),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(28),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(28)
    );
\cnt_bits_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(29),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(29),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(29)
    );
\cnt_bits_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(2),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(2)
    );
\cnt_bits_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(30),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(30),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(30)
    );
\cnt_bits_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(31),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(31),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(31)
    );
\cnt_bits_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23F3E3F3"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => s_tick,
      I4 => \_carry__1_n_1\,
      O => \cnt_bits_reg[31]_i_3_n_0\
    );
\cnt_bits_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(3),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(3)
    );
\cnt_bits_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(4),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(4),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(4)
    );
\cnt_bits_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(5),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(5),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(5)
    );
\cnt_bits_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(6),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(6),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(6)
    );
\cnt_bits_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(7),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(7),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(7)
    );
\cnt_bits_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(8),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(8),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(8)
    );
\cnt_bits_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => cnt_bits0_in(9),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => cnt_bits_reg(9),
      I4 => \cnt_bits_reg[31]_i_3_n_0\,
      O => cnt_bits(9)
    );
\cnt_bits_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(0),
      Q => cnt_bits_reg(0)
    );
\cnt_bits_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(10),
      Q => cnt_bits_reg(10)
    );
\cnt_bits_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(11),
      Q => cnt_bits_reg(11)
    );
\cnt_bits_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[7]_i_2_n_0\,
      CO(3) => \cnt_bits_reg_reg[11]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[11]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[11]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(11 downto 8),
      S(3 downto 0) => cnt_bits_reg(11 downto 8)
    );
\cnt_bits_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(12),
      Q => cnt_bits_reg(12)
    );
\cnt_bits_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(13),
      Q => cnt_bits_reg(13)
    );
\cnt_bits_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(14),
      Q => cnt_bits_reg(14)
    );
\cnt_bits_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(15),
      Q => cnt_bits_reg(15)
    );
\cnt_bits_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[11]_i_2_n_0\,
      CO(3) => \cnt_bits_reg_reg[15]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[15]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[15]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(15 downto 12),
      S(3 downto 0) => cnt_bits_reg(15 downto 12)
    );
\cnt_bits_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(16),
      Q => cnt_bits_reg(16)
    );
\cnt_bits_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(17),
      Q => cnt_bits_reg(17)
    );
\cnt_bits_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(18),
      Q => cnt_bits_reg(18)
    );
\cnt_bits_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(19),
      Q => cnt_bits_reg(19)
    );
\cnt_bits_reg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[15]_i_2_n_0\,
      CO(3) => \cnt_bits_reg_reg[19]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[19]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[19]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(19 downto 16),
      S(3 downto 0) => cnt_bits_reg(19 downto 16)
    );
\cnt_bits_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(1),
      Q => cnt_bits_reg(1)
    );
\cnt_bits_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(20),
      Q => cnt_bits_reg(20)
    );
\cnt_bits_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(21),
      Q => cnt_bits_reg(21)
    );
\cnt_bits_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(22),
      Q => cnt_bits_reg(22)
    );
\cnt_bits_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(23),
      Q => cnt_bits_reg(23)
    );
\cnt_bits_reg_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[19]_i_2_n_0\,
      CO(3) => \cnt_bits_reg_reg[23]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[23]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[23]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(23 downto 20),
      S(3 downto 0) => cnt_bits_reg(23 downto 20)
    );
\cnt_bits_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(24),
      Q => cnt_bits_reg(24)
    );
\cnt_bits_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(25),
      Q => cnt_bits_reg(25)
    );
\cnt_bits_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(26),
      Q => cnt_bits_reg(26)
    );
\cnt_bits_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(27),
      Q => cnt_bits_reg(27)
    );
\cnt_bits_reg_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[23]_i_2_n_0\,
      CO(3) => \cnt_bits_reg_reg[27]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[27]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[27]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(27 downto 24),
      S(3 downto 0) => cnt_bits_reg(27 downto 24)
    );
\cnt_bits_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(28),
      Q => cnt_bits_reg(28)
    );
\cnt_bits_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(29),
      Q => cnt_bits_reg(29)
    );
\cnt_bits_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(2),
      Q => cnt_bits_reg(2)
    );
\cnt_bits_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(30),
      Q => cnt_bits_reg(30)
    );
\cnt_bits_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(31),
      Q => cnt_bits_reg(31)
    );
\cnt_bits_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_bits_reg_reg[27]_i_2_n_0\,
      CO(3) => \NLW_cnt_bits_reg_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_bits_reg_reg[31]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[31]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(31 downto 28),
      S(3 downto 0) => cnt_bits_reg(31 downto 28)
    );
\cnt_bits_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(3),
      Q => cnt_bits_reg(3)
    );
\cnt_bits_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(4),
      Q => cnt_bits_reg(4)
    );
\cnt_bits_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(5),
      Q => cnt_bits_reg(5)
    );
\cnt_bits_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(6),
      Q => cnt_bits_reg(6)
    );
\cnt_bits_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(7),
      Q => cnt_bits_reg(7)
    );
\cnt_bits_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_out_reg[7]_i_3_n_0\,
      CO(3) => \cnt_bits_reg_reg[7]_i_2_n_0\,
      CO(2) => \cnt_bits_reg_reg[7]_i_2_n_1\,
      CO(1) => \cnt_bits_reg_reg[7]_i_2_n_2\,
      CO(0) => \cnt_bits_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_bits0_in(7 downto 4),
      S(3 downto 0) => cnt_bits_reg(7 downto 4)
    );
\cnt_bits_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(8),
      Q => cnt_bits_reg(8)
    );
\cnt_bits_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => cnt_bits(9),
      Q => cnt_bits_reg(9)
    );
\cnt_ticks_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002E0F2E"
    )
        port map (
      I0 => rx,
      I1 => current_state(0),
      I2 => cnt_ticks_reg(0),
      I3 => current_state(1),
      I4 => \_carry__1_n_1\,
      O => cnt_ticks(0)
    );
\cnt_ticks_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(10),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(10)
    );
\cnt_ticks_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(11),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(11)
    );
\cnt_ticks_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(12),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(12)
    );
\cnt_ticks_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(13),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(13)
    );
\cnt_ticks_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(14),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(14)
    );
\cnt_ticks_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(15),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(15)
    );
\cnt_ticks_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(16),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(16)
    );
\cnt_ticks_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(17),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(17)
    );
\cnt_ticks_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(18),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(18)
    );
\cnt_ticks_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(19),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(19)
    );
\cnt_ticks_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(1),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(1)
    );
\cnt_ticks_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(20),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(20)
    );
\cnt_ticks_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(21),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(21)
    );
\cnt_ticks_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(22),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(22)
    );
\cnt_ticks_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(23),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(23)
    );
\cnt_ticks_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(24),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(24)
    );
\cnt_ticks_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(25),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(25)
    );
\cnt_ticks_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(26),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(26)
    );
\cnt_ticks_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(27),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(27)
    );
\cnt_ticks_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(28),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(28)
    );
\cnt_ticks_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(29),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(29)
    );
\cnt_ticks_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(2),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(2)
    );
\cnt_ticks_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(30),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(30)
    );
\cnt_ticks_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AB"
    )
        port map (
      I0 => s_tick,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => rx,
      O => \cnt_ticks_reg[31]_i_1_n_0\
    );
\cnt_ticks_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(31),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(31)
    );
\cnt_ticks_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(3),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(3)
    );
\cnt_ticks_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(4),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(4)
    );
\cnt_ticks_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(5),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(5)
    );
\cnt_ticks_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(6),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(6)
    );
\cnt_ticks_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(7),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(7)
    );
\cnt_ticks_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(8),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(8)
    );
\cnt_ticks_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2303EF032000EC00"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => data0(9),
      I4 => \_carry__1_n_1\,
      I5 => rx,
      O => cnt_ticks(9)
    );
\cnt_ticks_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(0),
      Q => cnt_ticks_reg(0)
    );
\cnt_ticks_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(10),
      Q => cnt_ticks_reg(10)
    );
\cnt_ticks_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(11),
      Q => cnt_ticks_reg(11)
    );
\cnt_ticks_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(12),
      Q => cnt_ticks_reg(12)
    );
\cnt_ticks_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[8]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[12]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[12]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[12]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cnt_ticks_reg(12 downto 9)
    );
\cnt_ticks_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(13),
      Q => cnt_ticks_reg(13)
    );
\cnt_ticks_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(14),
      Q => cnt_ticks_reg(14)
    );
\cnt_ticks_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(15),
      Q => cnt_ticks_reg(15)
    );
\cnt_ticks_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(16),
      Q => cnt_ticks_reg(16)
    );
\cnt_ticks_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[12]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[16]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[16]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[16]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cnt_ticks_reg(16 downto 13)
    );
\cnt_ticks_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(17),
      Q => cnt_ticks_reg(17)
    );
\cnt_ticks_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(18),
      Q => cnt_ticks_reg(18)
    );
\cnt_ticks_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(19),
      Q => cnt_ticks_reg(19)
    );
\cnt_ticks_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(1),
      Q => cnt_ticks_reg(1)
    );
\cnt_ticks_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(20),
      Q => cnt_ticks_reg(20)
    );
\cnt_ticks_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[16]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[20]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[20]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[20]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cnt_ticks_reg(20 downto 17)
    );
\cnt_ticks_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(21),
      Q => cnt_ticks_reg(21)
    );
\cnt_ticks_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(22),
      Q => cnt_ticks_reg(22)
    );
\cnt_ticks_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(23),
      Q => cnt_ticks_reg(23)
    );
\cnt_ticks_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(24),
      Q => cnt_ticks_reg(24)
    );
\cnt_ticks_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[20]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[24]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[24]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[24]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cnt_ticks_reg(24 downto 21)
    );
\cnt_ticks_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(25),
      Q => cnt_ticks_reg(25)
    );
\cnt_ticks_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(26),
      Q => cnt_ticks_reg(26)
    );
\cnt_ticks_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(27),
      Q => cnt_ticks_reg(27)
    );
\cnt_ticks_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(28),
      Q => cnt_ticks_reg(28)
    );
\cnt_ticks_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[24]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[28]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[28]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[28]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => cnt_ticks_reg(28 downto 25)
    );
\cnt_ticks_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(29),
      Q => cnt_ticks_reg(29)
    );
\cnt_ticks_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(2),
      Q => cnt_ticks_reg(2)
    );
\cnt_ticks_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(30),
      Q => cnt_ticks_reg(30)
    );
\cnt_ticks_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(31),
      Q => cnt_ticks_reg(31)
    );
\cnt_ticks_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_ticks_reg_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_ticks_reg_reg[31]_i_3_n_2\,
      CO(0) => \cnt_ticks_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_ticks_reg_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_ticks_reg(31 downto 29)
    );
\cnt_ticks_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(3),
      Q => cnt_ticks_reg(3)
    );
\cnt_ticks_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(4),
      Q => cnt_ticks_reg(4)
    );
\cnt_ticks_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_ticks_reg_reg[4]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[4]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[4]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[4]_i_2_n_3\,
      CYINIT => cnt_ticks_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cnt_ticks_reg(4 downto 1)
    );
\cnt_ticks_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(5),
      Q => cnt_ticks_reg(5)
    );
\cnt_ticks_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(6),
      Q => cnt_ticks_reg(6)
    );
\cnt_ticks_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(7),
      Q => cnt_ticks_reg(7)
    );
\cnt_ticks_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(8),
      Q => cnt_ticks_reg(8)
    );
\cnt_ticks_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_ticks_reg_reg[4]_i_2_n_0\,
      CO(3) => \cnt_ticks_reg_reg[8]_i_2_n_0\,
      CO(2) => \cnt_ticks_reg_reg[8]_i_2_n_1\,
      CO(1) => \cnt_ticks_reg_reg[8]_i_2_n_2\,
      CO(0) => \cnt_ticks_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cnt_ticks_reg(8 downto 5)
    );
\cnt_ticks_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_ticks_reg[31]_i_1_n_0\,
      CLR => rst,
      D => cnt_ticks(9),
      Q => cnt_ticks_reg(9)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFE0FF20FF20"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \current_state[0]_i_2_n_0\,
      I4 => \_carry__1_n_1\,
      I5 => s_tick,
      O => \current_state[0]_i_1_n_0\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FC0000F0F5555"
    )
        port map (
      I0 => rx,
      I1 => \__10_carry__1_n_1\,
      I2 => s_tick,
      I3 => \_carry__1_n_1\,
      I4 => current_state(0),
      I5 => current_state(1),
      O => \current_state[0]_i_2_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4400"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => current_state(0),
      I2 => \_carry__1_n_1\,
      I3 => s_tick,
      I4 => current_state(1),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_state[1]_i_3_n_0\,
      I1 => \current_state[1]_i_4_n_0\,
      I2 => \current_state[1]_i_5_n_0\,
      I3 => \current_state[1]_i_6_n_0\,
      I4 => \current_state[1]_i_7_n_0\,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_ticks_reg(4),
      I1 => cnt_ticks_reg(5),
      I2 => \current_state[1]_i_8_n_0\,
      I3 => cnt_ticks_reg(3),
      I4 => cnt_ticks_reg(30),
      I5 => cnt_ticks_reg(31),
      O => \current_state[1]_i_3_n_0\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_ticks_reg(15),
      I1 => cnt_ticks_reg(16),
      I2 => cnt_ticks_reg(17),
      I3 => cnt_ticks_reg(18),
      I4 => cnt_ticks_reg(19),
      I5 => cnt_ticks_reg(20),
      O => \current_state[1]_i_4_n_0\
    );
\current_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_ticks_reg(21),
      I1 => cnt_ticks_reg(22),
      I2 => cnt_ticks_reg(23),
      I3 => cnt_ticks_reg(24),
      I4 => cnt_ticks_reg(25),
      I5 => cnt_ticks_reg(26),
      O => \current_state[1]_i_5_n_0\
    );
\current_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt_ticks_reg(9),
      I1 => cnt_ticks_reg(10),
      I2 => cnt_ticks_reg(11),
      I3 => cnt_ticks_reg(12),
      I4 => cnt_ticks_reg(13),
      I5 => cnt_ticks_reg(14),
      O => \current_state[1]_i_6_n_0\
    );
\current_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => cnt_ticks_reg(0),
      I1 => cnt_ticks_reg(1),
      I2 => cnt_ticks_reg(2),
      I3 => cnt_ticks_reg(6),
      I4 => cnt_ticks_reg(7),
      I5 => cnt_ticks_reg(8),
      O => \current_state[1]_i_7_n_0\
    );
\current_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt_ticks_reg(29),
      I1 => cnt_ticks_reg(28),
      I2 => cnt_ticks_reg(27),
      O => \current_state[1]_i_8_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\d_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[0]_i_1_n_0\,
      GE => '1',
      Q => d_out(0)
    );
\d_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \d_out_reg[1]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[0]_i_1_n_0\
    );
\d_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[1]_i_1_n_0\,
      GE => '1',
      Q => d_out(1)
    );
\d_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \d_out_reg[1]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[1]_i_1_n_0\
    );
\d_out_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bits0_in(1),
      I1 => cnt_bits0_in(2),
      O => \d_out_reg[1]_i_2_n_0\
    );
\d_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[2]_i_1_n_0\,
      GE => '1',
      Q => d_out(2)
    );
\d_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \d_out_reg[3]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[2]_i_1_n_0\
    );
\d_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[3]_i_1_n_0\,
      GE => '1',
      Q => d_out(3)
    );
\d_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \d_out_reg[3]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[3]_i_1_n_0\
    );
\d_out_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bits0_in(1),
      I1 => cnt_bits0_in(2),
      O => \d_out_reg[3]_i_2_n_0\
    );
\d_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[4]_i_1_n_0\,
      GE => '1',
      Q => d_out(4)
    );
\d_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \d_out_reg[5]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[4]_i_1_n_0\
    );
\d_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[5]_i_1_n_0\,
      GE => '1',
      Q => d_out(5)
    );
\d_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \d_out_reg[5]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[5]_i_1_n_0\
    );
\d_out_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt_bits0_in(2),
      I1 => cnt_bits0_in(1),
      O => \d_out_reg[5]_i_2_n_0\
    );
\d_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[6]_i_1_n_0\,
      GE => '1',
      Q => d_out(6)
    );
\d_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \d_out_reg[7]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[6]_i_1_n_0\
    );
\d_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx,
      G => \d_out_reg[7]_i_1_n_0\,
      GE => '1',
      Q => d_out(7)
    );
\d_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \d_out_reg[7]_i_2_n_0\,
      I1 => cnt_bits0_in(0),
      I2 => \d_out_reg[7]_i_4_n_0\,
      I3 => \d_out_reg[7]_i_5_n_0\,
      I4 => \d_out_reg[7]_i_6_n_0\,
      I5 => \d_out_reg[7]_i_7_n_0\,
      O => \d_out_reg[7]_i_1_n_0\
    );
\d_out_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_tick,
      I1 => \_carry__1_n_1\,
      I2 => current_state(0),
      I3 => current_state(1),
      O => \d_out_reg[7]_i_10_n_0\
    );
\d_out_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_bits0_in(18),
      I1 => cnt_bits0_in(17),
      I2 => cnt_bits0_in(16),
      I3 => cnt_bits0_in(15),
      O => \d_out_reg[7]_i_11_n_0\
    );
\d_out_reg[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_bits0_in(26),
      I1 => cnt_bits0_in(25),
      I2 => cnt_bits0_in(24),
      I3 => cnt_bits0_in(23),
      O => \d_out_reg[7]_i_12_n_0\
    );
\d_out_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_bits0_in(1),
      I1 => cnt_bits0_in(2),
      O => \d_out_reg[7]_i_2_n_0\
    );
\d_out_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_out_reg[7]_i_3_n_0\,
      CO(2) => \d_out_reg[7]_i_3_n_1\,
      CO(1) => \d_out_reg[7]_i_3_n_2\,
      CO(0) => \d_out_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt_bits_reg(0),
      O(3 downto 0) => cnt_bits0_in(3 downto 0),
      S(3 downto 1) => cnt_bits_reg(3 downto 1),
      S(0) => \d_out_reg[7]_i_8_n_0\
    );
\d_out_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt_bits0_in(3),
      I1 => cnt_bits0_in(4),
      I2 => cnt_bits0_in(5),
      I3 => cnt_bits0_in(6),
      I4 => \d_out_reg[7]_i_9_n_0\,
      O => \d_out_reg[7]_i_4_n_0\
    );
\d_out_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cnt_bits0_in(27),
      I1 => cnt_bits0_in(28),
      I2 => cnt_bits0_in(29),
      I3 => cnt_bits0_in(30),
      I4 => cnt_bits0_in(31),
      I5 => \d_out_reg[7]_i_10_n_0\,
      O => \d_out_reg[7]_i_5_n_0\
    );
\d_out_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt_bits0_in(11),
      I1 => cnt_bits0_in(12),
      I2 => cnt_bits0_in(13),
      I3 => cnt_bits0_in(14),
      I4 => \d_out_reg[7]_i_11_n_0\,
      O => \d_out_reg[7]_i_6_n_0\
    );
\d_out_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt_bits0_in(19),
      I1 => cnt_bits0_in(20),
      I2 => cnt_bits0_in(21),
      I3 => cnt_bits0_in(22),
      I4 => \d_out_reg[7]_i_12_n_0\,
      O => \d_out_reg[7]_i_7_n_0\
    );
\d_out_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => cnt_bits_reg(0),
      I1 => \__10_carry__1_n_1\,
      I2 => \_carry__1_n_1\,
      I3 => s_tick,
      O => \d_out_reg[7]_i_8_n_0\
    );
\d_out_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_bits0_in(10),
      I1 => cnt_bits0_in(9),
      I2 => cnt_bits0_in(8),
      I3 => cnt_bits0_in(7),
      O => \d_out_reg[7]_i_9_n_0\
    );
rx_done_tick_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rx_done_tick_reg_i_1_n_0,
      G => rx_done_tick_reg_i_2_n_0,
      GE => '1',
      Q => rx_done_tick
    );
rx_done_tick_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => s_tick,
      O => rx_done_tick_reg_i_1_n_0
    );
rx_done_tick_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"800F"
    )
        port map (
      I0 => \_carry__1_n_1\,
      I1 => s_tick,
      I2 => current_state(1),
      I3 => current_state(0),
      O => rx_done_tick_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_rx_uart_0_0 is
  port (
    rx : in STD_LOGIC;
    s_tick : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    d_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done_tick : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tx_rx_uart_loopback_bd_rx_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tx_rx_uart_loopback_bd_rx_uart_0_0 : entity is "tx_rx_uart_loopback_bd_rx_uart_0_0,rx_uart,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of tx_rx_uart_loopback_bd_rx_uart_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of tx_rx_uart_loopback_bd_rx_uart_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of tx_rx_uart_loopback_bd_rx_uart_0_0 : entity is "rx_uart,Vivado 2018.2.1";
end tx_rx_uart_loopback_bd_rx_uart_0_0;

architecture STRUCTURE of tx_rx_uart_loopback_bd_rx_uart_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tx_rx_uart_loopback_bd_clk_0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.tx_rx_uart_loopback_bd_rx_uart_0_0_rx_uart
     port map (
      clk => clk,
      d_out(7 downto 0) => d_out(7 downto 0),
      rst => rst,
      rx => rx,
      rx_done_tick => rx_done_tick,
      s_tick => s_tick
    );
end STRUCTURE;
