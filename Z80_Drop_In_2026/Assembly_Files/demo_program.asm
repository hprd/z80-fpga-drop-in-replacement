                        ; --------------------------------------
                        ; zasm: assemble "demo_program.asm"
                        ; date: 2026-02-23 09:10:16
                        ; --------------------------------------


    ORG 0000h
                        
    LD   A,80h          ; Initial LED state
                        
START:
    OUT  (80h),A        ; Output current LED state  *********
                        
; ---------------- Delay ----------------
    LD   B,02h          ; Outer loop counter
                        
DELAY_OUTER:
    LD   D,0FFh         ; Middle loop counter
                        
DELAY_MIDDLE:
    LD   E,0FFh         ; Inner loop counter
                        
DELAY_INNER:
    DEC  E                                           ;*********
    JR   NZ,DELAY_INNER                                  ;*********
                        
    DEC  D
    JR   NZ,DELAY_MIDDLE
                        
    DJNZ DELAY_OUTER                                             ;*********
; ---------------------------------------
                        
    XOR  80h            ; Toggle between 80h and 00h         *********
    JR   START                      
                        
    HALT
                        
                        ;DELAY_INNER = (254 × (4 + 12)) + (4 + 7) = 4075 T
                        ;DELAY_MIDDLE = (254 × (7 + 4075 + 4 + 12)) + (7 + 4075 + 4 + 7) = = 1,044,985 T
                        ;DELAY_OUTER = (7 + 1,044,985 + 13) + (7 + 1,044,985 + 8) = = 2,090,005 T
                        ;2,090,005 T * 0.25 us/T = 0.5225 seconds
                        
                        ;Z7474
                        
                        ;Run Z80 code on Z80
                        ;Test FPGA
