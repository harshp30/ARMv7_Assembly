// Indicates starting label
.global _start
// The starying label is searched and code below is executed
_start:
	// Move avlue 30 (dec) into register 0
	MOV R0,#30
	// Move avlue 1 (dec) into register 7
	MOV R7,#1
	//Software Interrupt 
	SWI 0
	