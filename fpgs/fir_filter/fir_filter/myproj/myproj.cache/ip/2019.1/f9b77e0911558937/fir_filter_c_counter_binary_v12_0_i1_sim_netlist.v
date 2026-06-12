// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
fVM9Ksi4cgNYobbx5cKS+OVwqG9bXu3qnhbdZouUgc+DZASONAoly0syRC8sFXA4EiN7fc4Qi7fd
Ptg3+Q81/A6BoUEY/EOugqzRZH2LnD4SXHXVmHRTwIe9Fw4rzD3qdzKs+9NgA6npiBPnL6ggF3ng
5ax8vcQ7yzJazikrNe4VMoUysFxBOUTPz+vXq93rpm0djFZmKO15yO4YCruz+Z+8tuXWoAhNBMv8
tKRkF4xQ4iiuHOyi/2XBTur96r375GHVwpV/bR51HKMqQxgTDDRj7k82YOYSE1IEV33un+twNvxU
iwYiTlf//qqMf1qXgwBBuOoWh7m5Bd2Hs+v90g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RYwuEFH24YCEumOXGJNd3/s8UFRu/Zkl7lpEyqXSRvPf5xG7fiIicrf+8hoSOBjTk8P0KzuKTq1I
Ce5r29eZyRVWFAtDYDLt1Knp8Qi0kmKP+OXec2GlpnRfNfnPiZEL+hxIGdJm4VEpEldEsrz0Bx/h
0txn9fK8jmLgwBxxza9Kqs7Xsq3gWbT/UjEuLPWb0nrO7vgOlSpn+ItUTGdK6jcuq9/ia7IAoX5Y
aDwLPpvo18Bl0AWkN03zpYJi4Kc8l5+SpuJvAH/rcn67DFcRTgYyr558BVxpvZbfkBj4dfBtFtrw
mXRUczLGu2a9oBuHM4oDWyumfqRoJN+ZWTDAwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
AhpicStIHaLysxnObHerA7KQCFw=
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
