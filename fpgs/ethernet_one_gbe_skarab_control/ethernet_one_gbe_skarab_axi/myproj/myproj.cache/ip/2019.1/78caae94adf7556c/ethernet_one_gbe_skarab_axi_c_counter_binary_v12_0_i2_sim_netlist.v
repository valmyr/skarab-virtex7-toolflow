// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:43 2026
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
dtEs0//p0IgBzluCDK8vt3DgBMubaklPh7l1PBPKFmDdcLs4WH5keQRaLMypsDsHNU5IxCJOaQ3Z
ep1e0IkhJxP9MupMoG5uB4U/1sklch/OC76TPWU1pRUe2/luBw7qLXp/zDIqUziZaQVyJgSmrDB1
fQ/VQBdRlD+YHfK6/nlwU9Mw75TDK8Jc0Gd1W0/nbYGZI+lTNKMbPEhWPXQpcLhMRFpQFTV9NfRE
+UHn3DUn50YNS+OkkbleLN3aalq5rgR6dZvLzByS381NnJbybjLftGrbaxP17ecNXicObze7UDXi
0aYNiRyL43BQ+R4E5l/SC1Y4KXgBiaZ4CxkOsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4QP88ndWYMgBgTHiRFd9sUf2flN9snrSMmD1+fAgpWoXHO8opYEfRmWUQ/OmszN6PtIqdqwVTBI/
nLJB1KpaukREhPEdRYe6+pZ4eKapIYfdrEa1kr3c3T8q7hzfLla50auprU9bmsDlayX8lIEOqgQv
EDPY+Q+4ZWoU2CY7dP97dvLs4tIXBNo5KI8QXTmRg6iMkCjAxv0oje3WQs4w3se8LrnziZC4cYYE
IfzWJ761E2l3wcSXzNPlbL/yFamshsr6llvdruGgEFCFpBREeKLZsxB6RQ/kZRkdaszKnCwam0rM
toK/4M3/TTtSzyR+M9SqOPAGzQsMFDpof38qgw==

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
