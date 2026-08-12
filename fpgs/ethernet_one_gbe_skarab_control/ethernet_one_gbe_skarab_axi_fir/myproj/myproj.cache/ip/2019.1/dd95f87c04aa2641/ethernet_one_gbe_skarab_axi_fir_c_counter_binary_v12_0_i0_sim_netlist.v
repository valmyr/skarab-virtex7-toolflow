// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
eD2gVBvPw1styV5GYfeVBqxjVMveNEvZZ6E1CKViwNCSR1M11Di7lxLUhVVGHePOBwGkmsAlDyvd
10+vKktFoxJ/e1dFYEa+R5wBP8tIbb5nAHvIlxUtbj8gO+Y3MnmwXGETFF1kNwHUsrGTI5hK7rSd
OvIWtcenPwf6NbXG6w2xXwfgrzUIiLxA/ZV6Un1lkpbohcstneE882tuDGoTd/p9BLAoen/vKSs0
x7G+4ZiBXWtC69wa2aiw/ciSA5pOCT5/fLQAxm35fcc32Bpie1ol6280LK/ck9LkDXW7dC4vM1ZF
jjMEsQbe5yodgIYgzB249TaggLpZwZqk3c+gKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
utfSFvKFsDvS0e+4BE0cVFjhp7aDSvS8zN489M7CBnuXoWJUSZO0NaIzBl9KyehcHqpSn9p+EH+/
tJM3J2SA4ubJZNBn9/rzNdOGxkvh0HVd79vjuwHLlQDlybZZl7cOw1KsNd5Ef5lf7nNajnRBw5h+
kutqcso7pwyy1V5DLeoTS589eFND+jmpWzMIKJaMp7TJzfbNTZfUc1vLb/qNojkTgEbXtUn7UwAL
m/eFSiFwkuPzQCpKqOkoNj1DGoGbRrb9DyNikybkpZ07PXpbWW1sMxaoFbW5GwJ7jTDKQIfvwtFF
aDHDsAA8JOAp+MvTszs/AKczZ+Hz32N1hJ9yNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
0/Qu37dN4YUQvjIr6Q==
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
