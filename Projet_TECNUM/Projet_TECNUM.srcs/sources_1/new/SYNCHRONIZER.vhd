----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2024 04:13:15 PM
-- Design Name: 
-- Module Name: SYNCHRONIZER - rtl
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

entity SYNCHRONIZER is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           d : in STD_LOGIC;
           q : out STD_LOGIC);
end SYNCHRONIZER;

architecture rtl of SYNCHRONIZER is
signal q_reg1, q_reg2 : STD_LOGIC;
begin

q <= q_reg2;

process(rst, clk)
begin
    if(rst='0') then
        q_reg1 <= '0';
        q_reg2 <= '0';
    elsif(rising_edge(clk)) then
        q_reg1 <= d;
        q_reg2 <= q_reg1;
    end if;
end process;

end rtl;
