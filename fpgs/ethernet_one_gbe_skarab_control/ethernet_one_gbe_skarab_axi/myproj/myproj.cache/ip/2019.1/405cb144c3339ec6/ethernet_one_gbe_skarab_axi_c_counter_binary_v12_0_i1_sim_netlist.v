// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:19 2026
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
IVB+bxemAqmXPWMI9Gk0wEG3KtD6ZdsbPYa3OQxukmR8kAtwd+KnCxmoaDd8nAjth10Re4VXkKAn
vPFTkkbRLhOgtoM1BWDXC6fcxC8zfRHWZbfnNRD99UJTWbEUi7CKRnqq0if1KjaqLuXcuhi7VAEB
zbahB9i/6PEoBdABk8GknOP7A5MU6A8Rpay8878PPukM4wfCX4gv1/O5LnZjghu0r6l5vGUjf6R+
DEhD9r7ALGUZGgI3fFKa8pKN9naNwVulk/GeJVbta8YPeTu/coHHjMppooRdLC5sdb8ZfT28lUUO
7DQ7KfPPKKVDltUbhNqRTmHiZpX83qsFNLqC1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
smmKJy0MpwNxLMr8gDu2vzWWwXzoov4RDLNZpdo6dxLToqiZ+XLOIuXiO8K7nPw+qioN0Ms6i6ON
HM4ab0JTufFvDIyKHNHRrW3gKR1P/pI1q3uA6/XBddlwWSbABoFd/ohmc0OZhaVGPwaeKRDKgJOt
fJOy8tURJJ/REEwaeZm1uCKQxxlMeL/j3umq5Z4/I8JryUujyeClJ5zrKKlmCDWkl9csih6DrbCH
tXiaYQnSuKnVhJ/fb4NXhKZCB8OL2SCGxE1X07zAZUMHACEHZXkdgNRskRQZ5kzT+5ZVWo2fNAV2
Q0+vf2hXrThPXMbkRjB7Mv9ZEEIO7ZljxaCWJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
GdbjdHrOHc6umDn94CsrJHDF+MQwWKQQmssdeMeBsH+q3AHGEVPZfvyq825GKXSFzVjTk1YSpt1U
wfhlklKF6Oknp55Q1sHmwgZC9JBm2nPFfKLEsTMJkL/pLLwt5InU2QNotZh7c6N8AMZlPrnMLNUV
/iJzLrzfQLw2W8DbL3BxToWP6LDU2yBjDtJHNHrTcw71NgGhgpGaDG70Uu2Icj7osdZG76x15Qry
b5XcjF3z7yuor7L/tgXQjzvgcnT4frlX90ZquKo8Zv4s7FlVBOhfW/yHACi0TcYy9YirePolTyNM
+yQ4quvqgZZLPk2Q8rPlkSNE1kOvvTgKXNwKiSTzWxYjWcUlN6GuxaEumRYhPqVf7vRwkbs2725m
/tCOJjPud3bQN9UOwXbIEa3Jb3yK1WiydFnLTjgEmsr0xgFxezjjIZBYU4MI0B2svcByRoGONkD+
B/uX+x+misZ/LoHfwk8UfEdN5UGL2X0QDSaR6rB/owgecACONxQSOTymQvkdvNgFyh4bILOI7T5I
AspHWyErJxFV3QLIryJqd4lqPZwAVCWEfrjKmQvgsl8/79p5stJbSzZGqfoJCOjdBH7Q7HkLX+AA
AMgCCG0xZFtHZa8ofiQjz6/Ehz3M3CZjwC++Cu0d5Gwm/3KkN3V4MV1x8dLxYoENt6jYwdannL6Y
BBdw2uyurXsc+P6lGdr01OhMYMynyYMuk1uIHoufsvzoZZObV8D8tR17xG/rRdi5yKMz3RFLxydX
qfalmVYX/ZzBKWq+co85Bkq7zlt/Vr1g+uSU4MqX7oz3595HHvFJZyag7eYPQL+ka47Izbxf4e/Z
7DRxYCfklfrYfnZ5TznD4B8gNj+OyH6xtwNAmtVQRnmmNFaf3VY0M2aHFx5zYR4bxOVf3mucU33q
FByY48bCkMQiBhSUd2rvrBBsbJlezoYFDU7HWwfMMIkURO49pBXDXG0WGSG3hFRoKyOnrw/0Dusr
Gh4/L4prx0D6BhXnM3O0GMIIEn7gFbqvQziiXR8ljjfBYuOwxIvPPkdTVmtq9QBLf9or8cdm2q5c
fQ0Cj0qPtqNdJE8fC2KLlZHeJ0ocj6cqv796xindzO4iSXGdInyFB1dHTAj/g9AXJh/F3QOU8yBX
ctu405fTcaFE6opdIQcbcGVwUHNXJeDbFrqxNpfCIGPjjQlbSrTMDWewQlLGzRDQHgQwbVPHFkxj
ARkDpZtTL8rE2Cx6gUKl0IPPDMwryqVzYNbwHMfT/IvP4znComgJkXPhR4Kd9p87mqClXI8R2of6
8xvsb48L25scIK6wiLZC5lzR+1xK6PC5ufz6ZCWeYe1AIH+KUETIkltKndWX18jEDlLJRcR/ksx9
zW0SOUiQOcAu7mMfMCxMCEX2/BLFxNcPgkVGf4I+z26Gy1sSeeqG7NuyETlK4rv0512LCPcybRWR
CPcqyTZY7FbNr/iD4hl0nKNEFGeeJd7QbodZ0zlhSUE9b7hempxVySP0Rtt/fGTTmSopgciyQpIO
aNrP4ZSLJ8VAHYQEgkXn5s9N0uXHbGaMn4Zka2qmPr1oA3TPBhOI8pxK+7KH6L+g0asrxVRRMn6l
ldPvI6pm74KxOKbIcOcCwiJdm5MdX483cjNAs9ieanJrnrLSzyrOL261Nj6ijF9UOHfmKGinESMm
qBl9UQzFQP9XPEsT1ikrNN3M91V9MwnI3v/iL6hnt0CWOK1pSizWlF0x7n4Y7im64/DEhichZv+8
0iDtAms2bcJQUFfdNwxQy1A5EG5FshOchXeoJevJKQvTwxsV98gqnSNhrG09/lk+NdMjXRTyPT4R
Lxo6eBSewMx7g5hgtsEXlxtBwCs0LBmgliX82q1So+8s1igNrKACX3lYoW9qArDseRIkDonK0p4K
jcnYCXqVasIOFfwA2xgp/KKnwIhZf2aehz9i/jm77ttvRKLYfVF9WM3ysO6QR0DjnQw2E/wq56aa
Kh4rhI+ZGsD2QvvwUTPxhmv9LUa6CoesaxxqyCbgJj3UK82Sr0zwfvw47XFPTNusz+6pSVXPHvCM
AIWF8tS5cFgC5aCrOHUnCgEe8j8ZMU7+2Vq9WtazIYblcdF8jwOnLjXAYfItg6zripfLupdnYbXD
dtCXmds7KfSoc6TsVLJBnrWM9E2TUovF6/77SawTuN6a62Jf3iOd20cLmlaA0djc9O9DxLiTPQDU
7A6sA3nEUEe5zAYq5QjFIwe7GBKQBe6amHaa3X8iHJEZQ+IdxQJx7DyiAwuPbcof/KHS3k2vvPZK
6fGgSTatm0zJ+pcSg7G81VAqOMt+/l7r6mMIx35mPULDRbEVH//k5RmgROOfwpoa5dqvSj0nNWyG
sHqbgQCdLfXYX5yVFeCa+JdFAWZsFLy/YVh5iZlm5txJ6KydUzkdQW7+g1j4PwSEyBmZzqShZiET
PC0UzkBBhYLY1UQPSsuhVKZpbecVpMlMQCSgDndly05Jc2tX2ZbLHA/WWmKOX1bJkPqSF3L240yo
jqh4ok1pZ4p+hlAx9u9v/6gkpUCxTLhEGZHNuM3Q86BSGnAqECd7lJJqL0E1HVii4G6etoc2SMbx
r4JaKi+JG77fbffqI4qsKEiHvEbcK0oj1PGkL1f/wxNOPSYE+HbQtm5LYcLVvu6MXyT4pft3fgYR
UnA2z/pImgImSikVUhlugrtxId01xwAJp60BbczEjAxk+paaER2k6hPxVCJCnKcX5vhJdoXKwPTU
feS4HbSDlgPmKclvNrMYUFv0XpKq/UZ3TvzGs55otZG7qylyht9IHu4tXmtsaGqbpV+zl2SyMYOw
g5hHZQ9Xr/TmZuSKFxX4QqLdHzJQ6eG/CGlHhx8bkXuZEHUFP1qGfDYiwAn+MIRc5f1DEEKHB0v7
FBZDf2uLvLg3pl/XVrJh6EaxExMcDOzkEip6wvWaDkRkhuxI1YZU9q4gOVgCiJVv3PoqN/WhGmqY
UO0iEywL+B6/EgTnxbhkFmWwLEFAxtO0rOfR5UewyhNdkaKWgLKchEBq2tPNDjYuz57oVI/MVDON
J2gCwxnpq6IJ+VKeJsyR76TlpF06GP1AD+Zd1bLFCxSO7ciaM/WOLVVEp3bakrkoLjnPLg70RAJ8
F3dwMEKIMOzQdO53Ej5lj4sV0N5OGmE2pfh+ibUtZwiWuLUEtrhf6Yam8WUag/n/AFNdsz9MJCWs
ao2Bkuzi4kiqF58zTEN2/jY95c3lznnUFyJglYx5kPEO9c8W0XQwGx9GWvZtd3Yc8aOCYQ77QQc9
b/T6qrPZ//WdjpOWS1EmQcEH+rWprpSHIKBwxt2pxTn+5qNGcoGGCM3RQBQWoclGQDtHSi0l2zsl
WeDg4BVPDjtLScoGcunvOED68VfslcTPFM2GxQJ65SH2bzz9rA0AadnluKolFlsAgYw4RngyfCzR
zlpab2ww0k9bAzGXaduB2f1HuicAvZqZsTfKgIp9KBMk29GZBadme+vedBQLnoNpBAedM/DWE1jV
HaGDzNK5pxbzF9d+cYQ4dQKoMWqeRMfN3FDWDq/3U5Gjk7tKGzp1eyfV41uHEVJGCOCFpY9/mk5v
AsAMj46A0e1A9KsXVMX1vWqA/9/xhu+RrWcroydRcA+8Apo0NysFne2la6JNEXEhB1tVWKoR0LDW
DtHgNtuPiewYcprnX2G+NMIfCdaalMKrB14i4CdXqbBpzR4vdGfmI5H/EwocXZHuh5cwdPCAIBm4
DH+izd8dFFQwIrA4W6YnroyBPPXvWUNnEDwFo14C1+dfEug0deD0TWL9dD9s121uPo71hR1z83iR
eIWTSgcXwlspmbKsuROkWpTavsyaLU+fwKP5OLfFyfeJIerW2dH7tarTp/P9YaQR0fONh7hpahMh
Eo1X7mKHucAR4g2oReHClFO5c3bBLBA0P+f9YT8t7XwNq6KK9SNC7Z9juU38b6ho1WAFvaDSC5mf
BbT6HxSUUBFlj9FifZsk5ucQUv+SBJEFjRxK5T6dvqY8s5QUVrJEyeCAMyUOGoJ25/IrEUiwEeea
W83k9jzNxCMQANAVOYMnrLVvDuS5zamlJ5NJt2FMQAbMB+xwqWZCrg/V7o7Ol0hrQW0XM+9YvhpF
IwWE8dPKaNJieajMnv/uJa7QAmaiXoI1Z1lUnZIi5XyG91w23JlLxmk9u6COupRmFHAtNO7MJTg7
vsqP/OoUAk2o6r14DsXOgfDFDWeajv+hCUEwGPl8sMi9UaNMOSmErLKPfux+zAYIgHXAQW+mj1CI
dsC1rkACgYPJ1Zkd3M4ZAMlIFYvHimLPcgV2Eb9a+rOcv9gPLdbybML12Itz8XWB2as3ICkXWf5D
SuaNUFVKNQZEhO2ijsnz43v6VUsUlVxhZ9QubV+iRcTHAbdt2KuJdomVb7+jj4rmBax1B5kI5EO4
aKdldeBVodymYuthLLaGc4PEo68cu00rT4UTjv2npZXJLtU4ZCGiOQnaOTl59sU01x7XW9hJJkDN
JopXFr7YxrsaTQd9wVHrcJxjadSKXQds4ESw7R5YnUIuS2YxlGhbv0zjBsnC+qHpWeYT1Cegisjc
X4vBxCJD0VN6c01h+s3/BnlrozjZCRHSPwO8LzebhWvs5qIqzNj/0wZvv5XObxahxu2xQkp4/SVW
5xSk5bIarZEJcc06PLAAd3PUA6Fmu+X+hjzjLFzaF3jBRdk/AcVe7eedG1HDVOPoageRHtDR2Ct1
PRMm5/pCFNO9R41wEWGsTTI7lVADgb8rCHuq+aPFuHVMMWS8fbtbmHo+0OtX5c7c8k0ClrR2UleG
5zhVVWojaFqqlAMUzblh8MTEwgDqVadJWlsiUVkC0vZihSg2HIGpxxFUS1eB6U7kK/hBTNcweLpZ
ieO0q4OxMKCypLWTOsoWB0+gtqTkmVd5pZpya2KXoIlVL5H5etZ5zQblU+ZAdNHSpqW/IpPdkyoY
ParWYG8Etfi14GPgxLz2woadm6xidMeY/K2HvOBsasdD6da0AiFSKBtc8IIu7aim0lzkHu0aeOUG
S0hjoMmNrJ9K/LC5GaAeUmYayPrnjKAt+vtrVbcmUVKVjar7v+MWht7pz1TgiB0NysEgWJgCq5It
RBLq+neocXlWy/gDljSfG47h33jT+d38iAqm7yVBbFPxHk067H1DrI4pgkUTPNJx+wCyHTqAOwZc
zAdos+Tn4inzrIzeMu2S8SMr7TXSkyhzc0UtizIOqYaJh4n0wHXkKmLm2rY4SAtIxoqxRfKAHhbs
4F154HPDWH1OTfnerIAqZ0YcsECK0ql+kaybgWA5mWQtKrkxu38SW1P9fsWRy4iJKqTX9mopB7uR
gwVg8d11Y2cAZcnwPIemNO4FAc1kVSm+5V+K9Hi/3kYhEr4yj0+RGUrUDbbkn/ll/CkVBiqf6r28
iUnJMPhg4HaVcZWx0Z/617pgA6izEcDR4AOXQ0w7A8C5pAIbErvnYcIjN7KjFwaKZYWWEJOtQ7CB
Qj64n+cRLmbB79SLs5uJNUMxvsVBG3808o4PIP4ruqV1JU6SI9BCLW3Kwx0T+Ss2A2E3Yzktatp/
UqTTMp/czTVZbcAWDnRS5zEBd1+45zAbuhdQ7yYoM60R+wrO+FoZd7+bwQ2TN2k7LEXX1F01MOqt
eQmZDARRtFSSZlgc9+8KvnGok2fRXe+5ZvhEcrUPJcBC2cHXUPF5//XxAnp5d80KA+mhtwMOfB3t
Y0nsip/oE0eA4g/3TdBUvIThYtYS4bozp6ihRBOmPM23/wB23ey0b5U+qSVPXp/fabr/7NbiYk91
PQW2YiclzucBt8VUba+UPhA3l0YLheOBikHLV8yVgFFIj8UZPeEF2Z0uN9U5l2yjzlE5EHlAjPI7
qQMaA6oV5AqK/Fv0Om6N9SE8GNKhQGK8F4zybfi3IM1nrs+/twMDL9qQOj1nQrZFYpCKxrtC6YPm
h6Uu5820KvFeZpAJM2EpjJ0WYp+J/l5vDp3LLk9YexqjTef70bp8MEjULfqPmzdQb/vKInRyc6yT
EBcI2HtVTFZxLeUhhFTSeOxKNZ7XZ6CGwoWmc0oF9oLqmfuzvsFaGKvKFXkvj98oQQrr69D8cVbl
gRh1ahVr8AUYcu54zvj07mtJ6jS7ryzum5yCbBGavAucdzgSbQxWBUBBSXbwOn9eJhk6fCuGHPWY
8eyzwtNQGcTh0psScoJuFJEV6Pwz04Fsn0ZtsV7+CEtazwci4GIm5hxT/z+Bqv7mG7a7/BdR4wAL
XKZdBKj2XvGr2hwg64+z8MLmJiYi1RXGz/jG73ceLXzR2dazuKxtdMCm5PLCZYu1sdnxBJ47sFAc
FWJlbIvjDyuMUHDcZjQOgguTaUIazMGzC7+eyiN6qYW9eNkusHP7ZcJL3384Rkeix/4aeRIfzoj0
hT87BmEDasaG/myp9qF7YqYESKUkbgK080wXo0Q4OvOxiyf4jXqmFI6X5bJL8OL7IMfgvtFSeJRh
Ropxtb8Xp85G93t/xeMlFB4SHbzajvqQFoX4gE3PEq0+CXuC/l8WVCPV2mvbtESrcuW7p1riYDFp
AN6o9WzeUHfaEb9xjN/QOTgDy8hrfPtyH6LThcysp867hHYY2xonebj8dZUXjmWIC+yAIy8/hZ7X
TBGIuboO1k34Hf3lAXJM/UYJ1LezD0IJsk9bVoT8kCzL703StiQGKw6TjZcrBFQ3vfFQ8dx6SVlE
5f0ygSPxrQQByjAsb5eUijGs/KXVCz7qhlBVcbgd/I7LOn7xSixm4aff8U00ijuk+phiM6csKblf
9Q9NV+8pSEVoFjUX0cltZ1TxhlZDmx5OOpONkaCVEUC5BI+KrtvFLOoVI3mfsQRFPJixNMPEyh8y
DMcL6csOruIog6phNeMxokTP71KLBDTgHpqf14zwH04Z5f3zr/it77DbMUhsNgH+tI3iqdQ3m5Ol
VafHi+SKDqZsAnoSJvsgeAgZleM5Ln3MCJhnkWZGoUt4jIWkxgU+pCCeNcO8ggzLo3zfDFbCBEet
qoo+mmG9WArllZREvuz48DW3E01dU6226A+7YuasDv5O17V+bimReyUmWjK0iz7neJYDPAl1kBFx
zdzmO0kdEdiSHZwnHIxVAXyCbi2m3AFNFGFHEGzYVR/jUDZBkOcmIH/a5KDU76nTgIFP3khfnqfg
PeyF+IsD8fOKl/Yhkksia8YZEwD1uMAlkWraStRatBkd99m8PDOquSMrM10g239WgAgHzKOCvqKT
MXWLHzdcE8RzsizVjj8y1H53OreffY6CzRpkg4RimdD16IADNFfEXsiPRE0LT+/3yMT1ANF+Dqk2
FetyQn0GTSepHWMTSSiFwofO++qQBW/LkkisD69qdZtISqBCUqemC1UM9skN/UfMAWSyobGoqd3f
0hFGFN/k5WorJlPekg7M7AZaCu/SjaWNBYJWReD+T1WF9ZoST5BXL4CqJNDENNmI1gYCHF5ns6k7
060LXZrQe763IMvNY7pyBtEZuK4OeQQgR/pNngBeFfF+tFrTvSJwhT7ZJaoKWjMoYeq0jqlQ/qzj
tfgadcAPMko3WdCtyK0iWkfHYNns2zHqgvin8BqvD7OHtuK8IF+5q9OkW1e7QH9qR9FDFBk5AntD
58wW9ioami3XPbzOic8EYzjmwNs/Vne3TJ/q3viwoh7QvTU/3NNCTaNWlpnz1XFKf7ntvHs7pUzn
RJ8Ejy0f/0osG36Ccz7oravYZI0d4+PZBBTRAHB39CbRwDOR4LNuIVR2thL5dNh4HNAQyuIdBkkZ
hi5CxwA1HlMIoCpxFbXeDM050eyOZXV6nky7mpybqF3bDS66oneouqdzgecjNj3BWH400+e3vJxj
2ZCwNlM4ZG+Ozc/YbNti5PKFbh3Lz/VenGGfkbR28U/JCYAUlyM+wghjrhXRq7M9ZAIwrylBOenx
RtN8XmyRnAgW2R/EGdr+dpLiWEIaFjftb0rTbfvSnoUxrdNyXTR7evIn4skVb5RSjcRBtRJ1up09
Z/egT/BEsp9it8ElVGeLUx4tGmod/uwjt7KrMp2rYZaIly0aNt2p3bHD6kZxQ7pskqqPGDjb+hvO
PFyJFd77nyG5+9iFZhYo831wGNV9YVL9MGfs8IcQoUBq0k+c/pfzJvzpEXFMoWAXI1WwF0rCXgdk
Hj3D/8HXd10EURIfqb7xei7hCMl6vTituOsnMdC72JJzLECKYFCvqiecokZbJP3lE+CILY1BhXaF
QRgho/scnv3cIAC8c7wq1SdEtBNQ1kLC9Z7BvkG44buSDVUWwkqEuT6gWmP5xPCuU0t7+lj8BsxT
GuSrqUSzi67KHlfwb6WWZBzju/1TD0kX4MOy//5LJLauhw/zxh9KczSoqpwU1/umt3b4RtOPQyex
+F7RjZfCdkCK6isVAxffmP0wFBnQKAYPfLkRGYvvDMm7q3lbung6279tavVBGhC10uRG6lDLAewt
uy8/khzH1lqoTUE8g6lvYdIfsSPqtoV24ZBLMGX+HgQ5d06mkKTtbEyBcI85D+a+6IUIlXK3/pQr
epp9n1N0IOf98e7SK4q8zZ8/nhiGfJ08rucokXRUBN2ksOJhQnova+FFJjF7OO5fK/L7eTRkxAm0
+8uYyb3Y5tLGLQyuzKc66q83G/z3vHzTTJmJGOjx/CojllrhJujtk59+vzZmacR4mp8OkcqOU+v6
prkktgRQZbfHmzZgyDvkFyHxNpcseT1W5iEBQF76xvLl1Kp+ri4D5S9Vntba5zUkz4WMgz60W0Sa
+8PFBjQg4H00pEfN0gn1bujSqFEyoxrsxGcEqHH+ZG45Mk5ac9UjHBK0xGF/Qs0Ori3RytVVHtfu
6g/Mt+9UQGXSDW7aEGHx9Uid5wu20KtDABxtJ/MLkoQBEjLiKKuZcECgaYBvgAmblxrGj/ZlpuP/
5UIAz/ujFXt4hGxQFhr0Z9wWYbcgFU90RVKPiKqVWcLNtNgXmbN8JA5NMY29ov79LREApPClDTZ+
zmjSGhyW8u3wZLqdlIbQKwtFQ2Mo8Yvgrt8BjOR4Zodhcbv19cB58WK++e8agudYcjdw5l+vM8uO
7/n7tO6XCuHVNHy3MLGDiadGPr5k8XaacPRWKnp5ApK/KtSlLhARBfO6xCpwPj31e+i13T6nb73U
prwKRf+Xob+K0/dajik8ZP/GbuTs1UBnu1Cbb2U0cCboQFzywZuNdewJJVorKIH7B4XqiD5Zg50W
DAK4sY+8Ag5T3ik2IzqQXRyyLJeYDMfcUF6dTQhRTrrU+8lc6+2lJdgvTciBL12DdyOoHRO8b0i3
oyLsNrekZ8ka9e6avOZByWiGZA2cZWGRCukMMmlsMfWBgGJBAcby97NbbSbxvAXwsEzRjUPdlSZn
AoPNbp/BkPSkjn+n8mr/eNkhMgN8yL+QzLy0Y1D+//s5IttLaD/7Lv6VFGxp6YW8hx5bnuqT8Nu4
7oUH/4vWV/Xudb2RTXwjBrrHSXFDdB2nodb8EkI5sLMsfZGtnCZo5SbZHkvPnQXR8RBotRxkrozl
kZeIu52VfXSIU0GYyysxw4sIkfLTkcqGtAEtEzFeTF12u1KPEW9/g5gENu4oAEE/XTHxlHAC9MHE
mPFHzQ4QHezjtfvEH8itjfqUH1Iz1nHkBWN7riZefgUYnby4GWXtZkqhIUJh6oE89l3vvnNJZ3s1
dz01Bs3ez0V/ImJdE3tKrn3U9K2I6ngyTxTqP8Y6C7EHGOkCOywgoqSD/xMCGPHz3PmNtCK2P1bz
vTX57VgdowKWlHqLwgybXuOyNIkkJXEXCJ26GPKlc5cQTBdjf9oHZ3TWlPMUjVCeEnWR0QoGW0pR
LStbr4VMwEEnwdBdQb06xdTOzmxW5LGiqP+CZSRvT8wk30J4go3jbtFh5PzrEDtResWnjGioyRsO
DZ+xJiOcTYfx6bNhPz/2/Zy6tyJgupAqOGE1RJPZl4wN1VeNyB8Du5Ls9GEESC6+U8JHOK/4k0WA
ZcwKXxv7ZyvPakJiAkHODI4rtH6DWIxC8fJNfsBcHVfilHYxfjBinJWbzDLcc7BdD7FnmNJsr5Q0
rgynLvY88qcUvoAnwk7WcF+/bHPYiNzruwqr38kQAEqeCBzjisY+FKQTGJB56BDddt8jDHAw6sSK
9otyrm8eXkqo+2SNyxY/WonQJc+N4ITeZOMBfuV17ud+fF5BsSxdYaTyePyXbtPo1Qp7pSLMu0H4
R6tmxZk87xtIMDOxCOabGf46xpN9VxPbss5PRV/ILgmNI/XMkabpJWFq+joUFq4hBoUjbea6nY4G
zpST4Mjnq/dKfWJ9THsQUlpUuZqf0aC1FSzTiOdWlcrET57YJl5lafffW5BeaSDwt1vp3lIhPtS+
C9PBUAa9x1bClXiQhKGhjVRRoyja5+1zDyDf2aXhdsS+5PcswCcRhbWkr67xcoa6dHezpvsc5lhR
uOXhl0+YlPGXVy4pDKRh7ufKz7Emqb3wC0jAVa3RZbEfZzg8JiZI0f+GTHnGSCSVlFN2hre939mx
Fj/Lot5NLD7GZSRxsjCu0pNsZIxW38vD9yMUAXKoUVW8RWpgpmn/Nz4Ivtm0GAuq8WSq+tD1Lizq
o77ZIfltMpxFg63k0DAVUTGil+vkQ9uv4REVGwRfMUvE3AD4spCGR5dcX4WFbVoMyaDV9GLMINv0
nv/clavk1lNmRG4I+zq//Q8dOKjqaiW2VEILabeyGnoaGYNbvDVe29NMGv0+RaIxHBitv9zo3y91
ozE6/pyd45YtCTfiYwvdkOtSp0hM9husJxnMl5tqNcZR8n4tl5sPEVfxTXjL6CoGHP+V3YZQoIKQ
uMx99tNhKIEaDE0BFFNMQfFdYHkirmqreLCfY8IxPLj45ht2kTPWPu0bVkzvfEo6pp1W2OHlOWw7
YWqcjhcCtIvN4bH/A8DyEPAvfXV4bHcy9a81b6stHjANbog3sGY1qmLQCv7JgeKgB5kWhD50T3Fz
qZHZGTMzcnEwpnsVCyS9z1qV1n9czfB/5L/Pewcr9iXae3L0ujF0fA5g+X5mqgQELFnR5C6hnk1D
bplsF1G4XLvYEQ4uPeK2X9NtTROYQX4dEec7YhpHkKzaVLZVhPZtQrdTEmy/eX5hgBQqMpBpnZVG
eg6z1NUlwT0ivadWzC9hhvZ/QsHzVbBOQwjfgOsQdw6jSM7iQGOO8cx83k7XAzEcwMHY2iTifdww
FJxEbgDHoCZCW46a/3yv1JxixftJ0VLkfLmUdDl9DffMKwjXmjUnveub421ZHhkn9wtXmvEVc/si
rHcdF+nBqsBs5znGWBw8V+42auByBhsHnbwEBWPs+wrWMJDq5EP7tvb/agPJmt8TmuOyJIyPcBIV
08kkDdszujJWxDTpphmoiqkMU5zFa7ifFG5pMGGBe+efrFc/XAymqtsddv4Ekwepz+3TKvKg8k6E
+VnhDtkoGotaqiPkXw+TLMB5FlBosaOfJbw8l+1/OUrwpHF3uHr6i2wRX4YUK6PDZChJaNNO29HT
XCYGptsSXfXQYfVBtePQ2Ar9URgQ88HtQApfRznbRvGYNR5FVOQUXI4zRKrQiyLak7D/4Va8coYu
o4ZicbMHWIeVolK000fugmfjimO7Zi3SqFRozao4Ehy66vdFsaac8t4H8FBsETZ55afcKt5LpkrA
OBEXI0dn5eLpLYd4p5Y1A36/ejYAApXhzy/sEdHa3rLDdwPXHEOpxo1MIh++yU9NK9pQxlIEoctj
O2ykSczhPJ5V3FUFlupQjUMX7maeeu3trFChcY5cAls/GamCm2pVxxLHuLcxFImY7Z8RHuDg7Fp6
1VteY117oRocKa3vTawuNL8ihc4t+o6ucGZVyd/O7qAX6eNy308ijNKyf11KILzXJ0lXOQQk+4Ko
gPjfnO/cjsU32zFjnIA8Q7v76eEbvEN7wbDLgS7PjB8iEC4Mmq41NkDuj/5fy48uegP5s3LYvFtv
qLTRlPCgEdOY3Ngua8DKqyluXRwkL1Hhn6KY9w1upKg/xXbaGQJyIStO29fw80+ZnqHSzu0AMuX9
qGmRYcqbbWakp1RXEiXfekv11dNHGjHxZLGdyeCyiyWI3T7h8Ew3VOibrGebhMhWBvPZvNIfC4/5
qjQKR1LjZxVztvJxZvpQzhHpeQxbrQ/1r1N7efSEH0P00DWXaZ1ixksO3AiK/08nPN12rhhP1iQQ
mh/G2itTFFDMfYlIlRQ+5X1K8b6HpqG3hvv/D9xLFoibQMTIoYns/ueCgk/nkWv3m3d2QENtINjv
wLgbGxSsUmxZWfjm/j+2S21wwn09bgIasZCsmjvXCAC92BLbHXWPA5PflCLQPzqXjc2G+iRpnjyi
SnB04vMgj76lqrFdaVfl4+1G/1UsfMEOe/33/d5a6jruEe+QhHXVlubxpGVz/mCmxel2Pl6OSQoI
JNlehLFvX99mdi6fPux0GOnqp7UgC2hN2RBlhXAwED88vmdjkAFZoMA2t0EG2t/UudayUaQJXNKR
PbREhedMTB6cp/psU61SJnAtcu7udZPWYlqm0q3zjoU95/zGRAUfvRndAFiOMQKLQkvfk41uH0Tm
A+D7PSEIenj9GU+Z15/bw1le9BjYfmcjHJb1CSLTSIAJsbXeBJ3fdL/mQzl9qyREsTRS6ixsdu3M
TuildS398AG4ASY/kZSGrM8s90h8hz3H6Lm0bljwLpqilU7LUUIcnxXA+RRTDTWg8SOws48ayQJB
JDctphq+4s5M4UrHOnnRvhEfKkIgKjxpG3azrvEKbyi9latSe22Kc/8qJ3JCHg2Wsri32eL1A9FF
3/zgwbGW5BztOnFlFMRdTqWMTW2FOav8ObUZxF0wMPd8W0muND41t27KEA3JGjNeM+SkMWWJYRbY
BXA9DDoUXRHhJVPR/PxeVuVdoqp1xlB0hLJm5B+3ZKSU7gozUnuSToVjHH9fkKhtzBmjPwI5ErhA
hyQBSMDgmCm4GbvyigEmW+KjTctiMmc1595cWXtwPhufUdGXH3o8pQ3uf1BvLqcbTwGY5TAMxskY
ykjwfg8o66BzrtwhJOBCag1PDEf9toAgHX4QPiqbtEXtiOzccb5yZFcYjbRH5prkO6o3jnaOCErP
/aMeA6JzGDZQs9rI5CV7wRMRHGZfzpy/FqfChqPDc1eRHYt0u1RLyBj0wLdc8CRm6GlQRxu/BDiZ
gs9NEQAlSs8Ooqd+ZBukycRs0KyIDDH7f/1HGV6mTacb+RVPeZ5QSbhmswJ/UIbGfa68WGC/30PP
onqcIOmTx4c0wzOFWk1PiVOU12AV+Z+mEwi3csg+JvqdaWBNdqfvXJVzzaOxf9jtYOqhhRo04Oup
Nt/Ko7a1sXGu8UAPu5+AKingJReCIzGL/ShIbVVpgPSGBhH5WmbhZwpI2XripceM1aCBVJUzJxOo
A2iqoewQGxqCMWTZ19EyeDb8k6cqDW12o/8BB9MHKGemidouXVXDv1lzNcWTDaC57061WmP01cRe
EFIiTBwVKSVDgEGUWlObBzM9uqDbn/djOyCEdoXdc1BG2WD6GTxEt8wybZadvkw8T8r+n8JUCnsa
wsdaOs5AxGMVJKnbA6h4FflkSQbXbQdwNZPXMwZMDGK1xQc0am+WU4rDWoRqpnzKEade5pO0tfni
MngD7uAxcl00uCeoDmqmVNmkkjEz1N1n3Y94Yz0qn3vsFX8qXXvZ7l0Grh96yATc/jimMlIwKI49
8/zdEpLrUzPy63yqvWKYgbUJQQBHnpu5pV9fV1voJXWO7+XRcLMSOVxhxn36hWAYXiwptym3p8Vy
Ww39Lf+Q3994iv9kpAAGeLmvrLlqjr0cK5488cxGgCQTAupczb8pkHUfl6fLgktP8Bw0mu/7U4Mf
1XBK4jkHgP8ND+xxpH2QagQmqKkQDSmHq5XQ6n6pKsaUdQ2iqXsPbpio0A5aMLr7Eoh7chMArH7K
yeYTJrHDZIBxFkJEKw8Jqt0P1X/4a+cEz4EYVKfZqGOlQZKu5wS9dym09FdDHJRwAX8zT0eE4s8o
QUnr+PRsIC7IBl8P7eBtgxX2ZQuEoPBaQF0TxMsdSbkyJ2fQhq9znR2bBqi8rf2xxnJIAQk0Nu0B
Kc06ENF+BjuV4n6tQWVcpkFd55jGHZjO2i4R1by0mn0jr5jiak6DT7kSQ7ncR7Rz84knUpQv9yTI
fSP2wuOFYZGE7mzO2rB1DC46EBOE7aVTOaAyV/jiIJcjZ4Df8g9APGCVwM8zuoVJ68rh/vK48C0Q
VaOiQeWxyboCPbUE+ntmZrmsYnZiNd8cYqyAoFBu74wpTiKie/5837gB3kmoiNUBqtXr+uNIDFyP
t9d4vf04SzRQQWkaJNgGTXbABlVyqHfM9jeWQ0liT2oGeu4GiuuqNSuWVS7hSXo5AauvZdbW23So
cEnp/4ArSkCjq3JLKl5KLQfYdFVIEIrCv7MUTq9gr8eEn/Qdn8CSODSnoA1VHJfIR8u1CJz7K66d
PCz+b7PSPIVGbEOsL5hiYcK0+7rC6odMm18tAOYgAQLylav/dk2aC+k3gJVn906H+N2OxEMdAmS9
c97ClL5C18YbBEYFF5yRoNy2fRD0c6CF5dwKQQEx1cFwzqNe2DI6uR5O92PvjgWZppwwhFwz5N0n
SfOouqejjrrlJHTYH1+VZitYrHssist1dz5VVScgvQ8HjzepH16CVEoboy3fM4DqzaUJJ+stn8/w
jwSd0UyGa3q+NqxZIUhrdlBor261Gq749eWwbCqduo6IWCI10lxucrbNrETgVyueoeeKz3xvRWMX
CblR+wrDeHZoEn2m62pfHswcMH/FyhdCD3bcXnWhQvd0Oz47Md885LLStGmFDtc6xbf/UI0E1jgD
8Vbx+ZMuyGJBwp6ABS46ymd73HjyEi6YG4E3xWtOxyKNzn2JWD9+wSSilObdrfikM+37lwuBLrU3
tdo+O923NoyYIqCtyZAGuViG2AgZWaa5HphX7TLoOgBKGAWOfE71e9wCaTzPswj+RnRNXNXsCM1e
D7vSrHV3cPs+C+KwG9jkbSzr2OB/w6Fy1dRoQvrVH9eirpMK8V2/FembP97dLSzr7seqlSKPysdF
Kc0uujJPFyGxR44yJblJ/SBtYl/UbKHhUwFsuT7BKdn15IL6Nmi4dBl9cDcZAKhGE9ge1Tc126pp
uc6W7sYmwtQBphiQxfeA9ohgOcOXafmVty6LkRk7jGPl7d16o3AH+yEQ3F4CVjLyyVUaQLBQ55aA
FrLC4f5nVvVEcXVyc2ncBmb7Ofpss2MXNq0fdFm6fFZ0Y3NyKQBE61V7egbfgT5oefTo+8MZdIgO
UO5FVmEA1e432gXNXcoI
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
