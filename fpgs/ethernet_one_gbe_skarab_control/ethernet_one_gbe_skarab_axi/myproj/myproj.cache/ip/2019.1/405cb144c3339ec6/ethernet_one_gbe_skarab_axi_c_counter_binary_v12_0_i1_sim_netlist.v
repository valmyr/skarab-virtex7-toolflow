// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
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
MjlhcioIG0cMuRIbD5rTQeJxpjZqHCnUc0wpqRQny5frNkpdT/3ZyMHMIxCfz6pY0w4GsDcySPra
qVUWeCuziKSeZ+UPEjbuD0wTLgLfKCPSK8Fdk/mQsndITZDUE8YD/m97zezJECd+qNmZlBk1ZGc7
E8tco6auzgmVDJpzmWCdAxXBg5gC5ZpoHtHgHv1NovKSrOhZdehi74QWrXmh2RYSxzORHivLzgEX
bc0mueG7yZ+Q2JaZQmXhL/6tQNMnT6XJOp+CzDt0NZZPmTbAuYrwiSnWLYqaqk673PCGDS9NyVvK
z97YDjWPK8ohlEWfMp858J7ka6AcjJSdkwfs1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xdWA6ZW6NWhSGMyCUf+by33n6xxPr46sce6tQU58+PN7xq8R2ISot8yueLYIWV9T/VqaslkrCebk
/nR0fHv/e/X9gsd9/F3RV9HFEI8H9jpC/5sokcvJcfbp5xojIhJNBinZzG6N34A4wJ5T0TfdgcBo
bLEAmMbU1lL0PDdAq7Yk8cF9VbuAvR0EVS0nGl/7dxu6aQW4Y05jD/mF5kDhiRuI39zQfLcWfpbx
QJPRzctRTBGliZcyAnHuP49/jluZerTrJCr0FCUmKf+8jrWrd9OHI19USW/z6HCpDRHPUv3II+CZ
LJLQnh6ul/uoMGcQvUAEBiKQiWJcdJ3hEXgqww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
oD8MOnXjoKuctS6St5MB
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
