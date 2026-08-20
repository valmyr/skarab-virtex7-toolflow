// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:18 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
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
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m92CKz76eJZ09xsVxt6gLGLPzU0eWhYwj8jx6+hbhUanMUFB4PSaGdBWmm/J8Hmuwo3+CnSRmzq0
cIZIMQXEH+BNHNSvW5vS/M6RrbIxk4x4QHFOnNWPu3qaULsBFJk7wMm021vynmcCJoNYZL9oEgyC
Wsmgcmcwwkx6Jmikk//pRmL4OBpAYETArec/NWDDILWipJP6M5/XGM8Q6CNepS/RIoS3JKKqHH/O
y414MwTY0oLauL5luLXxS691IdEOiVpcqEdL8JCf2Xgc3mMAlJd3ppjKWMPUDL2WmJf+ee7NVupt
v48WsSZdoRBrb37hausoi4zAgVIcnjqYb7WjZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WoFG3PqPawqwSlNzajkfSmQVv/tysWNzHUz+EA163PsmwBBF/uqnJRPyQx5UeoN/bs9BFSX3xWhI
aLARz4Sxu69IVdvN+amwR10Iamfz6ONO6DF7jKeWgUjO5uz7r/vO3JgiWHJEK2t7OqofiT27zvuK
cNJisA0WpaLCxYmZW9ZNq0wJe9pmHXaqGCzDB0/tlDcheYdAGJj+d1apHcKVASJOG/0aVzhOgN/b
dFVod1KCsofrMpW3GCADTfCq6sWGnzTKSDntK4UJLyngYwf+9HdfngFPmSGxfAlOwzpxIu2pDXch
wWCYDlwvaIotcyaPKp3SIdtIa/Ct4y+SbJsArg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
6rnWSNTZRe9DoMPPAuK+haJt2ky9cd7P
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
