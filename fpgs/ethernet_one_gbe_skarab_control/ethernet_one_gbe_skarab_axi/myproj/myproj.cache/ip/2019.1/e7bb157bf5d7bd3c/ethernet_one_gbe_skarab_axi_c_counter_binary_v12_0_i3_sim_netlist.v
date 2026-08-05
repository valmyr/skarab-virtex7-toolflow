// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
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
h66xjUuI8o++EgnzJf2zKHIRRwd80+nnadrUD82vN0f3g0xLeCIrPjl/i7wZxafztjkfZ8JtE1eM
FItrD2YFP9RaHEm1g4qRhDPUoYwiq0DyetRfEx3m/Qnwmn/SmuKXmRTTiX/5SftaInw6lZzyeAFZ
khbF1oHmtQqxqJACfwofJf4QMcAstMRoVQDrs2ik57Lz6zeCKWk9K5lkxbEQsQD5lROjWKeBY1Cb
vlXpEhjJquqmz1oVJKj717X7LJbJZ0+4JJLGOacmj76jaVs+Zcd7cyxOtdXqJGPJLDXaVx7U5c22
H2muysrCUJjJ1B54droP2SATQbdYH9DRl/br7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1rKR8uFOmL1efLL3zNa1c3q/apOZd8XvxJ7DvKZMKhdQ8Q35aWtQHEx2Z+ovNptTTnSDmiuCJ1Y9
qpGVYCzR/MkomYYqI09OI2hM0FTDSxCnOaJ6GuL9ZlpdJyE8TQyuL5ErCFgWZkeGKcvVZPWjg5jL
s+1ELHqwI7dS+CxIbQ1eJjzyihP3pOgDJaWKjwvfalIwfonUVqAs3HvVYDZjtRisZYqMlRpww82S
mL6Y5IvLCbNbp6yrZgSCpsokIffaAOEIpJ4zXTerFUuMpFnRe/85aihQr/atb1ntPctuURdDt1No
O65w8g11vzY+dQ0dxBW7EPzLBWlAcw3omchQGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
OB60XGqN0lGjA1vKDa9mfaLniwMyFrqa0QGBXDjadgIU9jdBFXd3wETjTdP1ODytYK2T7M9BqzbJ
GzekayQaZv0ELoXPrvSjnzBQUthbjQMbHHRYBn63+yXIwpt+7mJGRDLEUJpicIx/kvNHy3gugKOd
lmH3uR3h+KHrWvr70711pnDZ4+Zdn1aLPK6tySQoFslTmRzeA7+xJKE11+bJeFUEe8z9Ae2NaWr8
Avo5lY2Fsasm0Q/Tt2VspZA3zhJKEryxoKEDRVHx61uBMl6ditNU0ZN0xVG7Y1OMNaLP0F3HIK+0
v7XuDGClwB6h8VneiCBFTgqmwDHpsXeks1t2H1xCRxuUdY2KmfIohRuoaIi2F5Vf8wOZCW1fUF3P
Qm1J7JpJ6iWsafOYQJl4al+R2/mbGyo6HLPzwbd1wBXjXwYrFYp9y5u5cIPZbGGVz3dD3UUBVacZ
6KMcK/nx63d716EqgiUB8U3heq80gxbhR9e95CdBK02wtuV7ftzL92I6P8iJO6HTq/s91K/apw7b
psn0M2trZExERm+cMAmqmkjnE5170KSVjxESIvY/CkOjCgCoNEjS7mh3SMbCM7nc30bJWH+zMvTw
+FePYKew6KXGbSxcCgvXZbWoHVYpcoF1y2KtxxIwS8NPqOMhHDBuqap6oXU1snTJnptsxAH1sJGe
jhnfkCBgJ/77tK37h4r3ywJKtvAbrV91DdQdYEY8VAHKssrjMdrsqAITXFwmmoph+HMf3TbHI39U
kAY+lOX5m3/+ueIQ1PtMMIxw7bwwNYL3lreAGHcfO9L7mh8cZU6GP+5P+/+ias7ZubxUgaIs+iW0
0+fKlyBCEWEjLmSGBY48NMV0Nlz7xh3dHQWDVllgqZddXM5+oT795CjcQ+53tn5p31crYralAeAN
7sj9+ROe4x2JYjS/m+iZ6yu4dl/+PAeNgkRf1RWbXAXSOnOg7aRPAbtNft1Xy8AngPGDuXRwx6LX
lqMR+hehaIbwSR1u7c1N8xcfcv4pgFtX1GCWyO5tGBbZQuRS+HsirpXx5+1zmSkBUasndukMYsIE
kR66Wet2A0oyXR+qSZ7P1XFCW6+Z69U/qC/0t2F9+GUUl8K66OUeL2WnKCpC2KZGz1PgufSNY1aI
RUULaD0YNyWLPhdY27WEBiMtjQPS/sAAVY0ukbBOfq27jAFU0PPR8G3Fb4adbZkpYOLzSqEBbXiK
b0/dywtNRr7d+ZaWeM437Hk8piA/a3BOu8EcDwXdJ1QwFyrXr2Oz6VSGZiMNvdzC46e5P4m5O+Ed
Jj6THDetadSOWpKAyZAn6PC10ZMPkEpfHfPLgvCtdASPMszi+1DHx41fV1yyEeFo6cydQ9bpDx9d
/CkzTEjA0fEIynbBbwYS/25Dc7gFIPje/zfHAteToCAkcM/v3u50XCEm7qUcXRYkuHewGJtj8dQg
EuNexXlMk/OFrVb+M5qp+h4qaPtvB+mvvSAgcosCMzdUJSIU1x+czQz1RFgFzBp72I1/5g3jVZi+
EHi2uoxweZoI/oSkB+sZOKCvQ7XkjUE7372TAMdFJIjqCBLg7EcgOlKnNYWehVf5WoCI2MzUWgVm
oLd/UAymP8G0JDluW38P6h4nfT3yCHI0kxwLcg6uEslaWSJ8UYNRc/MsQAgGn1zGgEAAtJgePjfi
X8vEEqB54boefTOvxiZn82J/uuoQIgUf8aic+fkXGlxoN18vbdIenxQQjW3CwGYAcB1Vj0FnVzFQ
bn8ob0/JEi+o9kWYwq6DBdZNIwlgzxvk/WWNilzEqn9+MGHonytDGysdBjEbpaGvwv8EB7UTBoP5
Wud7Hhs61u1erogzwnmX7M2j6BnGwDAxAzi8NwD8JvkikF6nb5ePtZprnp/Iz3LprQhoXlSvfhOV
zTp547sbqBS/KhpnpNpiibT/s5l09MW+u9tN15VfO3RCY73OS1U+jksk1TgQZx7TJhGjqy7HIAxl
FlqeqBKZCKal8RpjBa/hXxlDGkrHhVVB+NHlIEMnRUBQWf/Xinpb9+p0gQao0OPW4kJAAsI1aLof
7ctaOnezaCsIeLLolnlMhHCex80UILJ0FoBvsaIMvGcAoIyxX1JR5Gx6UHgLdOET26xSpmnqd5pv
4pJas+gCCXSJfHIxxYh4Moyq/yOhYg/VcPwcRD5RQNyfJQcVQIh7nPfQTJlHP2qZ2dBoVYk4hR/e
PvgyuEvMHxUbqhLobDsjJ5wkO+tR7bykJs0B/tN62njPQoVqV6IzQtgmkuu4fNndl4rNtXHLBlWZ
thL2rsqAPqDD3RX+LVPoomU85H7FaZ/wL3DTf8hyPImbtgvDDSR/diSBp41dW6dzFohwu15ZW9Vs
gN68ItH8TD3SM4Po47etd0Nq2M2zxFT1BY+tcIm7rHzDeDAwNPZuGnMfS1JGNjpC5yMLWDCoVFo7
HyQbhJ43Vbc6Bh/YO85IXEUdq12JWt6ypNg9dcMVOYNjUrsndgjRFj9GS8uDq36Z3/se2oXxjny6
ifKdVN9G2UVBp4KNyokBpUPQ+CE6l3bZ57GdFZcd6FhnzOdmV3sdOfI89+vUyyspxoBwu57aUpMM
iFsVMQ3mw10tBIOOQcukmgZ+++Pw6QMcOe1xXpospynRWwwkNThiVisg3PoLDYGVx+/l2qBsuUU/
mAS80c/Obmj9fyY7P0THRgf0HrCMBStUWvlc2WSvd+bwQzumg6XxIgoNqQXsDmEhWiY/uL20VCY6
RpMXJyIexxhFVhPUfdm/zsIU3df45mzOJw9Ee4SKQyXO8ZsK+xP2CEEw1/Ab3BgQFOAIaE6UtbjM
B3LE5hWmsl/ovrMEH/lw3gkF6EdB7qlWxfkB/e45NIuxDu8AzP+VB+ZyoDCfbcAdBevumA9B0fCj
zrgBIIdP6t+ZOjFziKVCHD5zVFVB/uvCQR6F3N7/X518a+NhtXPuI1mMKOENnljzZ7Vn98NZYFp6
9KhrzGeBZHBCthHzJFd1S4xDj7PmRLHIEjfJSgGPIx9VinRl89zX/DJyNtcyTwZsWs3UnAIQ9reT
p+FsYI4+bY6JtnoRtCK+CF6AGlwcIyUKpOChFaHwGrcvyXbsUKGbCE5671gQXgZu9NMz8FEe4siH
mKWenNR3h+GUoqcd0HTYL+HMKf/uiUNTv14yi6YZ1pqAfnyRUCG6ygP0RSRbJrysqaa5CNsOg4ru
LzfheG/V4GC381Fee32A5xO21opddA8gMzJJQxA/Nqk3DMsvU12bdlb9yOVXB4C2FqbQmeudjkod
NOfRsD54trJSHYBvbrk5nY5sVN2aH5mQrE02EBb/XfhvkDoGuiD97btLaFt2Lb9o67vKQcHIb/Wn
Pm/dZxkhxlF+mbG/uNDY3mAW3GQoFZ35en84Gz92izLQbkL/ZDjNkP/2O0t8h0yB2+xsasfuEPTo
odaonyHP2TJ2NhPPNXwEGjlVYi5x2MnCP+MG3zlAEo1qPDLlsW2k1sjnPTBjlXnxSflnXZBwBVgr
hy49pvq2gK0oyQQEN12iRbCCB9qi6tDBDLRo0ovRduZWHFGBqjoVc3Be9mcmiRa5/zEqHyWmeOWJ
icsvDMnC0lERD+dOkRuEGQTEVYrQR4SvJkeXl9Ao7ihaA/drpOYZBw6MPGruv8Gj6gqmCsFgHW+x
2BndO7r/Gj3bDkSXqgIuErzlsBaCGHwQ/6moz6D85B0dQqlkjdciszIICh82eiI3NAvgNbHUkk1/
ggBWIUAZOPc1sllxIvKATpJABlFxDHmf2l9dfNCttJwAuyi1fkQVNCuMTucPFaRfTSwWJB80XBuE
RX723TCe/XKa+zQMeV2YvXhlgtuQMO2erprMw1tma3fLrtogH5fOZQWRMkEXl0TatER5j7Qo+QI6
01fkFI5+uVaGIjp7cgU4CAqD+r0eQjq69xCSA/CwAnAm4KH28elz8DCYj4wdASuwAoU2jh05hbo9
AI4fqnj5H7Grl+8D36P2+C9P8t5mf0kWWWhxQ36a/29GFf2d4unaGjtwKy7+Vpe68N0soadToiwu
PmDdWCvqojaihWMdXcJSCTiRzVpSudmGQ8l2Z35Fwh8oUJSS4VT/CU17MnHTkSEeK5tNM1b5cOi7
VYSoZTc8GPMmtQgZHLq8nZWQBLwp64mEhFLl8DbvbMXzogCK9FPxeaLsCqdGsELaYsF/suHAYXgb
H/iTB3W/gt1Ckov/q8QunaQlEgiaVQPZ1k9iDMCMtpCNC1dD5zSUhglokSdrA1JBinuDosmjEFvP
fGuvzP8kw2UJPQW6LN+8igfoxx8Q3NPUjrGtUJw49ZoEH156DnQyXI6XB25TIB3BfIpjpueDDEZe
nhLwwa0qzdNrEN+Jhw4xhRBUOH9oYXL4MTiO2pK8yKKIaGP8Z1ctzX6hN/zMsF0X6AkOyYSLTr5p
NFnjYCoBO7ZJ2PJG8ohZbNXJwvBJdUE+vH3a5wNRxQUdN2XpWB242dwYGxgUIh/vG8mEZjAEJzdQ
8OiBEiJc93z0Oq+hb18I8Py364FntLzzbmaKZJE4Ma7/BxBjiw4cbdr6Nxv2jCmmf/nVHjtvyWB5
vWnE4zmM22eruEtUpuc47aA8nWLmOC0J2ZK5WiWZ/BezXzP0jr0kP2QhrTEzblMhUqatJu5vBbLF
qgZlv51Hod1dKKfADnjpR+4M0k1hKFFNc+O/SEZKYiHttDRLTeFxcjQDaiExW0smuTBWnEPXbOeN
QP6mVatSLjRxXYDdA/etQzQmHJdSSivYUn4d/wGmxeWasqruVRsHyln1tflFPnvi8Y2Jz2+jTfto
T/kCyy1qq6zzQPTRnESJf1R2y11zfYi7F0q1zo2qyK20Jw30+jIsm/GWY/3Dx/GSaVLt+0bIkf15
0bWeaqPLMyL+S5H7RKSrMpAP3bmivc4HcYik9ZXsQlJ4XrKlKKeLDtZEgdyeNdnReex+4F4Ay4MK
At+ExXy21VzNUnhZXY68cuj1KHLIwK+q6qWfYYB8M1X48cK4O9BRYcRcZ280mfgXJvNzwj20sqCy
hHDp4I+QBW69hQxk6YvWqn7DRoGWf039//5IzmvtXE3Ex4KECC3KFMs97Hk1aYAE0BxVwUHIuZk+
rXYOMhLAuZIwzHXBbj+ndpQWZnJsug5hKrpdQsghhz0njCivJ+D9GMMX3MRJ3og85X2rcKE007nj
Cf1jB8BGQ//JhbTL5O1HNhGRqbBAISnPh+1TjvnrTUjXC4vW380PO98htWQtwZwq6B6rw1txcWUz
nAXAz9ox9znm9v7Mz1yfpLJWK6A7Ayjl0pFQ33K3J6LU62LFTuQ940SV8HUScj94DKUU1rVoea6d
9QywtOtcC2TifZQtUclbZ8rdDIzUmFEHlfZZfa9S7Va4fLsTansoJY2Cq81j4Rk8yRrGWF30U7JN
g9ZNOK1tP303vFdTiNM1qKiQwLGXSc8gM1xmZCB71YZisZ2mnX00iqCM/TefpIGJeGewoJTmbeA8
LBg24F/0b+y4+LYIdXi58hg0S2RT79hhvTb2+dbh73CKd9nwVD0dEf2TLvrFZv9DSfyR4zsU45Rj
UjT4INaGR6xgN+KZ8Uofjo/paVtF04JU6q/UqnTwcTZoyRNUmwkYfwxQnMIUETQ2dwTNvKuEbltA
vKI0nmfqx10142dShb+lJ6GtCvba51b4HyYF1IG9tJwnN78FkzELMuj/yug2IEEvkSgc+0zLSZE1
tBkBT3vXX8eMejzwiktjHW19NhyLTaWWowrB4z0cZYk6Yx+PECt4z7n+LRyy4MtJivJHm+fkj5IQ
gduVdz9uB+cbzIT0K1oEJAhJvDt++UPSe84VMQbEeMuocQZ6/zCbbfMqHZHYmfhWEJXfWLUf+rR1
brQ64w9Ob5gWeTRGvtXQawttLuExd4OXuMgjRxtLkz+V1rz6kP4p9Q+jBtEOUZFIakA8zHzTGicY
1qa6R7YB/+cIPAELvi3IFXe4Ie2Pc7JI7fcmZpwdD8la3zrpA+GwbNHd2rDg6ZGY7HHOZrWOkVlf
NjUD+0aTnHu6dSto75HA0M1xWVKqAoSeBrBpSaeOAMf+WBRfpKjGqzK4e11YWfBTTMaEk24iEIdA
4jGRb9DhKmeITIqeHK1JhFzgSq6LeXrp/ZAbNDLi7HF3VMxJf/886huRYQT5smi7Css6h36vg487
ozbsB4WQleZQdzs1fIisEECSgLTXf5vBjdzMN7rlDSEotlAj/eAMrGoBq0GOx6QOIC0aLcsRgquS
LhE94Twi9Rh4ZtJh82abWpDmxT79DeTPZE0dPNIAy8Qzs5NHipBhDyOsOEeGYUD41CR+BFG0yvyW
dRO8DM5PQ9iTOG8cvHMaMRqe+z8ueSIvSeYOR5eL5bEhl38/iT89hX5PE8Tg+SeI6aB06S+NG7Ud
9JpgXo+64lHl+fBPpjXmhzjYqMSpT4M9TMMZZZsezGddeX0QC0f6yjYSs8mtWP6nTOO1XWFdv9qK
0WmDbJaq6O6iFQf55ZnGzW4RoYj02gmXg0BJaC1KvQvNKc/Jk6edmsUgxFACQVKn0FGL6Gezie0m
i09oMj3Al2c95yNj9UCfjM2v/lkHv5tIBRVXggXbVCQVnbi9e4+GTSatMlZXCohhtiyVoCiLD2hl
nI7yPHUfDQ9Nw7h9WeqRbxeVnJb6p8JlWfsZnexKoUhS9Ji//pnF3Ean0u5Ara8PE5ladHrdVFoy
62ba58qnI56JvRndjPRjlefjBK4CYZzJBpujoWAoMICtDYgtdXWwj8PukYL/XZ25HYvtdVNL4TRE
eXCwNzMSwCUsni+VZ0GjT6BPh/94Uw6L0QhepuzU6FBOUT9oTF8OVs1sLTCinfiX0Kmf2xjYCHG8
oc/B9z8D1XqYhnySF4p5GmrNsyVwRg9VmTR2D5dhNqSd9QdymFQX+5uyk0zB6mvKfpBObHGV51Rc
OMwQoh1KwcQR1JYP65Jl2MFk2lGifnN0XkBO/ZJbGu0i5GyteXvq8xFW3zygPneyf/jePdh6MAtM
bmCaFVgBtUcjWCCtYmHjzFOXkHHh54UFZQMTp8ggmF5IQjSG2kgvE9BnXVgZIkMNe2HZZBQTcdSQ
X2p9q0VQxhp/y6QFO30SYHwhRQPlXRgZ2eBkuyOCeV00dIbbWp/9kIH8w33qyKFJnC++lS2+AvVY
Mcnc84zlSICtyZ11uSZMXNMioMANcSlEVPxEAU7l5m45+srwh9CrwhdPto8+3LawaUJ2bU8yZM6m
USb+Zg+qK6r1CQFUWr+Zl68CNXFEZnyHL12O/zXaC00yCyb2onc2IKjX4hqlM5EVqNcdmFDumr9p
Tnyiwu547jeVbe29rg4pEMgWnhCGEnPG8gqlNpmy8S3wTau7jE9x6Gpzz/y88rc6uZZ4yp9w18/W
aPOLddIzHnHJDBEs4mUq9M8ccaTb8nYR0LcRwJPzlArZczkNiMiTH9Iw6gcfGZijG8W/k+VNDRy8
po3GC/Vb9eigsJ9bx3Q3nkSlzM/dKIqU8t+j4BZxCyGETJCAJGxBCEtKmCCvHHffaxUa4sF0AOtg
j7NPoFxsBtA/dE8Voj4xEjn+24VSE5MM3zMRjTxW0cy61aqmtCMcqXnpjOjS/6ecxA/pKMFOSrUU
gTsXqy0hZ0yMGFUaHdc4GgRgUvGtdyHPcnTws1JH81K4PhuwPEb6eJcxNvmf/h3tJL3m4FWhpdEK
TKSEj0UrbYZCvXJizTxNt73Bldq0dMdyrAVo1O68RByUnBDl4geqYhI3qjmHlr+f/LUjaEADEptb
xPu5esTnJh96Nryk+ZDTOH69bPnHytcWuIO/wqQeG5eRkEtBLTOFJP+Apdkm/J5vTo+cJz5SZxJE
xWFOsljjH1LCh383C6SKetgFwYYf2zV3WN7x56tPGxUSdtWXKzy/6ZbInN47nc4orpa5u/3/F3Ln
q3LcuVr0FlBU1rYiwF808OS+K5oIOavzonIEWl1wrzaCGQ5IW3TVfndUR3t0YeB0yuB/oK7JuJ6k
kTKNrtgvaPOCHK/XhEVEG+2FUI9AzzvbT//UxhbgFjpyA7bBINt8csxwHea8Qzr1ucAVZB/cp/rz
m/vPBHnQSQrOPBudVu46f3CKTAi3VRGeUqM2tmLJtRWDxLfeTH7FNkme6G6b8WVM8K6VSfKdFAdp
7ShHw0XgK26HdMOqWai8m8k4+rO4ai8WANhkcAjGTXvdpIIG4bczQATnN7TPbD781qMQCg/r0GxT
K+WjonG9+jkkh/Bm3WuWnEAgX/oMKLZnLQCbyxaXol41I04nxYOyi8ofIB4GeLP3L02O5MQiSZnZ
A2mqdRDNDJ/8EszoNBNE50mxVSGnDk4yNyZzrpOhN34onkF9TltMguVf75PW9H1M3aKNBN2Qg3RW
fUY3DHNaTGmrSmaLopgbO7T2i0jfMvBJ2ezXDL/WTyZ2++YAois4kJ9st1wGfLGE8Qw5DH1q0rh+
AYpvlv3k9ySSmfINk466ZactgkRDfuTsi1sqxA42X7pS1yR5w5l6Jpv5/PByWEiiJFIBJIWu/7UQ
n0jfPC98grCVrgrRK7X6J3XjBtxjSUx+6TZQPE2OU8K84iG3N0po3wa2OIxDGN6hHfUox7mprG2G
BSPuDcA6aoqFioXh9pKVsFiHDRqkMi6FpE4Wa3yA0KF14Bd7fFNRGh/aKSy1eXlp056jAP5OzyvC
9RJNVmqdeNwnDWEZtdoDbfg79LuLPpvZrcGXpHXwjlaKa0pL6JduelH0YUd3wV/p4g0xaK3xb7lH
3N9Lc78vpw2R2I7ZFc23Z5nJt50InvFD9vGv5SCX4tsZGnE6k8l3VsXi8perIquA1D3e9D0lOqb6
iazXmZwOUUh54iBVoyts/HwoWfmiTRHWaQd3dtDCGmUgkIQJGcwVcMb61/o3gQG/ICdWPyJ8jZRx
TlYLVIQ8IRTdpXG3dFFo84tWrw6upGj9NVZCFzaKlo4Exi7CSZVSyW3had9OJELgNFSFPsUQQq+U
VzsD+BMvgg2f5TV5aVLI1yhm+N7uhfOpVPpxXRaBOVdcGi3ZEHdm2LEfJ7XMtwYo9hTBHjqxEyCZ
PtiV4qSOQtqRgX83tTP0nCV+7fCpMezWr5ZkT4fNggQhHZZrMJxRRbiTKwKqceV6Gi+nncA7g48Y
0gajPmbtYeCUI3e2di/PZ/VRKXs+fsUgyasxgKqc33eYWOm9JIlAlgvPxQvPJntZAw/6MbJMJFNf
O7EDHowQ7Nl+6BUXaw2Lt5TyZE/KozjsJ9mP0bQWvL7P6SsqsWN0kh/l/b2OuOaOqNwih5Zckc9z
eguQg7epEiW3e2et0C3lo6WfO/u3hAtIPID3MXUxhUx3vQimsh5ErwRSKefNR41SQVsEoTsYUPzB
C6AhV1XI7s7ROkk+0nKJq/L8kQyCNiBK1Q2NV74pv30Ceeb3+rIxGLRTsyK6Frq2ADA/gUJKc4U8
sG079KZxjpbIzDfG28YIIDRlrVEpHf8JLX8ppZsdrFcy04RvIRsaegno5gs9Vgoji04rkt1uJ8FW
tWSIbtlE9Y8IIquz6kdeq2bM93beEjsEyUubG/GJEM7mFGMkFS4b5skVmGncgsDjVTfMq5CmUUXp
ek1rpDl+B2ojOVi/c5ZcC90BFiIQR9NJ+8e5DktjDSgqvaLJ04R0S0uGyGToNIpSkNt0s4onIbGk
Oy7ZPd6XQuc+GrNtapTMBogL8BEOjWQSuPQxsywobJfma8FEyF51v9erZ6xdWxv4NFgfOXWqOo4N
EEZC7rTvkGAsoeMclmmXH4J27cMf0sEaTh6v4Is7S8MoVQhc4mkN3k3pGB9iWO6cnZcpUz4dB4Xv
64aLQyep3su4yYBdnVxEKDKsgF7n+EEunv8k0AjiTURgPP7agv0WmYmtPzxmPKwsu9QbIn6dWMmJ
wktta2bmAbksc5VKxz2O5MxMJBetfhFQXivQXFR1V5pZjaeD17J6Gv0e2NjWflsMvtFdbIjm7W/T
7qM7KCJYAHDF6mmmL4xoynlssdjbIqkECow7nbvxWms1u/mB7MbmoZyRxoJPO/uk/XsMvIJTAw19
hgWk6dKd7QSRBNP2lpc86e1jGtYadB9mTRg4IYTbUFYGjAf/YKDtXQUEHW/QuqL9pekfeN5lfm4K
vT84zwK7EiVOT8Bw8gELaFy28itRtPXTbm0lo64iY9Jp0k+8RDYLzb1+iPqRwyKyY5XEAieosdY7
+lEGjOzy3CD8IRCaeCtNhjqEeOur+rkOJkXuJduyNwm1ywMhXvmOM2UmcERHHY0MuuALWwO//NhS
any2jjV+/cSyk8PDd/dU0eLVkYzVdXdDuDqXaiVGMsCSyMwSDQ5kcJiMhu1M+kpNF9ooljwC0MCH
soOPrvIYFNjTBdoeKsEzmNxBgg2cfhlXVJ7uL+4t6OupR1C6feomBYx12mL7QwRhb8EX2gE6s6Td
yikbsaZIr1j05EB9EFzgRuYaQmwKXxiUaJxplKZeznzvWCiZ3peAmBRXcGZLazpWiuInxc73RpOH
adASBTRMhuvvNfbDeZRAJp4yAOXC6TyslznUZuAc2etSo3wNA+T2R66IiHJ4MokepymsLXutE5Rq
wIKXQ9ve4CD31+Cb9fUvISAMnI4dZ98EEQqpxc3sCokIA0OpFw6iioipq60YC/z9VUNgitANH1Nj
nqUEbrs2ReK5T662cBE2Pxbm8UOOGjw/BUIDdtP82k1Eo0eAJnSEqbN3isu80IGr6q6jrR5PoEUG
lcsWwDW87wcYWL/XTq25QBwJP3x7Zp2wPzhDTWmZzmDAZi5YbEmawHN8XlVEPrlEmux9Pz9LFxxG
F0oCR+tWMmeHOqEif5Cf8iHfAGv7j+OOVE6bLhcRA60QD+A1L2dIKHIge9s3KEmXpfLu6pEypEp5
c8V+BAN8XKZ53lSdmcmYwgnck37MHZtzPOeXv1dayW5FEPRIXkTje02VZeLxWw+3ey3QftM0ZN8d
0/YfOaOrO/4okagnqaCOxOpxUi9/LM8WrQMU1i06MZv0cLfjACwOZuVWGZU5QHnY5pLqEEA2/vgU
MMSAf4NDbDqK0lVGBqnm6w2T55fiptmuWjcnYUibiGfhjRUIHl4ZzGxXTomYDKejmxSfOBrehLze
cXvlJRAJyI9jDqfAvAEwq0Y2p+fMtyJDRWMDxs+qyDvLZgDUVFhsLZhrSUzljfGVjbHidXg0s1c4
AQz957SN2K2WrWDE1dFdIBhN/HSXieMjV8sGPMw11pJirGcTheaIC/0pUvmoFWRhtDbLIKbUc2Nw
ERFK2R/wCpglJkSrxlUTbprC7kFVqewl120CA1TXO2VNvoXL+daH2BSItKILqreDZ1dSTs8XxIPw
RHJ3ztWyNfednGTWXTZZIP7HCyMgaRvp1oGPeV4maWK+N9+4flx1PLWkFnRgrccWbZo4NULe9Pnf
jUm54Xs2YlgJOLlY4i//wrmozfJ5Y1zyzHID5wTcXGvgzWkvYWSFta7ne3C0RQjPrl1XTEXBChPz
jSfWqrrrn8QU8ILPeqxt/998b5ZOknqBqU5Wx6fVd7WNq/2M01WQPrUKvhxnrJTPJpJrp1YyRbS3
JsPTT15db7rwE2VLcONXbMMvElzNI5a8S+CPptIH8Yt41XX82ocCH3N2BNo+b63RQmxNfkQasg63
Kemi1Fqk13t9GZxIwl1G/ef9tUcllDrR+c+8EewxpnQ1rflZpUgh3LChTJL4syZSnpluEIdkmyEW
nSdmBq29ZcqH8GQx6e/TFBZhwlUCSllpT7SQGSozM4fqvLhfUB+UIhTSQfF2qC2mgGpJh+3x9soS
4WeYhLAAHNzMlwI0L1cn4F+yeMqxgHb9CbI5Jkfa6JoWf/RseISBQJsgy9y5NKhAWOxOnQrVUrW5
nmOGSsWhm8vuHqVA2F+Q+pFPM5suqdU8fi/8hZ/j3FqNhTKO/LYWfGXnlwi2r7nphXiwA4y/N1Nc
OOx4RTsYFtEZ/IaOlY1B782wU4B5uUx+qB3Lvyf0nCw9oERCXsz5iCWWSIbh5PRimJ/Ec53HCPP1
P7S8xOud0qK0yWS7FcrGj7jcJ79dAyxph/++xYAMjQLmSx/v3D43nhqngUW4TwCg3vp3F86HsJdG
lH0hhWtiLEbDsFYF0HsN9TxjFdHzidIwUuWzh7tVerlAXnGcYArxzsp3nf4uhfYktSBkJ3fSwin0
pr78DHoMs5hdTU+efXzR18Y+AznC3l6/I0phqzhcrrWlLO+MGOqIEFv67eoNuqgmDF3Y3shQoxSy
tX1Fsuq93gxi8N1Y6HjAEc9hNd2K14O2gp9DB1OpG76zcDQuG/S1ZpxaLMEAeY+VuZXPjy1TiMtW
6gQNice88G7k3K77lQqOPE8sJAw+JMyndzA7YKRZeWWZXAX/AaIidDvEiTFn8q0iyKs3wK9WvZOF
2mQGQBbXIjmj/uQQnHg+3v4ePBpbhj/bHA20uauUymjMzI6p6kCz9pqal3QUib3qVaNyYhA8XcdE
UR+O/2ymBig8VhAnTD8p72BwFxW79QaIuyis0UCQOOVFivedzKvi/RjwvpeuKk6UHo1GQ3p71uGQ
5PKCit7OZ8p+R0zExE6lzCMHqrdtHWLsY/v4QcANBG6G4scj9mTt0+uftXb8pbN3urRGWnpUBQ6v
wykhEGXlir0u8JThI3CnV5SrWcAy9xBurLtueS6GkB0MnEiHBuqajK14wH5rxlDtLo1hxHgYkKC/
jczyrDIWbA+WCgIxMw8bs/okphNv4thfvo1iWoFt6mM6doeIaYa1Or2aNKthi+drzFGXbdeh3ToY
3N6EoH49mQ4FBcfLpoBlR/rbXqYenz6D3SGqYO4ZUzFaYAt6v6UKWKhe/reAvd48zcEP4Y/20vxX
IznCvJX4t+oYr8RpABZuMIEgvwy48Qzsa4nYNMNM7FkgA7Ef32CNEntPr8MrvmOWZxP3vFxAfG5w
Y3M/izzv3gXIaSCJ8lfjHaPiG1Hz71Q4mP7HifW/YbZUIHPLe3drD6ZNlRmDwuMcIARDm7D3PICx
8GJCqdeOtO0TGR+rxTy9n+Z0PSs241M1VkRuHAStXmF3VOmA4vFYDSvOj5x2vRcOaoG5LCdgn4cE
opeSCMuF/C+cV1R7AvxD6+ZoioaHJpjk2s1mnsu5DnG2wlnVr5o4z61h8zueQxPf9D9w7payYRiq
FzU8V5QmOpIknCmEHaSSFQK6rUEWrghKrf6UDLOPeYi6YeMNpcWw9yVrdmW3ZBZy06DySV+PmYpe
Z5/COhTJrNIQuVDqjwrU9l0ge+i7ruh6VUZ6OwGSdjWzMns9QgTXH00T8uJznrTChzw+oepEIQn/
yvnvEtzzUQYlZZ9ov5kb4Q4PqZ0+sZy/AyKrHVpsSkHdWGMkgu2opMEj6bOAjYco332Zr6PoH0f1
006omBdo+Xmj31weIXkwATNjDBekQogdCbG3eujKCiKrQTqK+Rz1raZwed015sMJkOwPT56UG0l0
JblbEDJyEBZV+TnFHHAdGcAYH+r1t505MAurI7b7XH3k76QqDKyMx/cudRJMMLf9sdZ4uMj5msaB
2fpa20hXFK/0rsIL2s20trxUc/r9ZRa2SDNSEUfx8Y+1AGkYNKfdIw3+WT4xoy8RjG7svjRvGUSH
Z6ffDlTsE5J1JJRWTgXfc81pkdSY1VT/J4HYxx5qYY8TiGZZ4gW75bUfrO+/Yd44MF2drFCQ3KeL
RzXS8PwMkGEXgjc5qEevdwYh0R5UcbJgRPKdgj9hNYB/mIZWkrZWFj8LFpd9l+FIeTnHOkAlY2dn
+Idu7l/sgocxtjzhIqS5NGMLOnZZ0MhGmTENQ7FHJIN9RNhg4HCtYnLPxDf0qO7T51jewg8pliX2
7ruNxGE5XzhtmvUHeIqXeI3jX+UsUXH5N1imVVSQ4TwtScKMCoZ9lT6+k4QP0erhoxZLhA7goS7p
chjCFgcW/gzV0i5AIctp9MFukmGUVr/CwEta/q+EX6Zpf3bqnFax2TEmOd0NRS/bEU8eKJMihQNg
k9eDyZdy4z+m9v9wrjZ2WC2/9JObayfJnxI/DapnDM3mu7oXFwIPhggHnHmDohcDnSn7SrECHU7g
aO4ybq/Brv8PRwChqpjH5Z4cN8cSwAdCy2rzaxbOOgMHblbMTArFFeB+XKlYUL9/LgZ5HkqPwHYA
EY/SIg3T4A8hriI4B0y940QBiFPzvnNRTbpCj0+oHXr5XrdZqZvTpEGz+cgQ8D4KC01CaemVCfpD
D7uoj0ZozDZabeXHrqNTgrVumQK/ObE3/pKcbRptLK6R5Dd+yTSjWMmO6Vp6Cu4PjK8nn1MyXw8p
CqC4kiswerlVXnsmp0K5xfzZ9JWVMW/JeBMf3IltjTSjiCm8oJWyVRoKyU9JC+2T3jVa+iCxDD8M
PwcOx6bKBxoCOyIIAS0YMQtzlTL5X5gGzb1vtTMqx5ZkDzvqegFqxBSYw43tPdEBiOyXSpmko5PR
RA8lDzlSTmL/J7F6pMX+9ivbh81ucbdl9gZGfjW98W1RIbHWyyy9s67/p9gTJuoeWQPYURkG535c
WBip/GdeCKfK0a1P118xh9s9LNRzbzTEMxI7t6WAb4AgXXfPbLMWDnHGTDT0+EFZLVTFfFgaELDY
a6PVbNLpB6VlzadfqGdHi0o6G1LYAONkOdjXp9vNMTVevjf0SBW3WDCS0vMbyKU8X4VikuTg+CVK
zE4NNDinBFD3mUCPDXT1zRWAMd55MYXSIW+H8optyNBC31Y2uPgSQcQva2Cbpk2g7Fv7PicX6aUF
7j4HWx2bJqrt2ead7FMOJJHG9+dLO1m6cYLiDz7UL04A5czWGjwPnQ4I9SqNmOPJPKDSFSzPnV65
gqdYf/6kghzS0S3Jo/0whLPSYmLmXr7pRFtomu61DNFWYI54MN22wkluQs+WIEBM6IfZQqJNJZJh
k4JSj+ndHkDMeCGqy86ikOJE5mf+rGYP45LFc70O7m3ODnOct6Xu6Re3yvqIEs/ZMf1W5ZO4OmNU
Vx8Xd+RBDvaoheQqzCPgNZslI3U9uibV+hbPCaEUIatFAq49IyFcFFeBfEj8DoGnKn4o7N0UWiSF
7A3H6hwbnao/DkTLW3MY9kpVI3jsVDpZnuiNfVZ/IJjC9TO2NUzlMiWvdluSNmtH+6jG5P94TpZ+
3s6W7v+cl+IKhGb19S59Amza3RMfoAzWBmW8ZRiCWBUJyiUVUMcVUD2RZ8PON7KYhvvHacK77c9V
Hs5U05mA3UGAIfnhjaIO+8oJ2FZvIbQ3
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
