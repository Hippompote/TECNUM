----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2024 09:17:04
-- Design Name: 
-- Module Name: mux_4x4b - Behavioral
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

entity mux_4x4b is
    Port ( fsl : in STD_LOGIC_VECTOR (3 downto 0);
           fsh : in STD_LOGIC_VECTOR (3 downto 0);
           hsp : in STD_LOGIC_VECTOR (3 downto 0);
           mode : in STD_LOGIC_VECTOR (1 downto 0);
           drv : out STD_LOGIC_VECTOR (3 downto 0));
end mux_4x4b;

architecture Behavioral of mux_4x4b is

begin

drv <= "0000" when mode = "00" else
       fsl when mode = "01" else
       fsh when mode = "10" else
       hsp;

end Behavioral;
