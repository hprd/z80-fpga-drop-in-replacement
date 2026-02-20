vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_12
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_12 questa_lib/msim/blk_mem_gen_v8_4_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../../../../../Xilinx/2025.2/Vivado/data/rsb/busdef" \
"C:/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.2/Vivado/data/rsb/busdef" \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.2/Vivado/data/rsb/busdef" \
"../../../Z80_Drop_In_2026.gen/sources_1/ip/blk_mem_gen_0_3/sim/blk_mem_gen_0.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/ALU.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/clk_delay.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/execute.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/memory.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/pla_decode.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/reg_file.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/sequencer.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/z80_top.v" \
"../../../Z80_Drop_In_2026.srcs/sources_1/new/z80_memory_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

