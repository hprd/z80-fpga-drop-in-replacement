// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 12:25:35 2026
// Host        : LAPTOP-B5L0QDBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
`pragma protect data_block
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
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
