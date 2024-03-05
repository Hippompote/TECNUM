----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: tx_rx_uart_loopback_bd_wrapper_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tx_rx_uart_loopback_bd_wrapper_tb is
--  Port ( );
end tx_rx_uart_loopback_bd_wrapper_tb;

architecture Behavioral of tx_rx_uart_loopback_bd_wrapper_tb is

COMPONENT tx_rx_uart_loopback_bd_wrapper
  PORT (
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    tx : out STD_LOGIC
  );
END COMPONENT;

SIGNAL LED      : STD_LOGIC_VECTOR ( 15 downto 0 ) := (others => '0');
SIGNAL clk      : STD_LOGIC := '0';
SIGNAL reset    : STD_LOGIC := '1';
SIGNAL rx       : STD_LOGIC := '1';
SIGNAL sw0      : STD_LOGIC := '0';
SIGNAL tx       : STD_LOGIC := '0';

constant clk_periode : time := 10 ns;
constant uart_br_9600_periode : time := 104166 ns;
constant uart_br_115200_periode : time := 8680 ns;

TYPE t_array2x32 IS ARRAY(0 to 1) OF INTEGER; --RANGE 0 TO 1000000;
TYPE t_array8x8 IS ARRAY(0 TO 7) OF STD_LOGIC_VECTOR(7 DOWNTO 0);
CONSTANT BR_ARRAY_PERIODES : t_array2x32 :=(10416, 868);	-- uart_br_9600_periode / 10
CONSTANT DATA : t_array8x8 := (x"30", x"31", x"32", x"33", x"34", x"35", x"36", x"37");

begin

UUT : tx_rx_uart_loopback_bd_wrapper
  PORT MAP (LED, clk, reset, rx, sw0, tx);

-- CLK Process
clk_proc : process
begin
    clk <= '1';
    wait for clk_periode/2;
    clk <= '0';
    wait for clk_periode/2;
end process;

-- Stimulus Process
stim_proc : process
begin

    --wait for 100ns;
    
    reset <= '0';
    sw0 <= '0';
    rx <= '1';
    wait for clk_periode*5;
    reset <= '1';
    wait for clk_periode*100;
    
    -- BAUD RATE LOOP
    FOR BR_idx IN 0 TO 1 LOOP 
        if(BR_idx=0) then
            sw0 <= '0';	-- Select Baud Rate 9600 (FERQ_DEV : 650 = 100e6/(16*9600))
        else
            sw0 <= '1';	-- Select Baud Rate 115200 (FERQ_DEV : 650 = 100e6/(16*115200))
        end if;
        wait for clk_periode*1;
        -- DATA LOOP
        FOR D_idx IN 0 TO 7 LOOP
            -- START BIT
            rx <= '0';
            wait for clk_periode * BR_ARRAY_PERIODES(BR_idx);
            -- BIT LOOP
            FOR I IN 0 TO 7 LOOP
                rx <= DATA(D_idx)(I);
                wait for clk_periode * BR_ARRAY_PERIODES(BR_idx);
            END LOOP;
            -- STOP BIT
            rx <= '1';
            wait for clk_periode * BR_ARRAY_PERIODES(BR_idx);
            wait for clk_periode * BR_ARRAY_PERIODES(BR_idx)*5;
        END LOOP;
        wait for clk_periode * BR_ARRAY_PERIODES(BR_idx)*10;
    END LOOP; 
    
    wait;  
end process;

end Behavioral;
