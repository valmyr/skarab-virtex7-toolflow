// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:48 2026
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
fvH9US9rmf33dxwL8Uzgn1tN0iAtw040PCRdfzBs1sKESUb/bbI/pw/fh95XnwzXzHjLfDoP8TK/
BlnTdk9QpuLNZqNRr8b2cvvd0UT+AfBIB9Lcg/2J0fcVRKEKWEaf7lr4yjpVmxMeC241P70bvI0P
ST4ResM6kka63FZtedsZ8QQHahBxIsJSK3U0XubZs6mMErtgu/2M3fqUr8PiPH35Oag7dT2vpk0K
k1rI1s9Xn6+OXvbnHHLVIL1JN1lBAwWVmvIQvvRZabeLyo2IvJlcUl8Elu2cKLCLeO2QKNAH3cfU
w+Eehr1zBO0a9vtkQ/kXd54LlWI0nVpBV3rm8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VsNCUytrgjh3KR2zPbC2FDLVZuXP6bknMDo+EFc9xjcPMMcQHymSLorJLUErsM05SF0MJ+55nnPM
aD6BfLQuhMFeTVBR2QrGd6shyCvBz1HtexrVFCsvS896Jb0REe1fJAMjgjWDu1VPV2FsFa8R4L6z
vBXCxpxuyxXdqtzKzwImC5VJZhQ7rJpmDwsS6rI9BFOdnrI3142G5eKNjPKJ007dvuVYlYVatLId
JudA4gstL8SJ+ksyO3atem1FL24z0GMCcQO34ZUbE44vDgW+Zcr1Ga7+OUwjqz0/ZwOXbt3yflOW
qwa13BblnDuhreXbS+Z2CpqvqcZRzmt3SjN1sQ==

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
