// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
kNs3255laS9xnYSyJBMG2SFvFxoA7cVYzZUy2mhIEQsc2P1X9L3D5/bgoHhRK0GRfrSySt1gwxBw
TYajY/X9igSPz/z39p012Vre7NcmV2r2q/JF5x65fmsrWKsSymAWm5045zKYg0J080WWEvUFSI/C
SN0ts9li1aNqvlz9+0nBLIJ9/Qgjy1bmUzyYs3zi+wwOJkCiQk5+Oy3Wrf+E3qsk+ZMlyRbIHl8P
G55FilGbp/uA/2WY8Qvunq+nPZmHE7dTgThVbHMsJgr/gT3WiMyt3pk276Us3cslvntuC3n7oPE1
XJWXrq4EfSXLRp140jPqUt06Hp4P3o9K19KT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Roi/i6bhaZc5Q7QPm0vcGJgbmi2KUFR3F6+MiwqAXU0s9Gx29j7Ch1dyoH7QVZYSY/XAlGlyDvgJ
xgY8cAyJZbSy40xylftw0Ol78wkEg9ar2xjy+QwK9HJQ0lYZ9RVY1mksVSv/iD82qqIxB3TgN8LX
cv3MH2VcT/G3DIVznLe5o89xvFreMI68Qkd0aZKGkolN4MATVOzBq+gBzgjs/otHPIEtOoCFmczb
Klw+cUHWeGh7q50d7ojev7a6Tr5ft4D6sDurfwEyM+KyKoBbkEDEc2AFmOrAxJiUGz/bNIX11CFQ
h5mbJK8mVrtq82+DJY2SubPAx+ydH/9nqxjKEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
