LXI H, 2000H    ; Point HL to memory
MVI B, 03H      ; Multiplicand (3)
MVI C, 04H      ; Multiplier (4) — loop counter
MVI A, 00H      ; Clear accumulator (result)

LOOP: ADD B     ; Add multiplicand to accumulator
      DCR C     ; Decrement counter
      JNZ LOOP  ; Repeat until C = 0

STA 2010H       ; Store result at 2010H
HLT