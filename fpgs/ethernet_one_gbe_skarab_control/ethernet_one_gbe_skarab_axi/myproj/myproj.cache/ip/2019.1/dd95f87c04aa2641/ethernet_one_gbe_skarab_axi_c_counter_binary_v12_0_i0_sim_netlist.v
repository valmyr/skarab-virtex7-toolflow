// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
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
Ifc1AXLge+jG9+SjidnSJGlEaFN1JwVfHYfOwliFn9GTN172Oe53a+LY7b13LEs1GCdsACnVOiHY
SZw+5F/kpaB5ChIiA98882emZG6qtGqAO0Lya5+vFOJt3F7J2aOCdi19XQwhCPsPVe9Pwgg6HQPu
VoYWYWbJjHI0bCNslnms+HazVG0U3kKiSyjH/aGGL5CopC4+/Br/r2YU6H6xkDd7le4AM7wbVuZ/
Eo4HQnNs31RYS6D6zzDLpYiACbIj9NmNNNFm4cNeaE+HojYrwdQpbCvhwgjDKg0n3IJcR9sUNegr
gbsdoO2XAeOuAXRCls7bROD4SKdWRM8yBaoKMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vxn2aju/fRJCn+Y4dIrceSqDQIR0kBwFfB4TfEF3tpGqAJjeZ6Da039Qw3EJgdr1srH4sy8p0rxy
78jNy/euwcXTefhGOn5G677FfqGXKh4B0dUMa+GNW2+M+HMMyg4ZergzYLNYoTKBsIMHWtPVwTAy
dU+fKBNoIV6RF0A7o7b424MTg9Ivo71MtmantXsYIYnQLCqisBX5s68YoOnsh3DW6zhPP9NVJ2QD
L8MQRAwHRn9m8mW23lz+cnc6n8FJJEKL7KU7szsZMbkLsWWiwznCcpe66Ba4n9RdTf2EgsY8m2KD
VBWUV1+5uRl/wz6+4wNSmprxF8qAH+PQAF79qQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
nN9rRrmCVrEFM9csBw==
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
