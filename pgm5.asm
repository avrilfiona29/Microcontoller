	AREA PGM,CODE,READONLY
START 
	MOV r0,# 0x13; Load r0 with first values
	MOV r1,# 0x17; Load r1 with second values
	;Swap
	EOR r0,r0,r1; r0=r0^r1
	EOR r1,r0,r1; r1=r0^r1
	EOR r0,r0,r1; r0=r0^r1
HERE B HERE 
	END
	