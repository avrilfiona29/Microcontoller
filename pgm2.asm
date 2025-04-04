	AREA PGM,CODE,READONLY
START	
	MOV r0,#0; First number in Fibonacci (F0=0)
	MOV r1,#1; Second number in Fibonacci (F1=1)
	MOV r2,#10; counter
loop ADD r3,r0,r1; r3=r0+r1
	MOV r0,r1; move r1 to r0
	MOV r1,r3; move new fibonacci number ro r1
	SUBS r2,r2,#1; decrease counter
	BNE loop;
HERE B HERE 
	END