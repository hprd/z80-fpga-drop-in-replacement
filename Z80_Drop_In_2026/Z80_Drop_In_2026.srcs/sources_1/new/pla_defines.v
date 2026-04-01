`timescale 1ns / 1ps

//8-BIT LOAD GROUP
`define LD_r_n pla[17] & ~pla[50] //Immediate register load of register R with 8-bit value N

//8-BIT LOAD Memory
`define LD_hl_r pla[59] & ~use_ixiy

//JUMP GROUP
`define JP_cc_nn pla[43] //Conditional Jump based on CC conditions to address NN
`define JR_ss_e pla[48] //Conditional Jump based on conditions to e. Used for:   JR NZ,  e   JR Z, e   JR NC, e   JR C, e - specific condition found in opcode[4:3]
`define DJNZ_e pla[26] //Conditional Jump, register value B determines branching

//8-BIT ARITHMETIC GROUP
`define ALU_A_r pla[65] & ~pla[52] //ALU Operation with Accumulator and register R

`define ADD_OP pla[84] //ALU Operation is ADD

`define DEC_r pla[75] & ~pla[53]        //DEC Operation on a register
`define DEC_hl pla[53] & ~use_ixiy      //DEC on HL register
//`define DEC_ixiy pla[53] & useixiy      //DEC on IX+d or IY+d
//`define DEC_OP pla[75]                  //AALU operation is DEC

//HALT
`define HALT pla[95]    //HALT opcode