// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
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
QBFs6QVpwZS5pFQwvsUXwrrf/KE0i177rzjcagkRJSq+BORy+Pa8vWaO9jRnrEtqb61YkorIvdc9
UxONzkULXjQ6zAE7vfV5tyQPmlowpKt85vljWPoUit5ApxsuO+LTCt35ZiAWoDM6gaq5E26b3USq
0IGMlIqKXujTD5iyPPQQIxxN+4eDnrzQEpsAC9hfhEMZZgQjar9wiHBaZK11eBQb6RkkdRmNZZbL
2lOEzAkzxHC14hrENHQ4AV0S8tQojGM90GIWc26j6l5Z7ghnukr27Pt9Im8Zbrq79x4qiimYV/JB
WVxfafJo1WaLz9dgZoUEobHW9rqG59LzLJ5V2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rK1HmkgV5UsmTQdXb8fxeyPQgnyWZ1Ske2JU0/EDYs3pg+R/SQEcAcg3FNlsG8SmjgcvzlT2hyzg
eWXGCEp9N5zpW9YTKKpEZZkwFZkyhUKabVUmDNcMqtbJV5SjdNnjkojcptcbg/JBQZ/8peUhi7nv
np3d28Nj7KOjvb1oXFsWTmCW7nN/LD6BmOIJUbZ4FM8lPrldim0a+mMhF6rd6RUohtZZ8Kw02z6p
Rb14MRR5Esn/A9iKzfl+c+jr2Fd7Uk9duzrz7jzoYIi0Y1M5XaJqAFlX++En/NNZi+UyNdF4k3LR
JuYC0ibYNmaeQlbYdrJy97mpNZzg98OhSHS/rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
E6AjHlK6+a0b67C6nqJc/lw+MtpZhHyY
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
