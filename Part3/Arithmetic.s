.global _start
_start:
	// OPARTIONS
	MOV r0,#5
	MOV r1,#7
	ADD r2,r0,r1 // R2 = R0 + R1 || 12 = 5 + 7
	SUB r3,r1,r0 // R3 = R1 - R0 || 2 = 7 - 5
	MUL r4,r0,r1 // R4 = R0 * R1 || 35 = 5 * 7
	// SUBS handles negatives and unkown values
	SUBS r5,r0,r1 // R5 = R0 - R1 || -2 = 5 - 7
	// ADC handles carry bits when adding
	MOV r6,#0xFFFFFFFF
	MOV r7,#3
	ADC r8,r6,r7 // R2 = R6 + R7 + CARRY(default 0) // 2 = -1 + 3
	