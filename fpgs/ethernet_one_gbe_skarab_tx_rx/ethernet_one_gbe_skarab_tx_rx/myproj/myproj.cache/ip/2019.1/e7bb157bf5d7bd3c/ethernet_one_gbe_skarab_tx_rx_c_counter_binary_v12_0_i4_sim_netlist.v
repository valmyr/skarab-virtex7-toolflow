// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:29 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
mM7zSctALoNJwJmtfUz2aiA6HiAs1o5BjSg+u88GKZYIiUW+f4yVo8P8rOyL9IKkfeyCEE/SwHIT
76r5+Y1e+R9ZXg6/CJz4R2IxGh6Tny8xr6gFfCzdQzjiqonsD1e4olgHI2M42qYWfcbMdyq2r9iH
MQgSZCuRUWLzkjw5kbuonzHXtKOHeW7EpesbvyRLyK0unRWwrRvv5uzXyJhuFm7vUDxiX69UCJLL
O9YZ+UbBr59NVtkRZD7XHsfWpgh1x3EKsSeMrJr5g5ouGJhFV1cl7Tw1U/UvMVGbw0U+bGyGdBQc
yINaG7FyRrCjDozWMtIQ/QzoN0HNPlZWptFHYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r+xDabUq7AuA5BojrFlG1N7DCuUgeLlIWrjqkKFTphsFGhow8kn/u/FMDenmvq9ToMcruxa5R2ty
j+KJoI8UPChN6GKDRYh3urJK5VRkssRHOSRsQ1vtT21tQhnM4rQgFIlu5nBgS9ocQE7qPwQzxw+G
btOtk5866Tz9VhNmzQANTbhkdJpWnmd1z76PJOZUupaeouj/1hTCbKaSMLXph4Hf2ceLawLhSrT/
b3iXxDfFGPW21Ftqf/bz7OlKRfDLoOrO43fAnV3RJAdIRB+yoNX0l3W3Ha0JJrZYnSzSc/gE+il6
A1AD1guZHK+lR+mEbk1V2e0lu+1ELR2P1EK2zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
+sCQYmOLB4boVw+3sKkUa6vOZVldB7Ak
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
