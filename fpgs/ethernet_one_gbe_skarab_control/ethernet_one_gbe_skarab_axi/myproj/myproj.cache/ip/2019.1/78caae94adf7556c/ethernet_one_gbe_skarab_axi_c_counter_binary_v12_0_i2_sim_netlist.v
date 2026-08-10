// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:33 2026
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
bk4aVbjwzLhR7ipbuAzSLZ6qthbEk9lrvJ4Gk3Xj1EXIfNSsYmCvgT6CDwGpUrKCNSbFbI+suBmJ
DE3RhmzQwMEJ2bpZ8jP+799E4tOtfcOPqPmwNDOPrKxd6dMYTa37ZUVU5i56BcfFJs2rLGkoISQ9
S1I68QWzpgtql65ZTFoe8/lZ2qEaKFsnfjWsR78uFcK6M0Vu0zLjwkU7Ol/NkWTohp17dD6oBF1C
x2uadpxCWRwlkoCrXb1OvMdrIDuy9URJ4YdZzXoOpdwin9D5rjtSia7+5uFUWY6ssXeW5qJh2xAv
AmwAHOSDRUYdplRpvxyxnOTQr2zLKuj3o9X33A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pObeGrE0Xr1k8qwljUC8gXEqRcGbZiwzXEN6jGNOB6274NkWO+uxZVcnpLTuned96abTCmvASDAs
NVToTgSyrOJryo+9BJcq+aEHP6ctk++fJNTOevzxajedHPehQPy9pA+F4I2OTW0fOasNfSASh1/h
RP1wSKCbRWxQP0xV2aZ2le251Dp3snXj9TQC33P7lmO5vi2zEnfS1Zr2c/sVhxTJmlZwpteykqL5
rAw5UbNajGnWB8yapK87AaVVQD4305u9in2WJJbSC4iBuFvr5AdwPJp7pL2ldl4dBksWBtXB0Dcz
CSM9zh1h3lwyu5+dsX4D3UT0uR80kOzHvMfOxA==

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
