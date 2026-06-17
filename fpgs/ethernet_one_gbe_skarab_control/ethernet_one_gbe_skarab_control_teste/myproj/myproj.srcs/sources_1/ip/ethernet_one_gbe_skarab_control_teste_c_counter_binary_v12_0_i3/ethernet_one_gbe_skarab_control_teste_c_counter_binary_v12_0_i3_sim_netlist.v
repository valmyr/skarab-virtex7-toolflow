// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
NYnRzM/EpxLaT3NDj0fahvgph25uAZx4kzyoSL0r5xJptePG0AbNeYXJ1Ew2Bj5SH4KuWho/jkJW
SPi5HaihZWs3+jh3tUqo128N45FZAJAWZ3pEdMtqe18ugcdU+XIv958kcj9OYuYXHH4pME7RO9VE
DcF3SdSB2FG8bjpKX9wbRN+KWbTAmYG2UXwNHYI8iLDvJwXStAgxWvI3V1dRMpN1RLdQJR57b+tk
NyNHJUnRWhRjp4cPQqRu46oPLy68XSIkVLoX9Vfe9HyZ1p8GyB8lgQG3Yc2w+8/RhQdNFx6SxpEc
ZIIo9rnuvm7nr4rSQ0o8uARqujwrcPwD5wjDMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q/g3ccFyIUPThUcExAlBNKS5UMF6KkiLbs302nO3KAJfdArQcgKKwS1Jk4ga5WhI21zmyZsJ2OHt
9KzavBBiCwDrWuHutn0q06bfu6LtAbq70qC9xnLVJtHt0Uj8CeCIhfAVTVM5zbBQmO0pIRF5RaOs
bb6LoaI035IXchkqOQGAoElqmcththfb2oKQhYeDa0o/7T4COyrLMh3xWLz1Acui4GmavPLJGPj+
NHw+aMOWGse2IXUsuZSR8AOZvbMjo9Y1ylOVPxxmH/iRWyzwpETtyxekBZtLs/rAV/n3oKIVqul6
tHK8Pqs2ZehY4MkE8uFAN3XgJwbYWMJfixhCUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5280)
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
