library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee. numeric_std.all;
entity ex1 is
port(a,b,Cin: in std_logic;
Cout,s : out std_logic );
end ex1;
architecture tp2 of ex1 is
    begin
        s <= Cin xor a xor b ;
		  
		  
		  
        Cout <= (((a xor b) and Cin) or (a and b));
end tp2;