`timescale 1ns / 1ps

//8-BIT LOAD GROUP
`define LD_r_n pla[17] & ~pla[50] //Immediate register load of register R with 8-bit value N

//8-BIT LOAD Memory
`define LD_hl_r pla[59] & ~use_ixiy

//JUMP GROUP
`define JP_cc_nn pla[43] //Conditional Jump based on CC conditions to address NN

//8-BIT ARITHMETIC GROUP
`define ALU_A_r pla[65] & ~pla[52] //ALU Operation with Accumulator and register R

`define ADD_OP pla[84] //ALU Operation is ADD

//HALT
`define HALT pla[95]    //HALT opcode