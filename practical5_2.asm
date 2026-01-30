;Practical 5_2 - To perform XOR operation of two 8-bit numbers stored on memory location 2000H and 2001H.

MVI A,11H;
STA 2000H;
MVI A,14H;
STA 2001H;
LDA 2000H;
MOV B,A;
LDA 2001H;
XRA B;
STA 2002H;
HLT;
