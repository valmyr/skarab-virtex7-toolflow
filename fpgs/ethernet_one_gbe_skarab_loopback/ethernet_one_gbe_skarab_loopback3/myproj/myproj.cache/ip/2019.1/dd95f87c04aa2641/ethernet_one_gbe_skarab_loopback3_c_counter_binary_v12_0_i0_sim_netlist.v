// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:03 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
cROL05PQdekzgqyeEKfqo7aKAmPquvCYGmyfe4bttQOtsWNOAHtuOKlW0d0jQJYZMJT3SvhQmCZG
aHwAuU9piu+uoe/OudtFnFvP0pg/e66B1a2ikiIllJgW64EWbhOV+3tgAVEcTaL+bGo0RDe2YlQO
WkuLNYbIxxBntpQ7Z5Q5Mj3fdu/7YVoguwyi6tYOD7E02wvU6zFUzQHaofr85pD+fyJoKk7K18QP
qgtO0UPXjxD7bqIVGigF6Cq8ACy/sHI19Ez3vFyplq7WTJCQdz1HFSaommHVmOfz0XKmICILaGEB
vpcrhrFxwi+BNTPhIakf6JMp7iookGapzUT+MA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5WZJFujTUjEFcQjo+szc2nYNywnIrMAiGyer9YpgT6rKm/glOi//6zxYmJNpCBXHK7/mrkbgbr+p
7ADeaImvN4BTmRq8qYreL1RS6XoX449AmlFEW7QG27ZOkymxAN9CxLpP5mBkWBiI1xqbrE8Biho8
tdvUXCcpPJEEGJXiiebKpXAMfJTKTt1+74hg8RSIT8mmN3RgYiEAQkBkLs6P8pas1LPiegYb98fJ
v1tvSRYIFI1/oGu/4SyQBGbd6fUItBzzM6l1+4d2JgJ9Qr8uBWyP9gla3o/YYy5hO/mcJAddLZ2O
Nw9rBJ2rEFUEuGzvJg1kJUkh0dOsGyHWUPhkRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
cgPHPG8LelvCBWgeZQ==
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
