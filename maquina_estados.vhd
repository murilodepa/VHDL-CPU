 LIBRARY ieee ;
 USE ieee.std logic 1164.all ;
 ENTITY maquina_estados IS
 PORT ( Clock, OPCODE: STD LOGIC VECTOR(3 DOWNTO 0) : IN STD LOGIC ;
			) ;
 END maquina_estados ;


ARCHITECTURE Behavior OF simple IS
TYPE State_type IS (MOVR, MOV, XCHG, ADD, ADDI, SUB, SUBI, E, EI, OU, OUI, State_0) ;
	SIGNAL y: State_type, w;
BEGIN
	PROCESS (Clock)
	BEGIN
		CASE y IS
			WHEN State_0 =>
				IF OPCODE = ’0000’ THEN
					y <= MOVR ;
				ELSE
					IF OPCODE = '0001' THEN 
					y <= MOV ;
				
				ELSE
					IF OPCODE = '0010' THEN 
					y <= XCHG ;
					
				ELSE
					IF OPCODE = '0011' THEN 
					y <= ADD ;
				ELSE
					IF OPCODE = '0100' THEN 
					y <= ADD1 ;
				ELSE
					IF OPCODE = '0101' THEN 
					y <= SUB ;
				ELSE
					IF OPCODE = '0110' THEN 
					y <= SUBI ;
				ELSE
					IF OPCODE = '0111' THEN 
					y <= E ;
				ELSE
					IF OPCODE = '1000' THEN 
					y <= EI ;
				ELSE
					IF OPCODE = '1001' THEN 
					y <= OU ;
				ELSE
					IF OPCODE = '1010' THEN 
					y <= OUI ;
				END IF ;

				END IF ;

				END IF ;

				END IF ;

				END IF ;

				END IF ;

				END IF ;

				END IF ;

				END IF ;
				
				END IF ;
				
				END IF ;

				

			WHEN B =>
				IF w = ’0’ THEN
y <= A ;
ELSE
y <= C ;
END IF ;
WHEN C =>
IF w = ’0’ THEN
y <= A ;
ELSE
y <= C ;
END IF ;
END CASE ;
END PROCESS ;
