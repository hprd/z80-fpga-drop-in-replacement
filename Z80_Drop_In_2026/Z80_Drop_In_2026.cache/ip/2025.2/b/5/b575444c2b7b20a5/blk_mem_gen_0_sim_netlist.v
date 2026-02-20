// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 12:56:33 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
JKbp+bxYpEqQYWDkexGIDeTkZQUIOA==
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
