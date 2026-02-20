// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 13:03:05 2026
// Host        : LAPTOP-B5L0QDBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/danie/Senior
//               Design/z80-fpga-drop-in-replacement/Z80_Drop_In_2026/Z80_Drop_In_2026.gen/sources_1/ip/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
eLJfb45+
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
