// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:10 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_loop/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
bCB6sHlr+hqJlOxkwXnYjZhSc5enNauDPaUSpCWU4FP8kg3JQq6GCeLtilvsTlAwOWfq+S+qrsdJ
1Sxsr2e1sX+zR5jS9WbH8zFlhRre5Y7Tf1MlUAbMXgCmL/4q1V8wq3/SxEERlW4/Hqhx96i0lS8Q
BRENtbrZ0Lrg+ZX0GYKVK1nnl7kTSsS2A/rvbuwNUQ38dMNT5Lmmqa4PX4yQMCgddnzyltvccqrz
dNwgOKknGS2c6orPzPsDIMJjT4niaoY7gNMCgiQTMDgsKNfVAwgxjisbTxz3NvT/VyEnoFw6RuDW
GcLpbiSwLOXaU+SOOFr2ee1TaR4bDr1pObDwDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rSXDhgmytIkWJq6H+F9tsm5pHOJMB0Cr/HqwTbIKsfxhjMdnbH0HjIGKMjEa8Lxu2YPBA0NqbVud
/Bn41QJEq0iubc5DQr/ypHf3zSRqcowY3+nAyQgU6M9kbGB+FAEzjN+8XTv+QqilNdMN7Nl/AyOZ
XG5ZvWpDB09aiCP1YeiaJ/IshQAB9zA5Af+08kzfjumtDLhGpPcCoJODGhFaFB2fPIa1txQfD6Ya
WZShlTbSmHuEDHZ6nDYhnck0ZcjABY8i6lU93jDDOp1GSqJDbk7ixSVZE+5aG82JvJxEYjSH/HgQ
d+I0eulfI/0oQQ3N/YC83CzjjJ+La+dIP4376Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
`pragma protect data_block
/o+6xzHo9Fv24k9Ub6Wukc35q28UBibA9Pc7cj5Bin/Lkf5p/pwMLV12E5ghM/hMFWlkVS9wUqvQ
NHZFnSPPoNEW2kdNGrX/ffI3rcxQuv/y0pzGjZUrIRwES/oJThysdumHTZ+5d6OlBKZMFmd6fKnn
E47mUQiuSBojeVoBUbZX1YVJknZf4OTqvHrFRiErN73DZam3zShN9RCxmPXPkKVK+HFotdWtJ3Ck
Rv3rlqaiXAs+KPBPsnWtvfIcWtfhhAXb1nNK0UIeb4KLpRNJ39mMSAO2df7jP3hrhKZ0QuaO2EUo
MQ2xLzD6o6LzA8nQYoOwth+AaCj8WXhu8j9jCCplrnOMlnTEBZwtxSgzKB3rM2XXRtU/ozaZg94t
mz+WYrGbz2/N+5u6M9G4GU2vfi9Z+noJcN6xqmJIR1a1OMINv1geFRfiJKdudTLnOcecr09fSVX7
265qr4/OV9Mb0STy42wYcL8M2ah59Rif5t7Q8KP7NSYoodr9VUkoy5A8yGnprh4EsoXDHZ3qrbwZ
434jKF7DHjsFBJGd9CvSDNtx11pfEZCEf3Z+tFOzHqaz1Z6M9+Z5QSP3VCTfcBKiCzN0KH9gQec3
Nw5faL82N+UiX8cfVSzQ7cfEY1qC+0YXM3mnsAtM6R8JjTC+ElFVJx6G6gjONdojfUpiAQeVOGjz
BGMz2PpwzQIkZ+hh/dUDKlGz88dJ9Bz5uz9B03z6cMO8KLuWEQRYXyzjSMrlHB3Zang8StJIAX+k
EAowleBSaACr/JOxQMdinevuqHlX5Dhg0+XngYF2dquTO3fh2dzCkKLaL2/iOAGTJ37GdoRPkShU
ymwPgQQPg9gqYQsZbet8In0e75ME2JIOlMK1fS1u8lX6ooTd/fOz5Gn4+xCJh2hPkd/0U/bEsiqL
dORo9KCKS4ER3w7ObxuKPoDEgE0BNx7Cmv1e7bhI3U9nea06K7yyYLzNCFwmQmGIU5KDdr71DAbo
oPO3BJWkK9T0PDtg9kSKUxxMTXC7xUpeCewVtGCksjyu8R+gHwGTOJEIdQcX8RoXO6H7UIPGm/nj
SK2ZCc4FbHH6ctHSCIuS7UoLJBzxY155IlxuDL643zu8zCZ124V2dP0xkvwuI206DfORjRuu7Lx5
TGrA8ZdUFutVcsRk433i9PubbRIzvbRWRVrvmlI9XjnpiBKSqFG7DwUuk25ivp1qIjb0+GJOYzHf
J4qK+3CTq5OWTOBJeMEuGJRBOKJJ8edVDtE7NjPy5kma2gNMfmJODcxkjRCuanc1AfgUCWYxvyOC
WG7cTrxnlwCqXGUu+isTmqV0ng1BhUgQxTfkjBDfHSd6t67LBc2DX5GBEpfzaSO/S2HiTrYpt2Lb
quSCnO7EBnrYXflSwzJqcDU1bj83LBk6XjkTym9jIbWqajnQ/NinERGeU1PqC96LELxFDPddGOM7
6VK6hjig9/9iJfYVX4cHPAIevkZUMv8l9jmuoNPxHlzXyI0cmdrHURFSJpX8fa1y2PAa3IaDf+91
VNCb3kNGxb1drMV+cgSkjhAMKrBEeT3qk0YneFm+8Pl73j4QL4u29qwVy4M0xKdpGjh/rLgrzXOT
gJvI4RhBMkQMsktA2OAaasIDB1FJXYn8g4s1D6NjlpHMHkFemfQ2Wwqq9HrUP3H6XCY3l8H+/HM+
eQPYHiGrUa16LVY6oJNRYASids92MBBSai4Kya67tPx4Hb0K9TgF7y8nBk7HfApiI/dpr3wAqk96
ECJn4Rmdpg5N0Mc9tFDkuP8lHrY/6lfrAtGsVBuZC29uc31XwMd5eImoYeTRyFZASVBNnRk+zTCG
ZJoE4LAptnnoQQjpLci893Wa8+h/KB6msBini7vsPujrmUOFxc6VX0BD4Z0yjrQpbK+xf1bvKFqm
Rp5yUYkuUQdL30IvSjvzumpPfaV6ZCO0fFg4f4jNpLddhxUzYOM8s2s2RGDM0v2PzmmTRvfZhEr2
mLLpWZ8sjU9kSGsvRk3Pja/bnJ1PwXOUSH27PtX2AOhxjKKma0D6+kbVHT1dlBiFpMYglegwX0Vk
DTjqbYHfTrIbJDvauILjjRFwM2RXqYQdoNEInbzLedv6/aav+fd85M3tXmZnyjvANWi2PeD/grC7
/RbO5nPulc/vdfun2jPGg2O2/TAtdklPMK/MDQUPob1fiCfvGBDUFB0Jt4twzbRkdKh7HPxU/nnS
SM0uWrZ6eR9GEpkV52g2neiOq75Dv/jpP3dceQXzDBQs22s1rjjvI540I4GXtg9JOwAPQDTbuZFy
Z9f4KHeTOq9Qb8RUyTXxZok7Fzpby/BFQ1havZXPk9n/cI20c7RAhT11jk1tYjFsETmMZfmqIan7
qljWdLsriIk3mruHY8oQWnjbsupdx/QRt/0eQTEX1veRvmj1/APK2p8XGxVcSWyWP2II2aCOxu65
WXrCYc8pxGVs7DcuHPbZIXTBTbfl6U47Bkdm6fNBl6X42vpxWGu0E8IQLrMd1lw++rUkszIKUu69
l5C70B5kkbL5B7kLF53V1Z/2UTgG1Sg58s40GuI0a8vm90TD8ksAAv7huaJvKqwbXoGPu/0WlXsX
BZ7whadjk6vUz4xeMdzGsUEVV7FYuY/5hfYUebRbv5/HzibZ7r+2E8A2REKM99l0dwhRMIt3C/JH
XU9claVaVqosl4N6IqIAjTbeN+36iTm8CaP8/xnsOPcCdEEBAjSrVifO37blcPfpA9/8qpXidC1b
vR140ppeW9Tjbh6MsK/PzzfgGpHjOofBZ9ZdTj2Hvzi9DKvjJtobdRthoWR6Bbsz3J7DUGxpMXCH
+aZ9NrVg/BMKUtekraDweeykM0s9FobzPj9IVRVeVUdKSEyUCtdXI9YkOGQXPh2LcmLALdXMrPBC
PP5Bfz2igMs53iL9o6UoSw6hSB41eV5YrE0DSZKbjNJyZCJ8F7ComHV/Skhi64FqIAiZovtaQANp
3ZKEjHF8VcvnRTK3EZO0vMFWgPje21a2JG05Af6x+dxx1tiLQtNfUKKl+gkChRWx6+W3/Jy608zc
hXj41NohNKsnLQup3aA9pSL1Biuy6OzNTya6Fkj9GVn26ruwKmCwx5eBIMse0s7ympE/TKECuJd5
YtDyUuTjnpG6dd2NDLkLjSNuEf8Zql1lJ+rQJMcOO1aH3NzZq4jDWJAFv6a0WBu4FOkcoDnHykqJ
mU8e5x2yQp7aRUqtMDq14WUppU3GCr5HckGpw24kAUX7KcFXh78Zr0DuJ+fmMhh4Y/sC/2WH69E7
slpBf6RXVNvu1ibHWuzJwNehJAHyK5C5JFR54uR5LSFDIAG+Msasi8u1uG2VFunwy0rrQc84M7Q4
BP/hPxpQFERG43PNpZUe1fTVtI6STLIPqy8KSehWqdXQ++lVNjB/XB3SiLv4QaXtcA5iCdPW2nVC
0B/W2RDcEuQmFSpNzGTVSdmFlB/WXgpctV+lA0WQgd8WU/fAV+rLfzWEmrdUDhTperBekY0L+r12
tqMl25CdnJyA70gai8R3rWwMp26Z7gx/A6QhoBGoQXWGKbuXRG/j38JMHdWELayRppogjLn0ycMW
vB+VTG06xOaFghgH8RD/XR6rYZWE2sp3/C+Ga6KSvjp8e1t1ZPVgDYzK9C5+I7ByQuzgOzSTgHlm
7nqDT1mAzb1lb2qTGXvFl1MnPLmbvRTq+iTNuMvrlZ++TyhIVpyr7WkJfpm7lUWWAZFpA4TYGWTo
WMFTYdv8w3Pip7Qzaa3LoPh4Nved9cH5Kq4DZDG5m685J1L0Spj4yfDynvfQwj3bWgU1TN3lYJfA
fSRf7fCGnGujm3h+ZzaDbUTFzZjgELyILXmwrHO0PtAiz3fUbt+r24cLHgaTveKtx3583hZRqBYi
jusQFm6o8RcjQ8EEZRjir/qvANcnMliYJdRkZpIDOX53pQkku/BCA8TiX7A53pM4kf+6vYb+Qmy3
mErn4G6qYPX0riGPicvNHNwOUu4W+QBZ6juuBy6LWSAQwj9KrE2679yjTofM84vMmCRvAw6AXgmx
jx+sEVA9PYJno32t0025nPvDGyg8SgJQOyTCyWOKy5OpjD2obf99E50aOVRMKpaSevsvp5Qg8T21
+GGF2TfSk+69J/xwDdNVmgaSYQETnHZi63ZENFZ+J1W6oDNtc/t7LK3CeJNggodTdwSbGESGoid4
8IGrIc4BRS7jp/j/VWnIhusKkXmbbTvCTRNoYqLrCeVo6Gd3i5pgjluOmlYiNDqt8sdx94HLnpGX
Oe77/5robjNZBzdpcPhDrfvfoI757DFb4rjOK6V+HKoNPBIMbzF7UQxQAXY86kKmgKWJSlkh8hLk
oRsSZgq3insvBjfDqFOIvTegDR9dp+y+rnE2zcDXhkYCkNq8Uo2XOfLr9NLC+e/LVgIiDmjLzsiG
8MGgXo3b77jlHTwh2lZ7BcYcdUfH/FXZ5Y0gMl2of3MRMdXG5JodVuQPnK1sSBDHbHSdqPZmp+6n
Pu+jdTK4HKA9vfnix31Q+TwI29+gACkYoLZmlV02SoWyezmZSdtfwG1HjojWWSD4L234NQadUwU0
2UP5PwedsiVCrlrKNY9/xAr2E8s+Ola0NJ9/TTVb7L8cO8Ks7nBCq34H+L6DQ+tUf6zsacN3VLbe
huzzV6YphK1GsAD7k1bqsqX6Q1QS9l+rhueUQLHx8wqc9G5S6ZnxV8H88ywAgJhYJQVmwkUh+gG1
1c8idgAoC+b3LFiF4MnA2Pk1QAz6C3Xk+TSkMxqCkGFt7R3lpR9Ebr532S454z+Wg2zH4boDnFzr
mnLhWka8a2IbTEUszgjM5PxdJNCzOpO9gNd3zqxXRHJou84mgNDExS7ukblotY2O4weUBuaZak2M
VOLDcww1K9QvO/v4gcbWQA2gBGczc5X3UGErLTr3os7uD2+eqh/qvtmgZu52mXn4NVC8zpatMkba
LfNFL6Rn8x6XMXa+lfCWE4gjTHeDaiPPqj43q5CGxHpjZWNqYTSxMWa85NLctpt3IOaDEbHPICGK
e/SsWcHUo4tEq3JtR6BbXdentkqIcDyrQFxnjMc1i8qDU3WGBsfIYXlBa4CygfErClLGl+mXxdd5
FyV4irRYbNfxk9+Lxm0sCSN3GMqDzLmTmbazRqf5/hX4v80fo2Q3EKvwP2tc/qO2Tf8tGr6yTSXX
pJUuFqcpA5qRhQzIoU7aO2Gujmdla7L5vACQG6I5PL8y07809rZihzy6TkxUvS9Fi2waeEPt8eFc
VdHQ5UFUzjuu116Lavfl1RjUo5UylKR3DvPrFkAsIn+yKek+dRG8rLRuxtzRntL33YnN9R6M3KSm
V8IrtZlmib1/rpm5+ZTUIMF8tzmB9lbHuAXQUv/74o1gyzrA77xZ1LDH48gNtRKvIZDzk1nJxPoL
ccebczNB0fNPan0Z4n8hlPx2VRADcODKU1Q061V5E1qtcPsOzh7+616bQP5fA9KqIIN26IeVB+z8
BsHm6h4SDjF3PiAtROfJmLDWS4tu99TUheR/qmbJVlfRzQaAd8N2rYp9fPWZVWDaBC3DshJNM6oo
MmSr83JjXjlUmNtxEIhFSZ38a4UeyCm+dc1LQ3daomFp812C9LVEC2/UupusvntmPszLHrYtHA9/
Garce0dnGkXk3GFNZTkyeb+8PsTiQRS8IPB3PC2XjuOuOY+GT2o2bjSX2zLMdlU1VyTO83OW/nsp
AKnhqDMKDlwIZkh4RpMZTgeoa0lxda04fU5yfoitsHAUt7it0dnG7Az3WB3u88EJEfAuhJGMgFAx
Y+HYcE5dKKAbJV7l0yGr49EGBidg5kl+5ZhtPFrMwe7v8fEJiK4vrsl06BW4DZwFdKd3Embz2QVt
O62zZj6rvCR6Fu0AaWg4vRy1q4cxP81tAfdqtVWaCWfhIMibSFqnKkWEiWW7hl1XRMPrgLIvHQS8
k08xoX3gW1/ZIXvQLpLVB4KDTtaB/EV4LfELxKL9caa5Wq4kKkQoU2awv9UaJffx6RoyWLhVbsFg
gfVAVQAUN+OwMrHg9+jrNJ+zfLCoiihSAFlOt7PqGIu07QSjYNeZZGcPtLqH8PbCnJIHlHBtUsYi
R3JtqF9ukw+n0slPTprlxaSBneL9GDxLXgP8rMd99gkIOtTU2hcEQdoS3cdMAAOCfTcXghYtiLUd
u5O52MNsFcXgbnKxt8ce06+5ab8GnbE+ZnKmRgSGMS57S7HKLfOac/gE72BI1TT/gJpGevF+/44L
UoYWujFbMs/emcybF3n3UwEplsYxtyUKz4YwHdJkP+FVBVDlS242R8HGQYM4H4FreUvgIkzhQcek
9/XpQgmfHLQqZHxcExIaitUrZjsH2aBaKI3CT629AAL/RmqVQ12ugs9v2IjvBfdUzICrzcJdxI6y
HcTRrQ/+6jcyEGlQ4uIp2kpLO/Qtd3eKQhUhi/vcBOWq/P8V2u5PUCwPtKhBa4a5pjmVE2HFQ1eo
8kL7P8Md+3AXrV+WRsjVhMefFK0fQud+DFJgKWnqwD+RwxJcV7tiOreahUa24TLyia0cb/dxs4vb
S63S5+5c3XTiJtY2jpdc8YhGOJsgQ5zIArQi09BA9ez9g2l0uU1GVpRXLP156nSLIh81XgtOMPzQ
VjAF192ryIzUmmd7364CxI77nNp0LM/TwGeZmpHo8SCiNL5h0GGL5gF+fAVdTdYIJavtdX/0k71L
hOugkM3R6WlgnI2KXXS2/ly4PH+EMv+9gkzysPAtdHWgaP9ZXNg0XeW5NVCgBZvvnTjhulv4fmyX
WSieu5ib20oCnknNCPZOZyAoUqtWjGVySOCRrfUvrbl3xUGFo/PLZ1C9s9s7iCMoSSTQoF417Bjd
HVaHjJQBjYts2BQ1Ac1+sxy/QSlpN2slvi4OMLecVORcDSIPFaq6HBwvBZMsHU7UaT6LQFZyOqcc
4vlHBA83Pbh0dAX5jXbYnztL5VfJM/ZvRoK2kOckayqCcf4FOHppnKxD3vqpdL/gmzo3/Al+u7MW
SgvThezZ6ESIv9SYpBiYkmn5PtjKNFrFp3u6pHDceY5q93QCQDxxAZ55qizBgM7antGrCbdVxWZ9
1O+gEvmaWMAguwik40n50pBy1a20JhdQAzVCVDTdr55l1pPfXB01Iw8umEUnPk9cKqP15qx6GWvO
2x1908Xh1oUcC28w/+bWjMl0Xb5RrYDH4t86sSVzplxrhDNlVA2hOHbv+edH6m/8tmhGtrTNGIuR
4s57qCV15JzW1RXXZkt/UowVyPhn2J7+TUbVcd0tn+mcHMNASOol4NKiTzCTyKL9i68Pg8mGG1L+
USdmUw8PsU5QjZvlwj/VI6H43E7M8z6tYmTIwGKfbYGJ2jeydCoImi2esRxjZs7sAVCZMfVXjgSH
VK3gCng92uVwRzOPBPMZO+8rL8WYkCoHOwu8xsHAMPQjYdlwTk1OGN8UHMQk/tAayaFT46rGDmEA
7MCGmPIWEo2huNzDnoJJ6Hr5eRYCY7+FM2HUoovSXz5QHCCF9d60Yu1Jqnf0KmoitXgv9IjNig+0
cqBPl637BOQiIF8fun/7XXeNP1HdBjepgoawlm5yFPOJdL/S59yivCoJTwaHdBVFouaTg6NsDEWc
oGffeRDhA41kBExvjDNKzODkLuUDx1MlWxR/hr69yTfHE9BbwffCufO3hJOmJBPVm7T5X+9v17HG
H8OASStd5edtF8WXknmkYP9s4zKxY7sCj1HHETDTc+JnrO5Q4dB4nMK7QWmUtvxjho84CwX2iY2N
0bfGlUJgrWAFGKEzjiAZbD7HEZsXFn40aMphdmQkzfhVcpCPZiHDihDBMy25qibh0eSOMceGwyDg
F0+WmHcNW2vP6LaxMiQV+aEs28DIZuZo2MeMVlrzXGGkjWg1GJEsMEjPWsvroJLt1JzT60Eku9n9
GkKWFKVO63pS6T8cjJ1g1/po1lmpJsig0JaxtwCyNXSyte7tWKUUi4s4S8XhT3sq2qBTC5vr3bIz
KCecCFKO+8EeHi5L/3Y2epOY74FC95/HPO0W6jKACBV15SJQdk5ptWtAhplWgW81WF/gASmKJ2KA
zI38SsI6AjDCDFxrC+g3Nni2KUukasC9Xc370iaQt0hnr3983NDt5u1iE0XR2yOKQVtcyCPfyAcz
keFMtZ6d3wQHAReb4tZ804T6XcJlL67nrjnzhEJvJdK3E8adlVa7UjoM707oJlC/4NbEjnsm5qjU
tbcN4iVuONzGfqkbJ5bFlMN3qsagQvZyVCAPSgV+A/mSspTaHmNJA4R1tcMsPyRZ0CyGXsRC4Wez
Uwr0vubCxMp/39UQ0JbyTns3kHYtGkxh7pWBemOWKlN6qFReRtjPa11J2OEk/H28iye6DVXjdOsn
Kz7Z7x0PjGyQpxBsWO6iVbK4ExMHxHVPtMCxPDF+YDjheoCiOvGzVR7Pa/kLlHHFpZIwlHvL0bGn
3oyzEBU/dvkH5qE/r0EkPzfkefIExNMLqNi07CEM8w17BjPDy/YqN3k2vKcqkvaR1+1PLG7xuliQ
Rtet5jff6tBhrTDs6XL0U/dT8nGwyRoCyXok6FaFY4zS7vzUUzCE1w2Suq1SvohmjIpw/e4LeApR
NlPQfx7Cl1qke2GTVoRpWFLHEEEzz8y97SU6gj0WHLZAu4inWQXtTJPVaJQBM2B0YI7iyERMeE7r
EL/yM3nhoZ+Rnqw3q/VH/2RJ3saJEnqio40xxhDEuDp+6jlasE8++RPpcIaTdM9IW8fCX7NMyfEQ
45sIOUzVmlc3IzQaOJ8cg3H5ZWZXoVvDn7W2OC7OtXtW8WTCx94cPQsCybiMfa8rIorfrA/3AvFL
wpqZb4Ufyf7GnsmI9qlgM/8GE/mp0nkK8rCH7P9dQ82ndGEG3tr0shlOeOjcRg2JyNbU5reHwudy
5PjEZ2D1Ndj1booRxihsPa3lZYHBo/8lKmJEkeUeUS+8R5i+DYXBoDC9dl/YZr4mwpCgTxMFRMtl
KdvD3vjLm6KEgdNIH8UGom0GlWF1avaKfti5UNnH7pcQVpK/xWfwEbwie6I+IPjbMw2LaQTpup6u
gjh4nTE23/QfxN3scdO05xxjgKu7XXNYzPUMPdaz9Ez2H/RDGRE6gsEv6SoLXWfALkh4UEossm4K
3nVkndxRbj5zbi/gZEm/MOMzd4InkfmrQQsNSUQ1qcbnbh3abLbxTUWiFnQ7JsQlshpaBxRuYJyQ
bzPGdZZ7Bq54z39P5eToOrFYtb+Zi634eljACjluvN9qMu1CiLDoSzfAndgatOHMGrd87SUeVdJl
/DrR5f/sA/Jgj5YR447oFOr/rnCtzxbcq++oUfIPsBJdiLDxcQI/0g5V6x71HfVUyCZGLfVLxGDV
lG9DPXmIJ/dmdDkDF9rsXsYw6XehUj4rwpuh+Yae9RX50Z+Bq1hy17qjC9kEtrIMYfxG/hVo1/IA
u/OcoueIhy8Buew7XUz0KVtTsnml/owTBt8tsb6vKHjbXwfcabyq9zNAB1zR3TTCCR+89icWq1Pw
2rxTrtSwHb7M3/WKg+1Up2Y0f7Qb4zJ8H4NkVy5iEJs7iAqAILsqitKF8EAc3Hv1sBwRpsK+JtPu
BSF1zk1M8yzL9+Y6+pp983BWsrHlxouByCR92nDTf8LiVA8YiZYM9d6il1ra7+jY8LhpbXXGHri/
jMQgAFyHK+oyI3Q/t56fmL7l4gqZ8bh8Wq1MPPEpk84IgrA055M2EcGlPswaQckuBhTIoQhKOiN3
+IO7TgJZIHda7pzABooRNdVZhH72slKke5xW7iBkfzQFRTUrvE8i8fhReAicaZR7P2VjmxE+ygrz
xJqZde6Hn2IFLdoA3fckPG5N0YpHyMvbmsMGRnrby1bPlaKnd2LvS3H1Wyd3QnT8L49sw7a6PpZT
2cJ5gB7H6y2jQQq0OlK16z/3Jt2EPXPv2ooiCodnLwR5xI+dT0AWP7oOpTQAAjd/aqqgadjNXPs3
oyicXLxPGiP4d+QZZwkHYdaFG4vXwiZXKm6TKVW+P4Ad6HhQcVScqGjPvj8etpO8uWWrOwxfOm8N
NJY+qEDASPYvjYLXdb32IX7dK2xAfkKibcWNU8+4mAxOvhqtW4gNoeZnJ5ZDYXsFdxIFV3pKjoPf
dh5yoInl/XZWZk8XAra16HnCUyRH1ayHbZ3dXg/AQQjiK3/cVQFcjvdda8y8o2AJF30XbBMCDbdM
TasUIvUOz1TP1Auc45FvlIo+Fxq1yirCCUIVZ/Mm1bN5m8KpFMYWheJL5QofC8nBzxY794x3JPPf
msde+4HDxaYrLSUMbv0mSDDt8vTaoxy3FMOtwJs0pQ6x7jooKPkMdgvzddL6mc6swi0Rhz/kOHiC
QHiPQIu4TOpAMc2KbDtr0n9fEYcmdpuDORGxQL6PAEGseLD8CQp3GaRv74BJMlVnUd18ZkFAUL8k
jCsk5ZdCmqafSOMScAL89AfBcP25aOg8Dk0MMS2psrnqtpifpD4ZOZnrg8YrBQgWUAk6sF0GV4oN
hnqXYk1+9Hcf2ImXC4fiWJtkSA+IOAvDBhoA7/VvRn5N7X+ICfJ6WA9X6CcQiu2QH8VwbqDUQd2N
OwYK7pmp1OCIckP4Hx7PkND7Hq/jMbceCNlpzIwfJvHJu5JObvnjYyNUiecgDd155ecvlH9gWfiE
C/70HXMqjqAb8Q8Qxzz4dvMT5t1CHzznYkZ/Hvv7OdHYl+K3qQCmdnQnwUpwX/ztIYBIRqrssA8o
qICLK/vA4jVLp4y+YFqZArpGjsBvLnEq2ZUl8ePmWdaUSf7ixZxngqgZH3pTi0Jt9GOW9XPssiSp
l6IXH0ffCoKZ0FwjMf+1laNPMs05L7VpH45oH84fc13pjcB6kjurxkAvecLJl3Z2ZzsfHcWgFn4P
dYN6TOcVRmAQcUOYirU2QbG1S32qcJ53YoBwzGmksaOdTt6EdoqxfVCdqUpYK48Q+2wVHq5rVb6k
MwSZkY68GAiU6i5ELcxVQaqH/vXgkY6jJJd9BjtnuNIchf+EIwqcEvyfcdfzs2i/Ot3RBpuYfEy5
QRDRYJMxxpm+IIBTlGdDkYcFUPgC6cNqF5ev3GLIcC0Ed/IyZr6TnA6WP2F1ZimcVDCxOpikbWNg
huOZ1KdJsZrjOzIaZhxS5CzPy/V80mF5zsbjxCl8gy463mvT1HWRfdKatdtttarDHeBetCvoJeoW
WjOdghwE4OsHeayecxBOhO675PtXSbFRCat4qOnnBboCHqIHwprjQEK0n9KsvhzcLdmsoE12QtMc
SXg0no1pvBxLgDIqlkUKJpDSahSJUiJx+queJJ+aUFxAXk5ayqarfjIjlVri27oMDr0NfbYHm2mk
ucGeLTXg4+GQKNdHKyMaVWlF/0DHAzymPDVG9ke5PBtiv0WQZn+AgKm7xACe87VCS1uo5ddoj5O9
Iqp3K1pqPNk/n58PUunCy19LbBWF+gWd3auCObhEPCEbeL0FJOjUUlp4FK8JblXKwr7BchxWtZol
S4QMDs57lyvebL1EQwtjZvEv303wGuk271hmGIXIxtW+/oJ85zbJ6nizn3sSaFcKZz1UCDO+Q0HR
c6Otz1ERDSTsFTOCT4hAbIyBJ4qHO4X+KUF5CdIiHlbdxA9VY85xoZirhLUThv+zOat4ni+lWcHc
vIJM0DXbBL2PoRYMtzAMwXAj0irRJqvYzFV33DZakWC1lhzQurDOivwAjAnQhufU9SIyM7jhLGtz
SwzlVPuUMrUXUUeGztF6Vw94moPPl5mUMP95REM2x41KUV8MQxWha5lYEi6D54uNv7bOyxuJvX3t
RHxuji0mCA/E8AhDHAgsGHX+zFra49q4xsxUzb7OAyToAI0ILdu6SZz85Jpg51E/aMDKntEDTQPu
yEYm+EvcHnp3rsL57g/IGoYqh2G1J7lL6R8bzgdWXYgm+PE+C7J6B0k3i+szVZRUQjk9+vbJv3sO
Ck9E4k8x3w9wp4P+OdkovcN3HUXffx7EpqzkE4Yxio7iP0HbMt3Cl/vRno4HgHAVqftKokFkv1C0
5+AVFS10T5b+TFVQraJnk1HNXMFF3EA70EGejesDqOOS5kT4zJP/vWswKivBaNHC/olXQq+3xvna
D1LH1aill6lGxHE/BHAjS5np0s5mzcp4MoH1eJYk3T6s97+xSy6v6cfHYHCfFOSsDwwwNy8+eSs1
BDwAtb+vYrf0rYeaXy+R78UGk1+Xxi30npNhyUzPViuGb2wVPHSNUepbMCgeT7uhJC6Dx+qTfF3/
K4OLfTgshclHr6iAe6MVRzOAbvcd7USDnLfWC/tpUfqAqTGk1l+KDGVexsOovbdDlcIiI70kuf/G
R/FT8yWx4ezElxJmbEIesomsjLXrgCtJSQ8KSSW6h5UA3tv2pPNemV/RzqMlDGPUJfISqRJjwKns
KDLBXwPNocC1+WqxhBnT3cDjmXkbj+yY2WqHrXVWHtRI8z2vReCw1badapFPXdYWUwPVSruQzAwH
IwWnAbwDPCif4MeeTJ5oSvMNHedojxiS/Tdrh1Sz5zTb2LLdMccAZGMz+aV/pg4Ne72/cFAsblkw
dKW8vJ1w3eeEJmrPg5PHw0MyIqufKNs0pMjxypbzn8EmfiCd1TJtoYpQbqyBOg1BnCMquBGFmKzq
eONHwUIIg0MLHjNv8Xit/uxvs264pTJ0ilIRUI3n7GbxQEs8KljohJUr/DIW2I96ER7j8Azo1IqJ
z51GsUQ2/S1mFnZQovBgaVhW0/k5wq7fE9mKX0UfMbH6n2IGH3WbveE+l1mJTL3iob3ii7DL4/M9
TwxVaggdE8OPnGWZgj7bPngL/BuCLpLOTgr5I4vqAOE5rIBR09UZ73i0IrCvSPhopWF5O2sKS4IM
JxGhJVYmYwHUXtlq5zR2AtIvxjm7iuXt/fCUIY9GxZNqa96ojgfNzWoDyng8zq4Onl3xuAYPOWAI
NP0yBTR//wSZL2SlfPbG2OqNgjkYgbOJi/1GN7ZhTS7FOCQkv+evqDKxNQkPEYag/oddzhOxiXif
H/+rGXtVxvt/86H29QplXPq6nzEzZxcMk81pP8Jzd2tRzVDA7xBRnblyHw/o1/Q8v8w21dK1qMSw
MpAoqKQCeyhYEiPuxqFVh4ncLKFnVNQmXZCn+YjlgfW5unKH29nEilNyaadJY6/I8eufoFmpgVKN
RLiaV9OQQUrQrffx+nfdMrFMOOGw+OBS4dUtVaZDE7PbTts5fwd9zajM80+TJK9lPK0vHbtjSqfA
+VN2ympScFy0QagumDvqdTy0BN1rQbWqKUJvjXBg+zRUgcS0EvEWzGRAAuf6yENGLzzsPJU9Sd/F
w+EfX95j8FT0czIAnqvKQm2CxeuMN/WZv2CMiiJ/xG3ZfyyKtwDBDqMFFucsk+vLoc8nYiyL1vQz
ouDM7e4700BYyJU/CeDCmaAcafX9Wpz8NuTaADCkj3hJUadovmMdL/NAXel+gRBOQumIiepR3tXk
Ko6hRvr2P6XWM7iR7V6Y/yK5kkTHxuWAc50nHL3/TdkQ0AQuRgyy2EZuV+37Xh9FNWqTMqbE/tSc
BMuPSPr+Vo9SUZ7vnnYp1Q6IYJ1N6frgev+kcSZWR8ZKYkWBptjpy6NlZQQSGQNlOSjFiZacGTBo
YjfGm6cpwWl4JEo5esxr4hDsvX/6kZ1lnAwXpKyN9s9TkLBSzPQFjPVxKukYHAVxut68zNY3RjMP
A2TUahg3LBoGSOP5yiBxldX9ssn1enGUmddITge4bZOncdysSHIJePFiUGCjZuyjFzienRJxwKKh
J0BQ9wx16A3pB7RHTvz69D+YQJEvpph7rVBK+ZoKCots+aaTXCXDnCj7OC6yDaAtq/J4aV8chpB2
fivmCD2B3uznjPeXE7d77x6Z1fkHfzwuIM0c8iJZiKQ9FFvZWDaba1x11fTV1Kbg/d/WQQc9p8LJ
ecnz/xJW1ar+oDyYBz5LqXFu1oWGB3WXM3br/M4mFVPY+OczCcnE7FO8OxeOVIhCkD4dmuJgVeon
KeutfB1M0pk2YHLDTRMJ0a2G5heJ5yFFvm4/3gZZdqQ/u8b2I9bZFAUhJjj8OTJDhc+gQ6n7q/BX
jI0QFa+xSVUH+Kk1w5BmGKtiqtu9LvJO5cM5k4ZYmgZjf3KMV5dkI1NXOn53fJswtBDwzkREmw0b
tvhWrSFXhVvb5KglMb5fSq0BFhNMJvrMLy/SUzncgUMgPx2wjeAsDBO+1kkKnwtqPcAnSK06AYe5
4laTw5by8GTEfrdqBKWcyxNwA8ImII0uKa3CySXlZjDMJRLhWANGBewyysbKuxER3CGFsUbwS1Qn
SZt3y86iaOUIgF++bCC38mcEAxP7Vkf1sQacOnnV9uh22WTv84Dz5rnp8sBXRqtBkX/Tw2GmJhu6
7iH+l6poIZw1fhZZTdJBsao6W/iijl6Q0bwKTWfXWMoNLu8vJF8sX2yATu8jvQfmg/pKOV5o6PfA
L1hxv8qjJIUlqaGJdJ0dgXh3ui9Zidznx7QC2JDZpa3Tm1OFXyk+NpWvhgjxHKpfCyvidd74R4v4
zjpZSgK9YK7heH6Zpzjw5ihGynjurk8KhWohBHXWIGP1krSgay4h/D/SsKQr2PRvpDwPRkKZ+rRp
z0K7v7aEJMbNXxnLf8G0HRXCsIhzjRwSzZB3FWyKVgobuWmMy0bfvlW/L01F2ZGM1w7N9I8pB5Vu
SvAx8yCYyNpy6S2PBcESKUrcKr49J3DWLK44Q1fBwD6poMNUEHIbufAdRLKd62h/XSPtVNrlSLMS
hkBXGAhtgfzY3Br9/olZ2CU2mluyh2YjjpvEr0MX0do3ASsv7QUMKsHuXhmOnpc87aHbHO4mvvE+
45d88+BtAR86D47AYkOEH6sga4j8KY3jJjFO9ek1qzP/bR7YW0Litwv0MxyAvsNMBuG9hnG+DVt6
XK+2uSmSo+4Wwcpc4uF/KSB2s5U8F2KMDaQ5rdC4VawlOUjFVrETaPqhFoku8zu7IlNspnmmNerp
ZfZPlWe4eCjNySIfl2VxcpoK2D+zlY4+G0ZEYPYa1tiay9a377peB4iNOUGHUkCqu1ddsJOmlXao
LWmAJ6sVOVop7/6eEqCFr7wLaJ8uQCcg85BwjqLcEZkzM0WrrsK5Wvwz7TvhtL3zCTrkLwWP6Ak0
Q50+U6zHLkaqFob2lSjSOwyZM6ilSoVikEbiA7FxPcMUOUoBxTuZGfxUIHwlOid3Sz/9lp8XCxZf
kjQT2gaaHKBoGUXg/ga3qpeGuRB3970+6iDQDDkPBlmNSyhNNJrGihEJUAkZoGh7UQVgyPHDPR/p
RgUPwJdVsF7h62nm+FjhbGhGADOUrFIGI7ttWvKNtTJWktfB7ORhVxSzA+UHTN5gW8rfVUd/aGSY
mM3jAgddfp+udtQsPEeGF7Sy4kwypg/v3OhcOVTTevYikGaekx/JPjIYV9kB7k9ZFWSSqGF2iZCe
O1slTEmIczX6L83543UtRcct1uQkEmN/aUyOr0AOG7nVzRvbYQNzjkcBIGAFwbz/3Fwig//O13+L
1prggy9ZPyQzMZTwe4ZbhBQx9ZH52D5pfqumyKDVha0RWBuHUPXrwyVj5WHkHeeFvXnqk/rmbAUZ
pOILF/NGs6N5WFiFoS+lxAGFftxjzXTO1yC5cd2od4esAQOgoR06dK7tGlt5/a0swM0W1OjFttv7
dfPgZNuJZMaIztHk4T3AulbFzklGAnP7O86qBdoqtGt50e6iaFZhJbVbS1HAiI8CUwY=
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
