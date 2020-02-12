library ieee;
use ieee.std_logic_1164.all;

entity moist is
PORT ( a, b: IN STD_LOGIC;
hex0, hex1, hex2, hex3, hex4, hex5: OUT STD_LOGIC_VECTOR(6 downto 0));
END moist;

architecture behavior of moist is
begin



hex0(0) <= (not a) or b;
Hex0(1) <= '1';
hex0(2) <= '1';
hex0(3) <= a or b;
hex0(4) <= '1';
hex0(5) <= '1';
hex0(6) <= not b;

hex1(0) <= (not a) or (not b);
hex1(1) <= '1';
hex1(2) <= '1';
hex1(3) <= a or (not b);
hex1(4) <= '1';
hex1(5) <= '1';
hex1(6) <= b;
 
hex2(0) <= a or b;
hex2(1) <= '1';
hex2(2) <= '1';
hex2(3) <= (not a) or b;
hex2(4) <= '1';
hex2(5) <= '1';
hex2(6) <= not b;

hex3(0) <= (not b) or a;
hex3(1) <= '1';
hex3(2) <= '1';
hex3(3) <= (NOT B) OR (NOT A);
hex3(4) <= '1';
hex3(5) <= '1';
hex3(6) <= b;

hex4(0) <= (not a) or b;
hex4(1) <= '1';
hex4(2) <= '1';
hex4(3) <= a or b;
hex4(4) <= '1';
hex4(5) <= '1';
hex4(6) <= not b;

hex5(0) <= (not a) or (not b);
hex5(1) <= '1';
hex5(2) <= '1';
hex5(3) <= a or (not b);
hex5(4) <= '1';
hex5(5) <= '1';
hex5(6) <= b;

end behavior;
