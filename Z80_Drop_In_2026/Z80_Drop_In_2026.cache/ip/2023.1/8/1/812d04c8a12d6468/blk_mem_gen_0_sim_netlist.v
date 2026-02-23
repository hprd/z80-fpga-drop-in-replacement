// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Nov 19 15:01:20 2025
// Host        : f88a43f63abe running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
        .regcea(1'b0),
        .regceb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
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
