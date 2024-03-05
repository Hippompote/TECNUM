----------------------------------------------------------------------------------
-- Company: CPE Lyon
-- Engineer: Hippolyte Salmon
-- 
-- Create Date: 22.02.2024 14:16:27
-- Design Name: 
-- Module Name: baud_rate_gen - Behavioral
-- Project Name: Parking Manager
-- Target Devices: Nexys A7 100T
-- Tool Versions: 
-- Description: Baudrate generator: multiplie la fréquence d'un baudrate par 16 à l'aide d'un compteur
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity baud_rate_gen is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           dvsr : in STD_LOGIC_VECTOR(10 downto 0); -- 100MHz / (16 * BaudRate)
           tick : out STD_LOGIC); --Eventuellement rajouter une entrée pour choisir le baudrate (mux)
end baud_rate_gen;

architecture rtl of baud_rate_gen is

signal counter_baudrate : integer := 0;

begin

process(clk,rst)
begin

if rst = '1' then
    tick <= '0';
elsif rising_edge(clk) then
    if ( counter_baudrate >= to_integer(unsigned(dvsr))) then
        counter_baudrate <= 0;
        tick <= '1';
    else
        counter_baudrate <= counter_baudrate + 1;
        tick <= '0';
    end if;
end if;
end process;

end rtl;
