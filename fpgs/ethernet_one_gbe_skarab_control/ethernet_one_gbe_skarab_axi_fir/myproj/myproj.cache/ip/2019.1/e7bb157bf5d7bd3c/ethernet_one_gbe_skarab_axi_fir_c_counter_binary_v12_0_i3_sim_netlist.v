// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
pIzTq911QckaV9vvubmHqEG2PB0+HGVnYAxGfF/AERblc0hdP/Uetluhzlui5E9JbPXWHa5tGSj9
Y4i1bPNqklX5/vIqqTq5AprpZzOqAxKkU5Vmfqx1lHTqZRW2OICB8E1/DKwJ93M2uWWJcy//uFpe
H2btknA/XFWvKHEH4b8aEDkAmK8nC9hGjePADoBLaa5k/jFrg4Qe4l+JP4m0UqPsnisPack1eeoO
1X9WBnp2tl+IZ9Nx/humcfQ7VwFe4aqFQfBAMzpMp2zvYSoaTTtlyIFK+bnsqjM+tCtK4IHl68SH
UQFNMZxcwtlFeT7U7PtXep/XvsX2fryOcifKGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KcIUyXm9maCOQ9NcrzmJGZDX66MCBqo/d7JbTjHwKWajgFAVbUdvDgMuL/kdsQ6gntObRDiWDzmF
SqSpSENtFVJI2kDGI/qtzEZY1d+8IFnWuL7MhyQJgRwh7Pl9jyebisgfH94fJuiW6B7ygmf6rnM0
/zXtqCxGtGoQL/PxDvRMQJFH+N6V09CqaE4eBOwxo8c5PgAnUsw7UA4METR4AsuSOzBDVlLROnwk
PoUENr/ZsVR9Saw5gk+9I3LGu54Y/SmIO4E6f/ePodzuRZdkJMypS+BaRUyrbYuc7ehLkTmoTqko
9tSaYOba8RNdDNLxnjavd+gJYlKM5yX15Xf6Hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
DPDZ+zdHYsA5cAiZ9GAzEQoLORktDn/D
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
