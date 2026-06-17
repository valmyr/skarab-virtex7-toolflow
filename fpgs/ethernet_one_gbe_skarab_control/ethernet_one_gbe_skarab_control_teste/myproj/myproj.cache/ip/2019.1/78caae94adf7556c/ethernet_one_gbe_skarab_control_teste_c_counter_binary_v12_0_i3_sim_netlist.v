// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
S5MvMlaoaokKFmG1MrJmEXFQopj8Qrm7GXZvqLIIP6XJ2kl/usEYXZuZlbKHXXZE876W7Cp1ZBwm
nPNiL66m8us/XHxp0ms+82Lou8bhle1NhuDhsn5h9v4q8HwSuD25tjg36wI9ddfBt4YeDdq7rGYi
kVKQ27cCQh4MfFvOI1FEmJF6+QBiLH4keoClOTuCwMi9KPXIL2ejLGUO7UX/YMT56A/kKg4NKdRZ
IohQm3dWgC5f8wAiYFgiENu1H6PrId1FDna3HGUKJZRqSZFRb/OolicUIbz1JgLh+Z+B1AE7dHKs
o1Zx9qdrX1Exha7IKrVVWwD0iQcPGG9XV2xsdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
En+ZxHQ++Aq3EohnkwBhEpVorbiP7HzzXdjsr5m8gVqp6F2qebZIZHre0POOe27xtyVRBsd60SBN
3ZxvndxViHr8I7+9D5kw47s/eCTyiioPX1mSzX2/5UeGNIRPxU8F5byM8Rqyv1+JlB+W08wcUyLY
0WqrS7PX6K0WJdNR2aByUZ6JSmZUwTxZXaEgM1bTZ5P2N/fLR68hosbaVoiozWgbG9dOvTmVT61U
oSucoZEPR4DcglFqSwBYnMEiSatSmw6Kg+gP7iPPsAybvmiv8lS2S5CzaHa/j5HrXd9tKj6lUF3T
UYQPvqwQBjNPCZEd7YmFEtpOEkMRTjprQKolDA==

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
