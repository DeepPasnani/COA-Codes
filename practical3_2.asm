;Practical 3_2 - Write the 8085 program to perform AND operations on 2-bit registers.

MVI A,06h;
MVI B,03h;
ANA B;
MOV C,A;
HLT;

MVI A,06H;
ANI 03H;
MOV B,A;
HLT;
