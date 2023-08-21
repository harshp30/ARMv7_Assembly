# ARMv7_Assembly

Tutorial Based on: https://youtu.be/gfmRrPjnEw4 

ARM DETAILS
	- Low level language closest to machine language
	- Architecture specific with multiple types of assembly Arm being a more popular one
	- 200B+ devices contain ARM
	- Assembly is code that interacts with hardware at a optimized level


ENV SETUP
	- Architecture: ARM v7
	- System: ARMv7 DE1-SoC
	
Registers: Areas in memory very close to CPU can be read and written very quickly
We are limited in what we can store in the registers
Every register in this case has 8 0's and each 0 represents 4 bits so in total we have a 32 bit CPU
32 bit's is also known as a words worth of data

We store values within these registers and then use these to execute programs

IMPORTANT REGISTERS:
SP - stack pointer, always tells us address of next address of available memory
LR - link register, stores the location for which a function should return to
PC - program counter, keep track of location of next instruction to execute
SPSR - stores information about our program, if subtracting 2 numbers we may end up with a negative or positive, these details are stored as flags within the SPSR