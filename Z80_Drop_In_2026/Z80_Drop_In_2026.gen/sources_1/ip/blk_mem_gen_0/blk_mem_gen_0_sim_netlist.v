// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Feb 26 19:26:43 2026
// Host        : ff1013d0903a running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Z80_Drop_In_2026/Z80_Drop_In_2026.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
OoA=
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
