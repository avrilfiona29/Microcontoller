	AREA PGM,CODE,READONLY
START
	MOV r1,#0; Initialize r1
	MOV r2,#15; Initialize r2
	MOV r3,#12; Initalize r3
	MVN r0,r1; ro=NOT(r1)=NOT(0)=0xFFFFFFFF
	AND r4,r0,r2; r4=r0 AND r2=0xFFFFFFFF AND 0xF =0xF
	EOR r4,r4,r3; r4=r4 XOR r3= 0xF XOR 0xC =0x3
HERE B HERE 
	END