// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:24 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
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
dXPd51pyv4NpMvqTOXwIwUXuAsasTUruDR5UCek4unDDC67grMB46olynCkRaGsbZwaYCCcfOrHb
4bczmQ06FOYXqJWbNn58V7vrVhjymVXAuxKWdWfkXzXB61Sbd8bFb05t572Zd6k4g2e4lD10J1K0
9ZmOXFCg6aUt/Ac5Pszj4sh6UTuQ8rXcLKcUKp+oB/pyRPBce1cnLCIhSRAKY5k6ldjymUo0IrPo
EAObMKYc46NGjI0lJ8ozA4lwg6b8PrtLDOeWD3di41IzNIR0COyVMGO2TGsAAEbiVmLRfVYRgxuB
fEquO5kBFzuhZcMjUtD9HHAdNBEsWWDOXOtLfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2b4dFaWPk7X2ibEdbQPGRaaVujPw52FgXn7x6LTtK0h6oTvTQOSWSWfpAxnOLYYoI0Fsoj5oWKQh
EYummlkqgQdArmehX4GzDd2yPPuqLM3gQrze+zpMRp7Aa+L9RKw5bPMdPKY7ofoFAg9wOFtpLvV7
MdQuHllxazbbugSlJ+A9wqB8xsWVNFvpL961BSvD7SoYGzfhh6UR0xFTtC+oR2+DB6KaKZch6tdn
NnokA1q98minusMoJOlLfaYudM3LcGnOBpqUfQF8MhJyvqmmjrY+2zohe6VD3Inyv63kEuSggQxC
7iFXNl5Yw6xAoQovMWtFaSN25E2SsysppiAi3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
8u3lnJ/xvzcMDnY/6O+EgXa3YHarTYtc3N/gWA==
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
