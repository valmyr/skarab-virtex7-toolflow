// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
p/QPcLDrTnc4RAVKS2zHwL9kAN+pUD9k0paP6FH27xu/EYw+g2z5POQ1fptwDVBoBIJiG1aGbo4T
W7hAB+KsU6cq+LQGkPNy7VqIUSI9UCZp5BTjoU0n/BGM0JPBR34ewkJuteFk5/DsIT6SS0RXpAe3
9WaYyBgRYv/3cLIeHF0p4I6teqvm3sA5HWSoUDTvuEmS4xMf+Z26yQs9Fn6Uhk1Lwl1I2Yrjd0+R
rdK/O6lnBDcsyTAH6xd24RflikKztWiwLt+bgnrEA/BYOJSeqEoiIksKmDW0z4cKCC9doh8jcd6u
M52NG6AXcCqUtJNO0Ei+TLevQDo/YCRMd7cg1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VnrBFzSqDl9NycN/i7F/wE2MnbLtInZvNcAqGU0FCfOE5+pLxCyzmxKflFkA+zQQGkUYJRP3Tfu2
9f1/RHvNci7boLv1tLBBFny7fU0N5QrB23cxTG4k8VOwzieyvDyZT2JP+uaRZGNDq0ywzHPU8bkz
je/tRlCIV/5qkY+KqjB4RRIKMl7lMXGFJfqzPuloWFof9+sEifCoFpMzKQlukHbHQsq0As7ogrkW
fjArW9tAqc0fz1p9ChsHUCREIuPPfhb21W1z4W1Siuma7+U1sW3UphIGLK/OGRkphVs2Jaq4A2TF
dUv/VAx1xU5pK01vJ7QN0mWimWZzqx+aoh/+kQ==

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
