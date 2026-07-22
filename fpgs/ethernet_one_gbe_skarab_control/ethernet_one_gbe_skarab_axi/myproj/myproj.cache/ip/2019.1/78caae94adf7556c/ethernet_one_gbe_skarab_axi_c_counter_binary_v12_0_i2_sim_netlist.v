// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:54 2026
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
eyk0uAmZyJPalPg+zVzTulJ9QHI9TCYzm8mz9VV3fvOP0AqYX1DNr8wt40ViQKi5kGCpkjcrQZSQ
bTfkfELDry9sYR1k2uNDYWV/tw+8mNcVZB96lnzvKRnKAy2MXDKVdsr/0rFdb4vd9NxDbWTR43u0
ljf160KmVDbVOdqIjBiEvhB2BwSIR+rJZmd3hDgXnP3mxYG5ea+V8V8l8kE0uny2+t82+tGa8AvG
8CY8seUS5GlE5fQLMCVSwUkBq42KrArjcKPYlHvHIiFdho6rF42vqhS/mvLYJ/vJ5rQWSasjum7Q
EmBEBwskIpbjeYXBGtTRfJXr+R0X6lAdsr+hwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3bbABTD+6N15gteKzjqcsSKfUxN9TQ8t2RrMWFT7Gfd16XiGA04RTFLKEERxWiMqVk24FqFSMvYD
OugkRmLTYt/cTh5OXHCU+ZhUQhKVLtk1ETJQkiJfSw56jkmhUNzn3fGrLGsG1abwADorhQ/IqBS/
vo70Rnrh2+k+5V8MIi1M+/ildE/nQfCYiOUJWpUCOMMuwKS/Fnh0Or8nQENE5Nfn/ZGAf8gdj8Q/
hNVX2/+mpOQhYWdNI3+siPqhlwP/dDDq4utBjSq62wNDR4EYPpo7F/4GyQ6eAzjSvb7sV1AqXyEg
QxRveWpnPVIOyJyMM75tGe5y8cdm3Hap3Gy6wg==

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
