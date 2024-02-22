----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.02.2024 09:03:30
-- Design Name: 
-- Module Name: anti_rebond_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity anti_rebond_tb is
--  Port ( );
end anti_rebond_tb;

architecture Behavioral of anti_rebond_tb is

component anti_rebond is
    Port(
        clk : in std_logic;
        rst : in std_logic;
        wait_20ms : in std_logic;
        sw : in std_logic;
        db : out std_logic
        );
end component;

signal rst : std_logic:='0';
signal clk : std_logic;
signal wait_20ms : std_logic;
signal sw : std_logic;
signal output : std_logic;

constant clk_period : time:= 10ns;

begin

uut : anti_rebond
    port map(
        clk => clk,
        rst => rst,
        wait_20ms => wait_20ms,
        sw => sw,
        db => output
        );       
clk_proc : process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

wait_20ms_proc :  process
begin
    wait_20ms <= '0';
    wait for 20 ms;
    wait_20ms <= '1';
    wait for clk_period;
end process;

stim_proc : process
begin

rst <= '1';
wait for 3ms;
sw <= '1';
wait for 2ms;
rst <= '0';
sw <= '0';
wait for 10ms;
sw <= '1';
wait for 10ms;
sw <= '0';
wait for 10ms;
sw <= '1';
wait for 30ms;
sw <= '0';
wait for 15ms;
sw <= '1';
wait for 15ms;
sw <= '0';
wait for 20ms;
sw <= '1';
wait for 65ms;
sw <= '0';
wait for 5ms;
sw <= '1';
wait for 5ms;
sw <= '0';
wait for 10ms;
sw <= '1';
wait for 60ms;
sw <= '0';


wait;

end process;
end Behavioral;
