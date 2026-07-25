// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
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
ckJTKhjMqEtpiOfX5yhVMj1ool0+DWJjzME7V2mT8xYA+0kbvbI6sJe97JUflhKQ7doWKErNXRbp
uQSQyRgS/KDIjpv0dC8q6a/mNrv5tBwEv1VS1srmzJkoLuK9yL+pa0NzgN7x0O0q3N+rMoP2KUYV
JPgLPTlkb6jUdnoVjtIIkqrqK/VbB7f0L6nJk9SXNNXUNw+oEs3G6nlC4VNhKe9tH/7385qP4YLi
c3oo+GkVNPQeDH8drsuUfN89nhNKfHl+uPGVNFkOe8nYliGKnUje30FuGdTv7280LizMzUHef7zX
FbDuoCIZ2qoXierdGIWRZG8DMNKGPWI8h3yfWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEI8IqGHGX0+zIlSm1jrz4OaF+pYnd2sXeNPYkf002Iolvu/rsTl/GSjd9r7tCoDYWoKMUAP50jb
mpSP48s43iBAdJyUL/gTCWEnTHHFdlanKsJttCc68uzjbiEePu15Ple7ZcQh7RAPP6RkClGzb6K7
YHRePQoP8VffjVW36+07gWu6X3XOndohJSMe2ybb28skAF40Wgi1Sc4Tqh6bLuaHZdQUFikyNyTo
/fdAmluFmx3ryWkDUgOyeSpRKnyfqpg+LxMshd8Tnnw7ZV82pq39bWndEK/WzPggRH/GEOpg0P2i
mPxPF76jDxXkWzM3GJE4vzDgU9Ym8wVU8wZzdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
yyT4Q8yNN1zlufbgSw==
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
