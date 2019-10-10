LIBRARY ieee ;
USE ieee.std logic 1164.all ;

ENTITY trin IS
	GENERIC ( N : INTEGER := 8);
	PORT ( X : IN STD LOGIC VECTOR(N−1 DOWNTO 0) ;
		E : IN STD LOGIC ;
		F : OUT STD LOGIC VECTOR(N−1 DOWNTO 0) ) ;
END trin ;

ARCHITECTURE Behavior OF trin IS
BEGIN
	F <= (OTHERS => ’Z’) WHEN E = ’0’ ELSE X ;
END Behavior ;