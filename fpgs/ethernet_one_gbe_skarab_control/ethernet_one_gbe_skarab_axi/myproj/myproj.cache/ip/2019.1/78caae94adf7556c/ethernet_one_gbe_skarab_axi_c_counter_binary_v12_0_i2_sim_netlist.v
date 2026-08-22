// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oARRWOCuYXieIv/hiHYCiei53WsdncKY+ZNrUJKQZzP5vKPDLbsk4rXnPk7UEoeb24oTTqJ/+CKy
f4ebz9SoymkzozW4PIhIPG+n9FYBXOnGHzQZPKlFwDXt3IaQ5oye5LofRvRyQAhSIM4Wbau5+YF0
6nTfEKqYfxS2Vrc9pwS1t2RR0+5Oo+KrudZ3gfyiq7SVwQI0EGAoH46gwjtJBLUKjDjeLgGChtp/
I9m5y2k8/JkbvieJIaSBJwBU0zsaThje2TLXTmBByv8UX0Yf4inMUIw2nnEKT3ZGnAoMbQ0nfVMw
b5CBNnCNTw/lWJgIHafMzWepIKi46378nj6FSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
goCAiu81UPq19Kr8bvXazSCUG06yWwEQ9rdPfKWoFaByOvui+aPBpz4x+4GgmrpjRfGC7KoqBqZF
BWbfwIuhj3vsIRHRhH/7GyI743jY0Tiz7GG5LUBhF3/KaBqn+MMOonEe7J0EUVSSqdtJS6PcXDkI
jkt2uuATVPxL2cpv4V39zBtlQNqi2g9N6dYxPZjHtsxOoV/WVdVVS2rTpOszDlKx1mv4WY9TYoeC
CKB3OUeeEQM5Hq1QuipJajyDbzDbhX95K+gvdP2NZ02NdABka8uh1zcGOXztap6OM8ZEvEEplwEn
cWaypXErGkSEfQ7VUP3qBPfFyaxAyojC7l2GIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
RhCogRUbEOLofdRf1XjR/xqvEza//TAKX6YpRZdMgLzXGPne6cs8gthZA4+yGCQh+DcGlO4b8IvE
OiZy8H924pJZMar66PNhD/nt0XRJkzXjlkXFEUEOOwElnFhY2hpS2JW/Abgl1TeXUzKXNOVXdJQJ
pIUxYmG8Ndjlgrax/z3uUAs1zfKNjjZA3IX8vPBbXGb7orDe/7ziJ02MZnC+5vhpp1ERiCQFtuXB
yKuL5Y4dbFjVsKFCwtmmbZE5pzcoZFJRL0gRu7/zaT+JMofknd0iQpS+kEE2yyN5/ZHAg/zgaH0Q
ugHUKAV06kAEsCn1KAmuwdzyXWvVZVq1zZ08fKGmHN217x0yw+6ZLFlKoTPHfJ5x0nn7zx4bfg6W
oa/JgqlsjMrmlYEDQvsCU5LwdO2WkTSUY8DGrpgBg5zFnzLN4/3KC9kwYJWKjtlW2sg30EO/k0sf
WG+e8luQ242pVK3+9YMGUkYW0RI9RvgeoEf3dBdCM1EArWlD2uW+KGG2nUYG08Ke8l5FZyoOKSHy
BDjMOUrMsA4Wx4urDLyd5k90VY/Bd1BpztF3r13uhBVIXpsxaZS9qO3uxD6KC5O2tAotdb1LrxYE
iftzaDde6cTwHyEBZqrKWUAgNhphd2evok9PyUEezu5YErir+WDh7zYDnrbp+6EBgTw+RVvps++9
76wdytgzoJsCEfwH9ltLyn9CumH1UohlN//C3L+T+T9h8tu8CLJll0C4+uYpKImRir8XQ/CgsBhg
aVsxftRo6HGGzd7mgRBlfvdMH3VeW/PeLO9N81dqDYyIvlkap4E2Q60ym6cJOt/ju078x+9+NXf7
QlehYcAXN/uR8oEKjg8sirwS6cQEj10saFBLYgkcY3cHgEZFe7TypMuPgZfPJRHdb+PbEddTIyHJ
PQjUT7bJ82KK83AFjSpuTFV6GJK5j4PoHxF9tYao1fDd52Y9TSM5k50q2eco2oSvnyrRgeE1Gj6U
eTvfbZA/jWtUHbW+tL9zhVGxn5/W7jMzMcdE63tbkHaA8vDotxOHqsZHDIrSpRnN71AWYJvcC4XW
e9MlqIupVj5lCxdPrgQTHng1I8mpnrtsVmeU1mCXVtVRfxf0Sa8hMviV+nCk5nwO2qe7mCRm1y2H
n7GTd8lvD/Qcon4j+i9lRtph49k5HN9B7YkVRl+Y860JOL6AMS+QZSrfcc7YGctgIgHZDbLMZhJC
MEEmA1AbniWrApkT9Nv4iMYBTRmB2mbWLb5ddZMElrrz7UCWIPvWncPuv9EyEY4yNdEpr2ZY8Ysc
kn5xo1YS7ngoOhWv/euOsIWN8MfZiq6KrcQKFf3zMYEPaodGDezJK9BV2HK0m4/KGkUNvVXQMh9W
qw/eaX9cAH1a9/63lNML2g2Je2hMzkfsagAj1Lbr0sbYHmH7uAOUcl6aHO46N4kA5xIlLIGnCe0I
h0+yQzEnzJJeHI6R+oIB+MbCHM2eEXekv7I7r6uLRbauwwBntoRI83kiiIcEoxgelQ+byl4qoiJw
aDwE8n9aR7PSboqyLyzQs611jiQ/6pnbMxeuPCChx35AYyoP9WGT5ezzFxkspieVjcLRF8vJaeyx
KMdyAJ1VJ2aR9r1wcQNGwBsac/d0Y9KDRyZc/ELioRMzjYgQWJs1Jx3H8BT3t9jd0DnUUJG3Elad
eLmDT5dRVln4SBGC32qwdSIYWrr2QfdPbH0i2b32VeE359heFnVH10bu7NGR8iT65uvgnahpl784
ESnMLklb9EMhIf3Uee8NuykKwe9XGkD/mRPwpl4NVFBnAlyt3s09I19fbNmoyvy3t41fLX85PJMX
og4ZuQL+Gts4oBlhXoiY7EmpMXrG999Wok9nMZ/TxnNXYrRSaQ8Yk2rND2ddNHST7hT3L/pm0Ra8
3qC93jLuUvaM7Oj4nBaG9pbHZltEQN1REm6iS2A35kXl6FVcoKMi6LjW2BHkQ8F+rWMzo3gpk4T7
550JgqQiwhJKTKXqcdeQSfeA+Xh96j1CPzxzcPIbWZHJx1YjotiSfG/f/iF+MtegFCTCm15989G2
DF7dQJGLY5TfyU1NXi/DkuP74J3UYD0mlXkIlNaqqluCkENgCSnGNpugj6IZ1kXVixfeQoIXizj0
W4tvcWLBSUMb+t4uv8MrlOSpXQqBXLi+0Lk1Mn4w46fYVaqKAhXouURyy5wruuLU8W/2go3rOIXt
YQnhGAi9TONeb7iKyrfYbgGSLCMtvXoXq//8LlPj2uJ2nTf4wKxwzhujHEdBMILl/4LQcVRZd8US
ns0O8KUToEEbrmAl9tXsq0yI1XD+WK/6rh4cnhRZAgccfd8CkKOZ+x+hgzJbFFziJ+tpcp0z8OWb
yqTC9d/MeyF1htE2Fi+homlqTGIJ9eqZR+1OmZJeI24X7itC5I2J4fN3JrPkzzjMswOOllRG3/5n
hSP2ZpRHUbqmMeqXp2swJ2Dq4qOjQ00r4zyy9Er1hBIgh3EPQx3B4D7evGmf7KQuBXr5TjXaPnYW
1QynkO9sZjhUlaA3xnmh9sy9BcOWXiI67FtGTqB6anezjQ2fUQDX8qNr85wyrdodCeVRUy1bO+3c
Hn4eiZDGh/ifFUYN7vz029uBx+K+21NaOZmKAHaPlP0Q7zhUrvna5O7ith1Yv3kCa/aSdBV9X56g
HIpKJnDwpKu7ZDEYw9liWYfbXz8L7iCUNVwD3LrYR6v5SivJgjnmlA1rn+6IDij/2DW8Ha41MIp6
fDOXe+3gx/iM39Hm61usCynVfy69LoJfgwuV4AvSrOyRgfbf79nJqIrTDd9t+9tFpiKzeH8sQi72
BD3x9N0xtyxTLKydmBQbFhrCCTGDTBoAl7vc8C6ZoFE1nvVDoOfAJ81GcxiKHJoAAidVirvpgV9Q
md6+pU7oDW6vzjCLPtfWUj183FcdeNKvA+jTD2b1N/PNVkkegxXbGhkl5obm/YaBFPmIMgK0wXwK
PBUiruTTQM2AdNS5hiRP7Q8B6TjTr//ZZmJ43hybi9tSJ5dlUxm9E1D2+QM4Mf8XZwqoVwwvafue
of8jULHlFrD/uVr0X3M8L8TpB/wrIC8QIzKJe+RD1gx6j5pPEVGTkX7sNJojYQ1VFicm4IRB484K
18Bhq1TXVo8fFb/eT4heFSGxP7k3CuEC1I11xtFr45JjVPnB0Xbc7KwuytOuqr9/ZWvlsS08X+Ej
Ajd77kLFXHRf6JFsnDFuxqFZDPDAaFVxLMXHROOdZ5raC+pGZBDczZ0gP9LJQQDp843FXrBv8OYY
1DQM4yfZ6blGhfKKuf8xnqkrf4iQKVTZTGDpQi/gtasfmCly/DB68HrcL3+tsYX7fWIBmApxbmpR
+gjnm6Kht1N+XZDnFEGm+bcfClwowL6sqPyP6SXAg68ONP6VyIC+Dc/barIUKSM374pxjF/+/Mpt
HTucNGbQ3Lnx7MJWYCgG3gxT7tKW82PDowSDKkRCyJj4/xJcmBKaUSF0ZlyXNXyCh3aw75kiKNMA
PHCoim5IL5nTHkLE9cLlxG5hoUy6H90FOUUtuJOuH4y3Q4BMcJvaqBu5/d7uTyq5xUpvhqgvdhCp
E1DodJleOH74O6cBzsWuYN21wsd16ryTJxfk31hMi/zxVnOQT2WgCE1E4Knsv36C9V5WHRSM8Ri6
npLYNjDTVI+XFmBItjknMyjI5P/EtLnRybIZ3HfqsVhh3O7G52OpxfF8qhV2RpM3JZWJAOVChlHe
gSI2HIQ4WhIQFwoub2vfIENirlPEmAhnSrw24tBp/8i89fBSWv/nNCCv7k3WuPOVpqlT1Jd7p9JP
eKhvPXcSmZtqujmMH/a0QxPwuKhdWsEVczzXGADB4kmgdoZb2ISMdZ2vm2L7yTv0LIzxrXUgH2yX
m3E66ruPC7Ea3GCwyvpek1i9GLsn8Vs6/eBlkLXta0T0nUFfNdo5JUYUSD//oF984FZskDJTU2zf
4HH8OLaaS7CPz4vODKKeHMiuXhJ+A4z3hlXZpYN6sjjiB2/22wXMs66cgSUQoKYUYyfijW/n+Gtr
8WIAFjJeCw/QRuU+KsuXvylNfmVJYcInoDIE1b7cO56YNYrwn5AFFD+ZkAOVh92Lre783eU/anVY
APy5B9OAC0UB8P+mHhSn3XzGfB/lhpBFdH1vDYiFUGo/o7rAt2K0cD7dkFOGPmSSZws0YdNjhDJK
jrL3C6Lvb9hOOJnVRrciyNE2wK6rsREmGL4lIqPP1SwlZoKSThVoyH2AjuWrc9tocTobCMUzg13g
kXEvvTEKXdwsP//mfb3fZh7KH1kwBNhL1x2EpdkHtgEi6L0YLGVRCQVCrwEFAAW9kna0PgctkVbn
pySFpZYCXMcFWxAOncJVkzqWe9O4bmx2UEnEhLIetPhGcco/xPJ9+ELDs9Lm5BDQTXkAcCNjJWDS
WkAG3oNAQR+srvyuGNPgy9aFsQwydLqjo82BVqIQCFW5HWHs/07NsIFV8huc1hWcLeksAJlw1nhk
v/yyDtg8skMz21Yq9dFs5whZu4hb2JUmnW0HwIQpQeEv2U9sXWF3XcOlhNucZ3Z8uHEtGubxVA32
AdOOnMeXYiUXp81JoKElLJNTAl6hhJqh5kTe8Uuyfb9WB8qDkeJJ09r1jdrhlIAAi4z2/vDBAkXD
8zP8ki+hjWzBSbyMdyrdEmNIEqJGQwaYrgK9F2a17e1NtVn1uthwaeC0EZqmwP7neqMPsPiwZ/F7
d0/WnVI1u6FA3S0/AFwoBTipUhN/y9lwCN9DozDqG+f/57Gm9WiofMkp9BNmLaho1gsvu0KmSjsq
1ht31sq5RCKm5w0ZkwpKi/QVG9cFelSYwOl4L6uLkeC6KjmaMcULXj9INmHUyjysiFzeYv9eZJNw
9cdjTsHIJobNW6UL5KvvKXPMcK8f8t+qHUY6cN7clnk3icokz1Cn0eohzKeplz/S3HZ01E55Fwx0
C7OXVYROMZ8MOb/DeFjmlUpItGSjcogmvXx8kzTQQIMFIn2L+HsWtJulAm8trSM7tqv8HWNquzft
0leD3oA54LwwMyhoU+IVwBcCp0whdN2QfovISan9QKWcIWeVL7+xjtWqYF5YZu+OU+Xoz/5PZx+s
3QXh+BTrtSsFMGUhPotk0UCjMxHdX0Oz2dodw/KOPRbSNDQhchO3fpKCa6L45t2G1gjNF7h73/ie
IRk/nGDXpzc1i1qqGyu5VPRmkSawbXmGsyZFIFNz/PdACzFgr/pI/avlrwwJCQL2n+IlxqEiTdR7
WvWAMw+5gmDftuqOoXJjcSSemAoqiwyWUhLObdoTg6r5eMI3JutEGGSoBB0Lsoy+eu5TqTDRhVCf
F4XZSISOyO8GtcLekH8zYsq1hT7YOqCPNFrKXqJDqQJ808E5qJpnHKmUcldcSHfJLgJD03C2eyaZ
Mqe7DHOb/vOdks/RrAFcflzEklKZ4AWIknbKA3u0ZX7LyQDFhP633JgOuWAUtxXbf/S4kO2CN+du
UElCQNm2rMVmXXfp+wau0wdymZXnBsyyUsaJUpYpNyErUabpMDScvDU1YIzXey4haIe0I7Gb97Pj
XIlJRzjWisLw9uH0/8XxyI6ebVQbDN2iZkdRvCcN1UBH6LgeN9lM5Lq0yPF5ssh76GgWtn4lc9gp
otrCfs4zAERMtJHlm/OxairGscB5CmQaTz7NIvc4WsKQ2K+7VqFrRyPPAM7cTum1ev+7yfCg8dBv
sk6drK5REcmqLl3COjk6Ngyp87w/3nPAfom40WK+JdJwK3aHetf751LYmSdo7U17ElGyz786tFZ4
Ld3+cWQkrb6uX8bDZqKmXnEUidG+XbPCFKsj51dBtY5rRRczxj83jam+ZuysDrYHDYo4fF9Acn3v
wffMxmQdojzVwGHNjYfA2K5cGwrRJ2r3Vpr/JmY8QNnj+G82w+g2QQTjpC22rytPTMU+SoL+0lER
y8t0bpcADFwaCDgIprf5q/yP6z1Z7iKzPiQlsqfEboNkp9joS+K/SHtKSNs2iICo8Y8ePouhZA1h
2FTzjO+NJ8iYZz7oIMD5VP5OIhyZ7TPJv7pzlhkDLmzFWa/sf+pXp4h9616RRuzrbPEbUOFPzsCO
y8MBwURhiC8iaA9f2klrXlqqjxmM2B2x5DkKEl5fDZA2GYJ07XbXfqnxdsGzdftTl5qZldxUxByl
YtrSm4iFeglsKQ6BNqjHRBiqxhpaDst+AaLHpzVZ+X1I0Wot6voo61/lpTHhYkg5egJ5VWN5KxEn
pBtb5UwoK/avKDnToQgeixGNvA05oMjkodxywZ+fWh75yXs1xUjOYjpfykFb0Q==
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
