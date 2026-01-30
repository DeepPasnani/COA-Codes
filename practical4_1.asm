;Practical 4_1 - Write the 8085 program to mask lower 4-bits of and 8-bit number stored in register.

MVI A,11H;
MVI B,0F0H;
ANA B;
MOV C ,A;
HLT;
