// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:18 2026
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
KIUjUiOefGBvoX/IMFJeRclaYhf6+QGKBvtb+fh0puF8T1hpcZqK8SkedvwVbav9GtjIJUNi2AQo
vlZektnsAGmOqn4D1qLkUgWhcInM6T9Bxh4qHhFACV18uA9DyJI+DQas8m4eclxatLIGv8aNz9wD
S6oIgDu2OwDSo3WjnupF7xvbhREMg1H5uNUpiTgrt61r5A4CUa69LsK8DxRy1Z6MSLUbORel7T5y
l0jNxOigYkEKNi1EKDDCYovNF4Ry+aEQztl3QrhLpkx8v/0c3uLxgVLUWuPou1qCEP/J/nRYS+4n
hOKhT0dJLOGDJGZU2kL3/HucaUXUvZDJcsQM0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4RNBpGa3A00sT0E4M/LPaCh5dX4B2Bd3fhzE7at/4wRSbiAbE0tQTvlSru6zTk1QDsAFQsb5sOcu
7DgpYBRM6CShAI8WNqCpRD8Ki6iKv6mbWasr2IG7BxtGMtJQNiH3JCcLUxA69/kV4NQS0bcSUInP
outPQDsFtbFASXWBCjaNqRtQ+1cAHghfUMIYluXlHvNXgK8KTq9Owsk4pEw46cW6fS7gZFZNtLna
HM2u2ZJi8t6E8MNUMnqYSUa1uCCQMnbqlVxqGAE9uZlrcWKGKuv4j+fb0Jck/JmmAHiun5iKiNen
nogLT1oSnzI2BDKUZf/t8EqmB/RIoEbxRi9eXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
/dkeTrhHeH0SLk5loZh2um9e0nej8z8RJuEV1D6Uw6h9L3vQvR00J7CkiJkNxXVWfFaDMcP557B0
s6/XwnfAdImPAQlAYyd2XiiJZo5v+HZH+RLGURaLiWpHuejN+krsNA8Js5yInjqhkFwBY3NRnDsu
EsMK60utQgl7Nb8ZHXdmpWyDIev5rHYNk1taEnpvZ1moIHe61k3KA+fG97Y+e0KrQHdpVAn5NEo/
7SMt18/z9i3OnrCMh3qQNuX2MqLD7Jsxeh5D055C18jybkKeRG45gpexD/oUZdRvdVhCmOnvcqVa
uzhUtfvuxzzzzX7BunwdA1z5A9P+4QKxtHuyJ9dKegQy1GALWm4S/1iFtiyfTK+aNb8DRISsQ7FU
LLhiYAs3pTxjcud4r/HBPAg5BJHUYsLZ3go8jGVaiCl3h0getlmtiAeKwRuPH4h4kbVv5zNs9Tee
6ZX4W9UL1uwoVsJixuxmOjDgsajb5wRDTZ6C8eS74V/Vm8jXeE+vqjZ9NvCUGKgURo4xGgCRtHRJ
Vz7jfqa27QWasBm2Wa/ivMiNqidVq6FWgQLOqbtuVWMpo8ARTEw5gcYUseQnRaM0bVf3hW/jvNy+
1r+bEiEnjdiITeoLdsEkzDPhdgZxo2lCzObkAK7b8CzSK7ApgSCBl2R31gJ7HFHX9XEBKPW3SQgS
WXn3ZmbhToYzFKMDkhUjjfSy4+DtC9t98A63iG1oR6HomzyuEFTxKqAF+ssiI7RAyptLEZeJNoMH
LzidpmKXqR2DOnVS2A//xLYe7iIHs/7yeXVE/OdW4DiYtExoXjtZHHfGzoK1yWzshnqxAx9Z4Kfm
x302FFCNDbyCtHsfaQh8aaHJaMHho4P/7tMzn5OY/zvraW12veVLAErHSo3oBM1AdfQ1cXBjP9nn
cG3bww6aZg4b6Ka7gOob7N3AcUd6Sre44u6hpUby0Z37laG5TCV6KBq8jh0MVyyEuYFNLJCTLpmJ
PDlbBR68PIz21pGaY4mXAtnnhtMJqajceQU7nSqqq0+uA1cJ1C3QKdWRH/agVt29IbhL7Yl1FYff
wMvmaSUXNCZgENIC0cKihT2kmCUcCw3CrgMjiOodihEtqM3VFCFw5hd/00orcy7Xc7sNB5dkjefs
2D3Z1EwBNOQVYfdPdXXOQOJs/9x4gjpep4L9PHHXeoD/znT/vn8/4pIuhJ8Yn3rMQ3mamayUUze8
TI/a7Mm7iUSMxV8Vte0cUfs+AgxLLwQ6Ri9R4YRR6G7B7pviR6I5lRsdX1buvfTwWkzV/TMSURr6
hAewOerMU/HA2YMLkQtnG1rNCVu6iGIW4wXNWkEdrCgaulA9FIbPOKiLyFPIA7B6F9R+q/Cf2OGE
5q15AoF1PLg21+zyWJMk4YmrASZhWiKmzXk0+izggVfI/dLMshz8ogRG/yrLx2gNPImiRNr5R2g0
6rfrXaNcqt0Y7COuuAbXzsWqA8QMqW8/XMC4R++j78B3PzjeMN+RjLzF7Sqt1Ggll2oi1hpmpKfE
EDX7LzHxOaScTTSNxF8l4T5MTUtPDj43q74xAQq5uwGcNPlyd6z6DHDxzyTtft2KcZKNRG/dLNLZ
8fU2vQiozsfJqr0Y8cDrfPzdn1enYj4Z+NgHihUPheRRqwxGgrUfgRDvErEqabC9qtQVuYJX7HIM
n/kh7c0nNIOXaGvwtoDw09K/WvBMPacA7CIZ4z87/3NFZ82YuSZocRYl/d+9Dk5/cZ7Sg6lmXtxz
ejdxH449Uil6UTF+9rwbKo190z0CtICcCHPYw65NF5j1qxz00rAUVGLPK3gwDiqWZtF1ZWHmUsiw
cUJqUw1gTKpzkWNPhXV845O7iQ8xJRAhvddHesbvgBfkaDrjHaMiY7J8c8M956KBRLYSf7QJ6194
k63b9H7Y9LhmERTv5sufbRx0qf+fzOUEPXYt1VKBBAxv0txXXRrQNBWQ9OABxvi855d4rbTST5g2
Z3l6z9pacU0SDY3yXPMdHSmgUzDng4fon7r2BiJZ25fPLGs2wg1LdfIlBIfxSttA4BKC2w3yNkXz
Qpy2prMLsybCw/t19szopEX+iJ6vQZ79YW/emGiY3c8S7fQcMLe9GD366Jck7gKX4C+U07Lt7C5A
HRx5FuFgF5JYgLS5XmWXzRH3v6PLDZzab4Dd8jf2mH1qGrhvEfwqjfvNZNXFkaBCxXD3SQmKkJ0H
sb16zyKx+4Nufv+pfQtfOV0ZqNnE0wDzrLO10/PPz/ceJ53oUH9nXAmcj9GIIBmY3phsZNJdt5on
h1hfH2VH6UpaxZuH6lOXJiSQY2xa/H1dbCpMPO5ba88GyR7lYpV/mK0trTFAraBoDQsprBKm9wXU
iGblZ8r35cCz0NVz2TwlQjZ0IZEkIovkkKuvG7/KZCPcOqH6SljxWngSeN1bOw5JIXwCU8af89Kv
CIQE3I5c39W6BjNvnLOfX2qVOC8er/0+NHNo2zLsLg53c5K3CP7bwx0gFSIfFYMakIP2o5nEWcWN
/QCePk4qdDpWI1a/p31L4ct+6hFr19IDictMxpxIuzEch5kSZvkWwH/jHqiU0Mu5sikjQ0h6xdiE
UFuLoHtJ1dYbDGeT+fettpRH/uiXGjHxMAzu+tdF/GR2HJMX1AnDpZ8zakf2xa+CNxVeHLaEH/xi
dJ7qgkfDGRJO+AAnDSYd1y2f3JwppLtHNEqC5OBoCti4FVpPDrWA6CmDcM9wYhozOqtDMg8WsFLq
e1z4CfZ24cAOsKkHUR1vHt/kHvUFifqRDaElibhZ0toFAsWdN4aa6U3WXXWSER4jk3dqC27O2Ay7
8DgevMBRCmo9QfeerS6F5n62jMEY8g6DtA/IreOjIMEtnQHNWk+mjLsEENGK4MLGkV0up4XzYlMx
NVzQ64YKu1A7UPUq8/dnYZL4fBKaTkpgpWf0wOuWvgXPL1fY320zb4FCJDJ6P/iup9iTfIwszYHI
PZlToJNCduSzOCJ8hyrPcQwthHKuTcnXCpBO+vNvhUhrURZuNz76TIjIoha6SsRuhSXA+FgUsUx9
dz5/jqse6xQQlSDq4W1o3X3MKq+aXSK7yRlYcQLM7AbiZa6wsgzYucV8p5xHDujXcsDvUNnWy5jQ
48XTWecwC6XuM3o8ylgvw2Pax10OfNk+gmwJu/JCm8cPeP7Ys5eILWxwfAYHBouy0E5mACGPV2yJ
Bn+WKjCJw2wdofyVJ6Cq+7UsBVObTblTpvyT3vfjApRNDuvuv83E/0HRsnFAZxPGfyFXmZHD0ZBL
uCtGIUaGEG/abpXu30UhbGs+KErEyteGfK1G0PrcBYA2/mDjejJ6zWQ0anu38SFWJfpO/ViCQUwn
82qCTg/Fn8Ij0mt+N4WFEV+J3im2y0anEcl9K19VAX7heYT70CGvfWllubLNweYYwPyHA/Kf5vIH
cuTPA2P3hZt+I9ylOxbXNo7LC8Oj7lbYB2m/cukLvtfep8TmCkfM4k4eahVmUyJMJ6RMuAN89oy2
CwpXU5bIbQoSV+5PV+GL1pMGjpg38s1yGrErv1zwexby++VWz4obBF2LOzytSy59JHttGf3yTkW9
b8/Y8BWA/LvVcSWsFsA1KtWtJjV5F0VQtSGRbbY7inX1uRuUs5yyDmUi0RP8why8y7tbJB3eAssG
yS9mAJKCKBT3f51hhGtlvLqYU/HJX/07wJZLc3z7oyw6FG1wfC5yaTI3gjDJpFXmVYcVS7O7uyxw
bASL96yVLbUJmbjLcC9d6kicPMqj/JeGCe+lHdTpVPm6z+wTUFdFqjrIfkAwz2NLwBnAsgZQRq/R
7Etbd1uRCyiOd6MfkUK2ACY1IhpQ4cOBJleRVarDpllzAT5zf1dqjbWhCr42mfywSGVp45x9Ia2c
c8UaObDI/jLcqb4Pe96gq7gRNcyiy2epiUE2fCGaB4ZDBaRlEh6kDgbNK7cBjhFz1RSduZmVkNaz
lEsvgs6FxCmaOH7zTumXVN/8qGLJdJq1puCI1qddyrtyq6agzUJgmaCQoqx/AzaUMu9svDD7COE9
bWgb8o6QYtRJxyTGmgrULA7fw2IlMPz4YOcq6TgvPr2O9CUzQytuMkCqFAYANcRHpB8rZeqER0k5
Zf6JCihuRDhvppIfZzmBnJ4HIXCfvIZ1UxbBiqPuoZVUaOVlEKv5kITa9VuDTRyjU8fi5NJgh0HB
wiFSh+IKjjt97SGBtmhSfyaCARiTot1au0uedjXjpILqnJuk0/w9WxtHagK20bYluu3LNIJy4rSs
a+ufH1Arr/Svl9UStaIImzPHG/RkYfDzr1FbIMXLn7l/iBrxUskJtZvEr1e899EwLAkAitO9ogtN
R0OoJ3zv6a1LPXrxvVu89zO0IOBfZEYhwRwON2mbdNm/4KItP+9Tks+poEXyNKEW5hA1D2qLFNk7
LM/iqSqsXQ13HB+FAdVx3xHl9zhCaPbkZJmiwmdKYaMQ35HZiOB4KkmVBZgaKpctMvQAhUuME9RF
0/3iIId8ZfhiUiiTh1CV//+Qp16TS6UQmgsi1CwysYN60+r9khrHDC7cgs/gMil0LHs/ERMUqp0y
MH+3ekdqvBv6Kji49+WSry1FVpcE5DeFab/I4MZ0frL6ObBVyA+8eIN2R+8zca8Q3vzQLYYBjlmm
moQT4MhiX3ePI+9MsxIjx+93nD5mf5r09fMyzW3U2bu2oRq5hoNg+mXnOOvYLDJFvF4x5jOQUxeJ
bzlXTvdo8eDONntrtgGjBk0y3Okk8o7KCBv2FGZR5nOJywri05B8I7/uKQqX7IrqySBNV5B38o8x
Do3MQz23HjS20cH3xneJClI3cRPKjOpAcZGFJUFwSKuRyojciVi4C+pQFrNsrIm1BYCS/vmR4jxL
GvUZWUbx1HcH7oZAqQE5sE9ViCoCFw4JXt0Zi+JxosN5kRL6eUeWsHVJx5Rksc8DD6hSGMbP63d8
Q2V2V0Y3fa9cQdUkxAnhlBQf0S9z+qWaA+QOtw4d5sBhfHCzUNryX3+UZlF7bx9cR1Rb0igxtBjo
uiUCGlrAxskVYHPbj741QBel7J21t6GF5FIThcOqg5HAikwc9akxUR7/mfKPQsh2kGhaCuI0bE1L
D25O/apIj2//uEJ1NsOuhoIQux1X92u7Sq/T4cGn2MxE5f5rhjxIRz2BWefPy30OtFE8e7vxjJwE
O8KJyMaElRJHqZo9MNIVMK0jVQ4oGlH1hCG3UtGjzGbRWXXg7ZS17GHz7/+al4NxvvT+AcsCrZcK
kJW8p5Nx0C6tiG4EULiW+C3CrETZwm5h4COY9GW+dPWDmPcNvKCdzJ1VDyhkzdwaNJZ1jSO5WVYK
emIrGC3CAzGRXIst3B0O44P51ws9vz/++AxZLKoFyHCZynzORzIjOXubHJDnKPMQMga9+8hcBLGg
TOvR+JFEPaLSxaRTxDO7H0+QG4biq8Jr8C8i0qpXXlKQZkR+pxh/GKNKpUCTZEC6A2esae+b/wXq
L3VJb9oCZ3iZTCibsI+D2rn4O190zERGEjjaKmCa053zs8n1wnlUVHx0zlqtE4UyYhR7pCk06I8n
9IKXkrR/IyvQnOl4lzxZm69F1Xs/wJ1C8eQPazmb2hTU4oJeMF2KExocLTiuOOrP/TXi6Vlf8GXw
HnQED20pu49r0ICuIGtQSb0IG8ubDpehoIjP2ATEIABFTAQ6O4v9ZMxaUr1XWD8askyXYF9e1GSe
EQXkD3BpSuP8FWpsoo9P/+N950Tiuyhg2JlOAtRTE52RpqlqSICBejdUqNSOkztkc0Ckja3qoCWx
HMQ0yVv7POa8JMbWhe2rC2kTaffd+jBFPu370X6cR3njedJcJ9FYPwZvm7yz4ENKM3S2xi/ynjdK
I0JSdskhMP8tst00nBVeZ9GisoA5W4k/CFFsxrJGAxPw972rNMBkN6HJS+nsQsy31Hunsl7se/te
3LFNKlZA5p7Uu6Gm3JWADKThdH0QBew0PPq8AS43Y64UejiAjabafoZZo3AnLsxaYAGEyjsDTVPA
Dmxb8d8uZLShBvIwm2THxYLNS7uD5BRCJU6iuP8qFe63quMY354MaIfyT+KcGSkyb4tmdjOniTB9
tlklqMwt9Y7yIwml56aSHU1IQUHgQDQZ6Arh8z45wZRV/AEuHvjEAwhDmd11d6Pyj8yR8GB41P3k
50rqr4jcMKAlv3Q3zEq4oC/3f10dhDs2jGGPLlyA+KVCa/O9MejcXOFqjUbPGbJxOwYMkcISyw3d
cUyK+nefGe8JAjLfUldhd86PrjMwYftQ+9tDsIkx53UojMB31P85FrMwS/kM+c2LBGyRobYD87dy
OeX/oTU9KmApQwZo85A+r+YM/w5Ni1N+5hgE+feiExuqKhuyTE6w+g3SnwCycneMI/LMvpnlCPVr
WuTJGVf6XimZWhYCcg2s/PaAYyWPrFaJ1+K3jW7K+FwrIqo//Op0XfV5miTDc+Rti5eG9D8KkSbe
+TVs83FOWKfsqK7itjDYsOznZNNTqvd6RxlW2EfcowLTytRtpKElqIvNHYpu8TNlaWIu5O5hDnBQ
/6f5MAk/bsm/DBftRtRLf5iB/LJ+pFKigAo+gVLXqK8Xr75ijgWWG6tqkmR93zwYWWWlKV/EslUA
ieVs94BIOTOf/IYw+VDoE00drrga077SSz9kJdkOc5f+W9ZTtx4M60DAI4KYsYZO37eLq7M2g+L6
5YPEnsohleAl2l+Kn/jy4BexnNk5HGTTmY6gm4g82JXF9W7XyIHz5hNQWf10x3rPclb0ljlowt/p
EUz8TQNhR0+on58Q4/YKHm++U6GgNagnhX8TtvmsZY65MmL9ZlFdMksfYTgUlgzG/3pRxvVwh0RJ
ziby3iUi2LPq0eXhKUSjqjmSN5Sp2yyoX8ZbvFfYwcje9SWS9Z0VGRzYn9FPyYU+ykTlRqGAzCWw
YYbbYHD2/v8iK35r49EsxEJ+KhT9ZiOTYZbfZ6oD1aFrr3Ix7E7uGQmxJrIYChBWQKG6bV0RyUNP
7UvrJ+eobgwiHWqOVTULi8N2kqFx4mnSJSTY+5d8KBgKPivYh4708AKuZk3nr0h6PKoKdxK2M3H0
+D0Tg6HAG7fugvnPsGkLVHvGU5LqI2WoDgLA7iN0QJ7rqgWr3immR1Bo4zsWIOX23jijHC1i1Net
QnA2xU4ZbQff+rtvNyKBAhXlQe7pOEN3D8grKnWU7l48AP1GU8Pv2zBTWt064DQyjzhHRYjMV3P7
1DsJHXa0UCQG9uCjxPYI3Btc1YRr+g2Q1mgSp1Rj4eNxnz080BPZrc5XlfLzPkNLaxohtpG+ZET8
uli2nsk9X+5S0EU45XPaggKPRbpM0xHC+lKhvWqax6zcdWhA/cJ6xfGuk4q6VGuouQzXGxuxqe/j
TOk6Q1M4SL+DeL4lZuvGaEC9qrkrUcvKozLier4tcBAR5ou3tVudjXgFZoiF6WR3LDEyEcmLGVHY
m3JTiKqvrjSB6KQJKOAH2VkZPL5hUqKHT1QI/EyIkamzCYbCbDXr+VQFPDTWsN6+nty9KdXFCZ2M
/Kfu08ghjX8j6PIRi1e7awa2f5M3W2WYwLTgqzjXGD/X3vjzjdajYEvPw6d2c6fFYEFb/sjEmf14
1znSmALMlYqyo8wFQTwrnXr8FfBbAytY/pb3rk3GjUadWQtI9tavR4W36DNPjz0jtTmE3YJIWX0l
9tS/wQpRtf/Pl1evYFCrTBkotx0d/zaOAJfIYIPlsG8bZcs7f/P1hedk6274G84KBKQDxAyUB2DY
v390zObGl8w/IWd5rcdeTbfAml4/EKFYJgPanaElnd/TgYU7GmUznD+DhO/DenlyxacUaCcnytNM
Oyr6YH0OxnOm3iqpS5ULQz0HoaeQzrVTVE/YUNiKoyUca2hkVc3F0Se+VLaiKgUq4k5tRyopHkBe
SsW6ChyhonntgSsxFGIRkEpjmlt4hXn/5xydOn8W9xqNFyI/t3EAZ9NnxoM/LUqt93tZCnqJ7ilU
2xxGtaWLlCyJCYuXkZaizqsqgaLy6ttYo+mFtW8E7ee2a/C89y8ocqCjv43sFXxn5lZOYPvbAbqm
nY0s9DVhZPFCY7U+0BOUJrTyyQZdwzLPdxhbxQJpQtqJivqjUH6aE8QCsl87KbVpHXVCBYdM4kUr
zZ/qpoZDSAxPbM2VPWf2tkZL14ah0pXkbFbB7BpJ5nofh3BczTMZRMRFik569YViHBn3M87YWGo0
3dfMubfHtHS7TLL3ewMk4DxghorUG/wxGwwPORctdErhZjkgCWrq7necq40hIvR3tki04wQyJzT8
EKe2CqMhfgLEE/8xTquSlRJr4JrOda0dgeOxGRilAFCof1kdsY28iQUKSR/WVLbPt0SOhYJWYg8D
4kixFEVmV5a1QQqzUlspcc9xdn9mmukbIcv4f7BKNIfbq8+EtCjfOx6BJ4vIqlB+fU6OD8FsTZcf
mojTTeKtEL1USSiv/lWu0Q6/sHpmb77+SCb/UdzqoK1zfh9ISy24P+Iqr9XGTJx5CddlQHrPhcBQ
ZyYDfBnp2jcCDqNGUJRTmwP5VIbgmmxC4Vi/ZYydK2lD/2JInJxK06yIjRpO4VdKLy4MSgn4ii0T
Umt35/CspWCM8pvXCpiO23zAwy16qeSFhwRJLawk0nwqQEArF3kwhz7ghfuhEwwfTh/sQ7Zd4iVm
vmdYoShksqylh2IwSat9Rn/sNbx+8YDrocyr5a844O06P/198+NPYan0pjd4x5grrngeaXwNYDSh
2jJO0hB+lloSylkQujmHlr5OzRQthW3YwQi1VTY/mrt9RlVGUOcqgsxYIPMywdpc/cIYkEDM1Ceh
0mjdy38qOD1XquA1S6hCpbxDmPeB/pzCHQ/aVcShtF4GlL4Tjx+Ib+1TEUBF60KZ6BC5mE+vRY96
qhVCtmPD7mjLzMh03dhm4TzeXxGKrtoOIQyB7KT0FNaFlfSOSVYfX8aS7Gzkvlelq7GJN6ai45Gq
oIoS47ovjfavtP9q5r+WmSdGyoayzNG3AkpMqz005A2GZh1KA7NS0gONIV1/AUs/sQoSAgarGm5J
MriOQ3b03D/6OtWkkx5F1dyn5G9Cl4uUjnGcM9adm+2VY7GI4ZHkn8qkMgroeqqRe410IhEImzPj
1lvR5jo48sSw2VGEZ//xy6rwnMauuki7Qcv6BfS4Igj5dzK++BJgHoBnb1LUP31MNkbYZm5FCrt9
z22/J+2NXTaNlHjPQ6JPInItsCOaUjO0TCp9wj2F4EIszt03I9SA7qW4Tpagy4LRe37qDa9vufEg
hyTW0L0Hfklxk/8HaIXwdrzM9LxtMzqiq/kRBm3alGisPDvMf9wRNQMGGAyht+mxKqG/N1kmsEDy
poBULVRlEKwee9j8/oS0/6MJ6M9EvQ+ul2ggjaLVdyMk6QkL3WjJqj0uY7p+C3BQJ8ABvy5aD+KZ
o7ml945Cj6wp/F3fIU/k7ImizPrKyazdGGuXtdxHtJjzKInw9wUXmL72E9juikkzAoPT2bounmb0
DS6YexgtGh3qMNTs54JWLuvDKfK765JW038Ea6XXvQxI7Gpf8ONYWF2c3P4klnrP/N/ghsIF0X03
8SQ17zrmxbv8FLq8SWjPVDHutqJrPp5LO/i2u6ctNX9UE4e9ugfpJ5K12ZYzAu18hsYFUmXp32Pw
DwK9EnVpu48aSmWH4cnEHJkVqWDLkskf75OM68kKnyfBYJVIAJym/vnw/2/Oek8ZXDwwqW0sl1l1
meTGtpvyA91gIsHZetlBGHsre3VLh00Ks+F35MOpzQYWt7Md4+YPbLoreYn+vx4jCZm8Av/toScM
evocZ66RNep8cxUBOayqgGTSIVkRCH9myUYe3T6FUISokO83xSiZwMXP6M8dF8rKIgJWZy6J6+FA
6+E5FlVQt1ZYzTya5olWd90FWiBSr3T0QCpwh42XXiYLrrdjEqSdmUemDd1seu/K32vfdBzbWX5Q
fvfSf9xDvl0kuttqYQ+6MFGHJe+JmmFsL72QGmMBgcDjlHMv5ZX1q9RHoYrlxbAlUxuaoOttdOaI
QYcqAhf70XvKkprUTMZHVokrmpQy9d+KpkUw8N48/Qj/BOqAJ3qMw4NLhlue1MvNWcu/0gYfxnx2
xRRvmiZHG6aDTy0v7J5vZM+WR5W26s9/epdGKVBP72q3FpbtE8Fn+Yol7W9CKbE1ealnPQMuzwlj
2MMo16gHG7Zl0sYLPgYIKkSiuON3eh7rHKQmDLaU0FE/UhagGROMxMv3Ohw0zqyUQsNS80AoDp2O
AbsUb18rPv0+2L8mjJgvcpvylp7vbLRYxRo3oE+DwcFfBHzlBUkotu7v2lDcAr7XVhK8J+4oVz2G
HXE3rzdbm/Xl0HsNWySaF6gmX1zfH+0+hDADrBaa5WHw10zKEpDizljzIzplyeJ+fFrCdffC7hBV
0R29gPVO+Js0Z27xrIFD4k2Nsik/bN2Pf0hQ+b/VrootXLoiSP+VgSnqhwkA5lJy2czaTilcyJte
umKgOb13/eVt4qK6SCyDNVAdG3UNGsQWrDl2xHEc9bunp7Mj7mc0qGTd04olY4BJRBwsWujs5mla
Gg1d0lh2dOj5mHgebcJyqtgLmcSxbj8ISzY5H1YueSrnLe20qPIGsBJE5V95RGKqbsr03BZtZZei
DMRcgESL1lJ6mbML5HEq3oQwsEFRRSSvCYzL1Cplj2E2fXczkgxLbtNFFXsVDyyGCJV/ls2KxsmA
2gcf2GYOSl9vyvG+nv9t5wAjZYJ8Iu0xmqAC8YRvbQ9Bz8gCpB1VcUpWPLrKVkyfH8XYpTeNZT3G
yizwqo0T/AoJBoeNFBqcQQK3k6CnkDBwjg9TqWXOxRLSEgrnC4uEzZYWrk/7aPSTtBevajsFDERT
5XzFptnwYQnJAVhnk+UhKtJGFO5A1KfO8HFzpenSJJUxLZvx/PupBL0Jrpt7ItZeNCWH+oSg1uJC
xjWsRi5QcHbhqhNCAjg598l2wPMQpDlYT2Sq5ooEEB8fN+9Tmd2aDRwXIwAOS5K9vPlVUXJEkiaP
y5jy7tBw+SRj3rWVCMehQX52jaN2VMhYBbc9Bu7oDfTjk4a0g4M3zErp6226CSe4TVnHns/1f9Nj
F39ts0QD7Z6qFwmK4cMsh83cG/iaWqAR4QnLT+VcNjeGnFg7QEBYFXT4tmdiNnR8XzSgFXYxbjg1
+qZIEK3nebor8DSFM37mRKwFRZX0sTXYRCzWQslAc6obsCVW87mcWSXl6ASUQ6C6U8dUSeonFR3X
AuPNCFuMX0Mn4+NneezPko7I3DA/hxaXw3REV0zAdIlz+wY2gysQxa0j4q56XZ9MorL9j2qlZO0/
EhtCuoDxxSS+b8LCnFMKTlglYdhmG5A2LBJw6DJdfKfuvMAx4lEaPVvjPBEF1mts0SV7rAuB4Doz
QDZTJawA+FDhZHF+iVWM2GvYoBxjMg4tMaXKlnB22vDOFajXEXsmMJ/v9MSbcfX1MTKVOE0rDCHx
sguQ7PfyHqRXAsn73QntYQdsIUyg+cqTG9Ttke8k0wy+nRKixQas6vPQgyf+qKmk7TX5UMN0m5VA
vXsK0pzzvy71a5CwoNWeF+AWAl00kJLlva3JI9i6ndbOlejb20YEf/wsCUvB7J1j1ZNFXzQ2ES2C
PRRjT2Ei5seyaGGaNMfmO1OnfHYFcn8D+c+s4Knq+CEUW2BLCbiWHNB17m+iQ9+VoJ7eCt2DC2zO
1CqjZV5rNHBZLXcBsWZBQ2qaxyApoc/GpgFjhZuVew1LYX9OKDK/gB5ThmKt7rNVqHtf+OJ3fRPr
udZSECeKbDBynOKwIAmQ9OrMwduN8Rx1/Rz2FtUDa/qF06ajr82fjDVvyF93/t8K13+recesy1i4
svVM/tLOBKW+1gFarRLSKUiZUEnRWMx48SLxv0ysjOVwKewARJ4t+YFuIaq4DNHiQEDFp7u+nEhC
AbllRKB+8oyN+EdjhZ9NabJCk1KGkNAnWuXzoTaA8JjIkSCZFUHZhTSdvVZV9Ek9jzzb9yNyBAPt
YlCxEEpZuVV3oiuzLBkqSNXoju/39gkX3DfRrVK6p2OJoSljXyQ8DOILInp97sP6B0sQ3Ze/ZRap
2t+DMdaAZB4mF32fXXhF5uzuvmpcb0g5/Qlxh9cKF8reUgus5ZWH+JpRVkiTinSWXPl/WHwkM2CD
Q+flg/Xz1EelBUXocIT5ekCA2dyiuDd/IZ1QTF/JMgIohEV27Fm24zGDmG1V0hWqN/cT2dZdkKel
KmvhnjFsaZ/jz3ir9e6uEodKeoytRySzj7TfiwwamenwcJ2CzGhveJg5KlS1tQ7QXNZyiVu1leMr
3+Cdl11MHkpab6oEfFtoQhPlWoUDIGx2ouMA0KKgXFU/ujf3YKZgIZ4l9PEOr7ppTNbrBpIifD9e
KRro3TgEkVYJBvfGHXaDeqSbp3eI37NW+37bc813hnR7p3M8uJmOMV41BgZEsA7uptGUT59vRRha
doq7t4My+8c2CvkmnpBRANL3bp2SC35FRu0ipktQhTHwZSylJLJZlhRNie/8aQ+UNJw+Oa9vv0qs
kgFAUL4b/otwQNmNMb+L3gbrkqcuBPhHhhamytI2NqIYH698rdJkDORtrF2VmiYN1oRdI0dygHLN
a0aBkoL2+W7JE0Tzc2jt5TVaXXnxHkxsWfSUEV2vvG/yqVhZ/tjApdiaA37LBalEBk9E8G1hoYw2
Qwjb15mNfJyshhFQq/drm8w4OU4ED3eu/8rG+vSKQ3W91ncDEVhb/rGAq44IMADGoR7rmD7f9cTQ
zBPrkl4yB94wImzRjFyPMZvANpdqv+PSw8BisLB/ae09zJbPPK7VuJq+EGLc39pWWVNkq9jCejBX
atQX5hlGPDowQzFNktl/udvP4cLgQzITsjozUCxjxGWZ96GUOBzGh3gn1WB69t0e89MUjCsMysMA
NS1ftWu/zia5U/CWpK3iequBZAXriBR1MQWZoLlqZkTgfLPAO23LxJhq4alislrMRY2gCIaKVQuj
88GdBhM+wJGsDs8oL7McoBq2eCoBteUuhJT2CEA7G5Gz68TNjboHKmHW1SG8dbr6ZNct42RjvzNd
orDKuAs4TW4UNow3OMaKVlOwI6tCbadj66Bd72caN5VWjvnMvxaoNKR3smQSiliLIpL+qvFL9ZWw
Qy9yYRDRoKNABSoHNqB9bxC57NOUC4fgBZsl6IyyhGQdPgORm6xu/z3CfILRpLh+bHaapJFxnC/X
SO6w6yHM29ABHUprfnyspWnHR3sZVNqOq4E3H32oIo5Yw1AX4OpSL7BjxsHHYzDqnofJBWWkrx+r
FRgf6AiIduoRSMLNg37OGVbjPhuZ8M4ld3rb8vV4f5Pw8P/msmJ3yS7oLvtwA7zAv+eUfLyJquy3
7sMUXKS0ZqxDniXYK/gEN+Zna4fei7IxCays6CH19cpP9NzOqwfK3xxL53mwzHYoLvz2SVkU3S9Z
wBcTsC2fDH1NQU95FHe2g/kswEzeU7jLmaXJHmoWpq5V9BT2MPaqMIyaTWtnNYu7al8+YPotWo3o
TKyUYorWT0r27U9caqvK/R1jXkBoo8Q7YqC0pftX37tWwHetiLJiy/Rsr1qU1/ZEGjptDm3V++W5
6esvc+J1dM/SAe1op2JAC6F3/fMahNxBYqrbzhtjcz4iSsqXADwG8betb1ofmGA09tURuZk842S5
oX331PoJ0PTRR5DHRw+xE1LBCcEBOMf1d6SurWlGA+abXQUdAAIdA6z6cfpyK+CODG0Gn4DnhS3l
4t9yH3sSTCT35WDuFm5viJAq8qOek+YupLSyVqSaLwo80DWbGeBnNjWiZvokVHRu/h4VlyZnD+QK
Xmr9nogLVpfySB4iCnOIIZxHstqH9dMuKT+kTbD7v0zxLjv2E5uTLIc1MGTD7Pcik3g0uFLizJe6
+BrJscqY3zHlInDPUhmCG69OGsF7pV+oo5FHM417UAyRd6Gpeil7sZ+veaiYbsHPpwGRpZVcpWv9
N4xgNJiVdIOqVJr0FAImXJ0aGIpwKd9XY8ZXYAqF6a5lrabRnon+uTHuK/8I8+nhM8eRVwmGSwYe
dteVZcw8Q90kQAaYMkBRZKTYKf6RHJbmqKDhpRUueRrj5qq+wbOFtxZKLmsiQVJhq4FKtCUUBdlO
aRGMDTv3wCh5GC0QxhSKgtFbO7ihA3rBUBKSn1ptrkvUyHx8X9HqhVwbNh+KCWlxdEk/DKxZ/ZR2
Iv8ZbF4k+s+SEB7fn2es37ks6PtKxW5wAYruMQYxPWvGPo+VR61X0/hdxD3lBSix2z7FHLykS+vg
I4wuKYes2dWhtqeGsD/dcLxxkmzhcqA5Uma+OOW+C5L+Qt6MGQ8xeKA4jK/5iN3bE68WhNcRIvkz
eySfg339+3Do1LUaqlYrBDYK9hYB072fACLpPDBxwI3wx+m9ycMSipeInbY3rnowwaCZBiI4GyN3
rr5MyFQCGC7zDoOo0uXQvjLjSSrZw/xDx2jpm14XS2ogH97/7QO+T7Rdo4VCMLP5EhbduEYCdn6c
3u601P3vh2UPaxUxCx03E+ovuKGAgPR6rgy5XiVuix5rBtiYjeTzG7piOg4bnx6QWGqdgkOdNIwS
7CULHS/hooQ4QJPFDg8WipulNV/QD48DDvSnKm/V1Se63sbMcUdauWJ+I7/vdMCYu7PmlBq78JWU
Eab9dU8PPTQ3V4pOvwrALXqnmVMg+3PuUetXmTmEzjxDjOzQwiciLMin/x2XSsnz1MH/YyLjIBJ8
hCrfz8RQ0E9VTB/GlckUfEvhsF5XoDeYDhBwnLa2S0qQSAEpvnUcUSqNG3mlUaMlTK4/1KNKqxBF
yuMI4w3qqKXucGQLU7MC/jomXfEjfIEZdZgVvU3g/sxhQb4QjeVFYtEgKglkwsogkN3/r7OWnLwC
eMvS35NEZJ13tR15jqNSUS9XEzCAHmLNAAk5KXsqT4aj8ZQJ7+McgrYBu8Go97PjknNAWD4Ad8MR
7xPkbJjbpWQkHq10gARq9uOautKmMrg0HVvGttJJ5tJ5vqhiPKj/KYDvK7fpSrnHA52Zdx3TEfFG
TG1Va8JzwtfhEwhj4lmp1K3pdL0yefSQAR3lIBarTwYl5BzQiPvQyteREl9x6jyQ1rtEek7gx9oW
1oCZ9sEP3U2LfkChWlh/+wyfGnDrBaBzeLgZCTKAMZ54K7v4qf9zG/YdqLwzVG5y4EzKspEO0LyJ
GWvCo7GOlYczh0yVmAms1C7nLS15Jh6x
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
