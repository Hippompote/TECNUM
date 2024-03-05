----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.02.2024 14:33:43
-- Design Name: 
-- Module Name: baud_rate_gen_tb - Behavioral
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

entity baud_rate_gen_tb is
--  Port ( );
end baud_rate_gen_tb;

architecture Behavioral of baud_rate_gen_tb is

component baud_rate_gen is
    Port(
        clk: in std_logic;
        rst: in std_logic;
        dvsr: in std_logic_vector(10 downto 0);
        tick: out std_logic
        );
end component;

signal rst: std_logic:= '0';
signal clk: std_logic;
signal tick: std_logic;
signal dvsr: std_logic_vector(10 downto 0):= "01010001010"; -- Test pour BaudRate = 9600
constant clk_periode : time:= 10ns;


begin

uut: baud_rate_gen
    port map(
        clk => clk,
        rst => rst,
        tick => tick,
        dvsr => dvsr
    );
    
clk_proc : process
    begin
        clk <= '0';
        wait for clk_periode/2;
        clk <= '1';
        wait for clk_periode/2;
end process; 

stim_proc : process
begin

wait for 20ms;

end process;


end Behavioral;
