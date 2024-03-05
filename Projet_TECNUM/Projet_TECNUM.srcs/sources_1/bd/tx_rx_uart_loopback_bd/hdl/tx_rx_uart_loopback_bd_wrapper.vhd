--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Tue Mar  5 10:49:35 2024
--Host        : biblio31 running 64-bit major release  (build 9200)
--Command     : generate_target tx_rx_uart_loopback_bd_wrapper.bd
--Design      : tx_rx_uart_loopback_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_rx_uart_loopback_bd_wrapper is
  port (
    sw0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
end tx_rx_uart_loopback_bd_wrapper;

architecture STRUCTURE of tx_rx_uart_loopback_bd_wrapper is
  component tx_rx_uart_loopback_bd is
  port (
    sw0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component tx_rx_uart_loopback_bd;
begin
tx_rx_uart_loopback_bd_i: component tx_rx_uart_loopback_bd
     port map (
      sw0 => sw0,
      clk => clk,
      LED(15 downto 0) => LED(15 downto 0),
      reset => reset,
      rx => rx,
      tx => tx
    );
end STRUCTURE;
