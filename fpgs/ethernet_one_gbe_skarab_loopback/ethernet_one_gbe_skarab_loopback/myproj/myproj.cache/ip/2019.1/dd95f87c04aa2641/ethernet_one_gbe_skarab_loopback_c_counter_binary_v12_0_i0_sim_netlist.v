// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
hON6KnFn7/W/sAT03tPLEF6Epx9cWNT+evEpwluBTj1YTIooTVdwXYJRvpMVn4mGuj05P+L25IZR
YVvq9w1mSmNQZU5c+JeKH6/k15WKlhu+Xf/sIR8NZB9xp8I5hj1wQf2CHNCRctV+1H8M6890OQiG
IhlXVGzK1MqPyoNMfrxbVSusmDvNVzhKIt/WmpEt1cN9WDvKGoA8eyCTPFFSLufUtipYIdWkp2R4
KPTsBUYQkirOEi2P4UWAlG4Gd+Y/9ty3VlRwk8D3mUOfmH/e9fzcwngTLBY3DS46Yp8ZoTZ04zds
IxwbqvOQa4HV3I/IuwsLbT2hdnpw54EnfIFEzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jnp7GJzc5GGebjoTSK5eh/9rtsqD3yqtNCWwHhroN64HcCk7dB85AJsml2uP2Pmh8tsOIBSEJxpZ
Kqq+X5oA7eCAgp1YZ4N41478lSC5OCHTcXc9kwR/UVOoWeME4Go9ZHh5X+zbWcbn8ZZR5y69IRDf
m7+lty7qTMjtxXsz8J4h/+8BT++0qbdFfE5qTVAGm6PaHfIJdSqlZzXJHr4i5bCNQ82qr0LI1vQh
N1IHxHJNIZjNabyl8iQ8zW39zqttRaibJCIYgulaLpr5XEUMqrbIa6L7VVp7oOOmOTv+f5biFaxO
f6cz1EdAc44B85KIDPbmwzvCLEgeCCTIKWm42Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
yhP4XwF1z/U4wcKk7A==
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
