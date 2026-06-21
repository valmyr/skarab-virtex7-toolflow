// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:16:59 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
F4EMAeJUilEQr4TTvay5kOK90JODW+PTGhLX1tCA/MhgGfpovin1R7EXSbzXwTnQpU/B7JdcZLwD
Bs8gdaUG/ebu4MCN890nKvYkJ/ncOWq5zi7eTFYpC9J57/76I4prhtaHvZcoyWNp1gF9Vq++vQcG
3Bj9D5qlEQQe2/uy6DBQdC0WsFHR00Pq4OjHuJSi0XQu3doQbJERAhGffg0w5OJfW5LWLf+kgZ+V
JV7beEX3DRDSTlz9MbrUOIqWIKYhwM7lnEpUgrP9rVJYwGkdJGsn9Y8+/sqXUpxx9/I3IkqVj5c6
4INZE/xTjH+SLGiEE19Ap9xEX6jrkA5hPhl4Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yxjNkDCG/G7lOURk10M08Ud+a7J7lO7xn1KT6kwKMmBzIOy1/p38n7eRPRYtw9QZ0h6ou0A06pZQ
xreJBEKlO5TxgOsSK3oMuZ7TKMHyPgVCqkFcSVainDFqJKLRqszv8FWtMxBtzSFCn2aqXcmqFVLd
NM/bUyqURPAwc7f7KYxHF+KX03Tkmr0dNNxuFKS70FyfrE7OLExsVLG4mtD4IznO0+/V23jq+4+O
yb/TC56Y38LjstoxXXxCIc7FjaBsTnbu9EZHTi0aI/KK1AgVswQvwPNISwNh/dUo5hcQTBlBxjjg
5fvPHtkEfEgEWRwwgp3VPERFsTHg7rhNXupTfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5232)
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
