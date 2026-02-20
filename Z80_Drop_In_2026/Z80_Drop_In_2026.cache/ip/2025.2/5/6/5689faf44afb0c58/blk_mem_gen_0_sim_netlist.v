// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 12:50:25 2026
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
b9B4X3eBrquOUU+8KroTS2QEaoNVmw==
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
