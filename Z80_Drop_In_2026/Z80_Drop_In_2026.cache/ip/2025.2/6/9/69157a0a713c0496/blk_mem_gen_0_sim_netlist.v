// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Feb 19 13:03:04 2026
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
Fd+2MRz8LtfddFHPnlTkN7pSmEB2qw==
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
