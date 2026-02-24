// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Feb 24 18:47:56 2026
// Host        : a6d6dea35247 running 64-bit Ubuntu 22.04.4 LTS
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
iz4=
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
