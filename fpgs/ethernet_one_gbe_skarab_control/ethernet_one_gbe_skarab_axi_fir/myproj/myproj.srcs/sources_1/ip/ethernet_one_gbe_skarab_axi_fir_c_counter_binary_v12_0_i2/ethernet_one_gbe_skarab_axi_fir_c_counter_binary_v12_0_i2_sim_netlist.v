// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i2_sim_netlist.v
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
jUNHZu8nZ5tFH5zjuOaUcEWWFDLV5omhz+5fZV9K3f1mZTvON50ee3ecvjHFoizCGfB1/UIc/EaY
RPwGAFu/KYA3u6S9vn0TI7uycd2Y2QjpCWuYWgR/UZ8mO1E88gTfLmXlnVgjsyCiaW4Wi1z+ifsl
+g5OOkETHBKotQ3TUvx6zi5/liUPpy7f6K7TGGWMUlG2hfMTPXtE6X5D3Cu+64GTDLs4DXcL802h
TbSk36mpk0rtnmRC+DTqmE6YNyoakpv9GfDoizFYJ8Q60W1eL7AVfIO0BCidhXONTsmijMg9g6wX
6Ls791xC9OH18OWuGn8FM6IZLN3TSowGS2BgTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYWYU5hv0/BVndNMs7WSOShYBb6G8DfjYVorjWRmVB65L2P5Np/H1+zjbiC4X3luiHwqRMpgd2/r
wH6dxbsoC+YTx0fcJlwIKdY0ygDzRwhSR5bReP+pntVVEcqLqnCqX01e25VaPQyaZnwIwDNB4134
cEytjLrFk6g/EqDBcSqUPK+LqImLx156VxitmwIVdLh52KuoF6bcaA4Qc46XZvdv8jqSmnbMdY6v
nLRivAtJuNi2tg50/FGMon7BtAzQguhtucfzUCAuHbKsBBLMuMN6G4qj43u+XZhUT97tDgcJpFwv
sURdlI19CcaRreyNVcU3px2aD9quU3fMUD0JIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
T74l2pzAZHiRshTjx610uK7OkMWz/CJMKVyM7TI=
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
