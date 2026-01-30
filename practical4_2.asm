;Practical 4_2 - Write the 8085 program to set all upper 4-bits of a 8-bit number stored in register.

MVI A,14h;
MVI B,0F0H;
ORA B;
STA 2001H;
HLT;
