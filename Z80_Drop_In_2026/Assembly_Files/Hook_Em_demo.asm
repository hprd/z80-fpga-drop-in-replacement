    ORG 0000h
; =====================================================
; POWER-UP DELAY (~20ms)
; =====================================================
    LD B,200
PWR0:
    LD C,255
PWR1:
    DEC C
    JR NZ,PWR1
    DJNZ PWR0

; =====================================================
; FORCE LCD INTO 8-BIT MODE (RESET SEQUENCE)
; =====================================================
    LD A,030h
    OUT (0),A
    LD B,255
RST0: 
    DJNZ RST0
    LD A,030h
    OUT (0),A
    LD B,100
RST1: 
    DJNZ RST1
    LD A,030h
    OUT (0),A
    LD B,100
RST2: 
    DJNZ RST2

; =====================================================
; SWITCH TO 4-BIT MODE
; =====================================================
    LD A,020h
    OUT (0),A
    LD B,100
RST3: 
    DJNZ RST3

; =====================================================
; FUNCTION SET (0x28)
; =====================================================
    LD A,028h
    OUT (0),A
    LD B,50
F1: 
    DJNZ F1
    LD A,028h
    RLCA

    RLCA
    RLCA
    RLCA
    OUT (0),A
    LD B,50
F2: 
    DJNZ F2

; =====================================================
; DISPLAY ON, CURSOR ON (0x0F)
; =====================================================
    LD A,00Fh
    OUT (0),A
    LD B,50
D1: 
    DJNZ D1
    LD A,00Fh
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (0),A
    LD B,50
D2: 
    DJNZ D2

; =====================================================
; CLEAR DISPLAY (0x01)
; =====================================================
    LD A,001h
    OUT (0),A
    LD B,50
C1: 
    DJNZ C1
    LD A,001h
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (0),A
    LD B,255
CL0:
    LD C,255
CL1:
    DEC C
    JR NZ,CL1
    DJNZ CL0

; =====================================================
; SEND "HELLO"
; RS=1 → use port 1
; =====================================================

; ----- H (0x48 = 0100 1000)
    LD A,'H'
    OUT (1),A ; Send 0100
    LD B,50
H1: 
    DJNZ H1
    LD A,'H'
    RLCA
    RLCA
    RLCA
    RLCA ; Send 1000
    OUT (1),A
    LD B,50
H2: 
    DJNZ H2

; ----- E (0x45 = 0100 0101)
    LD A,'E'
    OUT (1),A ; Send 0100
    LD B,50
E1: 
    DJNZ E1
    LD A,'E'
    RLCA
    RLCA
    RLCA
    RLCA ; Send 0101
    OUT (1),A
    LD B,50
E2: 
    DJNZ E2

; ----- L (0x4C = 0100 1100)
    LD A,'L'
    OUT (1),A
    LD B,50
L1: 
    DJNZ L1
    LD A,'L'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
L2: 
    DJNZ L2

; ----- L again
    LD A,'L'
    OUT (1),A
    LD B,50
L3: 
    DJNZ L3

    LD A,'L'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
L4: 
    DJNZ L4

; ----- O (0x4F = 0100 1111)
    LD A,'O'
    OUT (1),A
    LD B,50
O1: 
    DJNZ O1
    LD A,'O'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
O2: 
    DJNZ O2

; =====================================================
; MOVE CURSOR TO LINE 2 (0xC0)
; =====================================================
    LD A,0C0h
    OUT (0),A
    LD B,50
L2A: 
    DJNZ L2A
    LD A,0C0h
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (0),A
    LD B,50
L2B: 
    DJNZ L2B

; =====================================================
; PRINT "Hook 'em!"
; =====================================================
; H
    LD A,'H'
    OUT (1),A
    LD B,50
HH1: 
    DJNZ HH1
    LD A,'H'

    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
HH2: 
    DJNZ HH2
; o
    LD A,'o'
    OUT (1),A
    LD B,50
OO1: 
    DJNZ OO1
    LD A,'o'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
OO2: 
    DJNZ OO2
; o
    LD A,'o'
    OUT (1),A
    LD B,50
OO3: 
    DJNZ OO3
    LD A,'o'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
OO4: 
    DJNZ OO4
; k
    LD A,'k'
    OUT (1),A
    LD B,50
KK1: 
    DJNZ KK1
    LD A,'k'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
KK2: 
    DJNZ KK2
; space
    LD A,' '
    OUT (1),A
    LD B,50
SP1: 
    DJNZ SP1
    LD A,' '
    RLCA

    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
SP2: 
    DJNZ SP2
; '
    LD A,027h
    OUT (1),A
    LD B,50
AP1: 
    DJNZ AP1
    LD A,027h
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
AP2: 
    DJNZ AP2
; e
    LD A,'e'
    OUT (1),A
    LD B,50
EE1: 
    DJNZ EE1
    LD A,'e'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
EE2: 
    DJNZ EE2
; m
    LD A,'m'
    OUT (1),A
    LD B,50
MM1: 
    DJNZ MM1
    LD A,'m'
    RLCA
    RLCA
    RLCA
    RLCA
    OUT (1),A
    LD B,50
MM2: 
    DJNZ MM2
; !
    LD A,'!'
    OUT (1),A
    LD B,50
EX1: 
    DJNZ EX1
    LD A,'!'
    RLCA
    RLCA

    RLCA
    RLCA
    OUT (1),A
    LD B,50
EX2: 
    DJNZ EX2

; =====================================================
; HALT
; =====================================================
END:
    HALT