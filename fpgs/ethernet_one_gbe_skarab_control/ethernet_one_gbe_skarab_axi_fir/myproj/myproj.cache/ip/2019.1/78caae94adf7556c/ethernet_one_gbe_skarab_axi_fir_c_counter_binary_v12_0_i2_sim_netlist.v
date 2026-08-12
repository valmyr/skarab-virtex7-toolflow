// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
aigsbpuXLUJq7osKIfKFaGAP7ux+tWKk7BpHuM6gQSFGWso28Zu0VCLT6w65M3/mqJ5tnkvOSLeg
OJTlK56QwgJZu6/1DOt4qQo8FDha4Cnv9TigSkVVpoxhjaqE9pd1bXSWL0iovvdDj4hKPvIw6OR5
g+ecXcWAueMqA3iCE2/hUvFbHgFwnNUmQEesM8oGHFpl9JRKrgVFZfgnSAOquSTPS3UH5xPaMf/8
U7Ac4bR8EsVg9zWWrg12mmMBklxPCKulSWaxiA/pftOwAu4KukqRUb2alpSVxodD/PHkIoojRJY3
q26pTafoX3dziKNVCiJSFa0rIbOeQ2ZSMw7sCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ES9yAQ9/JCwJB6tlhcAwdN4tl3WHd9gr8eIUBMb+Y9q29cXdDkOT3T7W3YeLXBCewLS8Wbm+L6BF
GWQfq79ltn3ALagGhXlD5FfRXmaTW1yQwtI49JyEPWKfcZyChvuJxIFKbzNPTnnBfP/eFsEWZtS7
H1KNtwWx5n5CfrfjpBfpsGnYhKZcVWk93PE6ndUpUsTKmA60RGwHDPVp6v+kVcc9k/HBpwKqXW/C
18HXeBgYGXFjVDQLngSqQWgL2+rjZFP8GNd5N6iRXijEpZuQSTsiz+rVKww51C5aYAEYSrGs2919
2j8Djrvs1AodgVVKQJ10BlK5DX6zf7KaM6TVcg==

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
