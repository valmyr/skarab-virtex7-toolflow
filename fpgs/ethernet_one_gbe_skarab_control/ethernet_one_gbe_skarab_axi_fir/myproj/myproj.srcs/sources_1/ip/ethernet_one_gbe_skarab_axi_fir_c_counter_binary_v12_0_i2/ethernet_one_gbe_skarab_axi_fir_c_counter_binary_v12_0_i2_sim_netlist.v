// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
lZadYof7dXLu50fnClVbCb7cSumN6vkRoCezpEAp6tB/zlkPrfpxUiQTtkKfmVJTSAqQ/lnrAcmU
D+WfyAP616ifVpTI2AzGOBOtz75uCik9j8mst/vsmbX0L4maUfMnputtYCsd6oo5jbIyyPzXB1t9
Zil1zRP5XV2SBLEx+FhDdGQ6Ukpp8Y4BLfARlDkDclmlJ1KKtWVKYTX3zF7sSnyK72tUHWU7cjli
O9DlUEax5OkekTF6OkV1GSB63Q5A/JYUcXHvpY+tgHZJqLmy1O5058G7eZ+Fga3haVZRfTLgVTnI
vh/KtuEWfB1T/MrrOb8FGoShfLs7+ytNF4C1Mg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tW4AE14/abpNJzTYS0ZOj295iEgqnPOBQrej6ABWjatPCKCgwM7WpfSjDxuUWhDmLFGPGGCfPxmG
Jp3h8Or63QRJkAwibSvcHZCYKkQ5jNKWdzXq4dIVDkeY5G0Q48+WJkGJTLFuDB5xfK/Z3fmO1Q2h
WyJQYVzM++hNyqGruoQ25C8UDq+Wka/P+RSQ1Vb6pgkmpzKSMjNI47j85Ra7ikc8leHdmhu65WRn
uNJ/o+olwoUBOl3BV1xo6FMgcoXeDSOL8oD9lj8OfbmrSNs7hMjqmcOaIn1/zG+qvSfnSDZR9OKH
KqJK0iGXoAXfsra1DXbrYgtTAf3iaeEcaJDBaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
dQ/DNmti4Da7zuK9zoXul9bexUoR8LWvN8Lo8Xk=
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
