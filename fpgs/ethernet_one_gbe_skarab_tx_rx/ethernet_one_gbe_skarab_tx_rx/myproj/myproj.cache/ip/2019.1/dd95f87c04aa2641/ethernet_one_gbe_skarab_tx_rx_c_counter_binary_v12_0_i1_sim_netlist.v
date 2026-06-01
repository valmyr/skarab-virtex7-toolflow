// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
T9S4OVF/EEyhco1eVwC8GShaPImzCuecn/o+NfQ41tpA85mf6CKDsJnMGgvAoQZLlRQZaxMfPrxy
z2ciW3Zq6rGbRm2WBZhGaYlKsMmMg/aWl8fvkPFaYA9vEaPWjf62plL1QZAxWxGOzBRope+mEbe9
ol4N61Pv1gRICuyOyF4/sdSEyjEMyotKaJDPntMTXtdXUkeLlw1e1FzbAhs5XV9UMHpfvXtq09UU
rFdj1JjD757dBiQk8fxnNIhW44PnSLQk9F3GXE//jYtxQoR3z0NhEHbTjDb6nxbrYw5XLf1Ed40F
1PaksqVwtrSAv2CTRdqpbX7ifWtTTidQ8HHO1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eieZG3n0EtPHgZ8P6Ef2UhhrIQM4bnsrouzRvpWoo/KjATsS6VNX+dWcd6izNOTsacR8ELvP7HiE
15gGGx7WPCrxjIvX4s9sJOnG5VA4qGo/v0ZIRUruTCkEFwpb7c2bzGnFwe4rj9OI4Ok66N2dBOwC
Y6P9MRjPnRH6SwqBgrcvEnmxzrNB3ei6LbxtGGDkMz3owK2Nbd/5h+hvW/PAH0WgOA+q2XGNFcPw
dyYYsUU3FvVcvRqBB/E45wC7vsO05/xMDv5buP+cWxf5IvJXJp/PBBgYpXYWfvM6vb3FFW+v96pH
NwMLpFP7dXcWELLgy/GzR/ZiIDa1TbO92T24FA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
SSMl4l0JKPio0U1zLA==
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
