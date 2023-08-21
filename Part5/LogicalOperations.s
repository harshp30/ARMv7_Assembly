.global _start
_start:
	
	MOV r0,#0xFF
	MOV r1,#22
	
	// Bit-wise opertaion does bit by bit comaprison
	
	//AND
	AND r2,r0,r1 // r2 is assigned 16
	// AND and sets flags
	ANDS r3,r0,r1 // r3 is assigned 16
	
	//OR
	ORR r4,r0,r1 // r2 is assigned FF
	//XOR
	EOR r5,r0,r1 // r5 is assigned e9
	
	//Negation
	MVN r6,r0 // r6 is assigned ffffff00
	AND r6,r6,#0x000000FF // r6 is assigned 00000000 || operation clears