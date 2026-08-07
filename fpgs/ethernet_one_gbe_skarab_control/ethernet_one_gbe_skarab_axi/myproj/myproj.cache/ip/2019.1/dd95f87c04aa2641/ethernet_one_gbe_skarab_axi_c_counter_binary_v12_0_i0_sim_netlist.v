// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:21 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
OAOcs3Wdh9tt9nfVl9OG+n72nwkk2dqAPGTCyT2WnHA4ilecLeB1e3G677ISLO50wyWs8znV6Kms
Sh3/LbUiz9XVOBecsMYYN0f4+depWw851mv3APeeCujXvcncu8vd0F0L1Uc6QTv7pI5SQoPXwrbF
t/JSBAdrnf2Vb/JTda/huKc3PFVPubGSOGzwNK/1b8JRKSXhsml1DUT4EL/S/JBQwioV1wgg/l3R
PVIs2nDs2AK/7t4e1YzwqiKpoDZIMxtLG8omGOJWNARyrRzJ9WWa8ed85PM7VfdPF8pjga0d3gt1
lU2tUkp2ETUMOSijqWJ6SGgCIccKGDoG5Rja5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rGZCwgMjlTUwwbKNZTr+v9FPifcMFO4WMNi4LV5LamCym3Bw40S8PheNigk7wWM2pziasJFuvlHn
iJgqR814Frz6NDD1pVbGOkCx+YVt72q9RGEYkEhZYxhcLrjNXDEZgPQaCYyNamfZYXgmBJd0/67s
zy8kBPSor/jplH3aZgoHYHV6nuhh3EqqbPode7ZucXWJIfclnUf5c9hIOhQ7bJlNpyj9DqKowPEM
2A3dia5v5aQVEE8gDXsVRStNit/0KJcZdIxJxKZZQyLC4z0sIt0MPE4uY/kHygatmt0hfPlz0KjI
01k1gsSDKpclYXAClDx7tiYWvnPXCxHoeV9CIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
ibRpy+/3bNoijVw+bQ==
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
