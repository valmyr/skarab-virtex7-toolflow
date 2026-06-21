// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:16:59 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
JAqcyGdlAXekqPUoTfF3F7/FvHhLpu/OomWWxF49puG9AlCMgZReXV7wNyuoNNfvQmaVkn20slw4
HUtp2YlbeDj0hVGR7X27pxiejIaJOTuUkKtj1TxMoR2wFT+ZNKLaav/9DY4zMeyuZJ3YiGToe43e
rSpOEyquL5sYcCvdae845Ver+G1smSbrhDm3Co6SPPzN1to0fVAH0BZhTZUh/xaSHK4oErM+G7BR
rxcup6+Wt/BM6LI7/Rbu25hqBWJ0r+krSgrXKbVIYofdra8wLT2PeNZMLW3XnjDEHzBEhvnfYZ2f
pKBzjav37TdlzsPst0E15Ro0WCMWckaS5F4zOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AtsB1Kzl2jBuEwSm1nH7VxfBgJoNITiSGDKq3gnRvbMzopAmBp2oyMycgDXNnfmrl5IqlEdBW/oY
AY12FDmMKhauSGTILV/i5I/B/uDgZLjLv5gbRQEMw5tFDiRSxzOb4eju3kir2RnoTmLTX4Z9zXUi
d0asS3vxZIfF8SpdX+25Bcpf/8JrTOf17Bbj8G5qulT/2U0BhuOkT4MjxO8NbCKSToawNCy6H97h
aUumPxJRdyAHH8HnsLa0JRFnAjKF3MfJ7Xk6lsjI8GfXp/rV//oXvy/lT274BaV9Z4anlzmut1Nt
XL9/SPErh5pUzi6St+hMKwCZlinYC/M55ZPIZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
9XybsqM/FxrdP85U9Q==
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
