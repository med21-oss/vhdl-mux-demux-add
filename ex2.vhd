library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee. numeric_std.all;
entity ex2 is
port(e0,e1,c: in std_logic;

		s : out std_logic );

		end ex2;

architecture tp2 of ex2 is
    begin
	 
		 s <= ((not c and e0)or(c and e0));
		 
end tp2;