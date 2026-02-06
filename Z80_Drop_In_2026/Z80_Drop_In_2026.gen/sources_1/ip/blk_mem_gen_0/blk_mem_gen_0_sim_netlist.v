// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Nov 19 15:01:22 2025
// Host        : f88a43f63abe running 64-bit Ubuntu 22.04.4 LTS
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
ZkFMa+B2yVVHEu6YYA9F
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
