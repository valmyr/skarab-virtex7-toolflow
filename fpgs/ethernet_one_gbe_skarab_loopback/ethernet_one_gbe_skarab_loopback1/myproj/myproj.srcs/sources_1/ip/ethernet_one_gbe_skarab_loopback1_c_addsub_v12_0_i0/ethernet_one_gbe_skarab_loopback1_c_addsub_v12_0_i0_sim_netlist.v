// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nqVSMSs7ZVReAbuhoN+tqOThB/EEI1oA8u3ZeSFhbRtKtaDzenSEmRv0eV+LFquaEEh4alwhcQP4
fk2xKKezw3IWQY1XHDKfTq7wScJ6CL7gOB1VoXCVSvjXNiCUFb4ngYL18f0bLWJVslKXO/QoTJdH
J8IGCFrLuutf0hchuJuOdrI/I9fbcUpOvyBVgc0hRj50dA+vn+lZ7KsMvYSOKY4XWgPXjt8i/D8C
eLYFEgw4sR3VGCRvkr0RNP7erkkFYMtm/uhP6v5A+LCjd60QsorKcPBYA66+aZHTjY+S4t9IHJrI
XP9MuQOlQp/8g6m9QQTKLZSmm3iR7Koshxi9sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
34a0qAIdOPHN8S7x8Ki4fbPNqJ4dA8h6VAVppSFFmvDW1nzL/jsWWXwAUfMyEYwPy9h8w5hIPq4V
6SE3vJBwjv8KYTuc9EBp+AmNfzFWBeRJjspfFqSy5R1JW469dRrQPHCXNNqJGZpumAqgQ0dvnqL4
QIv502hAUpEtgLGK2QUBjVHO96PDBaoOk8OTlDSZ0YRh26iwzE01jMAwgbV0u1be3C6vdD+xp+5s
0DSuFb+NFX2SPMx4KLnHlSQhM+IM8SdyX/0FvSOICarBBfnFcq2yah3lIjgqxg+CWnyVh+GqAhhv
vVd1OcU3zrZfsAYYVJs06vUNwi3j571ziZAlkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
