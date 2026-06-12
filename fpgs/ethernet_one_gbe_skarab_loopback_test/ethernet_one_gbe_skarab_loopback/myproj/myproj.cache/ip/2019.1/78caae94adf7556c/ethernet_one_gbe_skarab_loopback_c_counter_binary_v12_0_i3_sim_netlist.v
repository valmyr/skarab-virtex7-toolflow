// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
rS8AwayPU2i8nKgwrQTXTTth9h+vGNJ+nkr+VSeK00Gka0tr3L85+7NqWeTiLvbYCftN84vs/XF2
DMOi23kU6shS3HpZSYDbugyMXaUtT3p03O8QqFkd833wCehsISuQ7UaiXFw5LtCrVeiG2A1EWzu5
X73kmGN4ORdOegA2EpG5OrOxH+eU8HSVsUvBJt749JvWB07XhVwFk7smux1vn96J76UGymfafXcE
aTW5zphapeRn4IFMN5L9OICwr08RiJyWUsoc+dIDBQJevoY5yOknPg/Iduy0/cvRtC35LQUvN3SZ
gSztDPXgGKcd2zSeY0Gu91XPkHtOt3KhhsoJgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QLMiIkh3ECHTOUMdx0qKsoAHEl3E9bRg/oWlrVUTIAIbVfdRjTFIycby1r5PJEw8lVKwktJ4SgFa
FPoZnyXJC516MVvMbmMFCSgjdfNmd46MgX9O7NNRahPNB51f0xKOjc/dJc92MA2BgRCvgLMjVAsx
T6BxBSJLlHB+sz4kOGuomXDnZ3JvwLagffBKDUkPsXbgsDgOChBzMUU6R8VbpoAo96fb8AFxmqrQ
FS6BHLYY2LA/0FHjqeNkyVZYS+f999RSnvHg+0NZMT3HPfSAo8pgHhQwHoiQqDNcy1W1Q+azaWG/
UCC1h0c909zXMRkDK8zfvwxeoVdQMw8srYWQSw==

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
