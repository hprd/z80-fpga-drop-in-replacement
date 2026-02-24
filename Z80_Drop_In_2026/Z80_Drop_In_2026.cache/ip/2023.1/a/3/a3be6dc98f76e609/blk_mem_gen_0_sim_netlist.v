// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Feb 24 18:47:53 2026
// Host        : a6d6dea35247 running 64-bit Ubuntu 22.04.4 LTS
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
