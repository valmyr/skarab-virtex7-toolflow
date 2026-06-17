// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
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
lsk9XrC5YnHFqHR0yL6y1yo+z7hrfavw0u4r34+JDgmzK8iTuhj84EbF4xcM9sys/+CKl4RoZmiH
l6IQyY8XLFPVVKk4fy6GbHVT35IPy3NfAnRZb3hyib5EJaAS+I3h2MCtY9x1bVkK/nRHNHGNcwd+
DTZaCDY3DJ8V1ZxUsbbU0QNSW7gxw/Io3ipw2BSIhHtSX25D0dGl7y471YG7mawfFO9zHN+sdcCw
PCseJqMhZZnYF7b9WQ3mj8gWEprqAVuJAlWhyyy8i+zCu8TnCPvC+5exUWTAU13zCCFl+7VQfVD5
TS5klTM1q5aT/BpogyYdMXUbVGYT7Kiz8bU1AQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Hw1GBFAseqGmQFMEWtbJAe/VpRQZpkHGAEVP0tvAN0vBxhbnRqpKUj5t3eO/N97UaQ04Nm4zl+h
ab8I1vLAMmbPVy4dXKAFYgONz/WihJVU83vmJxHA8xRctKfmhMRGq53CmypLPH5Pqc+E20x/ygJI
vmCkOgh7VIfbWgpCfnKQ5Z+CgubXWToLf7VX5z+wyAC5ag16ykO7amg9YcA4tIzVEWhvdTHPAIeg
nOYDlufHW2ogq7dDWDp+ZHw9pMVKTVcs1J4YThjJ8tWzImTaEujXREAA8p+zAIKnKVvBmA/38ysi
Gy8rhgZzPu4brMsVKJYE1DguzMMQtH0a/cUJOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
wZR8aDs95rn2lJIxjN/k
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
