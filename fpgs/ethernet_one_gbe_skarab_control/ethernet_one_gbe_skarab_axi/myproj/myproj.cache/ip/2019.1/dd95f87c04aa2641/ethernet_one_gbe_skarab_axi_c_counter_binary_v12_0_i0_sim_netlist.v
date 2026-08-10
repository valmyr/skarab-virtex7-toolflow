// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:56 2026
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
pxZCOCzj1FzD/DjyD8fm8xjSjvzsyVUF0aQsUT50UqCnXYVNHhhyTF/jIvP1DLCK0DHFng2KoGle
QgCmxnE+0/7uIp32shhcEnDwELZ/lXswD+MLwPLmdsbnuLgSFU0eB0y1rJq/JODOkNTUx125DVPe
2BTDkZlTXtgGdVRTIgphs21ckPgdaBEVQx7a1NajfTBEfTK/YkfMTTWL54qbeyTkQFsqRBo4bcrY
ILezTUf0eHIJ/FaUu4+d49gmxsYtbUhZ69f9HK9jT1h5u+zhbIZGnpioFQXzz2mY+ZaBU3cV9jj+
ACQggOXTKMQPSC4CqSgFpNeAVNnck2Q2YOi5kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s16Qs4Z1jLWerNvjgp0LupLGtLQhW7HmtDwnbwTPkv539lQdSpQWjQOORnOTufE7ZfX4P8VAzJzk
pWqBjpa7g4Ii8NN0QnXgIMbACzSZA2QqV95feXkF+pXP/Us+MhsMLFp/fHB6QH8Q9m+I2SbihLT9
/lJlO/jtzH5qmohORc6/NT0H72fdKvcAoc64U65gbSRbmzkSvZMXOKDRAnpNX+XEWGXBaOv3I7yo
fbKFhdCsfS1aSnhwGiUVrq3Nzz3hLs6e3nWI1olwnJxbCib0oEalqOTc4z/+1BeFdqg3hLntrxnU
JbF4zkFNzy6w66V8WIGmKpqi4pLcYHcV7WN7Ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
sGYHSQw92z8WCM0KCQ==
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
