.global _start
_start:
	// Immediate addressing used for static values -- MOV R0,#5
	// Register direct addressing -- MOV R1,R0
	
	// Allows us to load data from the stack into a register (durect addressing)
	LDR R0,=list // Image 1 -- R0 contains emeory address of list start point
	LDR R1, [R0] // Square brackets indicate value associated at R0 -- conatins 4
	// Increment
	LDR R2, [R0,#4] // R2 contains 5
	// Pre-increement
	LDR R2, [R0,#4]! // R2 contains 5, but r0 also changes to 28 from 24
	// Inserting
	LDR R2, [R0],#4 // R2 contains 4, r0 goes to 32 from 28
	
// How do we get data onto the stack?
.data
list: 
	.word 4,5,-9,-1,0,2,-3