// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_addsub_v12_0_i1/fir_filter_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i1,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_addsub_v12_0_i1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "34" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_addsub_v12_0_i1_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_filter_c_addsub_v12_0_i1_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "34" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_filter_c_addsub_v12_0_i1_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
aS92FA9ScvRIwh5PyQQcsI+NIpMphf1Gv201lw3t+V5Xfm8meNT6gwoFWS/yPs5kAxdygWs1ZGPd
FgYfeCq/NKi0RIUW+FIeNlwP8C/TJYeKgPUxtGCqKAt7uCuatBpxdj4FJNAH/pyIBkvHyVnbkztb
8rx66nvf4cgla6PYG9wWtCmKszor9at3Bc7zR9vpA4H1iHGjKqtJHzFz6puv06Bua2bAI+lEV9Il
SqmANOmRHYxhhXI9M5n7etNKddpkpdEx6Ru/3UpFK6v4Y6rPShOM4Kv4aDBXUgcs70D8hsQP34Wq
G5DeATitxMXe+Xg9U14gHq7xQ1fX/cqMP702uQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zd4RtYugI3rwh2OUkEo03zvj+xidNJjbUuzYCrLAymqEvRMUgUhJgjy2PWaZQXz4glQNts3En0PM
d8ohS426Yt9X5FHl0AgbFr7OipwHEmr99VdDd1kup92PNwEDNKqvxnRUIsyZBvXvv8f649K+lXG9
ns3fsWRdrGxUsuKObOhkku3J8tUePxM51DzxWacec8dnUwD7ezVz8VocZovphr7ooUhm0w3HKEAV
guhrzUBDmMNLgqeXnqG6ZxwdR9Rypy1qDIXGfr/YYU8CymUL9aJwi2y6KbkWaI6kXOec4oNnMQMP
JKzqtDTMj469xYV/lh+CCyfShP9IwpuIu1t82Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
mnBeIl0D5wwSJ47bOQXkDOZIr/RBqA/xCSd5FjWhaoUSiM9MM3b27WbA4f9jqG7U61/vMwfalEJ/
tkcnTHzxSCFHujKhm2OKn2OunqzGswFA4L3MBAJRZz+EIri3T6L3YmAEUSlE/FTkegy3xfmeNEk3
tB6IoOZRmai20w8ezZ8iZjidEEwoZksMW3svq/OA0WT/hQB67E47avC3uAV1fN8EVRUuHBYV1pJb
NQ6fK1CqbJGGkoRMfz7EyJhCXz1fSrQTv9XXuHc5jA+im59ecT3Cef4LxWz8UZ7Y8QLDd7gdkm/p
1UYY1o6IkZL0ICQKlBpUXDq9ku7joNL3M74UMLY65v1oZhlRfoPqCyygfT4VSSyhp+XPCvDzefYy
mgyuvyp5tdXZKKYHD2rqtiHQ9pfV1JWKB1bm3s6SCWYy6fobAsdaQlKgZrJa0z9bvFm0OComayKE
78vDdd74qmhgCEt0DFxs6Gx6qPfxPMmh/6qdjX3WYPHf2KlYfnrVjvTEXlOLGlQJYkjHD4S9e4cj
P4mkBiv/83cPBPgDV56sMlsqlPQmUxEzfvu83z3oBWHHsG4zThsTVJiaEN1W2L3IWnD5iGHYDE0N
1Dp1a7zFknsaNnp3cYQU90s0nzeyiaMulytU56eXILDFhNr72xZ3PaVv3fuuuvZeYaukmY9xPEOR
AIAt0mhPJCA34XyGvLDMTRoRaU1yAdvEWjnFdKeut8ANUFYTx4aVjLVO5Slzp9ekSdk8Pg5OPI8M
PRC6Zb0ydxenU7OCCBpFUPTa8oTw1A+MZlbI+bneT1qK4ocifplgMDQrE00nBggSlw2/vCDIQK7m
iSnOu/6Efag3exJxtagMkMDX3pqJ0yBRn7OSPbe9HqfXsjAndMvNpJx9qvn+nQdGfaEEtgQMVzT7
jBy7CQu5LdNn8K72c9QsZWxHDpas2tdwQqXU66q0WTts+2ou+2kv9ovFfwPZp7xEvj3D38sZGCuW
KvZ6BdM9sknyEaxXVJqhAjl/sOTOhMubvIxDmHPd3xSzSIAHeDxs7OwPibmJYsVfCzXAhUbKXUM4
He0j3dp8unIv8PP+NbkmIBUCMPy3uk8FO+8hQfRXZ7LPhb3iqusK9fsBh8WJP6V2IBHj6ELDICEu
vNp7Zw3Quw7YLxhKkhWeyC6blvNZP4P59lwrbWQZ5VZhoMOKQmEg6lStXafaBSsMU7t8Vd0/U/f8
0jhAmytGoH7+cJzYhEjwlL/gwcMMzhggGbnHTGwNzMH4LXRKLctmi0F/SslPcsgP5e8K4dgjZPK2
YxyCsxxwRMBjrHwOQg2+h5ksk7UO+k6i8XRtpk6gWANcn7PoNXGRSFb74d0I4KeE3vfbPwZvW1oj
iZxQn/kD0DRpJ2+uMVHzGHTGXYnIZ0avFVg2wdpordVtskdN3ca9vI2ml1pfqkutPD2lXAea+mVz
UfNJQ5TCvyIkRL+SL5zHGHeVIRZgfT30rsi/E3fMsporSvBBULEJV+rPAn9Tv/naGpPWD1n2n5sU
GGwxOxoXf480BzZdAfXF5BPs5rwsu5UxFC6VXpQ8ZbBy8+KoRTWHdJa0gMPb/DhikonUrTIWKrxg
DteN0doP+XIEjkuFy9Go270Hn1mnMJuNtkNy5k7sTI0boDXH5//pFkF+ytKflch312qrQTXJIckw
duQTewO/FhZ4E+YZE+qGhB9HsKPa+LvZrUrJGOI4KP186nAcxKmWGCkbI5mMe/aPKMwiyWuKDjXC
gYK0kqMWanQ2IkvJ+GQN3F/DP/vs8plITf/G31JgKyRv8ycJ2JJtbtsW3Gd7eRHzoateLLJ2NzJy
SjGXlQCBgiIYDmGT7drbZMdyP8nmnwCVZpv9b9L2nEgQx8lhf6qLCTZE5lWTfgiIi9hRuOXpxaBG
cKAcz0bCZ1IhhwexbdmVpBWZ3V/UXBPLvET6OnsCDDdLd7kStfr7BhRELhuGs6rJKHD2eDPVLzWb
9LhnQNEvX3VfsOMBoekao14pwzkpmJQXkaIPCPofhHqArXTySZGEXEltsqeODTvA0/3YquR5qXWO
A7z17uXlutqP+cUU6MrM+JB2x6I0/XqbwFQtH8JYmrey0a1d/R8s3C27YUX8K2T5vlFrQUIZs52q
4wPXICc8Tf5rlXRFPqqbz/nZ34ln4rb4YUQ4vIAcMKJYZJHFE5pIvadCiBLDH9aAegA7fFi4WGL6
gdbOZJDxfyAnxNcvnxNYR7Q9YHCwqV8+bQPeeajvrLDcauMcEBWI5B4l2fcYmH2Tv9v+2BwoihnE
QCVuznmAXrcfgTCn0bG4hUPODnDVcb6OD0j+GtjYYDOOEZ2qA5cL2obbuNCXLMccpnElO/h5E42r
bdnuEgHBQjn10qehY3k9EaKmJakHd7FswfTCTj5EyjtmHKX+xYfrd+lMwambmfsX41hDmnPILsnn
xfBmnW0lpS5AlOq10t6ktskXaWbnwNkFkht+DeEyEifmAjJXvaPJbu+JAnv3CGB5CHbYvDvm6daq
z0HcHRkgZhNonPEqtsCCjg82SEPzW/WH8bYth2JBf/Es9YjFQGUJ6mMHlr87OUOwSPtqno/r7MdT
Tf3BFAtwyaqBHWKBQxxPQFbnujsXt8ok8dXtoxe7CsoKWifIAdS6UE3dap1upMFm7rFKobEnA1iZ
rPKVtH/l2wb/fOencd5O+C7h/dIF54jdgDELu8x5RYH5YJv6EYEtZ0aG50XTum931cTkAMND70E1
/S8aMJcgpkOZhB9Z5WqHLImQ/prir4dZv55p4q/izGQoQMuVJ+2c3UTmc8+/EP1lNzzVWfvtCdYc
kDwusFnPQWrTCCvHF1QezPTVefPBXOf0vzd/+xbzedtXJoZW1mwmThJvl0M7QmEOCMXG0sgzPFro
CqaE7EKyepoNQKidAdSHCyeHXPLtc8fzQyqfUlm166Eh0yVrY0oxZZ5IjknFOPnv60BSfYrZuho0
32woBmGAHU4waoeMGdzLbCiFOolyA7KgX6NBoCbKczH1zyrPb7x2kUhq1wnOFBNoCJxb+I94aR3M
L50pdVdK9yANoz5fqneDp1/diBh0n+58XpDMMTx7bFzQeOueZgR5e6kbGL1CbPRD5Kn0Et/8MARp
ACJ8lUF17Rug2hWUhukrG3cXsaN2znpvJC5UKlA0ucJU0YuIbx+TnccYyD0BE1ocKKuKVsw4XkDl
ph4zYtxPZnL65hpFQptDpPQlDZO5QMouXesTkyeqygmLapCGvXndPEQyZPKzK9QT/CA+cIdsvQqK
SPFIbukOZSUKnZz+Cjk2txz/hkdq+X1q16dfCx8ttq73ijRENjcPmr0rEyHJJgVCqB6BskHrmUTa
S4vXd60tCulAKBfRlEa71YuJYGlDg+Bn+TBvlgyYAz0YdwhfRngo+z8JBRJtF/ie6vadhEUTq+/V
OKpPOy4I25Vr2eZnhwsO5jOdstuE59JVEgne6igK05A0sslL/CAD0NDin0pmYEyf52k9kvHmQwwq
KlNRZwqhlT78RAk8UfmzT26sT1u/c7GT+pz7C+k6VJmlPRHkzJ7aARGYLgnZuqfm5spdwbD4GiYF
BXsOEUztTRbtivU46OQikzLBIK9not7DRsltTo4Dy6w93zTvDFV9d9veIOsVUt0uFOvV8+svc9Go
UQNRPQNlEZfuqR+mxaPpqFbixqVOMWM4kq2FISeBXnrGhTOQG9PHLkl5YVVBRiiL37QHLsVcpNBb
iprbXuC0JGYSpCW3HsPLZ8zFJynHMxYG4YUQUakG89/kLrErk1UobI65KeDET/xcsXuLYinQcvXz
8pzNnuehuQ2o4kqDaTQV0WztL1giAocaEkThW/O1SFSw431EVh0J5+3QXwbQoj+J+dtOu9cLC9eH
evTf+LNvwlXOQjQr2HvEcHZZbVSOQIaKDuh30NG5EP6PsOrwVa63DYxU8lgFUeTvbnG/a92L5iLa
lxQ9f7cmsg3WSsBybY8xztKtRS3OWbOxz1tOdWCgcL16iHOAl2nNcKNZ/4QFMM8p/SCUt1RsBjIS
8PjqlPpszPUeCkVXp33OXREy0HwiSL7T9SL/AQdhrnqOcbuz97mHgYxivrK+0JuWoqKf4YeCjY1O
HvkHV/uxzI2BrIbJSCoHMXAZDRLlv5sc6pJ/HFyPlSRWmgw+7tAwXLkxEqfevAstpyVrttUmCwy0
ntMrcPzzU18T7oYfWyYQgTXK1+NDJmZBdU9S9m//2i+pQ35dxRqMA87NdEZ2g0lNzIt9CGV8IwGX
Ux8t8E8OC0rL9I90ocOemAOyK+wXfG/ONv6xeXsAk5SzwX5Jn4IXrBv28Y5gBuZi75AfynZMZQr5
MoNdw2NxC2yAoRY/lFU0EeSVsvatn/SYAvTIyDvUPfO2YfHLLwIMryX3ItjZDRpWk3fhucgMNvc0
YWDRKP/mI0lYTkfjG+gmBZO3OeoUWEMyaP/OYPSwphThiQewXrrCvlvzAgODbSFwZ3NeFZl8nXBp
pvKcO+a1NudHP+dQL0+owdx53DbxhciDsfLQ8RY9jk2yb+hVuCb8YwipTch3hQlL7KLtRtvXfzTQ
TqkSzTeAaS3lnm4LehniGXULWSROIv0wCon+OmrZgkcBdoh3G0/61Qoo+3xWKKhho/HCtAPqXNcZ
/BdNP7579bJeGFo1rW2Gf3MaW9BY4na1sZUrd26cCYPTd+N8vMHb7SocUakRu3D7pUL7vX0obaGr
17C/q51N+Sa39pWS/JyKal1ysCnDAlDMPKCxOx1vgKEUasEu3oRXjPXZoM3uK3YgYoBrIS30Kgcq
57xBBFtOcivVIUjxtOZOVTDBlPzif7bPp0AtJxA/24KZJulDNfSgB/R4KRI+MneuJPlG6liIa9ce
5U9kminlnyZv0B/Zr8YoWMwnFPU3ctqEisdx4hIe6OqXGNWYvIlp0o5SDhj5RnEgHoiQBGXVnUmp
k4tRMqp6nYrwiMOWtkjE/74YO8h+Y82SKR1JNJCMOJRBAxq3neCzzG34z76CpGTMReDjVKS0IO4z
5/DDJhwHoTrw4RqY9p+ylA3leaHYedYq/xfTOKYCFvhSoZgpnhWc/mAVKJsZw5YSZBNnE7GVr0tA
Kcg9B9UkWGnPaw35w+nwMZMLDp4Q5KFTTA7zKKXbCUnQ9Rn3aHl3M1Az2W2veE7p+ccCcdRtLsvV
gtnJtsqC3pUU+Nr1Dk21d3bk9mo6jpHF0wnQq4a7sD/jkd/as6FasZWzQlPozxLKcPrJUvxdWrVf
dEmo5fXz/dtJE7u8P9Q7YGwljzZb09G/PYzznr2TWr2LhRmH1ZvNDTtKwkQcxmZKT+JHAjsW1zXF
X9HrQRrwLxviPtAEsmzWmljsZ0cORJT7jf3paMrwMIFE3q4eBctJ1aD2SmnIF7P1Lm8ivo2BBWsS
eMX2Tc6qZFHk3Q8ZGu4aWAvg/6gC0ZE8+YEOzUZLYnHwwxu/Ua4ZV/VXP58EiPNPCY1+6AGgUm8W
MGjJkAGIZo2SpLDzr3WxxqAdxg21vGMQ3u6JFZldThqoX2PDJu4S+RqLgkgYTdcVBZRt6EDqau07
dF7g8o4WkAzR1LqEV4QVh7SgGmn7qYZT/2O+watGyFoJfCGayt7cw60JN5KaMgyM8ZuINe0Ib69t
+H8Tf3sIbmZz/Pf424CiXTk/4UTJjz/u0AMvyur245xzsCPYE7lbGxnAZOTfqkYbZ4tDIElx5zPn
siISwqBpUm3DbZtrYxeooC0IQRBSCxZv59WxqV4xfq++rD9GF7Hr+dIOkBayukiuHMHLDHfXObKB
Qlt0NpK+E0AVOXgdu8V4Wm4pyFZxsj1lU4tTfwh0G6UNdh/Ew14OpbYHP/4RcahAP2g+JfU9zqrZ
LnqcYndDLqxm/S7hBv6phTFSqHWIoUnXckRkaROjQIqs4D/Q+UJsg9OwSYD2v4WWt9kMqTgsIyTv
nMESs/I7ZDCC/k5LO4H271RGOhnizwsJZSgRqMHLMa+h94ae6iowy8PIwkuPoZEG8vS5f/hNjeXy
GqF7v6Hub/Bsufu25gEddEy0BGQgQOW2O69zeREe5Yhi7xkKWRaeau40ijTCLqvX/ug2/Cd7A7Ro
nlfGUX1LyeQW7bwZrWCIzfnixlhaY7gb8Ry0bxvK8DV1q/0Ys1D8YpLVW11IEHMXWz4NMSdX8YCh
pQ5itKTXD+ABTre7ZEHUYCGG8luZn+sjMsJi/kkYyxPFx7Cygt0jOJRwfIo+iTyFJHyRbfwnPm2Q
kOsAmvwQjJqU/Az/cW5I+mFF0hT/UeJ/z2evsV2Qm1ZessSZG1F1W28tmNYnDm4ugfr7ryvi5Sxy
ImVrabJ3U2ny7KyUmN3+koG1DPY/fzlqsZCTUPup3KefBUFVWFk7iyUd3VFoWaehte2n10iJxR+j
5hKIwZiyHNLgvh+40pOICHGpEZJaOD9/PL1dZfBMOvqbZjwJOkKqfiHdGwZ+1EubxKnGARLILEK6
89NCI/PhK5QNNUSn0QFYUSEaFmBLyZ/MlK3ZwNCH64u8pOb2CxjEnsS0XEEfiH1MBBWNMXNrzkIV
bRX6xCor817+fy2afjbL0N5G1F1PbdndVqw+K19aIGKLdcWvn7byrtVTD6wgyfAE8mhbKHIi7hCd
JmSPBR0/3xmKQq9fmtgo3f7jPBJmf/SqlNfszWwsBcTuC6UEvL4vW5nTDxzAu7hrG1DsJYcM4DFf
n+hYkttt24Hd2TbqELtJg9O4XTaJ4Nb4+cNp3DiFQPU3Pv1SkGveTjLTA2n+m1bChFm3JmcvuT6B
ZtlU1GfyJT8D7aZgaT6/vt8o+Lpg8AbJS5Ko1JDH9Akhi5jzcfWUBrnEEXPLBp6CNHTa8adn/mL8
bh4P5qA0vlNeo45rZllhieBqzXuBb6h1q/oU188RzntBsRukQCZtan8VNlB+pOp7tmBNR/ESV4kY
mDCoPAWaVLRSLJwCKGSa9KQLhrc0R7ORCDyrTy/qxZNAJucyht5bzw1Yj/Ge8fHIaP3z+34gkoI8
zeswARQNJ2dP2vbfh+7VXgZrc9Lt0kgp2d4Ar2QI/dS9T+en7LsNNEq8PcqTOcHqjdomvjYWZfP8
Q4QX1ZqTbLP/nLZYajwcIg5vJ6YbqLAsbQWdCufq8zU6mMGj8U5IiNeH/KpypIFxPs6ke3toZpZA
KOOQEJV1Nu2ldyIoaWp+7WkxJ9IGSE6FptMUEWOgcqlT7MmG/qX6Wms5dpevEnlaDKeLRN2TFFRR
U4FwLwK9ny/vZ4WmXLiTVQeHzXbtgz34DVQMWpdBIsZ6BNZneqqv5EILxsA+QSbLKgzvdups3py4
bDnLqpBvHX+4qBQLTtpkHOTjGJ3vRyCIwvK/jk+PJt5IjYNb8/pqitBPgJwH8PHseGzn7r98bigG
HPiZyGIycFAcm7UH07nG/bTypXZRQNYCTGqXfmKhKLtMmcZVqqEFhXdc072u3KMUXtpsjz7a9HQw
3GfFlLQFW5V2osJKiv0vJMY6gKD3PNMPLWJDtIisASiag7ShRZq0yX7A16SCkMMNKe6GkSz83G5N
XFjO6TeLtubOQZEJiKVzqcpvLNf3+0HXtE/7sKV9MoMke5pvlSeOMNfTq17//PXiMcCsW1HAbJdJ
LFa4KpqDQU7R+aTLCRlRGKiV8F3KpUh6GKkuyHhiZ1/JYan0tEQmmnuR4kp/baKcS99Ca+/TUbB9
RG30Wnmg7//0heSP32nE32tZcc35egJohf3gkJpHR3gZGcbcjBdbXZf0Uj+F3FZT6pLiLlZkLKWc
QjCEswzo0OzDYIhEtlfmaIHoioD6c1ZQd4cdWJv5zbsCz7j6WKmA9CX95TPyqF+KxmUS6olDkX7G
4+P/j11eMRYXua1dJFXiJKENjWDSfsLW+EZLAjxJLzWJEHxMtDmSA8IJl7LE2jbcjl0+GkqZysNj
WNaTdCSlRJoN1U/hl2HoEYteeLwv2inIBeVz9aVyGqIF8dm+y2UF+WfUhQiLjv2hF4051aSxtRrq
ndKzvI13TzQDfQM7ym/6YSkCBKuQDBM8fqs+DChjjk9SYmnYTN5n8QZM/E+4gjR/gAvHKfbv0Zj+
vwZcJYoAzJjKxGNhUi66/+bwzizr5QT/TMTvbfH2Ky6qhY/SjnxleICmouuleBsCbL/+kCqwKhcl
bVW95NPz4OiSaHpr8Ty8PnbWw2Xj3CuhGWpNQFQSn/HlM5kwdglYA4DH7Pftlgj1+3X4BqCSKESZ
ocZS+bkoTgPvE6UqTG7ZoOdZ7Ako35/CJEjOJxb+lTLcUlkgthsyYjgnlPwKYFO8F6TmpkZuLBiC
J7EiefQuVCUQKm0usUdC4KxVtHOeCva1IoKtDpZ+aQeJNuLY2XwU16nPhYRxwXmUByhUfu92+L5W
gBwesLJUrsBKGL2LCINyFIzdeRmgwXHvqvPoxU4qtzot7Lvi++lJPUHac1rvqIA9iZi8Dr8Ykge7
hfkMHYc26FE0tMRx24TDKJqnkDK1+pZdgc+90G34w9/3wk0A4X4jnhGggWzOk7xpB+OyFmXfA5jf
TTasdB6/cxk0mf7OT73Xn1th2NhJ6v76/yRkW2JBggqvARycYXlWQHkH+lf7ESi94OuS6IAWCbcE
5610jxMJfPgkdDIfRFwRX7ygXhfVt4rTyYtLN/lcMZ2KpETMb8SLDYSO5R7nttp52C0lXaUgV478
0L8uWY0VCb5PZgO+t/4zHbFUZhfMJap5MGa2h7g9jWgvu/32xjA0v27yikRYb44l//IxazY0RJms
m48CRXMLTHv/j8AaCKMBrQCyuyvY7o2D40415CnxfQOJUUclkcXqH23H6GWG/oN479Io/kHYYFyo
CI61bdIWbB9irB0wPondPQ0xHC5WIJQR8SVjaKYXWqgoBmJROEKO8/Nj8CfQpHhCCTy4kcaI4s7R
BjrZgntQyZwgdfb+jVturPb1RNKWJO/OlcuguwoW0bkmwbF/TrSLihqcy4q5HoKv7ayRTLIcXI17
XWrHwap52uCHOW3U+8JHquKtz4Bn5OAi0xq2AxqjaQkz46D67k58ef4Xsl2SsiZdKWIZHs0nBGkC
e3V3PioJ2ALsdaUpArB8bb8Lmv7Q9riaMlF68YpP59/rzYDjHsqP0T4j6YNPXyTpd8UflWRbX2cw
X8jAETfmdM0q+stg17Rw4w7FBX6oX3UYHgrwkL4Vbn6/ClJ218f2vTY047CbKWnuSVEWIc9i2say
H2Xeh5dYCylIf/bNBqS7SRNCIaUg7p2tDb/KG0V1GCBspUJWR0P/svIx4BbHnnQFQyNSLZlceDg6
/pg/Fn8ARqSfvnIxx6hZW/IFPoYZ5UX8X2NGN3Jf3gE8xv9D2CCB6zP40erara+rb7A+lNrblFx/
gAYMRxhM2o2RzXY+18Qyp67ddYzoNYobWKtiCaccjNVCSgM+9+p2F/JiFt/6OwRxpuT0DMvQLzuQ
xqq19Ce9QzUdx5ME3Ehf8fz4sttGw1UxuxHQsD0/xCOv0QyFQwjhUjZK6XvClJcUhU6c5gMU607e
y9ww50BFZcFakm+G76K+C7PXKACQI1oviIduhnzdAPxZN7kbFqJHcWgs64R2rFZNB+svGhjQdblu
LuPD2hyr3DSzWyCsoOtq8QCMLgq1IE65ouWQEk9rIlr4byoNvx5PWjsLEpztozJu8VKG1fGegS68
W+2MgsvHbBRZq3ufT4fkBJOskfgiAooPdt3aJkP5bjui8hCiHCcxGUtxh58waXkFnWcBgcA6wYV8
JqmrOf36WC7nofoVmW22sN95ZUUP2H9Vt2S+8yM1lq9Dy7StW2Ne8Jz1zpRXPweF8FJiW8TODnH/
E4y6zQfiYp+MjNxxRAjzt6xkkon00kB8SN42suGGfeqjBVvkBrbF7TFuJWxLG0X4t39Jv7dXrm4O
v+pEtAR4RUFkLNnipRHhK+fr72ynv8lEdgYGPmqn+CMihEGZPONbbT5NdFD1bBX7hpT2aSE6S/8E
sEv8kwT3myrLR8gA/UGx046skpHE+ZenVaQhairbQScXP+RNCGVyKYgPW6BmMeSW18/TZhxmAyKu
Av46Hket0MGUuQzpLWl9eELZ0+yAeE8+dLHm7VizRffrh5iPq2ID7akEnAYuPGS7yyhAsM6XrJjD
xZ0q+vHa+XPPtkbFAOhNYp+B05NWIAmfDZXZOxfDzUJe3qSK5Nx59IsBAzAY74eVVzT7poYGFrX9
cA0p+FLlKT0BtB9GJUYUvg+mB+BhhIGATunnyy+RH2BKSl12h99Cxw9U9Z0f6MEgIWUxxPf2TMqa
vEgwZv8uSbZAcZr2L3OQK6b1DX7JPN/xxCwFWJs9LpDqvs1RDCme+y5uj5EtEbaOtebCcE6WWcOL
mD0fPuEW9L6a+4dNPI5scJGznRW9egAMG+tm5M13SQH9aXk19GLHoh8PpDG09f/zllDTqvdfvCox
0M9baPZ5/9BCiMmeOd8+6KdKvIUNrEClPqNyxeHlR4/Fbh54KOSHbm8vhY/9xKgm4jneFbxBtJpT
q18/4eVj/akE5gjAwenGgjvbRMo4dGoW/LRduujiUyJBWwswGulaS0CBEc37ksmyCuPPS5fxkhl4
kKw5megvqLgfVy1BFlFDj2gQ+rjyNI0YsqC15p/h3Qunxe8gRqoydIw4/0JVSU8p7OuoA+vJ3Q6d
B3yZ6UzCjx/74G6mDqSes96goq9ZRtsFi0/MTLt6L5K1WOzzfH9U4aDNm01cnuZHUPba761zTOIT
DEP0pERisJDqB7MJ3j8gy7XVi6rBC3wHumfbc2qwL9hP8vSHtieIhNsy4J/rgwwcqxgEU+pIaut9
F6Nhbg5aD5nm8fIvmlORI9dzCOMqXu5OI+v7kSCqVcVZBPQ8EHwHjwxyU6CwNpwLmfaum4LOkEz6
bpdCkWdt3c8XqrC5AgByoLVKeA0Um5GIpJz8digKuqlnH3F9fWZO4zp3x1NK1PIj708+hFq0A1Go
6yQxJK4aFlNd4TZJfEPZLLgmGis/ld1/9EexmgmeeSicbrGjqa5z0tCILalkwVDtUeLdQaVK1yFn
fLBtQ45INZJoqIXrvb+yjyocdelCc+InwPVvoHu3q/AfL3dTQaftCl6q6qZMd1j7rTJ9zbxjOXo9
5WeM9WsojDINSxlf33rjVFPIFoppsi7ZlOxiv3Y4VHUSDulsN4PA6dv0UJ+HgOaXpfMcfeaGDmiD
3s6bTUItzuBflUo58bFglHD3ZljRdLOINfCA+XdrRRSxBYAOuF1YvP7Dsq7YNKoH18tB2lYnA4q0
IxDodFK6paQHZliyQVLN98zbPgZ/u/xOC5nGGxgW2ZVEYwfUOdLi3pr+qOiZzH1/J9n1/Vu3As+k
jI18Zj+Zu9FlTB3uUI2ZvPMd9pd/Jns9glwcTfnxz70Jze4Pqqz8SqL0CA0L3NcAi22crIJR5UuX
0AG7UHb12crRVAr/IgywsRcphvYIgpjU6gvHEL3SKVB4kdkmHwOPxr2vOQisdG84/BEXJmXmnVAR
xZ2HY4B9wJJ5gHQMz0rp/yo3KEH24npOPGu4hIdzsSs5Y0hTo9NCJvsolOGKyW1f2xf3Ql9ZH6h4
MlJ6rej9QY1Yjp3nLNswPkd5AvS0fuIzD4d3/Rmn5pmAkaKkmxRCUKHnPHLVKKwAFu+UEQKiuyFD
AfYf+1NZ2hFu4wf44GkInq30fXRXmDngcjsc5SL7tPZdG0X2AmDAuR4grAvZosy0WC7vLc4nA0KL
sdt6GADyQfXUvW4XByathb0DQX8df9+BUx5tXdji+3pX4Tr58A422GkxL7U+D27Ufa/rHo/6S4yA
XspiTX9ygctWKwSPHlK9CukasYnOFV9wJLXbQ30iivKS0IC4/pj0J5EGpD8ypvi6Mpbgw3xeWt+b
xVc8AgXGNLwnyUOR4kbHALPqmXd+w+SPzQ/64XQOlWCx5f+cIRimQ/sDJGeuuzQ1dcmR7J98qUhW
KW2aYBnL5Ruj6tVySL+XQLDrBZ5hcKxAxLxzp3YcNH/pQ0NFbt1Z3sKgo4XkrYgUMYHJCFTj6X0E
EfQalPbLo9O9ukOJ9Zi7Y1v5p4Lt3vVpb/GD1+Ky0eRx7CKAf3bDSkEVTyjJimjPhITfB6oDqdks
wtGVt3Zb5AGuTVoWqDOXHpvPnyAd+81tQ7PYkcCP6Osy8FyOntlsXC6cNqRN5iqfNYG0vGaGMPVM
8MgOJJEAvbcMS0Wd14rFtQwW7kjUfHy3E6mQTEqnFysEHBtUMLiffH5EW6iSlF78AQ2TYmzaRNc/
/WNT45c4vkALiTcyfWCSJbO/x0aPmPg1KGMsxxcNMbsMiKakw48ZMYSClWT8srDGYoQ/rh20jFUm
ASYILBs1lmvCGfVqlRCIqU8YjkSKjxWHlTTVXMsAS0MA7AS1YgwDiFGsQkBUq94/ef2GsRvcOEuw
jwe3e+SS0UR4sQUwlRIgqOegzJ99wSeIk8e7NKaN8O1sDSPrR4RuU7C3oCeqgNFWXxK4WGrFr53s
WqVXcV32KyrqLf3zKrcthEEPa937XUAQ3bsdmpk+epNroJrL4q6QMJ7mZj42kwRmA+6hj57lHE11
3Z1BldetAg/qXe0A1ILa+1NniWH3knZvrTL848xPWLsepYQWXn0+YX1r53t9t6VywB8x7dqqtLaz
r6HRUXM++mIy6W0m3zPbuivBCDYYU5cHWwTeXv9pjw2SNL5VWM+T7+QjC10ynyttn4neq5c1O5lW
nftrsS23eYG06W9OIbu1tPP8paomT/fQSlwH4sgOjVoEmPEcaQ3/rnwOYx4JacMwEtpe3b+feKpj
8jy71sQdIKTI9USHIn+8UY7UW479x4CPo03wU27k/gOfcZg0yxnqYA0V1RsyEcn/ZcBliMYtTiv0
5kBPC7+gMPeefYV1hqrh2ZUVS2Mey6PYkTgQr3BUn80OYD27lII6IRDra2LkEnbMJtPslvZa97Jj
7mQyIbzIz2FfwddBBNLK7BL/e8sPqyTeaKqteQicd1/ohHce+02fOu5xSLwJ9ct61MGCPKAmIfWf
h0MmprKDRUV0kFPA0OlMk5zXvoAgetIE2RElp+o+bcIckRS//tK1ce965srxVaqoTm1xbmdzUdi8
xe1NxrcYPSH2J4J8nXrw6Ip8zczdtM1avKicuOJJQF8sCKT7d4fkDVrc9W+cqMQAz5I2t74euMLi
IYp7rqhNjIltblYritXjRMiPohj8bijFhNkuZxwimEeCR37W5UjdJBa8hrsymP1+WKkw2cabfVjI
DzUptgKsoWSRm6nMdb2mvpTBdoBDr9rR5YiIfvJ5mCuokt+HxZ0pAkbSlzn4yvez6Q190w+gruvb
ktdv0GqDy+8BjlDdgnVMIKaouF6r7CFT3KkfUAPwNQE6kRoEisJ+ptmkEI7/rRm/oMpjLwH8PtDL
5DKeD00scmifdmLgF+OKZrYx6j9+1nzSWO0mzzZ+Movs32BUZuEzm56Goa726dssA19FSer69/Td
xlEhqzn88v+sS4hSWmwxbRDER6IfQANGHKtyyrfwAIzlHLVHcl8+QbFcHguk38zih1NFZZcPaVCQ
jYGVAmrZ/1YfkoilWrFY3/uBEPswjztARj022Wu12+rfm8Pk5wOga/Kxnbx4SaeBrcEZUD03sB35
HLsAIGRWBlffaZ+j0rEawl+jC19xLqAVjQoIxn+OaroiC5dxzTQ08JqJHhTqQJACi5uAiH12vM2Q
00pcbg/yy29q+bQEGWIr6OwSp9TLtL1JT9m12Yc1jqrZg8HBlgE8zTpywLyX7qTkxKWpIXGZXvwP
i7T5KxG9s4pE4GcBvt6kTLN5e8e14hqZllNAUinqozrEmkhaiUXLvppGOKhuSUAwwU5nPWZse57V
XyzEwqjXXNtlQQXXt1Vfq0FfrsDIwxE1nxvLhcGeYdtpmUu1H+Y7SHb9Ke/C3bn3pR+tlEr+VLSQ
Uwp7kRWnjz05dY5QVuBcWNFh23i5pM6z+kGHTHqO87WO+950mP5VkhIDLV8GVDpMq7tpGD9qgfwM
CRSE+sRtAH2FplXdRBniaXB8A6Z0f/5TsmVTMCUMehv9q3oFPxPmd6tU5sbz8eCZY5tP+CpPu4TB
GkYjUaas+sghk/JStr8ThufLnAxrUYu1Vr169gn/2Bz+emgaN85GHckde4w1dUid57qCG/hybUu0
8IQ/WMnPTGTGvcypb3uZ2AWcO2MwLZ/Oycr8MFfVbXH49NDoCA0Szk/c0uKm+YvhiPjKS4SJnTTR
S2wGQT7fuuwHsn0Jp3BRwbuoV039HQXT61NiM4GRbbic9hpORoS2umlWYGmnOcffXMjm0sSsX1ha
wsLXIuJYNmgb4Es68d2xbSjh1VKEMxwvXf1yCMMjEgww6EkdElQeh/El2mTxqU43CVdKTXjSr78e
QBypn9JwLxNVNryQ9yUZ4kJ4t/Sxz6qxK/WInyZtJz6EpDl6VLZH7Cg6kHDVoZIjc6X0NTJuZC/4
6xA3/4Nk6/8QXWofGZEMxm/OiygfT2x27EEyTwF7sfjkaRjGq9+xpCl2yJDqzJX8rLkkI4EebbVu
IP/Vts0fSMzt0ta9FWjarbe6BfuBi5CODDNqACqKdp/MJtwmVy8PaNbHF2pZMfsjot1XqzB6B0eV
i8IsYSsPoIILkDKq7HSBMyBL46dsjwAmqQdChipIGYG0u9UThCPcXsmEVxkhnNzH6c/EmT9CUcEB
KfzRLD8mFyVWH7gQEb/0cYBeeiM2RcHTrtBLnv6g3522Wid6YCqvYSO/yf8AOYqQ/2xN9EfDd21T
RoGwZLL4h8p+3yJpWFy+ApgCtGPF+tqun0mdIu43VNiPcL47JXhaBa+WEXrQ2bWAVLcz9homq3pZ
9vt1uRjgIuXMTg5tbnZn1LRFmuMnfwKVoPP8d8lzY/ZXZr8HWOzn4VjftjYBkV4+1yh5BYOZxsdN
/PaC5gSIbShXqe4f/JFeYSFJN5Co5S6LikJXthSjwgq9A2PiMSo9xkYym1bzn/iPRPqlHM06m1DZ
P5m311RCCGEO/XS4wscsWg+qNanagyP/fabQzuu+gfm1HoyWGDsl9PN1xko8ssS4ESlkp/X+EqmR
hAUOIckKdys+/JUZyj6I25obPWmy8PJwrilZkY2acgjI3POLsQJa/x+Tk4MzRezr8CdP9g915I1X
ECkZU9d7vSiljpZ+tVHJqUvqkuy3N6VOABfytVzAGwdDiFA8tGV9iCIPWzVyqtIery/p29U9rsAS
v45faQyz5vj9Gsk7oPgyaKmb2kd0yrJYXQp0XtUrP4arAlrFD0zFZ2XaCdLNteUMzZl8NfW29ENV
kEAz22hNnVjkngyRqfSDEauFPrPi5Nq3b7Iom4k8CVALeWLNr138zFw+lV/RYFxoJsMgvSa9rEdJ
TAz2e+L3bTUqDtN/ov8GMdWgnVq9Nm4uZiz0rdYsg7PsyPiYEsQlEIyQbrDoCLN7oSyyaGIDS+sp
p/8IVPv56gEKhbzmNKC+bstsYtSubTrOzFd+vIijm3Ua02P94nPvWfmjvaNFXnn1pEu2qFN13FY5
ygQl+gIE4lLr9rP3xjwfDcHwCcDQ95gCDewoAG7lnsU5F+wMxZl9GwJcf8vKnFSNOcA2+4Pty5yt
wjFFlppbpxy3Su2sv5FPa24p2R0y9OotA5moAe4wB+LmabyI7HknWhxIK5J8bejbcItEtekDH1kb
PY/I/bsDIwyNKsrg1AWoHXxqPEN/f+OGYEqwNNghA2QvbgbQULbxKZBlGIbGhPk5hgCiFalUP2rN
/HAxb0hys+Bw6rh1cMb0EU0d0luIPqfCec0CeXgL9QOP+uCW3iJKLNLvU6tWlrrbEWkLWkWXVXhQ
JH4V9HDFK7Rwvec80qmj7lHKi7CUJxiy2EPiIIir/PjTgOm/mpmvUnZRjhV1fe/JSmRO3WXWzz8q
bn7YnqVUC6jyLkSpXA80D+vWZ9Mt978KtuuqBXvubTCwAWvrKTsMeNRDY0gF7pLoakRrTLtYCGn2
NJn8RTLpizztex7R6HAf7DvrJh6TNJoK6tsESIXc5i9YbF4Hh3dk0jNw/zRGybv2fpO/cRtl/zo5
C6Luhpv8UuiPV4a8iJ56baR1KWXxB3g4WovETHeYm0+zX7ljBclbF+WmPW0qBSlCAf+iLoNn0nNF
1i/dQs2VFOfWl7nO9yr+wsjAaFqDspOd0AufxpJMDTLbpLtqoEoSNVkVuj5Pxpa+tbVKGmj5davr
k7c1vlRIA3zycxcgQDH9Lmjis0yaThJ1HW/Ob12DCmCC+XWzmC5osJdMiIl6TgKOQn5YNKpkiHbc
2E2INjIJAMgDkPMxWLLEmnVHN5wMU0fnO2fC4hJA0bjotQWYJLRjJAP3FHnIgPUwCFOVtuBV+yi9
A5i6VCYXx0t//SgrGXGRelGLN9AhqB1au0j6mdy3wEFsZy9cm9B7/LIB0vJQufO0h0q30Xi4ju0g
3bkJIyexlxZlc3efcsFOt9fvjlRhh3mU00e6q3DEoNyN5KXupVXii603dqBEfYNLF+Upm0tpOGs4
xo19ysDThlEBNDvCY25YO4rXOYeQHHjUbI45sOvLgTSN8IDqCrICo09s6m8fVbcurZs//O4BG0EQ
qLjVMJpUwaqNRAgaHkljXUCQJHTgl8USScqGCeIUVGwEcjOKgMrC7/47B3eFXMtEmJzWN3bFnszQ
2xQ0NNMft3M9pfGWFPDzYBrBlhbOdNTWZ9lkfucvZJWkUhL4EpwGmVEWXRaOvnjaUyvnDrkonDfC
QRZX99HiHb+fEKpM7q+7jc0plGUqxlympWmkd/MIqFq02pZoe9dGqOgdZSXOgrjWsg2hVK50nEsH
wFsbtZBZMGgygXH8uIpQg44QBjrc1GfnpAg7XWgUKdpf0gs3q+GmACDGWcY1dfXpVE/VkZkcsOfL
zCNTsXy2jSlwhftpx+SGI3qWCs0Vu3kV42MlrRtwCGEyuneG4mRD+G11HHFtG0h+IutObb7Prpst
Ae/QCVfAZHQmpjhRqAXzqnWfYrXvVmVBUTyvoor6OihaPZmtl/htcJbCF6v2jpcUbPj4WWWrVXQi
GG9Ce3KcLe8TBNmPSsa8bygAqFsFB22/EkGr0hts/m4WHAegK0SiINltXa3gVRfwfkowETxNXLBq
B28N/WbISWmwyYgBCY43XCsO9OtrWtslnbfLee6CXSTtz3Q5CgWWAbHFZnx+AD1drVb4B06M8ZQG
SYh+rfiqihFc7WXKK8Xia8JPwDJfqkRmNd7FpI6WKbi84LSL1ogUWiP49+h8SMw0jLTLhIUPXWWJ
SjyuP2UvGb/1lrPMmspZQF6FZgDWFkFWgUYeZU+ga7geqQBfgl1Vd9hE/VRiIbEelGNb0YVicXpZ
A1AMsgWvpxAdFNa7bJLLk7dZFbSBdLDw2AXo487XcBIYFAHSXfT5+6E+gnqG3YCjqFEwT6yiWYmw
EwPdQJIVo94AWzIGhaMAaCSJvpjMrtGayRSLsL6Kmhp8glWQJnW792EIfFwIfgNhXAz6emu+pG08
+3O97viPLwC69cKwSUq/DmnyEblosWVBB2ImuN7h0bKLoZ4UV4+jenDoH7hUym4Uw42JHyyglJr4
/5Z/2J8pDoZxRt+SIZE1bMnney4c0RLbZwaNlrhAM4/GS2G41/EDpA2zmJCIAT7aXs3RfrTG4nHK
GGooJXfX+u8l1NsxFT5w7xvSFEh+YBRXsOMIjYAdlXvPsTLFuFqNFXApqGwuqIgLQfsfJlhpqL4a
WL/ujrhTNojuMQ7zRZg3jy2McwdGNebGPX+HmFFDmYNuHgBLqT4H1O0e6GstyzJEdZ6GCtHmsbKv
zzstjAPNqASMJFJ3nF22N/N3ErHz4wD03IZsx6OE6WBJ7N8LOWF1ZtdpcZ+A9OATtEaWaE1UAhsM
qvBZ/OmKzqa3ypYEc2rEUwNy+8F1Tgg3VqKlNdZWmRLcom99Awz5kmvgi8tHyix2gd5mI8zC44+q
8ijGfX6e9/inrTwlknFOnSduwh1EPF1RagTIyTO07Znq6hAWAi/xgKp6qAE8PIkuQZ7nR/u5tvH+
0ppKTnKq3T60F1LC77zUQ+gd1ywqo2NmEszPXUdTJUlaReQBoiXUt2AnOY93s77W4yDqkda84jSA
hkyuNqo/vdS+TJTn5+/4rXmxwjX2odvgPin8lrhBkqIrbksx4TS2OyVvVsj0hys8d3JuMxgbSEw4
HaACmNSAATkNZlvcupqgDQ+gq7HNx8GbopglPqIt2vLlmYCGT6rMR25UH2VKBPUOQPW64UIc1b9T
afZn0vctyhsOdwekUuSahZHlPXAZOm9NMcMECiRaP7Ka4NtCxd7MaKXOCM+5TSTlUegSiTJ4vv3M
tIKOOCHrD+fAiQyjQO1S2Du28e2f91Q7OeYy/r0mNmUBpNq4RI0WcTpxhhDlDkESqlW6G2n5I1VA
5BFu2dpmVxM0HvNpHMgmNvGzhuLRGZF1vEk5MTwzDsaKJpSA+xpHaDT3AVBruHRGOILXYLofC/B7
k9P96bhPzGTUB7vc6u4/UJafFQTi0ThDkG/UmQkAXmrNz1DrYbQkuc/e9PswVrvkO4jf48xWu9Tc
OF9Jqvd6cEwjElw9EpRfJpQ0r1xRmQFcNhnb4rmFAIjCjM8VUG965ePFcX24CRBuBNtTLF72OVbP
9HtcR9gjssQdGEf7u1f+mIUtKJDMXaaUDz8yqLh2ZlDPdNdDEstdGNeS6WR1K7N+G7IqpLV0qBMk
7dk7IVc75ahsG7AiUC3FFO3ZA/eRiDzDJzGWUsIMe2DxdJxO2w3Ligk9T7oxz3XLiyI4Cm24HzMY
6QGnbdUG5lJkiu5wm1GajznwDMJAv4JxyomPuEz3u7l0H5uY1TLlnHkpEZeeG7UKiu3uHadsG+IX
K9xRp4fiy+lP5DqnTIjT/yfbM7hQvGOx1WKoLjv91KzeSzLI/QS+sSeDVq81C2jHdC30UfG4t9U2
mhJqhe5KDoGeh4MkEl6VqxckYlieOkunCGcHEXRj3k2m+bgmzW743K6EJNJWBtsFtIXVW4Rvg5iV
a73rokikJf1/NQfzwiznKyPjq2UnHt2/CsSr23HYUs3pgaP5hP7N3ZBgsVOitjNnK/CpxDKzugUf
z32Fad2elAY//cfIgQE2pfa0JZKCT+oyqAoJXFrl6ETSHYveIuPBiNkEEGh0XqFlgJVyAUBYNwXB
0kvmTphwNe+adU1adZW/UUCkd85l/6+Fv4aYD9GSxpyiNke2HMZgauL9bikC/z+mlBmfvgDBCif5
lygC4Q8P3nCXScdYI8kcydUU9d9TCoJuZdZpLpd/eEoKQ9ToOgrqR0eLtcxcq2w1Eyqd+4oK9JS6
YRePJHjGF1mKEWGPalBGPgony8WP1zKaaow8S+iPpHIAOnaTcXTeuqf7GTBrl7A9Ig/RBIl0raat
sZhOKDPcs4qQoyByvDPy9nLzt6sMXb+Mp9dRys3KXq2f0zXY4tkdc2u8FdMq9uo7iQaIvx3fuiMr
oaL3RIO3//QmWFDN5IYXsvvN5Ajx4LWLXaWR2EZyhnmnJDZDl3dF3BC7wAFmu6h151ivj340TGPu
yBt+5NdaYeQ7aHoE+G8eEDrNL8sD19vXav4MoquGegOfLrX36RqfQFlaH2T7puII1Uojh07nsUCC
TdiGkRKY5Kd0L1sQky/q3jCe7OsOfNvbkQH6VcEROFa8WrXyyqnd8LpmX2b2lcsCW5mUEEWlZYV1
rtayb2wqSwKNUpNfDplvH9ySliEBZd7uNn61aU48n/4GydxxNi/vTa/pesf/R525QWoRg6mDBJ+e
vCJ9XvUvS5ZYJWxLqt0+KgxWD1vO0c+6F0INm8ni8iwywKyZCmjS5m4rb14QQSzpptkjL3c0CMkj
Qj9tQ1oEh+T3bUJvDXfcBpePzovGzDzAEhTJRVR26r7jnfOZrY0vJx2Q/gQWrTkfN4/Fb/uRamTm
2FuaDgMzRUHc4a2rFHuRKc5iag544BCmVXgRESAGVPSg6QODqSk3k+QObzx1ar1IH6SgwX3kejKV
Bgv6ig9CiMEuHYNzQEZHWe664m+H+waWtPcjHtIygBoZQNRHEj/poPq/of7Gf9YRkAE8/T5u14u4
3JcIoC7YHxYI85BtFS2q4NYtRVjpbXGf//NUJrtPOvGIrDn9jVXfryVS56vMmSp++SEXzLipD6d9
qRJSAKIQTgQsrKdBgbOmQKxryS50QcZ5wJZKxnnsggIWHHlwt0isslvWOedgksSucaJCbz10Qnfr
DEo8MUmqMEMJSHWVb5pREdUAkvj4GcXsCghRmuhe1VM05u2npY95bwzej29k+uN4Ieg25B1YV2a9
iCw27/kqCLz6GevR+UWMT7YCYXXdDji1hlPE5kmcWVoGxSZKg1z6iVwuZyDP6tTnxN6J/ohFDcIe
GUXInmwHYFMf8yZ19i0zRr0KPx/Qr754xfg0IxdY6NTSyN8aITir96HNiRxu8PuElt43eQ40hXsC
uTjSJYb8ymP6jmwGilG0GnxxqO0PcZoS5V5DMd67SLs2tx099jrrdCo0kStVoEtCZcoQMo0SoAgp
ckR+oMSUk3i+pFsKp5DdoTxTtMRVn54D/SvrBN2UNm4bb4Sj6XXtHWAqAfOqlIKlqPRGwiU5sAWR
Eb1+k3JOEZxxBxvKpVIk7rmrYFLEuEhS59Qa+1ERawUzHhGwE1apxMHm8SZ3ntDzgYErErzpzDLQ
W+v4Aha5KoxrTjY/q/tpeWx/KGVFLP8hKIZgSurjpJDb8V1AtpIf2Bf98RLKKX85CN4MSPE+ZdaG
Hvp4yWPC5qIVL1sGb4APz8DAWW79WuMug9WBWpy8rxwuOd1sEwpqGt2VJxDPjRunqr0JT7riMc66
M5qeCK2iiHp0gjd6aD/R767qLA5tm9IpjmUVybAZre0kesvPhjGi6tZEPRuO4jdVp9g40XiS9hgX
Px4pW36KchrdayLKlQTU8RFwisSqNzf5TtypZ7GfQ2rn6mpy/hW6tTg7vnZdOwUxFgY5IKJd23Jn
GsU5ciLkuGZAmQgy7rzv4RJ3OuWHGsE5VFv60ZOAVOxSndZNElkkZS7pLKOikVzg8EdVrGJc1kAq
5uMD9YIMzPnm0AyOxJ+BneUShI5H1iH4z8ez9OPQ6ZNUXPzXqCUn8Y2c7O3fuXWCZYAbDEMkvkUG
4HN2KIPtX12v9M54XTB/RhWNowReRvgSnMiodapxaXXJ5ZZY2RE90+y9lrJW3+FLwIPe5yFiA3YJ
sWXjtouQ8RXLRzUi0kfySBxwy4XJFtrR06rBj9b60yHfRs4f3EUdemSmT1oGM7CYUlRiVzG5whmc
njzvhSegdZtWgQzyO3CJHFf3KZsarQLqW1/Ej6OE7jbzy+id00fnf7sgf1tEOwsJBMg1J/K9yJO+
eYMk6OHbyhh+HcGugdkCgAWpZyn+bOOMrgCR38OjJd4X9rNMklX8qBpMGKB9kWEZxcHTIMmtaXBv
Kzu+G1Aqb2oM28vjLIHEGaUdNbbtmrZg1++GUMvmempg8I6zMOiQSnjmaPY0ycrT10MDO9BBi/Xc
iHKu5XWo6kQ32kiV89YErOrJLCe6T/ZsspUjGakZybOI/jt6gbkbsA7DVZCImXAvdw33IMccRAjF
c+E2Qrm6atc+DxOitYPiW9/FuKZc/2LYLmf0ntw77wmKzvUxXjBIoia51lnBriQclZaRuRwkGODD
rbOEzX6DJxjmNrw8uAyafkcP9pzjVWe0v8quLpt3MTb12z/i++SF54liZygKHuSjEd2kSKrJvII/
m9BNCaa+4Pbh3QxxNB9rxirHMPjZjXBcQYHhReyQnF+MIDlKMOyjtNexzf8cjzkvzvRJ5rD/2w0K
UiewP3TMG9KuFK4EU8gBgWyNDaZmR0S3ZEFA4/PKbZ+na3SwpgR9GsDnzVJsV4+75HLoK7Q+fnWN
94/pWRWUt8ffou2xMmjqfO8OUDsZxZhGKMKJ3+7lXIVWPHXJdgp9vYqB3/uVpP9GAEcpZ/5qZgGD
z0frBobOzRr/fkCKCvaAZOZaCer8PsR8yEU1QRWQ8Vp72hKYVBcFqnATddacbM3aNbxs0XL2MPjD
5MzzitNNHH/yyuATeORsRjRGYcJ7t6btoOyO6mBuuyPL7ehRFZnFYKKypRwj9/MGNeiUBkn91py6
eWlA2dbtvZufg1n8J14OJ3FvaqqaHlE8LqmGzweygd34gE1gj5LcKiDMBOrnkW4PTt+hTujajjJQ
LgUDjcUimyarxMm0A9J+g9SWkiHHcET4dkTxT1sJ62w0+u5JX4yJiH8/pdExGkKpKRNqXy3aZmyj
GjjCk/dcj3q3qb7f2OP9b+iSdNten0pdW7R4kmVtCwR0Tf0fmeeCjkqirw62+sVROCqji8JOYkF7
kldNiS77YlXyvg1F5thYQGGBSRNhkpxQdimKEPAnFkU1FS3MtTjdPgnHgQiRT9Gi5FV8a/vPlV5R
9EU+mm2SBCn+Eg0EZy68hFha6Pw8cY0dlUW4k4dhzedRz34qjLIqZvr2ZKNySa17makXvxtRDT1S
zg6EHGFcdV615JK/OPpTfjJ2MK2CRz7g+nNo6LYxYMiAMM4Jbuw8IuDqsuF64EnosmKir++Ni5wW
0yFMuvTGB17eQpEZygeqrKdXi8FfH2Xc9jpw17piXvEliy3t1i98CN8XTfEQAD2zYkdSHodRgK9x
cbfpEHljYsrFnM5pWuSZLcWNOvUvbNLr7oINBknf90g8wc8CdxCII4oQkyEvvLVNnTB9ynxVN86s
iITFKpmsc/lCHQlsInWxd8UcYdst3FmTU/wSJe3ssL7E9GUwBzj08LsW+5Sg7qtaGvGRz4twTSW+
3QzUmyQRIhxscbp6GkCptGSDyerWjDGcTbj5TpuovXyChcy1LlUPJeZ+nYEmuzwzo9z9u0HnFe7z
1gdF6WON9v+zw8Dfh5xC8MVly09Yz7L1H/Lvrp9GpcPqjgloD3Ieeo3pSsqzVBPSYButyPaWv5vN
GaU3ha8p/+rtN6shV5zbO2FWHAXTWJmetFCJtCxUZTlwkLT+omysVB4p2H5i0I0zWFiu/bzuerK+
b+Iwb4MxptJKklHbqIFpNH4hZpimaxRBY7KdQC+sWc1bSdkpKCkvglAXWuMBSdhTWWxLUuClQSyh
KKLRs5DJmtcDNQr3exrLSmKVHE6tdg5lC+jPt4WO04/55XYHC+bG9YrQw64Pc00cvR2NR3Xgbd0u
SjeF642Zps5dWZ+usp52DGaDtrZV3H2fs/R3c8TKdlRnerALRg12de1vNFx1Xrats8dVeKoE9NRq
FelPJAgNbeOo5BsGLjm37sdtQDtqskzdz0eIt1mPsh0O+aKbLAq3EE+vpYweUYAjQLjuZd8lIE5N
PxtfpM9BTaifg4zx0Gig+iD9FymNgLEZWu6Mc/vwIZfT6ZZUz9u/j77KYRZxjb7D0rqiZiJjmcjQ
aYVpdjQJIitH0TFi7c2W1xRfj6f5iwGyWYf3urJDAGeffwXuDN6Q+g7FutCCAP4Yrcp3yM5IAl9f
k6GxzAecFIHvIeWXCqw+CGWoFRrvzhH7SpWPmhwfsc370zUmlsblU0BVy1e5Q4FJjGR+0AZum01M
yIWEU8BfCwlmCL8bbL7zzFjUXhk55d9g/71Ylt0/k5kLIPNhRSArP5NUMuxDOKlHzsmbQ7oVVq5x
/dH2Iw7fZtR7IUtwYgCeOxzGwkT/s/qUestqlcntuDz1SXWY/usFXCluxnpsbpWvLsI2bANvU6iQ
puxRarzv+iDXivxdsoVCnnxwlarQQeod7SmNOg9s6YwJ/ntmRchVb4jGFbf40OoKFYXQobGV/5n6
UHYxFs+l0oLRZL0fnOYox3y4tu0OAjVcvuwIUlypKErG9cb9hbtLq45Ueve0eNi/IhN/Jghw/KJE
ova6YXX06xyzTUVVDEwhe8Q1g2h42lfIE9OdobRTMlaeo6dGRUHhxKXTQhfmrTcQ5a/fi6V/n7JC
xXgIODDZler2d3s8UEJV7c/3nqtxz03wzIlk3Lasijyz1Hw0wTaxEvVssd4A/+JExFC5qHOwfqOw
Im31745sq6B3MeztyBo279ErgZH5ft6kpownvA+B4jtVCW7xMLrTYa3YiSZbQgL5H/KqTJjsG+yh
bW5n8ENw2yoB8B/yj/vFoyALHHqCSBqdO23oFth9KqsbuRpGYIth6SK2yfyq4sXfssFAv18UDrl/
7wdsied6wLKzSst2WtqD9zhESt7vvHrfxPDGl0NndyszQr7SZbNQGRDl09hpy1/dd2l4orj7mdW9
sOjz9OSXVT/I9IVtQGEK2k85qO3MRcJXv49eEr+kF/an4MU0aLGiU78/2sG/Y02CRq8d617Keyev
1E2It69UHXGGfhvG3AiLQ2OvQxq4sdGDa30aKSrixsXKeCP3nWqw4Q4FfpvfmlLaPJC54DFVxdQo
m4pTB437nN2QSvEYdCaFIUHF9DmTPw2/9XOiT/+8JdCttUbcgIodNsfzR9Hz9eHe4+hznS/LX4jg
quCmWFqns5sR6hQi1nK0QXnu2NNwqvlIlXeejlJ0t4mjUXZdL7Onq6TnM2NV6PCvVEUsbnEPb8n2
fWCYKPBFvjIwXQxZqRsAXdMJjkc2/M1vPHfM8MS8LX4/afrQ5cKxgTeQZLv0CNPLbr/VUPZBYM6k
/1AlApf3+2RqH9ScS4xopF/Y2e+GfSaHl2ckXU0a6GTcAjqPX5hgu4F6TOrK0kHgqe541WgKGIlp
hy1xO128XoEdHBZcGL2JCCdwy6Ab2BaAmgaFF8Cx0SiQInTKHxt7axvRpdFYJJjoDMF+/5CYW+yQ
n2LUl06IJOzUAXOroWlB0/R+PjfQQbvXMTMBnwHhCt8NMA0m9EiQVNaO52dfGeNZUgy00D2kgFDb
0Ts5eEi0IwAn61n5Ckk4uLi4oMO7K5TnIFsW/0ZYtPk3pU0ac2ps2aZ64XFgoJgVy/OiMEDNRFzC
7JSgPXVHG9RlMZ6lkXxpXuceTrB+mU99Vmdt+NzKU6jYJC5NrbCz6339PVYbqw5R/FAFL1IAuBO4
wwKEdjfQC5sTqcx2kDStZwcvFOYLiS6oabLPTfli7TSWz0mH3L17BaMOUNToUrFAL2qQcrz1w+oK
3WJUX3pGSXn4qLSRKnzLd6/GggHf+nZPUH78n2E584PPxY0X2EkkUwMhxsN2EOyGaqpsQ22QSNAx
UOFJKFvVnCxE6aDLS2fU/Ez2Dz8I73HQukKeTicCQR4FqkGZVMxvw2ZBwKh0OWmOS8XK0ObJJXRs
no9fOx1NFWa8gTUbaWYA1SWRUdz5ZJVubwkMRg40UxnH3aG74ImWYtzvhUuMyfhPthDVKKdUPcFe
6qlCi7mXx2o2lmTAurh7DFfHZzRYTAV+kR2/EzB8jLHCaHtDR+xlTqxdxQy42axM477qH37/ysMn
zEiwUpBDnySB1tFxdZClZl2u53qTazeUpRtWjwadMPS4Lvw7JsbIHgABcaEVaxIViMbZSBX+3nDy
dfuENzBYykKgozZ2ir62iiFn5n85NerYQRN/KkqlaSgQTSiFtqgOtNeh8Nl+dDnAGxfibVrIiPm2
sUJ0gimtEsl/hkKst3/N4IpgguHzsBenPgLqlK2cQmQSaUGVHMG3tk+sPYRvvqB0Q4LTeNLY2BKa
5xJ3+LFfWK/U9ffERITwRdFTLViga1KE9PXW3sqgC5uLa/M5uZoE0QKPVYWDxlq5EFgP+a2CX8Z4
9ueq0cE3yaXeEGVIRB/G6XKYUIMMJDN022I1Db2ZgiBUTMfH8eJ+HwrB0UGqbFvZHRvVvuFXELE3
wmXpQAcvkSCpBPq6CTV0lcJHQWjwo4b7a/6mPRQ6b2XVgj/DZQsQQKnnAn5dom19dvKd81zFqW9C
9jlV04l6Nd42BctX4pweEEukpA9EIIdWg9uMGSP7uxaQxvx6yrErR1C9++/CDzK3lwlJwqFZAveB
9MvX6HXqWbAUB59kiYOAfMm6kYPpGwlj3mGgQDAXgE0Qo+9nzeRBS9QafTJgtnR+8nyotcfiRmn2
zSJBwdRNXvg9FUr7H/62fl/+d8YZIBc1tqfJX4EZDgc5bpiYGOaqWcG2MfwoLgAQ4geClwjLmfWJ
saIMdO9kesdKnruQMHoyvOs1tK63Mo05tu6WT6pEWVElfsVlyblhpxXuY2Z0jdRf8QpNWu60ykO7
oF3S6mG/hJ7zZ67e41op1GVvUW0kwG5C8tX4QD8dAgZ4YNLn2t+v6MGjf5ivn6uDd9gO1a/6EFWX
1R1zr8n2xPnwuYsV2ZjXez1dPU38OSMor9+43YLo0IyypKr/LlMbgSXsl3R9DOmAy4bOltHt4eUu
OMkW8Hw3rPdZiseGcWeJfeF5wKfk+TYu9UmXeWrnOxWOn8Ay9luzwRjWEF9WP6y3IL8Br1Le7aZy
edjOJPQakc619wnzOVB6F2KvNu0i5sl0qjZk6N7+Acy/XpbHLJ7DhaggsPCLFN/sP4oHplJ2CMXK
UPFZhsvmWMdsBD7MBnLAzpfD4JeItkQKDQ8dlQfXECNezywwBPjDXB51DZUX59Q0OqiQ9FgeEipQ
1L9+5HU4lHv0I2Kb5lNtMkVJkKKAbQKrwxn99Ny/BH4yt7ISJkajE7C2vQf8/gtAsfvf4lp7731Y
AD35WJJzmcCTO7tydWImEzzF23qL0hj36Ld2shrEvXMB01kXb41+8Fw6Xhf7bQ80ePAsSINV0CLy
bviz9Um0MnPvu8wNYcJAoJnFP0Op3BQWTUKlFnWJPRXJ8hmqqgl+0n4J482uJ5u39Fofv/CTJAbq
uO6ZJaFLLFtM6Wgnr38nCf2ZsWKVBO/S0WvSTge2s0fPtmWbhOmNTAy+dkJQ2MywfZ3YtgVb9iEm
1VDlsXJrLsfL1lAOJYK/uV1VRWeCL5e+EgXtAcUgJqUyIMfcCORnx7tCKbCChg3W+Xl14NXi0HpW
q4djx4YVc3lOoZG6anVsmHxDRn4FkuHH64CNxwJNt3AbLIaOOgsBRlSIJfgpvsW2MAlY40l7+rgC
gQOtIaX3LUE+eUBzmSYGGPn/P7+53Tlfa0zEP4O/f7PL16CtsfvOeYzbEwvyRrPUM4lVX6xAWHTU
jg57i+BtwMeoVylAHOSzn+CPxpM6bSZS65srhbMATFeJAVrWa0Sz9tBExtHbbIZoJTZ64VuafZ+B
yo1uq28sVOPlxzCloicMHihw1VO7B3uC/6TnCCNlJ0ze9hzdc9/SS8M6NzN8/fCKXimjBXCigJKh
pJ3LJJwGlk3q+gczu3E4lonls1cn6F6ChH16G42wxciJUcfLGWcLZ61WUJpQxQSa+dZ7JgGoHWrc
87o3w1UPnE3Mpc7TkWqclJxXN+NVGQoWeHHCrU+A2iPB1nXHfDtxONJIX9CT+/RSR+DVggesgEjy
wrB+j5aYWCDPLY84IWypjAY5be41FAh/ADIQAzVdw4iYCt1gdxGTZvHb4hc0XNh9gcQyw8Ju6Uj3
N8HIfSru71I8X7wi/GC1xikbMpLkkwgDxmumcMyLJ36/leuQ47MKxfvKGOjH1arvgDazqXGTO97H
KGBLsJ6Ak1YFbm6hlZmUNHi3/Md7YH/Pzv4ykwdnkeYXssW0WfnOZ5HNNrF9NCJ1HmdXhlu7QkI6
rnf6h8dCOIA36z4E8410gNp4djCP8h6mPqqszOFsLfmZt9K7b3L1cUQn1z/lh02Rwn6bmxGbggpT
eYieZEVoPx/MtoYHevgyAmRKObSCzXSqoKZOCz8+2qfrzIO1AT8gpmrcmPK5qRUq3MkGYcoV8WLu
iQJEquta9M/EcnkjgJlJbTmvqMHMaHx91012q+EySl/hC/G14VekplC+m/uHlXVXps3It7Uee2Uh
slwRbwXAh1XNWFkfeBgoWP134sdNkp2F20JYnj1kz2TcHiJCBtbClpmPNBEG07BHzZ6HgAY2WK8G
XhZGaa0LauqCVTKrzJ7co1+oVSbRElwXqVkqf/l804kYggySw1eC1Ys0eJbzhBqEfvBwE+K4H3q8
Ed4iLw7zf8OYAmwHOWICVOobpfpZ3ZWCkAFkLIBsdI81Vvr8c8WdV9J5xf6smYGN4FfHZHop7ctX
x5nWD043GvJOXrwAYOXqpm0xlUIEF43LYs0dee/GmPvWjRWoaDScdgmdq6j1DQguOW+a0+xecfz2
nybJKynX/l3LUf+hQ40Ks7BwGR0rnNEksUznD3Jdeb+Qp2/8M+ubCslFnqbrmYnzEicfhExB53B2
Y54zNVmTSFND7RtUOgRnfYevqIut4BKU/I8y57N7tLJjXVVrzkScbSHh6okD3wK1w4ixzZ+VDAuD
z1PYQP/ToWgi0ZxXRk1j7kjA3+93ZDX2AzOQ9F4R/BOxNMKvAHmgCeB7K+7bRA7m917isTSPzI8q
JOZdfbiRRb7ubUNuGrL3ogyJhN+TbxFBWf/WeEDDqSgDZkvGXUlQrdL1CKpL6Xn6pGhu6OnfEtPF
hFDVEDe/m6vOzK2B2vO+Ds8P68C+ATmj8TyClgLPB/oJDYG84Fk2TGQl+QVeSdfWd/ERduBArRdW
zIVOBEpbQNofHA69YaqAZyHf62sEaRuoaffgrjNx0s/DRrSIO03qwtJxrrgL804xUAmGsojW4ctD
heWPAd+Gm3mcX2RRlf9i6XtnxWIMeHdTYbuao/BL9Ob5AzIttqMuB5KnWuyLPppGqiuX/fKmpgMa
zCaHE/0Ddm/MZz5Xmmo5N2QIaoholwrVqsaTDJWcLdG1uD0P39YeHOHTyFTShzQptWusAjPKkAz9
PzyqGL8tvP2N9vAkZmQKy2DZbR+ZU8uABrERxVrwuN0flWIa83dLQ8Rkll16RjfutfsfiPVxTA2p
SrTSm7qb4YBp40B6TTEVOczmC30klMeW794mM0XLeCCdzVz7Nmqi5u6P9g6o/aJGshyP8DS5qhVY
xu+ZGvc+ezNjXWku4Kgv7/ur0Clk2LgWnVkZngnUrOXMw3NzVbePGY2TKhFzAUiyde+k4OniZnoS
jZFLfEbvArlViIb0elqDbzGXrDVlQPHaa+wBAKRQocYC2rYnPQle0yqUgVd2N+KFL9PuFrBZZunm
uiFYIN9S6sYLDo2Xisb2WIEWiTMWYpBLOA8YrcpO/ZY3NwSBlPBz9vH/Cr9r+OOV86liqc5wPIOF
be+69nm6hEN5c0D3adOEc6LBBT2iTNUOawvnp/Oe+1QxHdiqQaj8/Q33dc2QsTviMzFFyhhR+pf+
dAPgHq3vIt++7/yUJfQNW2T3uULlcRAGLXgRaon7xT5FL54cyuzj/RF75PcQjojBxRCn4WAhDcBZ
GnC9jbQw6EKQuCAepJz7OQAIZnAh3ryGuwzNqELXVemLj0p3d2Q/hDe+fUysMjyOLCHCs8rEYI1i
qP7P/FkhXqqmxoDu5ukot95MdcikCJlxmEjj34wBCE4JhqGRZe7iE73iwSkoUzv7RMnrwFfT5xBU
vnkuO3qM8o2PO77IHIxqXloJO4YjVsRYNhdBSeyxtuCsjunX7XTqGiydBb1XLkHvoNhD4WLLJoKA
98+OseJxA4upFtwHTP/mdueajQ15shz4bmCe8hk4khi+yalWxBOe1UPBaPF32ikLzuHuSVYZyZa+
KgLByYNrB0IiXdx8Z87hFdwVpZUQFKOt7U0vzA6Uwcf3zEux5Yy3Uk+ngh2d353w2xh8l0EGB5Nv
bRKE8BgVKnQ5Yo6o8KEr/IoGstub+QBpn9WNC8406BDR4/6ImyVxdQw+z31eEgPJMgc63PoxOQTo
f5GpoYTnwhoSmdZXHJEGAAE9N917xNzF83ucoR2D7ttF4/q6LDDF8wNQa/je8JccjEQmrnfcSEyj
yDKLkdkAUH4NWomrW8occUTaw+OyZxCcy5o+5zTTDjVnQOyM/SnGfX8BV3+jKJ3HY6vpnfyGly39
XXiTMkAO4blPTlS8T2C3w7BhAL8plxfa9QGOFN6Pp4Q+O43h4VcAagsaNG2NkJktpegA5CfHDNga
JuZFU+9b6zp/Y1/9Hk/78MNqzyYnoN3ZKGyImUptjvoCv8HbYUi86GzutgLvsP5MTL7ybBaFx5F9
nU9z73h13Vdj4jJYtKfJxAFNPt7TshfM9ob+E+6bAcif9w9TqaxX5Zhiw2Tk+PeCTxScoCKmUpiy
ZUZtWFsGegfxfpOulpDHbfK5xDuKmTFLyd1EC/PSsEaZnBdxIyEC52lwZtxkDExJ32TQTluqlGA8
7/dUEJt5v3Gek3Yn7bgRWL7OWZyXf7x16Fyx37Xr4VBAtVSgiyk2KRYua/3Hg0bCDhEFIGjBBk6z
iktRa1zTd0HVgcLMuv9RJtEBmqQ+65H85yVlseaBquPDTACIxXTt1m4T1TRQLc/sQ+L4bHTYIBxf
DW8Tqh9/SssUhzDB4nhQjy3JszrOv0TS20jqXDN0xehD3IBpbrtbTPEJZ0LnmEclVUOzeqIYh/g7
wyI3Aaru54iSBW/idPsOzIIiKfijySXbgzTfQGGpGMOs2+OFX3BMLQ0K345N+pDmRMYzHz654kON
iOJy1YWCiZrsCt/1p09ZufpqKIt5XMvjz8wRMU6/5wp2cfAsDh5FlhBNzzmgCPdJ+qtHMPvvI/LN
zqD3T3I0PuQrJ9AlhtrwXUsTTKO65gccYaBi9nbPpvjf6GrqioGU/IS6NgbJa9CNoAyaOuAAOuvX
FbQZHpbiNZnQEfLgMagRS3z4UwbsEUGNQV/vF7x4NQqIMx27PAQGjEZ6TxOX1XS06R8SKi5cnPLc
gABc6Dt/isxjemR6q7PNPQocw61IbxRwjwbkitTpKZOFWAdRUOEjOke4mZusqPzbItypOi7KSwcw
wrOiOkzNTMbEWyeF8kE9/S4agYs5OQAvzdbv/LHkuPYpBDGboKOuEzDhwdD/Lh2jSc80YtAb7ces
WkOLqA8BO7krpqAQfsRmBZR57NXY/yskCa4aaDlH4AuFCYf01luY4dYbLoRxpJrrA09Hj1ps7tGI
MppzKewDxhpNSCMwpx2j04NoeD4Q2NzUyFAxD0BI2uXSzdSuTwrFDTRQ9SERQoIQqylITBUlY+F0
57jkSORTL9BJ3B9ECaqhGCr+5ZFt9MH3pyu6NeW+luRhEpDegUOqaRZWdLs5YiXQjpmNCZaK2WE9
//aBLv1CthSniWLYa7pybG2nodtLv8JllFcrVGr16MJfSI6CjTweM/NgjzUeZcaoQ2ohdhdPvSmw
x6xEsxCcM4VVT3Jmdca8vXf4JnFsEnYvAsXLdW2Ysy6ZAvwzzb/+uCQ430bLIve5z6OsbmskRcS5
IxwHIQJ+l9LzjASFL3gQHbHeaYeg2NZuu7yzHf8iePN0xA04qlDPktxVGAksB6eREiKGilJcCC43
WHQYX/2ftqIDXSV+iACrgeHGbf/GpZH69u879ldPAlTLhWmXjdIYUBh1FIr/JutfqqB/68rZRwiG
UwId1qJMuXRkTZsD2WoWeG7SXdLO39/ACv1X2xFaxV51evY63Kw+UUYvEEteRROZXb24juGI+Sjh
hpQ4FaO+99Dkv3ntIFMj3i0VkMm+gUXwQb/eVM7Iz0+19RZLg2EnWV11V+4TBwIzv+GbKnNSNTVn
CaBFkF4RKs7xiRaEBeGjBLcz6J3zNDU/YD9iph0adVauMq01eWPP+4MKq+yaXc4EUI++UgQine8a
AjBrL5889ROHVcFmH3aPXjXuhZL3EcAUraIkSURRthoA7i5Od64ZgYL86jtQA37iAYJV2APAFSMp
YdVisFFZmFlI4pGDkl8o9GRuQSSyjllblLIs6NSTugjqNpGqTSJJH5E8SX4jbeHZgNrP0MDGmJDB
ItSfe0pVMmfW644H5d2EYahO+Kt0MGc3nYMi97hJ4NcZgnnGz1Z4N1U5cdohHxInv8+yWU27ILyj
0oE2aOQvgD9Epljxsb8DLhi8/4UeGf3arHicaDERKvQqicKjetRfl5Tp6H1P3rnkIU2YthGxINjK
2LrzdvXFU9tHxJiacz7nV1kRvCQYpVU0DsHzqSsMPJb11hX7Rf9KNZbzhL3VrzTQlGnx34g4jsRk
uxX8VcjfESQOa5sRJGTI0sbAg9pk+nVROlEQyKC4MSVkwjSW6Cx9bsvn6wNRYl1Gu/agBW6tH2wy
/iFjYCBPa2DxqFT3gP7Tyyfk/YSb9rfELjoSbRSNAkUvDdOWxyujuhA0iKM5uiQ4tuAP8GddjYp/
VWzEWnm1QAfYzzkjT1T8kD/Da6wmz2SbSZn9PEXj49uqEWA2eQyth4hq8TPq1+1OudnckYlsps5o
CT/A/Ui2X1kwdEYrw3bRTMRYO9XWO1NGaoyY1txexjn6aYhJdgWc8rYIaqX6asLDOQsD+zOdQpw8
CJZvmwblltGt8ygY+Uz9IhvXfNZkHQmWT2xZecGEeV9UhLTt+1OTcY1IMHb+mSNBuyIy8kh8sC+/
K1lZBM49q2w77YCKvB/kQxxzKnOZ3u/hvYtl29WVN4z+uk0h6i9D2f5/HpRcrGEVGTEXKPMrBmF3
kARp1hCZ15bLw6PbnKU7rxY+E8SeqWn/5VN90VEuFl5GAI6h1Zb7SBlc2P9Jxy8p5cqADQmRgkn6
jxtxBe5/hj29MsDZcybGI4ieajadi7Pqtg0xiDmA1Zi0zaOAI9SeQ5Wy32fnqcRsSsTYAbkctegN
v4w+9RG2SGz+NOxsnhNjcqVaHKDxOE3kejJrjVixLZsDJm3/a2mtn1CqydLbeFvcXAC8TXhar8O6
SeOPf5yisyLZ8o2uKiQpx9RZMvQNPCG7HWr+qeq+UG5gVWAkGyvTj7hRt2rnajKhIQ6C/LgMyC71
XMEpY0BbXUdd513F6LEDEw2eL81m53Ti9LtX/izTfh8oUi13KYr2P62JQ1duLg0qoHb3xxExMWew
gtYVWMb8isRL8vC+kurfgbUf+77bqN6eYBx7y5q0OfSkaO6K+BKZ6meb4JkFZk/PgkZ9DZQg9jeK
GvFKTGMwfTYoWi2dTi6BMN/RAla4ut9PszuE7jUPQ85e/LDN1LfTPj0rUz09j5RPzDyOc6FUxxlp
dVtXo8podxYoguRoGJxMxJ9ksyhG1gGx2wvmcTbChl3B5ElLxXv19kNJnKoS3ZtY8levfU6zHswW
7gA2t324m91OA7a32X511hZrwJdzyHQH7GjA1FXLFGp98xjcOArlyDyqU14HbJzAvv7Rl6Alg9EF
2TRs90A7kwp6WVauoWsrSF3mldrOxIzguFZWX14k15/hjAVpCbAnZxoD0jT+xDEd7THomlKiw4Pa
yQd2mwB0TpCunGRzfBGS66OcT/m7mJYVlaJZxxLH3F1KRvNNITBoeBRTuyrtM7RaNQoij1cQqGqH
XHxvoyqUIcHrqP6LMFwzGY1k/+SXX/noMFiVPtELpluqCro6nFyZu8OFdbzALPu4HXb6Vki2q3Xq
uEnvIbZudaT2dlcxocZfMuJQWeDCBE8vv0PLBxd25PlDz5wJT+EwQoalrmqA5urhUUncjvTt5GiA
rOqDDqbQAlkp6Ja7b1rwteuq5G7oXDzdxBCemmB7Qq4t2lw48jsfawbcuncM+NQ+VKCyfOY2Olip
pbd1idxyFGIk4aT3AQmsyZsGkDPWVEHi3nnRkAFICczCv8rhhBy1Tb4h6bDcM4/gN+tWBoEWxhSm
9OIBzFXK70fC2ROIOff8xooaSisGquiEhfMXzzGyG9XYABlPi362yOVlzr9cgR5oVNOnxmVk8MLs
o0Lwbv7CRU0IA0b/xr0MkLmoqNYlCzaVQz/STik=
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
