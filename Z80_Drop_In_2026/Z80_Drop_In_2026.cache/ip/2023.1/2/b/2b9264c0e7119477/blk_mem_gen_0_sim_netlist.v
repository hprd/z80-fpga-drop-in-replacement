// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Feb 26 19:26:41 2026
// Host        : ff1013d0903a running 64-bit Ubuntu 22.04.4 LTS
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
