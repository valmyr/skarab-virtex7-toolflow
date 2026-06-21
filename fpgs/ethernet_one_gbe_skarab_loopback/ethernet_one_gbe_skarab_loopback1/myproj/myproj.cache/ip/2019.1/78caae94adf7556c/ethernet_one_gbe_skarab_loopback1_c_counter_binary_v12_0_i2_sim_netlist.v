// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:16:59 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
MGlcwtsyk2Jr4Lu3zSmbIVLuQ+qzIyDeoIwax/4bOjB6MZbBV4M6ny3lsLShM069SIcNjAStrq3i
Ebww2VDFRwAaczJHT5o9QiedV0UHWfuQKV8nIJt7q2bumE3h/Xe6cxSPsesCc/DTAkTuJxrp7BPR
SmWtq/OXzzxCVaqGx+pzNqyZCm5CPNshYTgib1Y+X8rBRiJw3WaVfURCwD/bzkXwbIWY9aIabRoT
S0ySN6hfTfqpvkjKcWZrUwhMEdUqQLVaYcsPBUhQbNK3pAIsQRTTcB9fE4eqxIta3+6rBeVWdKhT
5JLdnzsdf3vy8gnorRUPFDg9cPKa9+zt5w5bAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Leb37uyrIbB2uEKAHLb0QVcYL8VwNpbdfmsjJFd/DiXR29DbILG2CjJRYvFl+M6FaPJo3Vb6PNDt
XDcCqmokalrcxn61lVKO+oAjcRveUqyzZLa7PChPAzYwhcqV2hyLmWMihxklgEI749xfq9JRM2Ta
OtIPGWb+A1jt9/pJuSAGv783b+MyAHXhxIQamN9KXB4hHsMDQtivLNX4sro0eX7bgLAo0sTyvjTX
3QH62EWLzA9UC++XEkHzFEHiE+CiZ/SsZ/EujFjBfpaW8eISaxKoIsPqqVP9X0lRt93t0gx581j7
9tzlD2v0M2bmcwPx3Ar7vxpFVI2H7PEU2jTspA==

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
