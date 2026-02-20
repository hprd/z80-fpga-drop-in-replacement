// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 12:01:37 2026
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
pAF/JfQ+bJQ/9UF379IzpNqGgv/aHw==
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
