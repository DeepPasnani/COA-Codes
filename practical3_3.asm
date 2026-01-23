;Practical 3_3 - Write the 8085 program to perform OR operations of 2-bit number without using ORA instruction.

MVI A,06h;
CMA;
MOV B,A;
MVI A,03h;
CMA;
ANA B;
CMA;
MOV C,A;
HLT;
