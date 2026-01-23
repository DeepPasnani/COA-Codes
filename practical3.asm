;Practical 3 - Write the 8085 program to perform all the logical operations.

MVI A,06h;
MVI B,03h;
ANA B;
MOV C,A;
HLT;

MVI A,06H;
ANI 03H;
MOV B,A;
HLT;

MVI A,06H;
MVI B,03h;
ORA B;
MOV C,A;
HLT;

MVI A,06H;
ORI 03H;
MOV B,A;
HLT;

MVI A,06H;
MVI B,03H;
XRA B;
MOV C,A;
HLT;

MVI A,06H;
XRI 03H;
MOV B,A;
HLT;

MVI A,03H;
CMA;
HLT;
