LIBRARY ieee ;
USE ieee.std logic 1164.all ;

ENTITY regn IS
	GENERIC ( N : INTEGER := 16);
	PORT ( R : IN STD LOGIC VECTOR(N−1 DOWNTO 0) ;
		Rin, Clock : IN STD LOGIC ;
		Q : OUT STD LOGIC VECTOR(N−1 DOWNTO 0) ) ;
END regn ;

ARCHITECTURE Behavior OF regn IS
BEGIN

	PROCESS
	BEGIN
		WAIT UNTIL Clock’EVENT AND Clock = ’1’ ;
		IF Rin = ’1’ THEN
			Q <=R ;
		END IF ;
	END PROCESS ;
END Behavior ;