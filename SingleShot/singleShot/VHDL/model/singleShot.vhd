-- Title Section Start
-- Generated by HDLGen, Github https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT, on 24-September-2024 at 13:34

-- Component Name : singleShot
-- Title          : Pulse generator, one clock period duration

-- Author(s)      : Fearghal Morgan
-- Organisation   : University of Galway
-- Email          : fearghal.morgan@universityofgalway.ie
-- Date           : 24/09/2024

-- Description
-- One clock period duration pulse aShot asserted (h) when sw is asserted (h).
-- aShot deasserted on subsequent clk active (l-h) edge.
-- If rst asserted while sw is asserted, wait for sw to deassert before generating aShot 
-- pulse on next rising edge on sw

-- entity signal dictionary
-- sw	Assertion L-H edge asserts signal aShot. Signal sw must 
-- deassert before reassertion to generate the subsequent 
-- aShot pulse.
-- aShot	Asserted on L-H edge of signal sw. Deasserts on subsequent 
-- active clk edge. Asserted for maximum one clock period.
-- clk	clk signal
-- rst	rst signal

-- internal signal dictionary
-- NS	Current / Next state signal
-- CS	Current / Next state signal

-- Title Section End
-- library declarations
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.MainPackage.all;

-- entity declaration
entity singleShot is 
Port(
	sw : in std_logic;
	aShot : out std_logic;
	clk : in std_logic;
	rst : in std_logic
);
end entity singleShot;

architecture RTL of singleShot is
-- Internal signal declarations
type stateType is (waitFor0, waitFor1);
signal NS : stateType;
signal CS : stateType;

begin

NSAndOPDecode_p: process(sw, CS)
begin
	aShot <= '0'; -- Default assignment 
	NS <= CS; -- Default assignment 
	
	case CS is
		when waitFor1 =>
			if sw = '1' then
				NS <= waitFor0;
				aShot <= '1';
			end if;

		when waitFor0 =>
			if sw = '0' then
				NS <= waitFor1;
			end if;
	end case;
end process;

stateReg_p: process(clk, rst)
begin
	if rst = '1' then
		CS <= waitFor0;
	elsif rising_edge(clk) then
		CS <= NS;
	end if;
end process;

end RTL;
