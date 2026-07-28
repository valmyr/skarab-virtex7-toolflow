// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:11 2026
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
faMtxU5otlRMm5NZYvRtL+t/udZgIySimihBh8el4fjnEISBVBA50D0XJWBrXw6h6gXNBCq3nMTn
U+E+awSuYxvHBjcDdE4FcgcLnHqBU9tq0ORM5xcggqPxov9stOqzrECjqDjdlG/79o52QgikMqL/
8AJYZY9tiPIosuWQPZsnc8XuuCAoIPBfpWxUwQXX7CtUTqVo+vIUyjF5DjVD4kMX8M0T9OpO2EEk
vCU/AL4EK7xGE2MvD586eRDF9JPbbhqSIz/4M8VIOB8qw4CeeK+eGysrKH/w+xKB2YQyP70rypXa
5AzLWtIYn0pZVRgaKgCIr6LaQ5XM6sEg2dfg7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VF1Y5ja1ptMQ+gASuIc1q9wWtuKTITF4aONvlRn91Wwi40r9l9hqAg3bmJzp8r2xW3qdji1VOs7H
h6iWWxmXsA6GcQH5z/mSH62veYrH9aV2RS2a8unhL9VYRVJMfK+u+qaEPsghLj3o1o6QgnFekaI5
1YLhh5abplxq0fayq7WF8O9z/gRWbSOBRmBwpTmRvg4W7TKzSNz6WUO3sCWjntrFQOMqPrwyVe3Q
ZchAZlHRh/XMurW/0xDARsw7koS6VavKPoCo/TQS6wCpTIL/DSP1JpRbR2aJH6vB6Rb7LQxesITF
+Ju4qycK1q8D8e72Ay9wvxXXWmMw7UuTko6HrA==

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
