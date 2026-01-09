;Practical 2_4 - Write the 8085 program to subtract 2 8-bit numbers without using SUB function
MVI B,06h;
MVI c,06h;
MOV A,C;
CMA;
INR A;
ADD B;

HLT;
