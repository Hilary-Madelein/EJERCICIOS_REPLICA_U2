----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:28:22 07/06/2022 
-- Design Name: 
-- Module Name:    FlipFlopD - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
-- Hilary Madeley Calva Camacho
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FlipFlopD is
    Port ( D : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end FlipFlopD;

architecture Declaracion1 of FlipFlopD is

begin
	process(clk) 
		begin 
			if (clk'event and clk = '1') then 
				Q <= D;
			end if;
	end process;

end Declaracion1;


architecture Declaracion2 of FlipFlopD is

begin
	process(clk) 
		begin 
			if (rising_edge(clk)) then 
				Q <= D;
			end if;
	end process;

end Declaracion2; 

