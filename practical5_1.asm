;Practical 5_1 - Write the 8085 program to add two 8-bit numbers stored in memory location.

MVI A,11H;
STA 1000H;
MVI A,14H;
STA 1001H;
LDA 1000H;
MOV B,A;
LDA 1001H;
ADD B;
STA 1002H;
HLT;
