// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
XnDpsW8TJXR54EdEhQbTbRvNxd/DeUlfJtmCB4z7ZZnCl2fej4gtabDOflWQGoDl5/IGlBKmi2Ok
XIR9iu1BJNSXGFADS8Vnus5o/I8qssvAsNolIQ8TMZwXQ0G9nB4f9p1SEd5f71y0CAqCsHhTw4sZ
2/vFK6FsXgWE3tFHFIcw4AT52eSWAJRFkOu7CUqLgz9Yz7jSZdIoPK4UHc5LOin4A7SGRvygC3p+
H/MrDRFChpOyb1XBEk04yMI0wuRqA6n1ogGWlpOdyNXt96iCe9v5MftiEEP70mXaH8wLR/lzZ59Z
xLbn9V9rJevPiqjrrdr+6AsiRxqQSRhYA+DxOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x42Z5Ant+Mes0WWhu61YltQoxOS9P3EgDe3SLDABzwC1jodFYcnzMy2MMST+tkYTJs4qRcmJV0aC
Ld5UkptKMfRs7xhHXeNEiBlvMBxEkuppGCzmSQ8qd0ZJrpVCAewfAdbvEyg5S+33a4QRSTymVf8D
ORIpBik/bM0Sl4fuO6TekyTij/SN7or7XYPyNHyC5tb5WXgGaI4qeJodTUi7dmo4rOvUy6XSQVWB
xIo6ij5gf8nqaDTPhoqqJkgOKc2FhoVmTYsj3qeblLtN0N0Yt+ebRzBxUkegaHDSuk+q9/5H1uNJ
4rxn6BYrb0bLNYEB9R1Jed4xW00V1qVQXhGU9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
Jd4sh3ZpkAkrXcImJw3f
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
