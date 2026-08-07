// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Cg+OLP/SIoUY1c6Ani9rGxS6kdlGOSdzu+TXbVawmWZSDN5yJrLvmxRjWBKcwDEO0m03G6RMceJ7
U/ZyT5MPrWVh3/90CAxok6Fq/v7Le7l723nO66kcvjvssUJC3N10M+6yhHg26D/co8y0jqfgxJR+
h2DlgMD5czU7vgaf/OBGhBydb5kJrdyagbZROKemti17HDHRgMID6+K0LNz4GD3DGG4cdx2Tc0mX
7dbx0JAvnOZQ0v/dp5O0HVbAvHqHP8dNueC4Yn13aSeKqIlfe/00HKw5X3FkoR1Y0augSUdn8w9o
Ts1Z0B/lTm7+FQsgja2nFSevJIuT7fBZY8sfFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xCVe+MKtF5HZjCNbWDRu2Tihr6EXFH/heRr+XVLNfB8GGPEGP75o6rXyiZgpAeQ+Fv6hetnaJUwQ
71SnUVJRTnChoZ+uhgYbz/9O0XN96Veh6LAkw9RlimiCl8FLkksZZWAOhYZNPe6stVzvQlWawYsy
QXKJ3o4Zu7CEpxXEZBDraoq8IJYmYCpWoCmn4GQYulUpiC18agjZh2eZ/ngmoQkMhTNFgloQ2MRA
1nINwvYzrD+YdUKS6yX5kBEv5QNFV9Fr0mpYURxoK39i5EB+ge1BAq2Ug6ZnDBTi2n85cdg4nCf9
lUp6478cWEuBYjCohmh9qxmHtbUseH4VDpggQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
eb47eM/zUCrRfhSz2wpd
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
