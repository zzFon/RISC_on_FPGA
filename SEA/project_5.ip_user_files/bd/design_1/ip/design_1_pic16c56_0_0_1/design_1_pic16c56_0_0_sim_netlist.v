// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar  9 18:19:44 2020
// Host        : DESKTOP-2RGUD32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/hp/Desktop/vivado/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_pic16c56_0_0_1/design_1_pic16c56_0_0_sim_netlist.v
// Design      : design_1_pic16c56_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pic16c56_0_0,pic16c56,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pic16c56,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_pic16c56_0_0
   (mclr,
    osc1,
    romdata,
    osc2,
    romaddr,
    RA,
    RB,
    c3);
  input mclr;
  input osc1;
  input [11:0]romdata;
  output osc2;
  output [9:0]romaddr;
  inout [3:0]RA;
  inout [7:0]RB;
  output c3;

  wire [3:0]RA;
  wire [7:0]RB;
  wire c3;
  wire mclr;
  wire n_0_604;
  wire osc1;
  wire osc2;
  wire [9:0]romaddr;
  wire [11:0]romdata;

  LUT1 #(
    .INIT(2'h1)) 
    i_604
       (.I0(mclr),
        .O(n_0_604));
  design_1_pic16c56_0_0_pic16c56 inst
       (.RA(RA),
        .RB(RB),
        .c3(c3),
        .mclr(mclr),
        .osc1(osc1),
        .osc2(osc2),
        .romaddr(romaddr),
        .romdata(romdata));
endmodule

(* ORIG_REF_NAME = "IO_reg" *) 
module design_1_pic16c56_0_0_IO_reg
   (p_0_out,
    \b_reg[0] ,
    \b_reg[1] ,
    \b_reg[2] ,
    \b_reg[3] ,
    \b_reg[4] ,
    \b_reg[5] ,
    \b_reg[6] ,
    \b_reg[7] ,
    \trisa_reg[3] ,
    \trisb_reg[7] );
  output [3:0]p_0_out;
  output \b_reg[0] ;
  output \b_reg[1] ;
  output \b_reg[2] ;
  output \b_reg[3] ;
  output \b_reg[4] ;
  output \b_reg[5] ;
  output \b_reg[6] ;
  output \b_reg[7] ;
  input [3:0]\trisa_reg[3] ;
  input [7:0]\trisb_reg[7] ;

  wire \b_reg[0] ;
  wire \b_reg[1] ;
  wire \b_reg[2] ;
  wire \b_reg[3] ;
  wire \b_reg[4] ;
  wire \b_reg[5] ;
  wire \b_reg[6] ;
  wire \b_reg[7] ;
  wire [3:0]p_0_out;
  wire [3:0]\trisa_reg[3] ;
  wire [7:0]\trisb_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \RA[0]_INST_0_i_1 
       (.I0(\trisa_reg[3] [0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[1]_INST_0_i_1 
       (.I0(\trisa_reg[3] [1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[2]_INST_0_i_1 
       (.I0(\trisa_reg[3] [2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[3]_INST_0_i_1 
       (.I0(\trisa_reg[3] [3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[0]_INST_0_i_1 
       (.I0(\trisb_reg[7] [0]),
        .O(\b_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[1]_INST_0_i_1 
       (.I0(\trisb_reg[7] [1]),
        .O(\b_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[2]_INST_0_i_1 
       (.I0(\trisb_reg[7] [2]),
        .O(\b_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[3]_INST_0_i_1 
       (.I0(\trisb_reg[7] [3]),
        .O(\b_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[4]_INST_0_i_1 
       (.I0(\trisb_reg[7] [4]),
        .O(\b_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[5]_INST_0_i_1 
       (.I0(\trisb_reg[7] [5]),
        .O(\b_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[6]_INST_0_i_1 
       (.I0(\trisb_reg[7] [6]),
        .O(\b_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[7]_INST_0_i_1 
       (.I0(\trisb_reg[7] [7]),
        .O(\b_reg[7] ));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_pic16c56_0_0_alu
   (\rtccount_reg[7] ,
    \rtccount_reg[7]_0 ,
    \rtccount_reg[6] ,
    \rtccount_reg[6]_0 ,
    \rtccount_reg[5] ,
    \rtccount_reg[5]_0 ,
    \rtccount_reg[4] ,
    \rtccount_reg[4]_0 ,
    \rtccount_reg[3] ,
    \rtccount_reg[3]_0 ,
    \rtccount_reg[2] ,
    \rtccount_reg[2]_0 ,
    \rtccount_reg[1] ,
    \rtccount_reg[1]_0 ,
    \rtccount_reg[0] ,
    \rtccount_reg[0]_0 ,
    \rtccount_reg[7]_1 ,
    \rtccount_reg[6]_1 ,
    \rtccount_reg[5]_1 ,
    \rtccount_reg[4]_1 ,
    \rtccount_reg[3]_1 ,
    \rtccount_reg[2]_1 ,
    \rtccount_reg[1]_1 ,
    \rtccount_reg[0]_1 ,
    z,
    dc,
    c,
    D,
    skip,
    \status_reg[2] ,
    andlw_reg,
    andlw_reg_0,
    retlw_reg,
    \b_reg[7] ,
    c2,
    andlw_reg_1,
    andlw_reg_2,
    \b_reg[6] ,
    andlw_reg_3,
    andlw_reg_4,
    \b_reg[5] ,
    andlw_reg_5,
    andlw_reg_6,
    \b_reg[4] ,
    andlw_reg_7,
    andlw_reg_8,
    \b_reg[3] ,
    andlw_reg_9,
    andlw_reg_10,
    \b_reg[2] ,
    andlw_reg_11,
    andlw_reg_12,
    \b_reg[1] ,
    andlw_reg_13,
    andlw_reg_14,
    \b_reg[0] ,
    \k_reg[7] ,
    \k_reg[7]_0 ,
    \yi_reg[7]_C_0 ,
    \b_reg[6]_0 ,
    \yi_reg[5]_C_0 ,
    \yi_reg[4]_C_0 ,
    \yi_reg[3]_C_0 ,
    \yi_reg[2]_C_0 ,
    \yi_reg[1]_C_0 ,
    \yi_reg[0]_C_0 ,
    incfsz_reg,
    z_reg_0,
    mclr,
    addwf_reg,
    mclr_0,
    \b_reg[7]_0 ,
    status10_out__1,
    status0,
    \status_reg[2]_0 );
  output \rtccount_reg[7] ;
  output \rtccount_reg[7]_0 ;
  output \rtccount_reg[6] ;
  output \rtccount_reg[6]_0 ;
  output \rtccount_reg[5] ;
  output \rtccount_reg[5]_0 ;
  output \rtccount_reg[4] ;
  output \rtccount_reg[4]_0 ;
  output \rtccount_reg[3] ;
  output \rtccount_reg[3]_0 ;
  output \rtccount_reg[2] ;
  output \rtccount_reg[2]_0 ;
  output \rtccount_reg[1] ;
  output \rtccount_reg[1]_0 ;
  output \rtccount_reg[0] ;
  output \rtccount_reg[0]_0 ;
  output \rtccount_reg[7]_1 ;
  output \rtccount_reg[6]_1 ;
  output \rtccount_reg[5]_1 ;
  output \rtccount_reg[4]_1 ;
  output \rtccount_reg[3]_1 ;
  output \rtccount_reg[2]_1 ;
  output \rtccount_reg[1]_1 ;
  output \rtccount_reg[0]_1 ;
  output z;
  output dc;
  output c;
  output [7:0]D;
  output skip;
  output \status_reg[2] ;
  input andlw_reg;
  input andlw_reg_0;
  input retlw_reg;
  input \b_reg[7] ;
  input c2;
  input andlw_reg_1;
  input andlw_reg_2;
  input \b_reg[6] ;
  input andlw_reg_3;
  input andlw_reg_4;
  input \b_reg[5] ;
  input andlw_reg_5;
  input andlw_reg_6;
  input \b_reg[4] ;
  input andlw_reg_7;
  input andlw_reg_8;
  input \b_reg[3] ;
  input andlw_reg_9;
  input andlw_reg_10;
  input \b_reg[2] ;
  input andlw_reg_11;
  input andlw_reg_12;
  input \b_reg[1] ;
  input andlw_reg_13;
  input andlw_reg_14;
  input \b_reg[0] ;
  input \k_reg[7] ;
  input \k_reg[7]_0 ;
  input \yi_reg[7]_C_0 ;
  input \b_reg[6]_0 ;
  input \yi_reg[5]_C_0 ;
  input \yi_reg[4]_C_0 ;
  input \yi_reg[3]_C_0 ;
  input \yi_reg[2]_C_0 ;
  input \yi_reg[1]_C_0 ;
  input \yi_reg[0]_C_0 ;
  input incfsz_reg;
  input z_reg_0;
  input mclr;
  input addwf_reg;
  input mclr_0;
  input \b_reg[7]_0 ;
  input status10_out__1;
  input status0;
  input \status_reg[2]_0 ;

  wire [7:0]D;
  wire addwf_reg;
  wire andlw_reg;
  wire andlw_reg_0;
  wire andlw_reg_1;
  wire andlw_reg_10;
  wire andlw_reg_11;
  wire andlw_reg_12;
  wire andlw_reg_13;
  wire andlw_reg_14;
  wire andlw_reg_2;
  wire andlw_reg_3;
  wire andlw_reg_4;
  wire andlw_reg_5;
  wire andlw_reg_6;
  wire andlw_reg_7;
  wire andlw_reg_8;
  wire andlw_reg_9;
  wire \b_reg[0] ;
  wire \b_reg[1] ;
  wire \b_reg[2] ;
  wire \b_reg[3] ;
  wire \b_reg[4] ;
  wire \b_reg[5] ;
  wire \b_reg[6] ;
  wire \b_reg[6]_0 ;
  wire \b_reg[7] ;
  wire \b_reg[7]_0 ;
  wire c;
  wire c2;
  wire dc;
  wire incfsz_reg;
  wire \k_reg[7] ;
  wire \k_reg[7]_0 ;
  wire mclr;
  wire mclr_0;
  wire retlw_reg;
  wire \rtccount_reg[0] ;
  wire \rtccount_reg[0]_0 ;
  wire \rtccount_reg[0]_1 ;
  wire \rtccount_reg[1] ;
  wire \rtccount_reg[1]_0 ;
  wire \rtccount_reg[1]_1 ;
  wire \rtccount_reg[2] ;
  wire \rtccount_reg[2]_0 ;
  wire \rtccount_reg[2]_1 ;
  wire \rtccount_reg[3] ;
  wire \rtccount_reg[3]_0 ;
  wire \rtccount_reg[3]_1 ;
  wire \rtccount_reg[4] ;
  wire \rtccount_reg[4]_0 ;
  wire \rtccount_reg[4]_1 ;
  wire \rtccount_reg[5] ;
  wire \rtccount_reg[5]_0 ;
  wire \rtccount_reg[5]_1 ;
  wire \rtccount_reg[6] ;
  wire \rtccount_reg[6]_0 ;
  wire \rtccount_reg[6]_1 ;
  wire \rtccount_reg[7] ;
  wire \rtccount_reg[7]_0 ;
  wire \rtccount_reg[7]_1 ;
  wire skip;
  wire skip_reg_C_n_0;
  wire skip_reg_LDC_n_0;
  wire skip_reg_P_n_0;
  wire status0;
  wire status10_out__1;
  wire \status_reg[2] ;
  wire \status_reg[2]_0 ;
  wire \yi_reg[0]_C_0 ;
  wire \yi_reg[1]_C_0 ;
  wire \yi_reg[2]_C_0 ;
  wire \yi_reg[3]_C_0 ;
  wire \yi_reg[4]_C_0 ;
  wire \yi_reg[5]_C_0 ;
  wire \yi_reg[7]_C_0 ;
  wire z;
  wire z_reg_0;

  FDCE c_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr),
        .D(\b_reg[7]_0 ),
        .Q(c));
  FDCE dc_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(addwf_reg),
        .Q(dc));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[0]_i_1 
       (.I0(\rtccount_reg[0]_0 ),
        .I1(\rtccount_reg[0] ),
        .I2(\rtccount_reg[0]_1 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[1]_i_1 
       (.I0(\rtccount_reg[1]_0 ),
        .I1(\rtccount_reg[1] ),
        .I2(\rtccount_reg[1]_1 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[2]_i_1 
       (.I0(\rtccount_reg[2]_0 ),
        .I1(\rtccount_reg[2] ),
        .I2(\rtccount_reg[2]_1 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[3]_i_1 
       (.I0(\rtccount_reg[3]_0 ),
        .I1(\rtccount_reg[3] ),
        .I2(\rtccount_reg[3]_1 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[4]_i_1 
       (.I0(\rtccount_reg[4]_0 ),
        .I1(\rtccount_reg[4] ),
        .I2(\rtccount_reg[4]_1 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[5]_i_1 
       (.I0(\rtccount_reg[5]_0 ),
        .I1(\rtccount_reg[5] ),
        .I2(\rtccount_reg[5]_1 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[6]_i_1 
       (.I0(\rtccount_reg[6]_0 ),
        .I1(\rtccount_reg[6] ),
        .I2(\rtccount_reg[6]_1 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[7]_i_2 
       (.I0(\rtccount_reg[7]_0 ),
        .I1(\rtccount_reg[7] ),
        .I2(\rtccount_reg[7]_1 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    skip_C_i_3
       (.I0(skip_reg_P_n_0),
        .I1(skip_reg_LDC_n_0),
        .I2(skip_reg_C_n_0),
        .O(skip));
  FDCE skip_reg_C
       (.C(c2),
        .CE(1'b1),
        .CLR(\k_reg[7]_0 ),
        .D(incfsz_reg),
        .Q(skip_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    skip_reg_LDC
       (.CLR(\k_reg[7]_0 ),
        .D(1'b1),
        .G(\k_reg[7] ),
        .GE(1'b1),
        .Q(skip_reg_LDC_n_0));
  FDPE skip_reg_P
       (.C(c2),
        .CE(1'b1),
        .D(incfsz_reg),
        .PRE(\k_reg[7] ),
        .Q(skip_reg_P_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \status[2]_i_1 
       (.I0(z),
        .I1(D[2]),
        .I2(status10_out__1),
        .I3(status0),
        .I4(\status_reg[2]_0 ),
        .O(\status_reg[2] ));
  FDCE \yi_reg[0]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_14),
        .D(\yi_reg[0]_C_0 ),
        .Q(\rtccount_reg[0]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[0]_LDC 
       (.CLR(andlw_reg_14),
        .D(1'b1),
        .G(andlw_reg_13),
        .GE(1'b1),
        .Q(\rtccount_reg[0] ));
  FDPE \yi_reg[0]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[0] ),
        .PRE(andlw_reg_13),
        .Q(\rtccount_reg[0]_0 ));
  FDCE \yi_reg[1]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_12),
        .D(\yi_reg[1]_C_0 ),
        .Q(\rtccount_reg[1]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[1]_LDC 
       (.CLR(andlw_reg_12),
        .D(1'b1),
        .G(andlw_reg_11),
        .GE(1'b1),
        .Q(\rtccount_reg[1] ));
  FDPE \yi_reg[1]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[1] ),
        .PRE(andlw_reg_11),
        .Q(\rtccount_reg[1]_0 ));
  FDCE \yi_reg[2]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_10),
        .D(\yi_reg[2]_C_0 ),
        .Q(\rtccount_reg[2]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[2]_LDC 
       (.CLR(andlw_reg_10),
        .D(1'b1),
        .G(andlw_reg_9),
        .GE(1'b1),
        .Q(\rtccount_reg[2] ));
  FDPE \yi_reg[2]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[2] ),
        .PRE(andlw_reg_9),
        .Q(\rtccount_reg[2]_0 ));
  FDCE \yi_reg[3]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_8),
        .D(\yi_reg[3]_C_0 ),
        .Q(\rtccount_reg[3]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[3]_LDC 
       (.CLR(andlw_reg_8),
        .D(1'b1),
        .G(andlw_reg_7),
        .GE(1'b1),
        .Q(\rtccount_reg[3] ));
  FDPE \yi_reg[3]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[3] ),
        .PRE(andlw_reg_7),
        .Q(\rtccount_reg[3]_0 ));
  FDCE \yi_reg[4]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_6),
        .D(\yi_reg[4]_C_0 ),
        .Q(\rtccount_reg[4]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[4]_LDC 
       (.CLR(andlw_reg_6),
        .D(1'b1),
        .G(andlw_reg_5),
        .GE(1'b1),
        .Q(\rtccount_reg[4] ));
  FDPE \yi_reg[4]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[4] ),
        .PRE(andlw_reg_5),
        .Q(\rtccount_reg[4]_0 ));
  FDCE \yi_reg[5]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_4),
        .D(\yi_reg[5]_C_0 ),
        .Q(\rtccount_reg[5]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[5]_LDC 
       (.CLR(andlw_reg_4),
        .D(1'b1),
        .G(andlw_reg_3),
        .GE(1'b1),
        .Q(\rtccount_reg[5] ));
  FDPE \yi_reg[5]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[5] ),
        .PRE(andlw_reg_3),
        .Q(\rtccount_reg[5]_0 ));
  FDCE \yi_reg[6]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_2),
        .D(\b_reg[6]_0 ),
        .Q(\rtccount_reg[6]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[6]_LDC 
       (.CLR(andlw_reg_2),
        .D(1'b1),
        .G(andlw_reg_1),
        .GE(1'b1),
        .Q(\rtccount_reg[6] ));
  FDPE \yi_reg[6]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[6] ),
        .PRE(andlw_reg_1),
        .Q(\rtccount_reg[6]_0 ));
  FDCE \yi_reg[7]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(andlw_reg_0),
        .D(\yi_reg[7]_C_0 ),
        .Q(\rtccount_reg[7]_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[7]_LDC 
       (.CLR(andlw_reg_0),
        .D(1'b1),
        .G(andlw_reg),
        .GE(1'b1),
        .Q(\rtccount_reg[7] ));
  FDPE \yi_reg[7]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\b_reg[7] ),
        .PRE(andlw_reg),
        .Q(\rtccount_reg[7]_0 ));
  FDCE z_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr),
        .D(z_reg_0),
        .Q(z));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module design_1_pic16c56_0_0_decoder
   (longk,
    d,
    fsel,
    k,
    subwf,
    decf,
    andwf,
    xorwf,
    addwf,
    iorwf,
    movf,
    comf,
    incf,
    decfsz,
    rrf,
    rlf,
    swapf,
    incfsz,
    btfss,
    option,
    tris,
    retlw,
    call,
    goto,
    movlw,
    iorlw,
    andlw,
    xorlw,
    \yi_reg[7]_P ,
    \yi_reg[7]_C ,
    \yi_reg[7]_C_0 ,
    \yi_reg[7]_P_0 ,
    \yi_reg[0]_P ,
    \yi_reg[6]_P ,
    \yi_reg[6]_C ,
    \yi_reg[6]_C_0 ,
    \yi_reg[5]_P ,
    \yi_reg[5]_C ,
    \yi_reg[5]_C_0 ,
    \yi_reg[5]_P_0 ,
    \yi_reg[4]_P ,
    \yi_reg[4]_C ,
    \yi_reg[4]_C_0 ,
    \yi_reg[4]_P_0 ,
    \yi_reg[3]_P ,
    \yi_reg[3]_C ,
    \yi_reg[3]_C_0 ,
    \yi_reg[3]_P_0 ,
    \yi_reg[2]_P ,
    \yi_reg[2]_C ,
    \yi_reg[2]_C_0 ,
    \yi_reg[2]_P_0 ,
    \yi_reg[1]_P ,
    \yi_reg[1]_C ,
    \yi_reg[1]_C_0 ,
    \yi_reg[1]_P_0 ,
    \yi_reg[0]_P_0 ,
    \yi_reg[0]_C ,
    \yi_reg[0]_C_0 ,
    \yi_reg[0]_P_1 ,
    \yi_reg[0]_C_1 ,
    pc1__0,
    \stacklevel_reg[1] ,
    \stacklevel_reg[0] ,
    \status_reg[1] ,
    status0,
    \status_reg[0] ,
    \yi_reg[6]_P_0 ,
    status10_out__1,
    \pc_reg[9]_P ,
    \pc_reg[9]_P_0 ,
    \pc_reg[7]_P ,
    \pc_reg[6]_P ,
    \pc_reg[5]_P ,
    \pc_reg[4]_P ,
    \pc_reg[3]_P ,
    \pc_reg[2]_P ,
    \pc_reg[1]_P ,
    \pc_reg[0]_P ,
    E,
    \stack2_reg[9] ,
    \pc_reg[0]_P_0 ,
    \RA_out_reg[3] ,
    \RB_out_reg[7] ,
    \w_reg[7] ,
    \frs_reg_reg[7] ,
    \rtccount_reg[7] ,
    \regfile_reg[7][7] ,
    \regfile_reg[8][7] ,
    \regfile_reg[9][7] ,
    \regfile_reg[10][7] ,
    \regfile_reg[11][7] ,
    \regfile_reg[12][7] ,
    \regfile_reg[13][7] ,
    \regfile_reg[14][7] ,
    \regfile_reg[15][7] ,
    \regfile_reg[16][7] ,
    \regfile_reg[17][7] ,
    \regfile_reg[18][7] ,
    \regfile_reg[19][7] ,
    \regfile_reg[20][7] ,
    \regfile_reg[21][7] ,
    \regfile_reg[22][7] ,
    \regfile_reg[23][7] ,
    \regfile_reg[24][7] ,
    \regfile_reg[25][7] ,
    \regfile_reg[26][7] ,
    \regfile_reg[27][7] ,
    \regfile_reg[28][7] ,
    \regfile_reg[29][7] ,
    \regfile_reg[30][7] ,
    \regfile_reg[31][7] ,
    \b_reg[7] ,
    \trisa_reg[3] ,
    \trisb_reg[7] ,
    \yi_reg[1]_C_1 ,
    z_reg,
    z0,
    \yi_reg[0]_P_2 ,
    \b_reg[0] ,
    skip_reg_C,
    dc_reg,
    c_reg,
    romdata,
    CLK,
    \frs_reg_reg[3] ,
    \frs_reg_reg[2] ,
    \frs_reg_reg[1] ,
    \frs_reg_reg[0] ,
    \frs_reg_reg[4] ,
    mclr,
    \yi_reg[7]_C_1 ,
    Q,
    \yi_reg[6]_C_1 ,
    \yi_reg[5]_C_1 ,
    \yi_reg[4]_C_1 ,
    \yi_reg[3]_C_1 ,
    \yi_reg[2]_C_1 ,
    \yi_reg[1]_C_2 ,
    \yi_reg[0]_C_2 ,
    data5,
    \w_reg[7]_0 ,
    \pc_reg[0]_P_1 ,
    \pc_reg[1]_P_0 ,
    \stacklevel_reg[0]_0 ,
    \stacklevel_reg[1]_0 ,
    dc,
    D,
    \status_reg[1]_0 ,
    c,
    status_c,
    andlw_reg_0,
    andwf_reg_0,
    \b_reg[7]_0 ,
    andlw_reg_1,
    \b_reg[6] ,
    \w_reg[6] ,
    andlw_reg_2,
    andwf_reg_1,
    \b_reg[5] ,
    andlw_reg_3,
    andwf_reg_2,
    \b_reg[4] ,
    andlw_reg_4,
    andwf_reg_3,
    \b_reg[3] ,
    andlw_reg_5,
    \b_reg[1] ,
    andwf_reg_4,
    \b_reg[2] ,
    andlw_reg_6,
    andwf_reg_5,
    \b_reg[1]_0 ,
    andlw_reg_7,
    \b_reg[0]_0 ,
    \b_reg[0]_1 ,
    \stack2_reg[9]_0 ,
    goto_reg_0,
    \status_reg[5] ,
    \status_reg[5]_0 ,
    \yi_reg[7]_P_1 ,
    andlw_reg_8,
    \yi_reg[6]_P_1 ,
    andlw_reg_9,
    \yi_reg[5]_P_1 ,
    andlw_reg_10,
    \yi_reg[4]_P_1 ,
    andlw_reg_11,
    \yi_reg[3]_P_1 ,
    andlw_reg_12,
    \yi_reg[2]_P_1 ,
    andlw_reg_13,
    \yi_reg[1]_P_1 ,
    andlw_reg_14,
    \yi_reg[0]_P_3 ,
    andlw_reg_15,
    data2,
    \pc_reg[7]_P_0 ,
    skip,
    regfile__0,
    \b_reg[0]_2 ,
    \pc_reg[0]_P_2 ,
    \frs_reg_reg[7]_0 ,
    \pc_reg[7]_P_1 ,
    \pc_reg[6]_P_0 ,
    \pc_reg[5]_P_0 ,
    \pc_reg[4]_P_0 ,
    \pc_reg[3]_P_0 ,
    \pc_reg[2]_P_0 ,
    \pc_reg[1]_P_1 ,
    andwf_reg_6,
    \b_reg[6]_0 ,
    \w_reg[7]_1 ,
    \b_reg[6]_1 ,
    \b_reg[4]_0 ,
    \w_reg[5] ,
    \b_reg[3]_0 ,
    \w_reg[4] ,
    \b_reg[2]_0 ,
    \w_reg[3] ,
    \status_reg[0]_0 ,
    \w_reg[0] ,
    RA,
    RB,
    incfsz_reg_0,
    addwf_reg_0,
    \b_reg[0]_3 );
  output [0:0]longk;
  output d;
  output [4:0]fsel;
  output [6:0]k;
  output subwf;
  output decf;
  output andwf;
  output xorwf;
  output addwf;
  output iorwf;
  output movf;
  output comf;
  output incf;
  output decfsz;
  output rrf;
  output rlf;
  output swapf;
  output incfsz;
  output btfss;
  output option;
  output tris;
  output retlw;
  output call;
  output goto;
  output movlw;
  output iorlw;
  output andlw;
  output xorlw;
  output \yi_reg[7]_P ;
  output \yi_reg[7]_C ;
  output \yi_reg[7]_C_0 ;
  output \yi_reg[7]_P_0 ;
  output \yi_reg[0]_P ;
  output \yi_reg[6]_P ;
  output \yi_reg[6]_C ;
  output \yi_reg[6]_C_0 ;
  output \yi_reg[5]_P ;
  output \yi_reg[5]_C ;
  output \yi_reg[5]_C_0 ;
  output \yi_reg[5]_P_0 ;
  output \yi_reg[4]_P ;
  output \yi_reg[4]_C ;
  output \yi_reg[4]_C_0 ;
  output \yi_reg[4]_P_0 ;
  output \yi_reg[3]_P ;
  output \yi_reg[3]_C ;
  output \yi_reg[3]_C_0 ;
  output \yi_reg[3]_P_0 ;
  output \yi_reg[2]_P ;
  output \yi_reg[2]_C ;
  output \yi_reg[2]_C_0 ;
  output \yi_reg[2]_P_0 ;
  output \yi_reg[1]_P ;
  output \yi_reg[1]_C ;
  output \yi_reg[1]_C_0 ;
  output \yi_reg[1]_P_0 ;
  output \yi_reg[0]_P_0 ;
  output \yi_reg[0]_C ;
  output \yi_reg[0]_C_0 ;
  output \yi_reg[0]_P_1 ;
  output \yi_reg[0]_C_1 ;
  output pc1__0;
  output \stacklevel_reg[1] ;
  output \stacklevel_reg[0] ;
  output \status_reg[1] ;
  output status0;
  output \status_reg[0] ;
  output \yi_reg[6]_P_0 ;
  output status10_out__1;
  output \pc_reg[9]_P ;
  output \pc_reg[9]_P_0 ;
  output \pc_reg[7]_P ;
  output \pc_reg[6]_P ;
  output \pc_reg[5]_P ;
  output \pc_reg[4]_P ;
  output \pc_reg[3]_P ;
  output \pc_reg[2]_P ;
  output \pc_reg[1]_P ;
  output \pc_reg[0]_P ;
  output [0:0]E;
  output [0:0]\stack2_reg[9] ;
  output \pc_reg[0]_P_0 ;
  output [0:0]\RA_out_reg[3] ;
  output [0:0]\RB_out_reg[7] ;
  output [0:0]\w_reg[7] ;
  output [0:0]\frs_reg_reg[7] ;
  output [0:0]\rtccount_reg[7] ;
  output [0:0]\regfile_reg[7][7] ;
  output [0:0]\regfile_reg[8][7] ;
  output [0:0]\regfile_reg[9][7] ;
  output [0:0]\regfile_reg[10][7] ;
  output [0:0]\regfile_reg[11][7] ;
  output [0:0]\regfile_reg[12][7] ;
  output [0:0]\regfile_reg[13][7] ;
  output [0:0]\regfile_reg[14][7] ;
  output [0:0]\regfile_reg[15][7] ;
  output [0:0]\regfile_reg[16][7] ;
  output [0:0]\regfile_reg[17][7] ;
  output [0:0]\regfile_reg[18][7] ;
  output [0:0]\regfile_reg[19][7] ;
  output [0:0]\regfile_reg[20][7] ;
  output [0:0]\regfile_reg[21][7] ;
  output [0:0]\regfile_reg[22][7] ;
  output [0:0]\regfile_reg[23][7] ;
  output [0:0]\regfile_reg[24][7] ;
  output [0:0]\regfile_reg[25][7] ;
  output [0:0]\regfile_reg[26][7] ;
  output [0:0]\regfile_reg[27][7] ;
  output [0:0]\regfile_reg[28][7] ;
  output [0:0]\regfile_reg[29][7] ;
  output [0:0]\regfile_reg[30][7] ;
  output [0:0]\regfile_reg[31][7] ;
  output [7:0]\b_reg[7] ;
  output [0:0]\trisa_reg[3] ;
  output [0:0]\trisb_reg[7] ;
  output \yi_reg[1]_C_1 ;
  output z_reg;
  output z0;
  output \yi_reg[0]_P_2 ;
  output \b_reg[0] ;
  output skip_reg_C;
  output dc_reg;
  output c_reg;
  input [11:0]romdata;
  input CLK;
  input \frs_reg_reg[3] ;
  input \frs_reg_reg[2] ;
  input \frs_reg_reg[1] ;
  input \frs_reg_reg[0] ;
  input \frs_reg_reg[4] ;
  input mclr;
  input \yi_reg[7]_C_1 ;
  input [7:0]Q;
  input \yi_reg[6]_C_1 ;
  input \yi_reg[5]_C_1 ;
  input \yi_reg[4]_C_1 ;
  input \yi_reg[3]_C_1 ;
  input \yi_reg[2]_C_1 ;
  input \yi_reg[1]_C_2 ;
  input \yi_reg[0]_C_2 ;
  input [4:0]data5;
  input [7:0]\w_reg[7]_0 ;
  input \pc_reg[0]_P_1 ;
  input \pc_reg[1]_P_0 ;
  input \stacklevel_reg[0]_0 ;
  input \stacklevel_reg[1]_0 ;
  input dc;
  input [1:0]D;
  input \status_reg[1]_0 ;
  input c;
  input status_c;
  input andlw_reg_0;
  input andwf_reg_0;
  input \b_reg[7]_0 ;
  input andlw_reg_1;
  input \b_reg[6] ;
  input \w_reg[6] ;
  input andlw_reg_2;
  input andwf_reg_1;
  input \b_reg[5] ;
  input andlw_reg_3;
  input andwf_reg_2;
  input \b_reg[4] ;
  input andlw_reg_4;
  input andwf_reg_3;
  input \b_reg[3] ;
  input andlw_reg_5;
  input \b_reg[1] ;
  input andwf_reg_4;
  input \b_reg[2] ;
  input andlw_reg_6;
  input andwf_reg_5;
  input \b_reg[1]_0 ;
  input andlw_reg_7;
  input \b_reg[0]_0 ;
  input \b_reg[0]_1 ;
  input \stack2_reg[9]_0 ;
  input goto_reg_0;
  input [0:0]\status_reg[5] ;
  input \status_reg[5]_0 ;
  input \yi_reg[7]_P_1 ;
  input andlw_reg_8;
  input \yi_reg[6]_P_1 ;
  input andlw_reg_9;
  input \yi_reg[5]_P_1 ;
  input andlw_reg_10;
  input \yi_reg[4]_P_1 ;
  input andlw_reg_11;
  input \yi_reg[3]_P_1 ;
  input andlw_reg_12;
  input \yi_reg[2]_P_1 ;
  input andlw_reg_13;
  input \yi_reg[1]_P_1 ;
  input andlw_reg_14;
  input \yi_reg[0]_P_3 ;
  input andlw_reg_15;
  input [7:0]data2;
  input [5:0]\pc_reg[7]_P_0 ;
  input skip;
  input [7:0]regfile__0;
  input \b_reg[0]_2 ;
  input \pc_reg[0]_P_2 ;
  input [7:0]\frs_reg_reg[7]_0 ;
  input \pc_reg[7]_P_1 ;
  input \pc_reg[6]_P_0 ;
  input \pc_reg[5]_P_0 ;
  input \pc_reg[4]_P_0 ;
  input \pc_reg[3]_P_0 ;
  input \pc_reg[2]_P_0 ;
  input \pc_reg[1]_P_1 ;
  input andwf_reg_6;
  input \b_reg[6]_0 ;
  input \w_reg[7]_1 ;
  input \b_reg[6]_1 ;
  input \b_reg[4]_0 ;
  input \w_reg[5] ;
  input \b_reg[3]_0 ;
  input \w_reg[4] ;
  input \b_reg[2]_0 ;
  input \w_reg[3] ;
  input \status_reg[0]_0 ;
  input \w_reg[0] ;
  input [3:0]RA;
  input [7:0]RB;
  input incfsz_reg_0;
  input addwf_reg_0;
  input \b_reg[0]_3 ;

  wire \A2/b1__0 ;
  wire [7:0]\A2/data1 ;
  wire [0:0]\A2/data3 ;
  wire [7:0]\A2/p_0_out__1 ;
  wire \A2/p_2_in ;
  wire \A2/pc11_out ;
  wire \A2/pc12_out ;
  wire \A2/rtccount1__7 ;
  wire \A2/status11_out__0 ;
  wire \A2/w14_out__1 ;
  wire \A2/w1__0 ;
  wire \A2/w4__3 ;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RA;
  wire \RA_out[3]_i_2_n_0 ;
  wire [0:0]\RA_out_reg[3] ;
  wire [7:0]RB;
  wire \RB_out[7]_i_2_n_0 ;
  wire [0:0]\RB_out_reg[7] ;
  wire addwf;
  wire addwf_i_1_n_0;
  wire addwf_reg_0;
  wire andlw;
  wire andlw_i_1_n_0;
  wire andlw_reg_0;
  wire andlw_reg_1;
  wire andlw_reg_10;
  wire andlw_reg_11;
  wire andlw_reg_12;
  wire andlw_reg_13;
  wire andlw_reg_14;
  wire andlw_reg_15;
  wire andlw_reg_2;
  wire andlw_reg_3;
  wire andlw_reg_4;
  wire andlw_reg_5;
  wire andlw_reg_6;
  wire andlw_reg_7;
  wire andlw_reg_8;
  wire andlw_reg_9;
  wire andwf;
  wire andwf_i_1_n_0;
  wire andwf_reg_0;
  wire andwf_reg_1;
  wire andwf_reg_2;
  wire andwf_reg_3;
  wire andwf_reg_4;
  wire andwf_reg_5;
  wire andwf_reg_6;
  wire \b[0]_i_4_n_0 ;
  wire \b[0]_i_5_n_0 ;
  wire \b[1]_i_4_n_0 ;
  wire \b[1]_i_5_n_0 ;
  wire \b[2]_i_4_n_0 ;
  wire \b[2]_i_5_n_0 ;
  wire \b[3]_i_4_n_0 ;
  wire \b[3]_i_5_n_0 ;
  wire \b[4]_i_4_n_0 ;
  wire \b[5]_i_4_n_0 ;
  wire \b[6]_i_4_n_0 ;
  wire \b[7]_i_5_n_0 ;
  wire \b_reg[0] ;
  wire \b_reg[0]_0 ;
  wire \b_reg[0]_1 ;
  wire \b_reg[0]_2 ;
  wire \b_reg[0]_3 ;
  wire \b_reg[1] ;
  wire \b_reg[1]_0 ;
  wire \b_reg[2] ;
  wire \b_reg[2]_0 ;
  wire \b_reg[3] ;
  wire \b_reg[3]_0 ;
  wire \b_reg[4] ;
  wire \b_reg[4]_0 ;
  wire \b_reg[5] ;
  wire \b_reg[6] ;
  wire \b_reg[6]_0 ;
  wire \b_reg[6]_1 ;
  wire [7:0]\b_reg[7] ;
  wire \b_reg[7]_0 ;
  wire bcf;
  wire bcf_i_1_n_0;
  wire bsf;
  wire bsf_i_1_n_0;
  wire btfsc;
  wire btfsc_i_1_n_0;
  wire btfss;
  wire btfss_i_1_n_0;
  wire c;
  wire c_reg;
  wire call;
  wire call_i_1_n_0;
  wire clrf;
  wire clrf_i_1_n_0;
  wire clrw;
  wire clrw_i_1_n_0;
  wire clrw_i_2_n_0;
  wire clrw_i_3_n_0;
  wire clrwdt;
  wire clrwdt_i_1_n_0;
  wire comf;
  wire comf_i_1_n_0;
  wire d;
  wire [7:0]data2;
  wire [4:0]data5;
  wire dc;
  wire dc_reg;
  wire decf;
  wire decf_i_1_n_0;
  wire decfsz;
  wire decfsz_i_1_n_0;
  wire \frs_reg[7]_i_2_n_0 ;
  wire \frs_reg_reg[0] ;
  wire \frs_reg_reg[1] ;
  wire \frs_reg_reg[2] ;
  wire \frs_reg_reg[3] ;
  wire \frs_reg_reg[4] ;
  wire [0:0]\frs_reg_reg[7] ;
  wire [7:0]\frs_reg_reg[7]_0 ;
  wire [4:0]fsel;
  wire goto;
  wire goto_i_1_n_0;
  wire goto_reg_0;
  wire incf;
  wire incf_i_1_n_0;
  wire incfsz;
  wire incfsz_i_1_n_0;
  wire incfsz_reg_0;
  wire iorlw;
  wire iorlw_i_1_n_0;
  wire iorwf;
  wire iorwf_i_1_n_0;
  wire [6:0]k;
  wire [0:0]longk;
  wire mclr;
  wire movf;
  wire movf_i_1_n_0;
  wire movlw;
  wire movlw_i_1_n_0;
  wire movwf;
  wire movwf_i_1_n_0;
  wire movwf_i_2_n_0;
  wire option;
  wire option_i_1_n_0;
  wire option_i_2_n_0;
  wire pc1__0;
  wire \pc[0]_P_i_2_n_0 ;
  wire \pc[1]_P_i_2_n_0 ;
  wire \pc[1]_P_i_4_n_0 ;
  wire \pc[2]_P_i_2_n_0 ;
  wire \pc[3]_P_i_2_n_0 ;
  wire \pc[4]_P_i_2_n_0 ;
  wire \pc[5]_P_i_2_n_0 ;
  wire \pc[6]_P_i_2_n_0 ;
  wire \pc[7]_P_i_2_n_0 ;
  wire \pc[9]_P_i_10_n_0 ;
  wire \pc[9]_P_i_12_n_0 ;
  wire \pc_reg[0]_P ;
  wire \pc_reg[0]_P_0 ;
  wire \pc_reg[0]_P_1 ;
  wire \pc_reg[0]_P_2 ;
  wire \pc_reg[1]_P ;
  wire \pc_reg[1]_P_0 ;
  wire \pc_reg[1]_P_1 ;
  wire \pc_reg[2]_P ;
  wire \pc_reg[2]_P_0 ;
  wire \pc_reg[3]_P ;
  wire \pc_reg[3]_P_0 ;
  wire \pc_reg[4]_P ;
  wire \pc_reg[4]_P_0 ;
  wire \pc_reg[5]_P ;
  wire \pc_reg[5]_P_0 ;
  wire \pc_reg[6]_P ;
  wire \pc_reg[6]_P_0 ;
  wire \pc_reg[7]_P ;
  wire [5:0]\pc_reg[7]_P_0 ;
  wire \pc_reg[7]_P_1 ;
  wire \pc_reg[9]_P ;
  wire \pc_reg[9]_P_0 ;
  wire \regfile[10][7]_i_2_n_0 ;
  wire \regfile[10][7]_i_3_n_0 ;
  wire \regfile[11][7]_i_2_n_0 ;
  wire \regfile[12][7]_i_2_n_0 ;
  wire \regfile[12][7]_i_3_n_0 ;
  wire \regfile[13][7]_i_2_n_0 ;
  wire \regfile[13][7]_i_3_n_0 ;
  wire \regfile[14][7]_i_2_n_0 ;
  wire \regfile[14][7]_i_3_n_0 ;
  wire \regfile[15][7]_i_2_n_0 ;
  wire \regfile[16][7]_i_2_n_0 ;
  wire \regfile[16][7]_i_3_n_0 ;
  wire \regfile[17][7]_i_2_n_0 ;
  wire \regfile[18][7]_i_2_n_0 ;
  wire \regfile[19][7]_i_2_n_0 ;
  wire \regfile[20][7]_i_2_n_0 ;
  wire \regfile[21][7]_i_2_n_0 ;
  wire \regfile[22][7]_i_2_n_0 ;
  wire \regfile[22][7]_i_3_n_0 ;
  wire \regfile[23][7]_i_2_n_0 ;
  wire \regfile[24][7]_i_2_n_0 ;
  wire \regfile[24][7]_i_3_n_0 ;
  wire \regfile[25][7]_i_2_n_0 ;
  wire \regfile[25][7]_i_3_n_0 ;
  wire \regfile[26][7]_i_2_n_0 ;
  wire \regfile[26][7]_i_3_n_0 ;
  wire \regfile[27][7]_i_2_n_0 ;
  wire \regfile[28][7]_i_2_n_0 ;
  wire \regfile[28][7]_i_3_n_0 ;
  wire \regfile[29][7]_i_2_n_0 ;
  wire \regfile[30][7]_i_2_n_0 ;
  wire \regfile[30][7]_i_3_n_0 ;
  wire \regfile[31][7]_i_2_n_0 ;
  wire \regfile[31][7]_i_4_n_0 ;
  wire \regfile[31][7]_i_5_n_0 ;
  wire \regfile[7][7]_i_2_n_0 ;
  wire \regfile[8][7]_i_2_n_0 ;
  wire \regfile[9][7]_i_2_n_0 ;
  wire [7:0]regfile__0;
  wire [0:0]\regfile_reg[10][7] ;
  wire [0:0]\regfile_reg[11][7] ;
  wire [0:0]\regfile_reg[12][7] ;
  wire [0:0]\regfile_reg[13][7] ;
  wire [0:0]\regfile_reg[14][7] ;
  wire [0:0]\regfile_reg[15][7] ;
  wire [0:0]\regfile_reg[16][7] ;
  wire [0:0]\regfile_reg[17][7] ;
  wire [0:0]\regfile_reg[18][7] ;
  wire [0:0]\regfile_reg[19][7] ;
  wire [0:0]\regfile_reg[20][7] ;
  wire [0:0]\regfile_reg[21][7] ;
  wire [0:0]\regfile_reg[22][7] ;
  wire [0:0]\regfile_reg[23][7] ;
  wire [0:0]\regfile_reg[24][7] ;
  wire [0:0]\regfile_reg[25][7] ;
  wire [0:0]\regfile_reg[26][7] ;
  wire [0:0]\regfile_reg[27][7] ;
  wire [0:0]\regfile_reg[28][7] ;
  wire [0:0]\regfile_reg[29][7] ;
  wire [0:0]\regfile_reg[30][7] ;
  wire [0:0]\regfile_reg[31][7] ;
  wire [0:0]\regfile_reg[7][7] ;
  wire [0:0]\regfile_reg[8][7] ;
  wire [0:0]\regfile_reg[9][7] ;
  wire retlw;
  wire retlw_i_1_n_0;
  wire rlf;
  wire rlf_i_1_n_0;
  wire [11:0]romdata;
  wire rrf;
  wire rrf_i_1_n_0;
  wire \rtccount[7]_i_3_n_0 ;
  wire [0:0]\rtccount_reg[7] ;
  wire skip;
  wire skip_reg_C;
  wire [0:0]\stack2_reg[9] ;
  wire \stack2_reg[9]_0 ;
  wire \stacklevel_reg[0] ;
  wire \stacklevel_reg[0]_0 ;
  wire \stacklevel_reg[1] ;
  wire \stacklevel_reg[1]_0 ;
  wire status0;
  wire status10_out__1;
  wire \status[0]_i_3_n_0 ;
  wire \status[2]_i_3_n_0 ;
  wire \status[2]_i_4_n_0 ;
  wire status_c;
  wire \status_reg[0] ;
  wire \status_reg[0]_0 ;
  wire \status_reg[1] ;
  wire \status_reg[1]_0 ;
  wire [0:0]\status_reg[5] ;
  wire \status_reg[5]_0 ;
  wire subwf;
  wire subwf_i_1_n_0;
  wire swapf;
  wire swapf_i_1_n_0;
  wire tris;
  wire tris_i_1_n_0;
  wire tris_i_2_n_0;
  wire tris_i_3_n_0;
  wire tris_i_4_n_0;
  wire [0:0]\trisa_reg[3] ;
  wire [0:0]\trisb_reg[7] ;
  wire \w_reg[0] ;
  wire \w_reg[3] ;
  wire \w_reg[4] ;
  wire \w_reg[5] ;
  wire \w_reg[6] ;
  wire [0:0]\w_reg[7] ;
  wire [7:0]\w_reg[7]_0 ;
  wire \w_reg[7]_1 ;
  wire xorlw;
  wire xorlw_i_1_n_0;
  wire xorwf;
  wire xorwf_i_1_n_0;
  wire \yi[0]_P_i_2_n_0 ;
  wire \yi[0]_P_i_3_n_0 ;
  wire \yi[1]_P_i_2_n_0 ;
  wire \yi[1]_P_i_3_n_0 ;
  wire \yi[2]_P_i_2_n_0 ;
  wire \yi[2]_P_i_3_n_0 ;
  wire \yi[3]_P_i_2_n_0 ;
  wire \yi[3]_P_i_3_n_0 ;
  wire \yi[4]_P_i_2_n_0 ;
  wire \yi[4]_P_i_3_n_0 ;
  wire \yi[5]_P_i_2_n_0 ;
  wire \yi[5]_P_i_3_n_0 ;
  wire \yi[6]_P_i_2_n_0 ;
  wire \yi[6]_P_i_3_n_0 ;
  wire \yi[6]_P_i_4_n_0 ;
  wire \yi[7]_P_i_10_n_0 ;
  wire \yi[7]_P_i_11_n_0 ;
  wire \yi[7]_P_i_3_n_0 ;
  wire \yi[7]_P_i_4_n_0 ;
  wire \yi[7]_P_i_5_n_0 ;
  wire \yi[7]_P_i_6_n_0 ;
  wire \yi[7]_P_i_7_n_0 ;
  wire \yi[7]_P_i_8_n_0 ;
  wire \yi_reg[0]_C ;
  wire \yi_reg[0]_C_0 ;
  wire \yi_reg[0]_C_1 ;
  wire \yi_reg[0]_C_2 ;
  wire \yi_reg[0]_LDC_i_12_n_0 ;
  wire \yi_reg[0]_LDC_i_3_n_0 ;
  wire \yi_reg[0]_LDC_i_5_n_0 ;
  wire \yi_reg[0]_LDC_i_6_n_0 ;
  wire \yi_reg[0]_LDC_i_9_n_0 ;
  wire \yi_reg[0]_P ;
  wire \yi_reg[0]_P_0 ;
  wire \yi_reg[0]_P_1 ;
  wire \yi_reg[0]_P_2 ;
  wire \yi_reg[0]_P_3 ;
  wire \yi_reg[1]_C ;
  wire \yi_reg[1]_C_0 ;
  wire \yi_reg[1]_C_1 ;
  wire \yi_reg[1]_C_2 ;
  wire \yi_reg[1]_LDC_i_12_n_0 ;
  wire \yi_reg[1]_LDC_i_13_n_0 ;
  wire \yi_reg[1]_LDC_i_3_n_0 ;
  wire \yi_reg[1]_LDC_i_5_n_0 ;
  wire \yi_reg[1]_LDC_i_6_n_0 ;
  wire \yi_reg[1]_LDC_i_9_n_0 ;
  wire \yi_reg[1]_P ;
  wire \yi_reg[1]_P_0 ;
  wire \yi_reg[1]_P_1 ;
  wire \yi_reg[2]_C ;
  wire \yi_reg[2]_C_0 ;
  wire \yi_reg[2]_C_1 ;
  wire \yi_reg[2]_LDC_i_3_n_0 ;
  wire \yi_reg[2]_LDC_i_5_n_0 ;
  wire \yi_reg[2]_LDC_i_9_n_0 ;
  wire \yi_reg[2]_P ;
  wire \yi_reg[2]_P_0 ;
  wire \yi_reg[2]_P_1 ;
  wire \yi_reg[3]_C ;
  wire \yi_reg[3]_C_0 ;
  wire \yi_reg[3]_C_1 ;
  wire \yi_reg[3]_LDC_i_12_n_0 ;
  wire \yi_reg[3]_LDC_i_3_n_0 ;
  wire \yi_reg[3]_LDC_i_5_n_0 ;
  wire \yi_reg[3]_LDC_i_6_n_0 ;
  wire \yi_reg[3]_LDC_i_9_n_0 ;
  wire \yi_reg[3]_P ;
  wire \yi_reg[3]_P_0 ;
  wire \yi_reg[3]_P_1 ;
  wire \yi_reg[4]_C ;
  wire \yi_reg[4]_C_0 ;
  wire \yi_reg[4]_C_1 ;
  wire \yi_reg[4]_LDC_i_12_n_0 ;
  wire \yi_reg[4]_LDC_i_3_n_0 ;
  wire \yi_reg[4]_LDC_i_5_n_0 ;
  wire \yi_reg[4]_LDC_i_6_n_0 ;
  wire \yi_reg[4]_LDC_i_9_n_0 ;
  wire \yi_reg[4]_P ;
  wire \yi_reg[4]_P_0 ;
  wire \yi_reg[4]_P_1 ;
  wire \yi_reg[5]_C ;
  wire \yi_reg[5]_C_0 ;
  wire \yi_reg[5]_C_1 ;
  wire \yi_reg[5]_LDC_i_12_n_0 ;
  wire \yi_reg[5]_LDC_i_3_n_0 ;
  wire \yi_reg[5]_LDC_i_5_n_0 ;
  wire \yi_reg[5]_LDC_i_6_n_0 ;
  wire \yi_reg[5]_LDC_i_9_n_0 ;
  wire \yi_reg[5]_P ;
  wire \yi_reg[5]_P_0 ;
  wire \yi_reg[5]_P_1 ;
  wire \yi_reg[6]_C ;
  wire \yi_reg[6]_C_0 ;
  wire \yi_reg[6]_C_1 ;
  wire \yi_reg[6]_LDC_i_10_n_0 ;
  wire \yi_reg[6]_LDC_i_11_n_0 ;
  wire \yi_reg[6]_LDC_i_12_n_0 ;
  wire \yi_reg[6]_LDC_i_15_n_0 ;
  wire \yi_reg[6]_LDC_i_3_n_0 ;
  wire \yi_reg[6]_LDC_i_5_n_0 ;
  wire \yi_reg[6]_LDC_i_8_n_0 ;
  wire \yi_reg[6]_P ;
  wire \yi_reg[6]_P_0 ;
  wire \yi_reg[6]_P_1 ;
  wire \yi_reg[7]_C ;
  wire \yi_reg[7]_C_0 ;
  wire \yi_reg[7]_C_1 ;
  wire \yi_reg[7]_LDC_i_11_n_0 ;
  wire \yi_reg[7]_LDC_i_14_n_0 ;
  wire \yi_reg[7]_LDC_i_3_n_0 ;
  wire \yi_reg[7]_LDC_i_5_n_0 ;
  wire \yi_reg[7]_LDC_i_6_n_0 ;
  wire \yi_reg[7]_LDC_i_7_n_0 ;
  wire \yi_reg[7]_LDC_i_8_n_0 ;
  wire \yi_reg[7]_P ;
  wire \yi_reg[7]_P_0 ;
  wire \yi_reg[7]_P_1 ;
  wire z0;
  wire z_i_14_n_0;
  wire z_i_15_n_0;
  wire z_reg;

  LUT6 #(
    .INIT(64'h0080888000800080)) 
    \RA_out[3]_i_1 
       (.I0(mclr),
        .I1(\RA_out[3]_i_2_n_0 ),
        .I2(\A2/w1__0 ),
        .I3(\A2/w14_out__1 ),
        .I4(retlw),
        .I5(d),
        .O(\RA_out_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \RA_out[3]_i_2 
       (.I0(k[1]),
        .I1(k[0]),
        .I2(k[2]),
        .I3(k[4]),
        .I4(k[3]),
        .O(\RA_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080888000800080)) 
    \RB_out[7]_i_1 
       (.I0(mclr),
        .I1(\RB_out[7]_i_2_n_0 ),
        .I2(\A2/w1__0 ),
        .I3(\A2/w14_out__1 ),
        .I4(retlw),
        .I5(d),
        .O(\RB_out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \RB_out[7]_i_2 
       (.I0(k[0]),
        .I1(k[2]),
        .I2(k[1]),
        .I3(k[4]),
        .I4(k[3]),
        .O(\RB_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    addwf_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[9]),
        .I5(romdata[8]),
        .O(addwf_i_1_n_0));
  FDRE addwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(addwf_i_1_n_0),
        .Q(addwf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    andlw_i_1
       (.I0(romdata[10]),
        .I1(romdata[8]),
        .I2(romdata[11]),
        .I3(romdata[9]),
        .O(andlw_i_1_n_0));
  FDRE andlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(andlw_i_1_n_0),
        .Q(andlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    andwf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[9]),
        .I5(romdata[7]),
        .O(andwf_i_1_n_0));
  FDRE andwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(andwf_i_1_n_0),
        .Q(andwf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[0]_i_1 
       (.I0(k[0]),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [0]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[0]),
        .O(\b_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \b[0]_i_2 
       (.I0(\b[0]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\b[0]_i_5_n_0 ),
        .I3(k[2]),
        .I4(\pc_reg[0]_P_2 ),
        .O(\A2/p_0_out__1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[0]_i_4 
       (.I0(k[0]),
        .I1(RB[0]),
        .I2(regfile__0[0]),
        .O(\b[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[0]_i_5 
       (.I0(k[0]),
        .I1(\frs_reg_reg[7]_0 [0]),
        .I2(RA[0]),
        .O(\b[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[1]_i_1 
       (.I0(k[1]),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [1]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[1]),
        .O(\b_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \b[1]_i_2 
       (.I0(\b[1]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\b[1]_i_5_n_0 ),
        .I3(k[2]),
        .I4(\pc_reg[1]_P_1 ),
        .O(\A2/p_0_out__1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[1]_i_4 
       (.I0(k[0]),
        .I1(RB[1]),
        .I2(regfile__0[1]),
        .O(\b[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[1]_i_5 
       (.I0(k[0]),
        .I1(\frs_reg_reg[7]_0 [1]),
        .I2(RA[1]),
        .O(\b[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[2]_i_1 
       (.I0(k[2]),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [2]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[2]),
        .O(\b_reg[7] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \b[2]_i_2 
       (.I0(\b[2]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\b[2]_i_5_n_0 ),
        .I3(k[2]),
        .I4(\pc_reg[2]_P_0 ),
        .O(\A2/p_0_out__1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[2]_i_4 
       (.I0(k[0]),
        .I1(RB[2]),
        .I2(regfile__0[2]),
        .O(\b[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[2]_i_5 
       (.I0(k[0]),
        .I1(\frs_reg_reg[7]_0 [2]),
        .I2(RA[2]),
        .O(\b[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF54AA04)) 
    \b[3]_i_1 
       (.I0(\A2/b1__0 ),
        .I1(\A2/p_0_out__1 [3]),
        .I2(k[4]),
        .I3(k[3]),
        .I4(regfile__0[3]),
        .O(\b_reg[7] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \b[3]_i_2 
       (.I0(\b[3]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\b[3]_i_5_n_0 ),
        .I3(k[2]),
        .I4(\pc_reg[3]_P_0 ),
        .O(\A2/p_0_out__1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[3]_i_4 
       (.I0(k[0]),
        .I1(RB[3]),
        .I2(regfile__0[3]),
        .O(\b[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[3]_i_5 
       (.I0(k[0]),
        .I1(\frs_reg_reg[7]_0 [3]),
        .I2(RA[3]),
        .O(\b[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF5F4A0A4)) 
    \b[4]_i_1 
       (.I0(\A2/b1__0 ),
        .I1(\A2/p_0_out__1 [4]),
        .I2(k[4]),
        .I3(k[3]),
        .I4(regfile__0[4]),
        .O(\b_reg[7] [4]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \b[4]_i_2 
       (.I0(\b[4]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\frs_reg_reg[7]_0 [4]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\pc_reg[4]_P_0 ),
        .O(\A2/p_0_out__1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[4]_i_4 
       (.I0(k[0]),
        .I1(RB[4]),
        .I2(regfile__0[4]),
        .O(\b[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[5]_i_1 
       (.I0(d),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [5]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[5]),
        .O(\b_reg[7] [5]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \b[5]_i_2 
       (.I0(\b[5]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\frs_reg_reg[7]_0 [5]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\pc_reg[5]_P_0 ),
        .O(\A2/p_0_out__1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[5]_i_4 
       (.I0(k[0]),
        .I1(RB[5]),
        .I2(regfile__0[5]),
        .O(\b[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[6]_i_1 
       (.I0(k[5]),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [6]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[6]),
        .O(\b_reg[7] [6]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \b[6]_i_2 
       (.I0(\b[6]_i_4_n_0 ),
        .I1(k[1]),
        .I2(\frs_reg_reg[7]_0 [6]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\pc_reg[6]_P_0 ),
        .O(\A2/p_0_out__1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \b[6]_i_4 
       (.I0(k[0]),
        .I1(RB[6]),
        .I2(regfile__0[6]),
        .O(\b[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \b[7]_i_1 
       (.I0(k[6]),
        .I1(\A2/b1__0 ),
        .I2(\A2/p_0_out__1 [7]),
        .I3(k[4]),
        .I4(k[3]),
        .I5(regfile__0[7]),
        .O(\b_reg[7] [7]));
  LUT3 #(
    .INIT(8'hEA)) 
    \b[7]_i_11 
       (.I0(fsel[4]),
        .I1(fsel[3]),
        .I2(fsel[2]),
        .O(\b_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b[7]_i_2 
       (.I0(retlw),
        .I1(movlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(andlw),
        .O(\A2/b1__0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \b[7]_i_3 
       (.I0(\b[7]_i_5_n_0 ),
        .I1(k[1]),
        .I2(\frs_reg_reg[7]_0 [7]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\pc_reg[7]_P_1 ),
        .O(\A2/p_0_out__1 [7]));
  LUT3 #(
    .INIT(8'hE4)) 
    \b[7]_i_5 
       (.I0(k[0]),
        .I1(RB[7]),
        .I2(regfile__0[7]),
        .O(\b[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    bcf_i_1
       (.I0(romdata[11]),
        .I1(romdata[8]),
        .I2(romdata[10]),
        .I3(romdata[9]),
        .O(bcf_i_1_n_0));
  FDRE bcf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bcf_i_1_n_0),
        .Q(bcf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    bsf_i_1
       (.I0(romdata[11]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[10]),
        .O(bsf_i_1_n_0));
  FDRE bsf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bsf_i_1_n_0),
        .Q(bsf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    btfsc_i_1
       (.I0(romdata[11]),
        .I1(romdata[8]),
        .I2(romdata[9]),
        .I3(romdata[10]),
        .O(btfsc_i_1_n_0));
  FDRE btfsc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btfsc_i_1_n_0),
        .Q(btfsc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    btfss_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(btfss_i_1_n_0));
  FDRE btfss_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btfss_i_1_n_0),
        .Q(btfss),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACACACAFACACACA0)) 
    c_i_1
       (.I0(Q[7]),
        .I1(\b_reg[0]_3 ),
        .I2(rlf),
        .I3(\status[0]_i_3_n_0 ),
        .I4(rrf),
        .I5(c),
        .O(c_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    call_i_1
       (.I0(romdata[9]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[11]),
        .O(call_i_1_n_0));
  FDRE call_reg
       (.C(CLK),
        .CE(1'b1),
        .D(call_i_1_n_0),
        .Q(call),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    clrf_i_1
       (.I0(movwf_i_2_n_0),
        .I1(romdata[5]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .I4(romdata[9]),
        .I5(romdata[8]),
        .O(clrf_i_1_n_0));
  FDRE clrf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrf_i_1_n_0),
        .Q(clrf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clrw_i_1
       (.I0(clrw_i_2_n_0),
        .I1(clrw_i_3_n_0),
        .I2(romdata[0]),
        .I3(romdata[7]),
        .I4(romdata[4]),
        .I5(romdata[5]),
        .O(clrw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clrw_i_2
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(clrw_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clrw_i_3
       (.I0(romdata[2]),
        .I1(romdata[3]),
        .I2(romdata[6]),
        .I3(romdata[1]),
        .O(clrw_i_3_n_0));
  FDRE clrw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrw_i_1_n_0),
        .Q(clrw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    clrwdt_i_1
       (.I0(clrw_i_2_n_0),
        .I1(romdata[0]),
        .I2(romdata[3]),
        .I3(romdata[2]),
        .I4(romdata[1]),
        .I5(option_i_2_n_0),
        .O(clrwdt_i_1_n_0));
  FDRE clrwdt_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrwdt_i_1_n_0),
        .Q(clrwdt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    comf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .I3(romdata[6]),
        .I4(romdata[7]),
        .I5(romdata[8]),
        .O(comf_i_1_n_0));
  FDRE comf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(comf_i_1_n_0),
        .Q(comf),
        .R(1'b0));
  FDRE d_reg
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[5]),
        .Q(d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    dc_i_1
       (.I0(addwf_reg_0),
        .I1(addwf),
        .I2(subwf),
        .I3(dc),
        .O(dc_reg));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    decf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .I4(romdata[7]),
        .I5(romdata[6]),
        .O(decf_i_1_n_0));
  FDRE decf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(decf_i_1_n_0),
        .Q(decf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    decfsz_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[8]),
        .I5(romdata[9]),
        .O(decfsz_i_1_n_0));
  FDRE decfsz_reg
       (.C(CLK),
        .CE(1'b1),
        .D(decfsz_i_1_n_0),
        .Q(decfsz),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080888000800080)) 
    \frs_reg[7]_i_1 
       (.I0(mclr),
        .I1(\frs_reg[7]_i_2_n_0 ),
        .I2(\A2/w1__0 ),
        .I3(\A2/w14_out__1 ),
        .I4(retlw),
        .I5(d),
        .O(\frs_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \frs_reg[7]_i_2 
       (.I0(k[2]),
        .I1(k[0]),
        .I2(k[1]),
        .I3(k[4]),
        .I4(k[3]),
        .O(\frs_reg[7]_i_2_n_0 ));
  FDRE \fsel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\frs_reg_reg[0] ),
        .Q(fsel[0]),
        .R(1'b0));
  FDRE \fsel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\frs_reg_reg[1] ),
        .Q(fsel[1]),
        .R(1'b0));
  FDRE \fsel_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\frs_reg_reg[2] ),
        .Q(fsel[2]),
        .R(1'b0));
  FDRE \fsel_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\frs_reg_reg[3] ),
        .Q(fsel[3]),
        .R(1'b0));
  FDRE \fsel_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\frs_reg_reg[4] ),
        .Q(fsel[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    goto_i_1
       (.I0(romdata[10]),
        .I1(romdata[9]),
        .I2(romdata[11]),
        .O(goto_i_1_n_0));
  FDRE goto_reg
       (.C(CLK),
        .CE(1'b1),
        .D(goto_i_1_n_0),
        .Q(goto),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    incf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .I3(romdata[7]),
        .I4(romdata[6]),
        .I5(romdata[8]),
        .O(incf_i_1_n_0));
  FDRE incf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(incf_i_1_n_0),
        .Q(incf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    incfsz_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[9]),
        .I5(romdata[8]),
        .O(incfsz_i_1_n_0));
  FDRE incfsz_reg
       (.C(CLK),
        .CE(1'b1),
        .D(incfsz_i_1_n_0),
        .Q(incfsz),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    iorlw_i_1
       (.I0(romdata[10]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[11]),
        .O(iorlw_i_1_n_0));
  FDRE iorlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iorlw_i_1_n_0),
        .Q(iorlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    iorwf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[7]),
        .I3(romdata[8]),
        .I4(romdata[9]),
        .I5(romdata[6]),
        .O(iorwf_i_1_n_0));
  FDRE iorwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iorwf_i_1_n_0),
        .Q(iorwf),
        .R(1'b0));
  FDRE \k_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[0]),
        .Q(k[0]),
        .R(1'b0));
  FDRE \k_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[1]),
        .Q(k[1]),
        .R(1'b0));
  FDRE \k_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[2]),
        .Q(k[2]),
        .R(1'b0));
  FDRE \k_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[3]),
        .Q(k[3]),
        .R(1'b0));
  FDRE \k_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[4]),
        .Q(k[4]),
        .R(1'b0));
  FDRE \k_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[6]),
        .Q(k[5]),
        .R(1'b0));
  FDRE \k_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[7]),
        .Q(k[6]),
        .R(1'b0));
  FDRE \longk_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(romdata[8]),
        .Q(longk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    movf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[7]),
        .I3(romdata[9]),
        .I4(romdata[6]),
        .I5(romdata[8]),
        .O(movf_i_1_n_0));
  FDRE movf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(movf_i_1_n_0),
        .Q(movf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    movlw_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[11]),
        .I3(romdata[10]),
        .O(movlw_i_1_n_0));
  FDRE movlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(movlw_i_1_n_0),
        .Q(movlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    movwf_i_1
       (.I0(movwf_i_2_n_0),
        .I1(romdata[5]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[9]),
        .I5(romdata[8]),
        .O(movwf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    movwf_i_2
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .O(movwf_i_2_n_0));
  FDRE movwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(movwf_i_1_n_0),
        .Q(movwf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    option_i_1
       (.I0(clrw_i_2_n_0),
        .I1(romdata[2]),
        .I2(romdata[3]),
        .I3(romdata[1]),
        .I4(romdata[0]),
        .I5(option_i_2_n_0),
        .O(option_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    option_i_2
       (.I0(romdata[4]),
        .I1(romdata[5]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .O(option_i_2_n_0));
  FDRE option_reg
       (.C(CLK),
        .CE(1'b1),
        .D(option_i_1_n_0),
        .Q(option),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[0]_P_i_1 
       (.I0(\pc[0]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[0]_P_3 ),
        .I4(andlw_reg_15),
        .I5(\yi_reg[0]_C_2 ),
        .O(\pc_reg[0]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[0]_P_i_2 
       (.I0(retlw),
        .I1(data2[0]),
        .I2(\A2/data3 ),
        .I3(call),
        .I4(\A2/data1 [0]),
        .O(\pc[0]_P_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEA45)) 
    \pc[0]_P_i_4 
       (.I0(pc1__0),
        .I1(k[0]),
        .I2(goto),
        .I3(\pc_reg[0]_P_1 ),
        .O(\A2/data3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[0]_P_i_5 
       (.I0(k[0]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [0]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[1]_P_i_1 
       (.I0(\pc[1]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[1]_P_1 ),
        .I4(andlw_reg_14),
        .I5(\yi_reg[1]_C_2 ),
        .O(\pc_reg[1]_P ));
  LUT5 #(
    .INIT(32'hFFF800F8)) 
    \pc[1]_P_i_2 
       (.I0(retlw),
        .I1(data2[1]),
        .I2(\pc[1]_P_i_4_n_0 ),
        .I3(call),
        .I4(\A2/data1 [1]),
        .O(\pc[1]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003333F606)) 
    \pc[1]_P_i_4 
       (.I0(\pc_reg[0]_P_1 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(goto),
        .I3(k[1]),
        .I4(pc1__0),
        .I5(retlw),
        .O(\pc[1]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[1]_P_i_5 
       (.I0(k[1]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [1]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[2]_P_i_1 
       (.I0(\pc[2]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[2]_P_1 ),
        .I4(andlw_reg_13),
        .I5(\yi_reg[2]_C_1 ),
        .O(\pc_reg[2]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[2]_P_i_2 
       (.I0(retlw),
        .I1(data2[2]),
        .I2(\pc_reg[7]_P_0 [0]),
        .I3(call),
        .I4(\A2/data1 [2]),
        .O(\pc[2]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[2]_P_i_5 
       (.I0(k[2]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [2]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[3]_P_i_1 
       (.I0(\pc[3]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[3]_P_1 ),
        .I4(andlw_reg_12),
        .I5(\yi_reg[3]_C_1 ),
        .O(\pc_reg[3]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[3]_P_i_2 
       (.I0(retlw),
        .I1(data2[3]),
        .I2(\pc_reg[7]_P_0 [1]),
        .I3(call),
        .I4(\A2/data1 [3]),
        .O(\pc[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[3]_P_i_5 
       (.I0(k[3]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [3]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[4]_P_i_1 
       (.I0(\pc[4]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[4]_P_1 ),
        .I4(andlw_reg_11),
        .I5(\yi_reg[4]_C_1 ),
        .O(\pc_reg[4]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[4]_P_i_2 
       (.I0(retlw),
        .I1(data2[4]),
        .I2(\pc_reg[7]_P_0 [2]),
        .I3(call),
        .I4(\A2/data1 [4]),
        .O(\pc[4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[4]_P_i_5 
       (.I0(k[4]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [4]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[5]_P_i_1 
       (.I0(\pc[5]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[5]_P_1 ),
        .I4(andlw_reg_10),
        .I5(\yi_reg[5]_C_1 ),
        .O(\pc_reg[5]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[5]_P_i_2 
       (.I0(retlw),
        .I1(data2[5]),
        .I2(\pc_reg[7]_P_0 [3]),
        .I3(call),
        .I4(\A2/data1 [5]),
        .O(\pc[5]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[5]_P_i_5 
       (.I0(d),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [5]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[6]_P_i_1 
       (.I0(\pc[6]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[6]_P_1 ),
        .I4(andlw_reg_9),
        .I5(\yi_reg[6]_C_1 ),
        .O(\pc_reg[6]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[6]_P_i_2 
       (.I0(retlw),
        .I1(data2[6]),
        .I2(\pc_reg[7]_P_0 [4]),
        .I3(call),
        .I4(\A2/data1 [6]),
        .O(\pc[6]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[6]_P_i_5 
       (.I0(k[5]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [6]));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    \pc[7]_P_i_1 
       (.I0(\pc[7]_P_i_2_n_0 ),
        .I1(\A2/pc11_out ),
        .I2(\A2/pc12_out ),
        .I3(\yi_reg[7]_P_1 ),
        .I4(andlw_reg_8),
        .I5(\yi_reg[7]_C_1 ),
        .O(\pc_reg[7]_P ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \pc[7]_P_i_2 
       (.I0(retlw),
        .I1(data2[7]),
        .I2(\pc_reg[7]_P_0 [5]),
        .I3(call),
        .I4(\A2/data1 [7]),
        .O(\pc[7]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[7]_P_i_5 
       (.I0(k[6]),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(mclr),
        .O(\A2/data1 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFB)) 
    \pc[9]_P_i_1 
       (.I0(\A2/pc12_out ),
        .I1(retlw),
        .I2(call),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(\stacklevel_reg[0]_0 ),
        .I5(\A2/pc11_out ),
        .O(\pc_reg[0]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \pc[9]_P_i_10 
       (.I0(\status_reg[5]_0 ),
        .I1(\A2/pc12_out ),
        .I2(\A2/pc11_out ),
        .O(\pc[9]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_P_i_11 
       (.I0(rrf),
        .I1(rlf),
        .I2(movwf),
        .I3(swapf),
        .I4(\status[2]_i_3_n_0 ),
        .I5(\status[0]_i_3_n_0 ),
        .O(\A2/w4__3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pc[9]_P_i_12 
       (.I0(k[4]),
        .I1(k[3]),
        .O(\pc[9]_P_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \pc[9]_P_i_13 
       (.I0(skip),
        .I1(btfss),
        .I2(btfsc),
        .I3(decfsz),
        .I4(incfsz),
        .O(pc1__0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540054)) 
    \pc[9]_P_i_2 
       (.I0(\pc_reg[9]_P_0 ),
        .I1(\stack2_reg[9]_0 ),
        .I2(goto_reg_0),
        .I3(call),
        .I4(\status_reg[5] ),
        .I5(\pc[9]_P_i_10_n_0 ),
        .O(\pc_reg[9]_P ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \pc[9]_P_i_4 
       (.I0(\A2/w4__3 ),
        .I1(d),
        .I2(\pc[9]_P_i_12_n_0 ),
        .I3(k[1]),
        .I4(k[0]),
        .I5(k[2]),
        .O(\A2/pc12_out ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \pc[9]_P_i_5 
       (.I0(\A2/w1__0 ),
        .I1(k[2]),
        .I2(k[0]),
        .I3(k[1]),
        .I4(k[4]),
        .I5(k[3]),
        .O(\A2/pc11_out ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[9]_P_i_6 
       (.I0(\A2/pc11_out ),
        .I1(\A2/pc12_out ),
        .O(\pc_reg[9]_P_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[10][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[10][7]_i_2_n_0 ),
        .O(\regfile_reg[10][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[10][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[1]),
        .I3(\regfile[10][7]_i_3_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[0]),
        .O(\regfile[10][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfile[10][7]_i_3 
       (.I0(fsel[2]),
        .I1(fsel[3]),
        .O(\regfile[10][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[11][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[11][7]_i_2_n_0 ),
        .O(\regfile_reg[11][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[11][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(\regfile[31][7]_i_5_n_0 ),
        .I4(fsel[2]),
        .I5(fsel[3]),
        .O(\regfile[11][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[12][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[12][7]_i_2_n_0 ),
        .O(\regfile_reg[12][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[12][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(\regfile[12][7]_i_3_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[1]),
        .O(\regfile[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfile[12][7]_i_3 
       (.I0(fsel[0]),
        .I1(fsel[3]),
        .O(\regfile[12][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[13][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[13][7]_i_2_n_0 ),
        .O(\regfile_reg[13][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[13][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(\regfile[13][7]_i_3_n_0 ),
        .I4(fsel[1]),
        .I5(fsel[3]),
        .O(\regfile[13][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[13][7]_i_3 
       (.I0(fsel[2]),
        .I1(fsel[0]),
        .O(\regfile[13][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[14][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[14][7]_i_2_n_0 ),
        .O(\regfile_reg[14][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[14][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(\regfile[14][7]_i_3_n_0 ),
        .I4(fsel[0]),
        .I5(fsel[3]),
        .O(\regfile[14][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[14][7]_i_3 
       (.I0(fsel[1]),
        .I1(fsel[2]),
        .O(\regfile[14][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[15][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[15][7]_i_2_n_0 ),
        .O(\regfile_reg[15][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[15][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(fsel[2]),
        .I4(fsel[3]),
        .I5(\regfile[31][7]_i_5_n_0 ),
        .O(\regfile[15][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[16][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[16][7]_i_2_n_0 ),
        .O(\regfile_reg[16][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[16][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(\regfile[16][7]_i_3_n_0 ),
        .I4(fsel[0]),
        .I5(fsel[3]),
        .O(\regfile[16][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \regfile[16][7]_i_3 
       (.I0(fsel[2]),
        .I1(fsel[1]),
        .O(\regfile[16][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[17][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[17][7]_i_2_n_0 ),
        .O(\regfile_reg[17][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[17][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[0]),
        .I3(\regfile[24][7]_i_3_n_0 ),
        .I4(fsel[1]),
        .I5(fsel[3]),
        .O(\regfile[17][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[18][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[18][7]_i_2_n_0 ),
        .O(\regfile_reg[18][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[18][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[1]),
        .I3(\regfile[24][7]_i_3_n_0 ),
        .I4(fsel[0]),
        .I5(fsel[3]),
        .O(\regfile[18][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[19][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[19][7]_i_2_n_0 ),
        .O(\regfile_reg[19][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[19][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(\regfile[31][7]_i_5_n_0 ),
        .I4(fsel[3]),
        .I5(fsel[4]),
        .O(\regfile[19][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[20][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[20][7]_i_2_n_0 ),
        .O(\regfile_reg[20][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[20][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(\regfile[26][7]_i_3_n_0 ),
        .I4(fsel[1]),
        .I5(fsel[3]),
        .O(\regfile[20][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[21][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[21][7]_i_2_n_0 ),
        .O(\regfile_reg[21][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[21][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[1]),
        .I3(fsel[2]),
        .I4(fsel[0]),
        .I5(\regfile[22][7]_i_3_n_0 ),
        .O(\regfile[21][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[22][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[22][7]_i_2_n_0 ),
        .O(\regfile_reg[22][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[22][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[0]),
        .I3(fsel[1]),
        .I4(fsel[2]),
        .I5(\regfile[22][7]_i_3_n_0 ),
        .O(\regfile[22][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfile[22][7]_i_3 
       (.I0(fsel[3]),
        .I1(fsel[4]),
        .O(\regfile[22][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[23][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[23][7]_i_2_n_0 ),
        .O(\regfile_reg[23][7] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \regfile[23][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[3]),
        .I3(\regfile[31][7]_i_5_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[2]),
        .O(\regfile[23][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[24][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[24][7]_i_2_n_0 ),
        .O(\regfile_reg[24][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[24][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[3]),
        .I3(\regfile[24][7]_i_3_n_0 ),
        .I4(fsel[1]),
        .I5(fsel[0]),
        .O(\regfile[24][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfile[24][7]_i_3 
       (.I0(fsel[2]),
        .I1(fsel[4]),
        .O(\regfile[24][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[25][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[25][7]_i_2_n_0 ),
        .O(\regfile_reg[25][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[25][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(\regfile[25][7]_i_3_n_0 ),
        .I4(fsel[1]),
        .I5(fsel[4]),
        .O(\regfile[25][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[25][7]_i_3 
       (.I0(fsel[3]),
        .I1(fsel[0]),
        .O(\regfile[25][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[26][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[26][7]_i_2_n_0 ),
        .O(\regfile_reg[26][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[26][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(fsel[1]),
        .I4(fsel[3]),
        .I5(\regfile[26][7]_i_3_n_0 ),
        .O(\regfile[26][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \regfile[26][7]_i_3 
       (.I0(fsel[0]),
        .I1(fsel[4]),
        .O(\regfile[26][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[27][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[27][7]_i_2_n_0 ),
        .O(\regfile_reg[27][7] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \regfile[27][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[2]),
        .I3(\regfile[31][7]_i_5_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[3]),
        .O(\regfile[27][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[28][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[28][7]_i_2_n_0 ),
        .O(\regfile_reg[28][7] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \regfile[28][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[1]),
        .I3(\regfile[28][7]_i_3_n_0 ),
        .I4(fsel[0]),
        .I5(fsel[4]),
        .O(\regfile[28][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfile[28][7]_i_3 
       (.I0(fsel[2]),
        .I1(fsel[3]),
        .O(\regfile[28][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[29][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[29][7]_i_2_n_0 ),
        .O(\regfile_reg[29][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[29][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[1]),
        .I3(fsel[3]),
        .I4(fsel[0]),
        .I5(\regfile[30][7]_i_3_n_0 ),
        .O(\regfile[29][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[30][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[30][7]_i_2_n_0 ),
        .O(\regfile_reg[30][7] ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[30][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[0]),
        .I3(fsel[1]),
        .I4(fsel[3]),
        .I5(\regfile[30][7]_i_3_n_0 ),
        .O(\regfile[30][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[30][7]_i_3 
       (.I0(fsel[4]),
        .I1(fsel[2]),
        .O(\regfile[30][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[31][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[31][7]_i_2_n_0 ),
        .O(\regfile_reg[31][7] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regfile[31][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(fsel[2]),
        .I4(fsel[3]),
        .I5(\regfile[31][7]_i_5_n_0 ),
        .O(\regfile[31][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \regfile[31][7]_i_3 
       (.I0(k[3]),
        .I1(k[4]),
        .I2(k[2]),
        .I3(k[1]),
        .O(\A2/rtccount1__7 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD1)) 
    \regfile[31][7]_i_4 
       (.I0(k[2]),
        .I1(k[0]),
        .I2(k[1]),
        .I3(k[3]),
        .I4(k[4]),
        .O(\regfile[31][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[31][7]_i_5 
       (.I0(fsel[1]),
        .I1(fsel[0]),
        .O(\regfile[31][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[7][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[7][7]_i_2_n_0 ),
        .O(\regfile_reg[7][7] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \regfile[7][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[4]),
        .I3(\regfile[31][7]_i_5_n_0 ),
        .I4(fsel[3]),
        .I5(fsel[2]),
        .O(\regfile[7][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[8][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[8][7]_i_2_n_0 ),
        .O(\regfile_reg[8][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[8][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[3]),
        .I3(\regfile[16][7]_i_3_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[0]),
        .O(\regfile[8][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2000000000)) 
    \regfile[9][7]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bsf),
        .I4(bcf),
        .I5(\regfile[9][7]_i_2_n_0 ),
        .O(\regfile_reg[9][7] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \regfile[9][7]_i_2 
       (.I0(\A2/rtccount1__7 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel[0]),
        .I3(\regfile[10][7]_i_3_n_0 ),
        .I4(fsel[4]),
        .I5(fsel[1]),
        .O(\regfile[9][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    retlw_i_1
       (.I0(romdata[8]),
        .I1(romdata[10]),
        .I2(romdata[11]),
        .I3(romdata[9]),
        .O(retlw_i_1_n_0));
  FDRE retlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(retlw_i_1_n_0),
        .Q(retlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    rlf_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[7]),
        .I5(romdata[9]),
        .O(rlf_i_1_n_0));
  FDRE rlf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rlf_i_1_n_0),
        .Q(rlf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    rrf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[9]),
        .I5(romdata[8]),
        .O(rrf_i_1_n_0));
  FDRE rrf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rrf_i_1_n_0),
        .Q(rrf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080888000800080)) 
    \rtccount[7]_i_1 
       (.I0(mclr),
        .I1(\rtccount[7]_i_3_n_0 ),
        .I2(\A2/w1__0 ),
        .I3(\A2/w14_out__1 ),
        .I4(retlw),
        .I5(d),
        .O(\rtccount_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rtccount[7]_i_3 
       (.I0(k[3]),
        .I1(k[4]),
        .I2(k[1]),
        .I3(k[2]),
        .I4(k[0]),
        .O(\rtccount[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rtccount[7]_i_4 
       (.I0(bcf),
        .I1(bsf),
        .O(\A2/w1__0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rtccount[7]_i_5 
       (.I0(incfsz),
        .I1(decfsz),
        .I2(\A2/w4__3 ),
        .I3(retlw),
        .O(\A2/w14_out__1 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    skip_C_i_1
       (.I0(incfsz_reg_0),
        .I1(incfsz),
        .I2(btfss),
        .I3(btfsc),
        .I4(decfsz),
        .I5(skip),
        .O(skip_reg_C));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \stack1[9]_i_1 
       (.I0(\A2/pc11_out ),
        .I1(\A2/pc12_out ),
        .I2(call),
        .I3(\stacklevel_reg[0]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    \stack2[9]_i_1 
       (.I0(\A2/pc11_out ),
        .I1(\A2/pc12_out ),
        .I2(\stacklevel_reg[1]_0 ),
        .I3(\stacklevel_reg[0]_0 ),
        .I4(call),
        .O(\stack2_reg[9] ));
  LUT6 #(
    .INIT(64'hF0F0F0F0B1A4B0B4)) 
    \stacklevel[0]_i_1 
       (.I0(\A2/pc11_out ),
        .I1(call),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(retlw),
        .I5(\A2/pc12_out ),
        .O(\stacklevel_reg[0] ));
  LUT6 #(
    .INIT(64'hFF00FF00BA40BB40)) 
    \stacklevel[1]_i_1 
       (.I0(\A2/pc11_out ),
        .I1(call),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(retlw),
        .I5(\A2/pc12_out ),
        .O(\stacklevel_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAACAFAAAAACA0)) 
    \status[0]_i_1 
       (.I0(c),
        .I1(D[0]),
        .I2(\A2/status11_out__0 ),
        .I3(status0),
        .I4(\status[0]_i_3_n_0 ),
        .I5(status_c),
        .O(\status_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status[0]_i_2 
       (.I0(rlf),
        .I1(rrf),
        .O(\A2/status11_out__0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status[0]_i_3 
       (.I0(addwf),
        .I1(subwf),
        .O(\status[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \status[1]_i_1 
       (.I0(dc),
        .I1(D[1]),
        .I2(subwf),
        .I3(addwf),
        .I4(status0),
        .I5(\status_reg[1]_0 ),
        .O(\status_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[2]_i_2 
       (.I0(\status[2]_i_3_n_0 ),
        .I1(xorlw),
        .I2(iorlw),
        .I3(andlw),
        .I4(addwf),
        .I5(subwf),
        .O(status10_out__1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[2]_i_3 
       (.I0(clrw),
        .I1(\status[2]_i_4_n_0 ),
        .I2(clrf),
        .I3(iorwf),
        .I4(incf),
        .I5(movf),
        .O(\status[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[2]_i_4 
       (.I0(andwf),
        .I1(comf),
        .I2(decf),
        .I3(xorwf),
        .O(\status[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \status[7]_i_1 
       (.I0(\A2/w1__0 ),
        .I1(k[3]),
        .I2(k[4]),
        .I3(k[1]),
        .I4(k[2]),
        .I5(k[0]),
        .O(status0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    subwf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .I4(romdata[6]),
        .I5(romdata[7]),
        .O(subwf_i_1_n_0));
  FDRE subwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(subwf_i_1_n_0),
        .Q(subwf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    swapf_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[7]),
        .I3(romdata[8]),
        .I4(romdata[6]),
        .I5(romdata[9]),
        .O(swapf_i_1_n_0));
  FDRE swapf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(swapf_i_1_n_0),
        .Q(swapf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    tris_i_1
       (.I0(tris_i_2_n_0),
        .I1(romdata[0]),
        .I2(tris_i_3_n_0),
        .I3(romdata[1]),
        .I4(romdata[2]),
        .I5(tris_i_4_n_0),
        .O(tris_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tris_i_2
       (.I0(option_i_2_n_0),
        .I1(romdata[9]),
        .I2(romdata[11]),
        .I3(romdata[3]),
        .I4(romdata[1]),
        .O(tris_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tris_i_3
       (.I0(option_i_2_n_0),
        .I1(romdata[9]),
        .I2(romdata[11]),
        .I3(romdata[3]),
        .I4(romdata[0]),
        .O(tris_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tris_i_4
       (.I0(romdata[10]),
        .I1(romdata[8]),
        .O(tris_i_4_n_0));
  FDRE tris_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tris_i_1_n_0),
        .Q(tris),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \trisa[3]_i_1 
       (.I0(tris),
        .I1(k[2]),
        .I2(k[0]),
        .I3(k[1]),
        .O(\trisa_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \trisb[7]_i_1 
       (.I0(tris),
        .I1(k[1]),
        .I2(k[2]),
        .I3(k[0]),
        .O(\trisb_reg[7] ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0B0BFB0)) 
    \w[7]_i_1 
       (.I0(retlw),
        .I1(d),
        .I2(\A2/w14_out__1 ),
        .I3(\A2/p_2_in ),
        .I4(bsf),
        .I5(bcf),
        .O(\w_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w[7]_i_2 
       (.I0(andlw),
        .I1(iorlw),
        .I2(xorlw),
        .I3(movlw),
        .O(\A2/p_2_in ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    xorlw_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(xorlw_i_1_n_0));
  FDRE xorlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(xorlw_i_1_n_0),
        .Q(xorlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    xorwf_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[8]),
        .I3(romdata[7]),
        .I4(romdata[9]),
        .I5(romdata[6]),
        .O(xorwf_i_1_n_0));
  FDRE xorwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(xorwf_i_1_n_0),
        .Q(xorwf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[0]_C_i_1 
       (.I0(\yi_reg[0]_P_1 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[0]_C_2 ),
        .O(\yi_reg[0]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[0]_P_i_1 
       (.I0(Q[0]),
        .I1(retlw),
        .I2(\yi[0]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[0]_P_i_3_n_0 ),
        .O(\yi_reg[0]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \yi[0]_P_i_2 
       (.I0(k[6]),
        .I1(k[5]),
        .I2(Q[0]),
        .I3(d),
        .O(\yi[0]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFE000000)) 
    \yi[0]_P_i_3 
       (.I0(k[6]),
        .I1(k[5]),
        .I2(d),
        .I3(Q[0]),
        .I4(bcf),
        .I5(\yi_reg[0]_LDC_i_3_n_0 ),
        .O(\yi[0]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[1]_C_i_1 
       (.I0(\yi_reg[1]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[1]_C_2 ),
        .O(\yi_reg[1]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[1]_P_i_1 
       (.I0(Q[1]),
        .I1(retlw),
        .I2(\yi[1]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[1]_P_i_3_n_0 ),
        .O(\yi_reg[1]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \yi[1]_P_i_2 
       (.I0(k[6]),
        .I1(k[5]),
        .I2(d),
        .I3(Q[1]),
        .O(\yi[1]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0FFFFE0F00000)) 
    \yi[1]_P_i_3 
       (.I0(k[6]),
        .I1(k[5]),
        .I2(Q[1]),
        .I3(d),
        .I4(bcf),
        .I5(\yi_reg[1]_LDC_i_3_n_0 ),
        .O(\yi[1]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[2]_C_i_1 
       (.I0(\yi_reg[2]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[2]_C_1 ),
        .O(\yi_reg[2]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[2]_P_i_1 
       (.I0(Q[2]),
        .I1(retlw),
        .I2(\yi[2]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[2]_P_i_3_n_0 ),
        .O(\yi_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \yi[2]_P_i_2 
       (.I0(k[6]),
        .I1(d),
        .I2(k[5]),
        .I3(Q[2]),
        .O(\yi[2]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    \yi[2]_P_i_3 
       (.I0(k[6]),
        .I1(d),
        .I2(k[5]),
        .I3(Q[2]),
        .I4(bcf),
        .I5(\yi_reg[2]_LDC_i_3_n_0 ),
        .O(\yi[2]_P_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[3]_C_i_1 
       (.I0(\yi_reg[3]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[3]_C_1 ),
        .O(\yi_reg[3]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[3]_P_i_1 
       (.I0(Q[3]),
        .I1(retlw),
        .I2(\yi[3]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[3]_P_i_3_n_0 ),
        .O(\yi_reg[3]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \yi[3]_P_i_2 
       (.I0(k[6]),
        .I1(d),
        .I2(k[5]),
        .I3(Q[3]),
        .O(\yi[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \yi[3]_P_i_3 
       (.I0(k[6]),
        .I1(d),
        .I2(k[5]),
        .I3(Q[3]),
        .I4(bcf),
        .I5(\yi_reg[3]_LDC_i_3_n_0 ),
        .O(\yi[3]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[4]_C_i_1 
       (.I0(\yi_reg[4]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[4]_C_1 ),
        .O(\yi_reg[4]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[4]_P_i_1 
       (.I0(Q[4]),
        .I1(retlw),
        .I2(\yi[4]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[4]_P_i_3_n_0 ),
        .O(\yi_reg[4]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \yi[4]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(Q[4]),
        .O(\yi[4]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    \yi[4]_P_i_3 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(Q[4]),
        .I4(bcf),
        .I5(\yi_reg[4]_LDC_i_3_n_0 ),
        .O(\yi[4]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[5]_C_i_1 
       (.I0(\yi_reg[5]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[5]_C_1 ),
        .O(\yi_reg[5]_C_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[5]_P_i_1 
       (.I0(Q[5]),
        .I1(retlw),
        .I2(\yi[5]_P_i_2_n_0 ),
        .I3(bsf),
        .I4(\yi[5]_P_i_3_n_0 ),
        .O(\yi_reg[5]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \yi[5]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(Q[5]),
        .O(\yi[5]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \yi[5]_P_i_3 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(Q[5]),
        .I4(bcf),
        .I5(\yi_reg[5]_LDC_i_3_n_0 ),
        .O(\yi[5]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \yi[6]_C_i_1 
       (.I0(Q[6]),
        .I1(retlw),
        .I2(\yi[6]_P_i_2_n_0 ),
        .I3(\yi_reg[0]_P ),
        .I4(\yi_reg[6]_C_1 ),
        .O(\yi_reg[6]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[6]_P_i_1 
       (.I0(Q[6]),
        .I1(retlw),
        .I2(\yi[6]_P_i_2_n_0 ),
        .O(\yi_reg[6]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[6]_P_i_2 
       (.I0(\yi[6]_P_i_3_n_0 ),
        .I1(bsf),
        .I2(\yi[6]_P_i_4_n_0 ),
        .I3(bcf),
        .I4(\yi_reg[6]_LDC_i_3_n_0 ),
        .O(\yi[6]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \yi[6]_P_i_3 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(Q[6]),
        .O(\yi[6]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \yi[6]_P_i_4 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(Q[6]),
        .O(\yi[6]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[7]_C_i_1 
       (.I0(\yi_reg[7]_P_0 ),
        .I1(\yi_reg[0]_P ),
        .I2(\yi_reg[7]_C_1 ),
        .O(\yi_reg[7]_C_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi[7]_P_i_1 
       (.I0(\yi[7]_P_i_3_n_0 ),
        .I1(retlw),
        .I2(bsf),
        .I3(movwf),
        .I4(\yi[7]_P_i_4_n_0 ),
        .I5(\yi[7]_P_i_5_n_0 ),
        .O(\yi_reg[0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \yi[7]_P_i_10 
       (.I0(decf),
        .I1(subwf),
        .O(\yi[7]_P_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \yi[7]_P_i_11 
       (.I0(comf),
        .I1(movf),
        .O(\yi[7]_P_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yi[7]_P_i_2 
       (.I0(Q[7]),
        .I1(retlw),
        .I2(\yi[7]_P_i_6_n_0 ),
        .I3(bsf),
        .I4(\yi[7]_P_i_7_n_0 ),
        .O(\yi_reg[7]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yi[7]_P_i_3 
       (.I0(andlw),
        .I1(iorlw),
        .I2(bcf),
        .I3(xorlw),
        .I4(\yi[7]_P_i_8_n_0 ),
        .O(\yi[7]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi[7]_P_i_4 
       (.I0(xorwf),
        .I1(andwf),
        .I2(iorwf),
        .I3(addwf),
        .I4(\yi_reg[0]_P_2 ),
        .I5(\yi[7]_P_i_10_n_0 ),
        .O(\yi[7]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi[7]_P_i_5 
       (.I0(\A2/status11_out__0 ),
        .I1(incfsz),
        .I2(swapf),
        .I3(\yi[7]_P_i_11_n_0 ),
        .I4(decfsz),
        .I5(incf),
        .O(\yi[7]_P_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \yi[7]_P_i_6 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(Q[7]),
        .O(\yi[7]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F000000)) 
    \yi[7]_P_i_7 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(Q[7]),
        .I4(bcf),
        .I5(\yi_reg[7]_LDC_i_3_n_0 ),
        .O(\yi[7]_P_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \yi[7]_P_i_8 
       (.I0(tris),
        .I1(movlw),
        .I2(option),
        .I3(clrwdt),
        .O(\yi[7]_P_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yi[7]_P_i_9 
       (.I0(clrf),
        .I1(clrw),
        .O(\yi_reg[0]_P_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[0]_LDC_i_1 
       (.I0(\yi_reg[0]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[0]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000004FA)) 
    \yi_reg[0]_LDC_i_12 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[0]),
        .I4(\yi_reg[0]_C_1 ),
        .O(\yi_reg[0]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[0]_LDC_i_2 
       (.I0(\yi_reg[0]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[0]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[0]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_7),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[0]_LDC_i_5_n_0 ),
        .I4(\yi_reg[0]_LDC_i_6_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[0]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[0]_LDC_i_5 
       (.I0(\b_reg[0]_0 ),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[0]_LDC_i_9_n_0 ),
        .I5(\b_reg[0]_1 ),
        .O(\yi_reg[0]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[0]_LDC_i_6 
       (.I0(\status_reg[0]_0 ),
        .I1(option),
        .I2(swapf),
        .I3(incfsz),
        .I4(\yi_reg[0]_LDC_i_12_n_0 ),
        .I5(\w_reg[0] ),
        .O(\yi_reg[0]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[0]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [0]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[0]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[1]_LDC_i_1 
       (.I0(\yi_reg[1]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[1]_P ));
  LUT6 #(
    .INIT(64'h0000000004F4FA0A)) 
    \yi_reg[1]_LDC_i_12 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[1]_LDC_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0008080808)) 
    \yi_reg[1]_LDC_i_13 
       (.I0(swapf),
        .I1(Q[5]),
        .I2(option),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(incfsz),
        .O(\yi_reg[1]_LDC_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[1]_LDC_i_2 
       (.I0(\yi_reg[1]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[1]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[1]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_6),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[1]_LDC_i_5_n_0 ),
        .I4(\yi_reg[1]_LDC_i_6_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[1]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[1]_LDC_i_5 
       (.I0(andwf_reg_5),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[1]_LDC_i_9_n_0 ),
        .I5(\b_reg[1]_0 ),
        .O(\yi_reg[1]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE0EFE0EFE0E)) 
    \yi_reg[1]_LDC_i_6 
       (.I0(\b_reg[0]_2 ),
        .I1(\yi_reg[1]_LDC_i_12_n_0 ),
        .I2(\yi_reg[1]_C_1 ),
        .I3(\yi_reg[1]_LDC_i_13_n_0 ),
        .I4(option),
        .I5(\w_reg[7]_0 [1]),
        .O(\yi_reg[1]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[1]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [1]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[1]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[2]_LDC_i_1 
       (.I0(\yi_reg[2]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[2]_P ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[2]_LDC_i_2 
       (.I0(\yi_reg[2]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[2]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[2]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_5),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[2]_LDC_i_5_n_0 ),
        .I4(\b_reg[1] ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[2]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[2]_LDC_i_5 
       (.I0(andwf_reg_4),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[2]_LDC_i_9_n_0 ),
        .I5(\b_reg[2] ),
        .O(\yi_reg[2]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[2]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [2]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[2]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[3]_LDC_i_1 
       (.I0(\yi_reg[3]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[3]_P ));
  LUT6 #(
    .INIT(64'h00000000F4FA040A)) 
    \yi_reg[3]_LDC_i_12 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[3]),
        .I4(data5[0]),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[3]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[3]_LDC_i_2 
       (.I0(\yi_reg[3]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[3]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[3]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_4),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[3]_LDC_i_5_n_0 ),
        .I4(\yi_reg[3]_LDC_i_6_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[3]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[3]_LDC_i_5 
       (.I0(andwf_reg_3),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[3]_LDC_i_9_n_0 ),
        .I5(\b_reg[3] ),
        .O(\yi_reg[3]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[3]_LDC_i_6 
       (.I0(\b_reg[2]_0 ),
        .I1(option),
        .I2(swapf),
        .I3(incfsz),
        .I4(\yi_reg[3]_LDC_i_12_n_0 ),
        .I5(\w_reg[3] ),
        .O(\yi_reg[3]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[3]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [3]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[3]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[4]_LDC_i_1 
       (.I0(\yi_reg[4]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[4]_P ));
  LUT6 #(
    .INIT(64'h00000000F4FA040A)) 
    \yi_reg[4]_LDC_i_12 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[4]),
        .I4(data5[1]),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[4]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[4]_LDC_i_2 
       (.I0(\yi_reg[4]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[4]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[4]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_3),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[4]_LDC_i_5_n_0 ),
        .I4(\yi_reg[4]_LDC_i_6_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[4]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[4]_LDC_i_5 
       (.I0(andwf_reg_2),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[4]_LDC_i_9_n_0 ),
        .I5(\b_reg[4] ),
        .O(\yi_reg[4]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[4]_LDC_i_6 
       (.I0(\b_reg[3]_0 ),
        .I1(option),
        .I2(swapf),
        .I3(incfsz),
        .I4(\yi_reg[4]_LDC_i_12_n_0 ),
        .I5(\w_reg[4] ),
        .O(\yi_reg[4]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[4]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [4]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[4]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[5]_LDC_i_1 
       (.I0(\yi_reg[5]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[5]_P ));
  LUT6 #(
    .INIT(64'h00000000F4FA040A)) 
    \yi_reg[5]_LDC_i_12 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[5]),
        .I4(data5[2]),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[5]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[5]_LDC_i_2 
       (.I0(\yi_reg[5]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[5]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[5]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_2),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[5]_LDC_i_5_n_0 ),
        .I4(\yi_reg[5]_LDC_i_6_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[5]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[5]_LDC_i_5 
       (.I0(andwf_reg_1),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[5]_LDC_i_9_n_0 ),
        .I5(\b_reg[5] ),
        .O(\yi_reg[5]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[5]_LDC_i_6 
       (.I0(\b_reg[4]_0 ),
        .I1(option),
        .I2(swapf),
        .I3(incfsz),
        .I4(\yi_reg[5]_LDC_i_12_n_0 ),
        .I5(\w_reg[5] ),
        .O(\yi_reg[5]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[5]_LDC_i_9 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [5]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[5]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[6]_LDC_i_1 
       (.I0(\yi_reg[6]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[6]_P ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \yi_reg[6]_LDC_i_10 
       (.I0(\yi_reg[6]_LDC_i_15_n_0 ),
        .I1(\yi_reg[1]_C_1 ),
        .I2(Q[5]),
        .I3(rlf),
        .I4(\b_reg[6]_1 ),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[6]_LDC_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \yi_reg[6]_LDC_i_11 
       (.I0(decf),
        .I1(subwf),
        .I2(andwf),
        .O(\yi_reg[6]_LDC_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \yi_reg[6]_LDC_i_12 
       (.I0(addwf),
        .I1(xorwf),
        .I2(iorwf),
        .O(\yi_reg[6]_LDC_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA3A3ACA0)) 
    \yi_reg[6]_LDC_i_15 
       (.I0(data5[3]),
        .I1(Q[6]),
        .I2(incf),
        .I3(movf),
        .I4(comf),
        .O(\yi_reg[6]_LDC_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[6]_LDC_i_2 
       (.I0(\yi_reg[6]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[6]_C ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \yi_reg[6]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_1),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[6]_LDC_i_5_n_0 ),
        .O(\yi_reg[6]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F000E0E0E0E)) 
    \yi_reg[6]_LDC_i_5 
       (.I0(\b_reg[6] ),
        .I1(\yi_reg[6]_LDC_i_8_n_0 ),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\w_reg[6] ),
        .I4(\yi_reg[6]_LDC_i_10_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[6]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000004)) 
    \yi_reg[6]_LDC_i_8 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [6]),
        .I2(clrw),
        .I3(\yi_reg[6]_LDC_i_11_n_0 ),
        .I4(\yi_reg[6]_LDC_i_12_n_0 ),
        .I5(andwf_reg_6),
        .O(\yi_reg[6]_LDC_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[7]_LDC_i_1 
       (.I0(\yi_reg[7]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[7]_P ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \yi_reg[7]_LDC_i_11 
       (.I0(clrf),
        .I1(\w_reg[7]_0 [7]),
        .I2(clrw),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[7]_LDC_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4FA040A)) 
    \yi_reg[7]_LDC_i_14 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(Q[7]),
        .I4(data5[4]),
        .I5(\yi_reg[0]_C_1 ),
        .O(\yi_reg[7]_LDC_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \yi_reg[7]_LDC_i_16 
       (.I0(rrf),
        .I1(decfsz),
        .I2(rlf),
        .O(\yi_reg[0]_C_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \yi_reg[7]_LDC_i_17 
       (.I0(incfsz),
        .I1(swapf),
        .I2(option),
        .O(\yi_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[7]_LDC_i_2 
       (.I0(\yi_reg[7]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(\yi_reg[7]_C ));
  LUT6 #(
    .INIT(64'h8A8A80808A808A80)) 
    \yi_reg[7]_LDC_i_3 
       (.I0(mclr),
        .I1(andlw_reg_0),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[7]_LDC_i_6_n_0 ),
        .I4(\yi_reg[7]_LDC_i_7_n_0 ),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[7]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi_reg[7]_LDC_i_5 
       (.I0(movlw),
        .I1(clrwdt),
        .I2(tris),
        .I3(xorlw),
        .I4(iorlw),
        .I5(andlw),
        .O(\yi_reg[7]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[7]_LDC_i_6 
       (.I0(andwf_reg_0),
        .I1(iorwf),
        .I2(xorwf),
        .I3(addwf),
        .I4(\yi_reg[7]_LDC_i_11_n_0 ),
        .I5(\b_reg[7]_0 ),
        .O(\yi_reg[7]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \yi_reg[7]_LDC_i_7 
       (.I0(\b_reg[6]_0 ),
        .I1(option),
        .I2(swapf),
        .I3(incfsz),
        .I4(\yi_reg[7]_LDC_i_14_n_0 ),
        .I5(\w_reg[7]_1 ),
        .O(\yi_reg[7]_LDC_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yi_reg[7]_LDC_i_8 
       (.I0(\yi_reg[0]_C_1 ),
        .I1(comf),
        .I2(movf),
        .I3(incf),
        .I4(\yi_reg[1]_C_1 ),
        .O(\yi_reg[7]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    z_i_14
       (.I0(xorlw),
        .I1(iorlw),
        .I2(incf),
        .I3(clrw),
        .I4(clrf),
        .I5(andlw),
        .O(z_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    z_i_15
       (.I0(andwf),
        .I1(xorwf),
        .I2(subwf),
        .I3(decf),
        .O(z_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    z_i_2
       (.I0(andlw),
        .I1(iorlw),
        .I2(xorlw),
        .O(z_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    z_i_6
       (.I0(z_i_14_n_0),
        .I1(z_i_15_n_0),
        .I2(movf),
        .I3(comf),
        .I4(addwf),
        .I5(iorwf),
        .O(z0));
endmodule

(* ORIG_REF_NAME = "distribute" *) 
module design_1_pic16c56_0_0_distribute
   (romaddr,
    \regfile_reg[23][7]_0 ,
    \stack2_reg[9]_0 ,
    \stacklevel_reg[1]_0 ,
    \pc_reg[9]_P_0 ,
    \status_reg[2]_0 ,
    \status_reg[1]_0 ,
    status_c,
    Q,
    c_reg,
    \pc_reg[9]_P_1 ,
    \pc_reg[7]_P_0 ,
    \pc_reg[9]_P_2 ,
    skip_reg_P,
    skip_reg_C,
    \b_reg[7]_0 ,
    regfile__0,
    \b_reg[6]_0 ,
    \b_reg[5]_0 ,
    \b_reg[4]_0 ,
    \b_reg[3]_0 ,
    \b_reg[2]_0 ,
    \b_reg[1]_0 ,
    \b_reg[0]_0 ,
    RA,
    RB,
    \fsel_reg[4] ,
    \b_reg[7]_1 ,
    \yi_reg[7]_C ,
    \yi_reg[7]_C_0 ,
    \yi_reg[6]_C ,
    \yi_reg[6]_C_0 ,
    \yi_reg[5]_C ,
    \yi_reg[5]_C_0 ,
    \yi_reg[4]_C ,
    \yi_reg[4]_C_0 ,
    \yi_reg[3]_C ,
    \yi_reg[3]_C_0 ,
    \yi_reg[2]_C ,
    \yi_reg[2]_C_0 ,
    \yi_reg[1]_C ,
    \yi_reg[1]_C_0 ,
    \yi_reg[0]_C ,
    \yi_reg[0]_C_0 ,
    dc_reg,
    skip_reg_C_0,
    data2,
    \pc_reg[9]_P_3 ,
    \yi_reg[1]_C_1 ,
    \yi_reg[1]_C_2 ,
    \yi_reg[7]_C_1 ,
    \yi_reg[0]_C_1 ,
    \fsel_reg[0] ,
    \fsel_reg[3] ,
    \fsel_reg[2] ,
    \fsel_reg[1] ,
    \yi_reg[2]_C_1 ,
    \yi_reg[3]_C_1 ,
    \yi_reg[4]_C_1 ,
    \yi_reg[5]_C_1 ,
    \yi_reg[6]_C_1 ,
    \yi_reg[7]_C_2 ,
    c_reg_0,
    \yi_reg[7]_C_3 ,
    \yi_reg[6]_C_2 ,
    \yi_reg[5]_C_2 ,
    \yi_reg[4]_C_2 ,
    \yi_reg[3]_C_2 ,
    \yi_reg[2]_C_2 ,
    \yi_reg[7]_C_4 ,
    \yi_reg[6]_C_3 ,
    \yi_reg[5]_C_3 ,
    \yi_reg[4]_C_3 ,
    \yi_reg[3]_C_3 ,
    \yi_reg[0]_C_2 ,
    \yi_reg[0]_C_3 ,
    z_reg,
    \trisa_reg[0]_0 ,
    \b_reg[3]_1 ,
    \b_reg[7]_2 ,
    retlw_reg,
    call_reg,
    c2,
    \yi_reg[7]_P ,
    \yi_reg[6]_P ,
    \yi_reg[5]_P ,
    \yi_reg[4]_P ,
    \yi_reg[3]_P ,
    \yi_reg[2]_P ,
    \yi_reg[1]_P ,
    \yi_reg[0]_P ,
    call_reg_0,
    call_reg_1,
    status0,
    D,
    z_reg_0,
    dc_reg_0,
    c_reg_1,
    call,
    retlw,
    \k_reg[2] ,
    goto,
    pc1__0,
    mclr,
    longk,
    k,
    d,
    p_0_out,
    \trisb_reg[0]_0 ,
    \trisb_reg[1]_0 ,
    \trisb_reg[2]_0 ,
    \trisb_reg[3]_0 ,
    \trisb_reg[4]_0 ,
    \trisb_reg[5]_0 ,
    \trisb_reg[6]_0 ,
    \trisb_reg[7]_0 ,
    romdata,
    movf,
    comf,
    incf,
    iorwf,
    addwf,
    xorwf,
    andwf,
    xorlw,
    iorlw,
    andlw,
    incfsz,
    decfsz,
    btfss,
    decf,
    subwf,
    clrf_reg,
    rlf,
    rrf,
    \fsel_reg[4]_0 ,
    fsel,
    option,
    swapf,
    incfsz_reg,
    rrf_reg,
    movlw,
    tris,
    andlw_reg,
    z0,
    z,
    E,
    \stacklevel_reg[1]_1 ,
    call_reg_2,
    retlw_reg_0,
    d_reg,
    d_reg_0,
    d_reg_1,
    d_reg_2,
    d_reg_3,
    d_reg_4,
    d_reg_5,
    d_reg_6,
    d_reg_7,
    d_reg_8,
    d_reg_9,
    d_reg_10,
    d_reg_11,
    d_reg_12,
    d_reg_13,
    d_reg_14,
    d_reg_15,
    d_reg_16,
    d_reg_17,
    d_reg_18,
    d_reg_19,
    d_reg_20,
    d_reg_21,
    d_reg_22,
    d_reg_23,
    \k_reg[7] ,
    CLK,
    retlw_reg_1,
    retlw_reg_2,
    retlw_reg_3,
    tris_reg,
    tris_reg_0);
  output [9:0]romaddr;
  output \regfile_reg[23][7]_0 ;
  output \stack2_reg[9]_0 ;
  output \stacklevel_reg[1]_0 ;
  output \pc_reg[9]_P_0 ;
  output \status_reg[2]_0 ;
  output \status_reg[1]_0 ;
  output status_c;
  output [7:0]Q;
  output [7:0]c_reg;
  output [0:0]\pc_reg[9]_P_1 ;
  output [5:0]\pc_reg[7]_P_0 ;
  output \pc_reg[9]_P_2 ;
  output skip_reg_P;
  output skip_reg_C;
  output \b_reg[7]_0 ;
  output [7:0]regfile__0;
  output \b_reg[6]_0 ;
  output \b_reg[5]_0 ;
  output \b_reg[4]_0 ;
  output \b_reg[3]_0 ;
  output \b_reg[2]_0 ;
  output \b_reg[1]_0 ;
  output \b_reg[0]_0 ;
  output [3:0]RA;
  output [7:0]RB;
  output \fsel_reg[4] ;
  output [7:0]\b_reg[7]_1 ;
  output \yi_reg[7]_C ;
  output \yi_reg[7]_C_0 ;
  output \yi_reg[6]_C ;
  output \yi_reg[6]_C_0 ;
  output \yi_reg[5]_C ;
  output \yi_reg[5]_C_0 ;
  output \yi_reg[4]_C ;
  output \yi_reg[4]_C_0 ;
  output \yi_reg[3]_C ;
  output \yi_reg[3]_C_0 ;
  output \yi_reg[2]_C ;
  output \yi_reg[2]_C_0 ;
  output \yi_reg[1]_C ;
  output \yi_reg[1]_C_0 ;
  output \yi_reg[0]_C ;
  output \yi_reg[0]_C_0 ;
  output dc_reg;
  output skip_reg_C_0;
  output [7:0]data2;
  output \pc_reg[9]_P_3 ;
  output \yi_reg[1]_C_1 ;
  output \yi_reg[1]_C_2 ;
  output [4:0]\yi_reg[7]_C_1 ;
  output \yi_reg[0]_C_1 ;
  output \fsel_reg[0] ;
  output \fsel_reg[3] ;
  output \fsel_reg[2] ;
  output \fsel_reg[1] ;
  output \yi_reg[2]_C_1 ;
  output \yi_reg[3]_C_1 ;
  output \yi_reg[4]_C_1 ;
  output \yi_reg[5]_C_1 ;
  output \yi_reg[6]_C_1 ;
  output \yi_reg[7]_C_2 ;
  output c_reg_0;
  output \yi_reg[7]_C_3 ;
  output \yi_reg[6]_C_2 ;
  output \yi_reg[5]_C_2 ;
  output \yi_reg[4]_C_2 ;
  output \yi_reg[3]_C_2 ;
  output \yi_reg[2]_C_2 ;
  output \yi_reg[7]_C_4 ;
  output \yi_reg[6]_C_3 ;
  output \yi_reg[5]_C_3 ;
  output \yi_reg[4]_C_3 ;
  output \yi_reg[3]_C_3 ;
  output \yi_reg[0]_C_2 ;
  output \yi_reg[0]_C_3 ;
  output z_reg;
  output \trisa_reg[0]_0 ;
  output [3:0]\b_reg[3]_1 ;
  output [7:0]\b_reg[7]_2 ;
  input retlw_reg;
  input call_reg;
  input c2;
  input \yi_reg[7]_P ;
  input \yi_reg[6]_P ;
  input \yi_reg[5]_P ;
  input \yi_reg[4]_P ;
  input \yi_reg[3]_P ;
  input \yi_reg[2]_P ;
  input \yi_reg[1]_P ;
  input \yi_reg[0]_P ;
  input call_reg_0;
  input call_reg_1;
  input status0;
  input [7:0]D;
  input z_reg_0;
  input dc_reg_0;
  input c_reg_1;
  input call;
  input retlw;
  input \k_reg[2] ;
  input goto;
  input pc1__0;
  input mclr;
  input [0:0]longk;
  input [6:0]k;
  input d;
  input [3:0]p_0_out;
  input \trisb_reg[0]_0 ;
  input \trisb_reg[1]_0 ;
  input \trisb_reg[2]_0 ;
  input \trisb_reg[3]_0 ;
  input \trisb_reg[4]_0 ;
  input \trisb_reg[5]_0 ;
  input \trisb_reg[6]_0 ;
  input \trisb_reg[7]_0 ;
  input [4:0]romdata;
  input movf;
  input comf;
  input incf;
  input iorwf;
  input addwf;
  input xorwf;
  input andwf;
  input xorlw;
  input iorlw;
  input andlw;
  input incfsz;
  input decfsz;
  input btfss;
  input decf;
  input subwf;
  input clrf_reg;
  input rlf;
  input rrf;
  input \fsel_reg[4]_0 ;
  input [4:0]fsel;
  input option;
  input swapf;
  input incfsz_reg;
  input rrf_reg;
  input movlw;
  input tris;
  input andlw_reg;
  input z0;
  input z;
  input [0:0]E;
  input [0:0]\stacklevel_reg[1]_1 ;
  input [0:0]call_reg_2;
  input [0:0]retlw_reg_0;
  input [0:0]d_reg;
  input [0:0]d_reg_0;
  input [0:0]d_reg_1;
  input [0:0]d_reg_2;
  input [0:0]d_reg_3;
  input [0:0]d_reg_4;
  input [0:0]d_reg_5;
  input [0:0]d_reg_6;
  input [0:0]d_reg_7;
  input [0:0]d_reg_8;
  input [0:0]d_reg_9;
  input [0:0]d_reg_10;
  input [0:0]d_reg_11;
  input [0:0]d_reg_12;
  input [0:0]d_reg_13;
  input [0:0]d_reg_14;
  input [0:0]d_reg_15;
  input [0:0]d_reg_16;
  input [0:0]d_reg_17;
  input [0:0]d_reg_18;
  input [0:0]d_reg_19;
  input [0:0]d_reg_20;
  input [0:0]d_reg_21;
  input [0:0]d_reg_22;
  input [0:0]d_reg_23;
  input [7:0]\k_reg[7] ;
  input CLK;
  input [0:0]retlw_reg_1;
  input [0:0]retlw_reg_2;
  input [0:0]retlw_reg_3;
  input [0:0]tris_reg;
  input [0:0]tris_reg_0;

  wire [2:1]\A3/data5 ;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]RA;
  wire [3:0]RA_out;
  wire [7:0]RB;
  wire [7:0]RB_out;
  wire addwf;
  wire andlw;
  wire andlw_reg;
  wire andwf;
  wire \b[0]_i_11_n_0 ;
  wire \b[0]_i_12_n_0 ;
  wire \b[0]_i_13_n_0 ;
  wire \b[0]_i_14_n_0 ;
  wire \b[0]_i_15_n_0 ;
  wire \b[0]_i_16_n_0 ;
  wire \b[1]_i_11_n_0 ;
  wire \b[1]_i_12_n_0 ;
  wire \b[1]_i_13_n_0 ;
  wire \b[1]_i_14_n_0 ;
  wire \b[1]_i_15_n_0 ;
  wire \b[1]_i_16_n_0 ;
  wire \b[2]_i_11_n_0 ;
  wire \b[2]_i_12_n_0 ;
  wire \b[2]_i_13_n_0 ;
  wire \b[2]_i_14_n_0 ;
  wire \b[2]_i_15_n_0 ;
  wire \b[2]_i_16_n_0 ;
  wire \b[3]_i_11_n_0 ;
  wire \b[3]_i_12_n_0 ;
  wire \b[3]_i_13_n_0 ;
  wire \b[3]_i_14_n_0 ;
  wire \b[3]_i_15_n_0 ;
  wire \b[3]_i_16_n_0 ;
  wire \b[4]_i_10_n_0 ;
  wire \b[4]_i_11_n_0 ;
  wire \b[4]_i_12_n_0 ;
  wire \b[4]_i_13_n_0 ;
  wire \b[4]_i_14_n_0 ;
  wire \b[4]_i_15_n_0 ;
  wire \b[5]_i_10_n_0 ;
  wire \b[5]_i_11_n_0 ;
  wire \b[5]_i_12_n_0 ;
  wire \b[5]_i_13_n_0 ;
  wire \b[5]_i_14_n_0 ;
  wire \b[5]_i_15_n_0 ;
  wire \b[6]_i_10_n_0 ;
  wire \b[6]_i_11_n_0 ;
  wire \b[6]_i_12_n_0 ;
  wire \b[6]_i_13_n_0 ;
  wire \b[6]_i_14_n_0 ;
  wire \b[6]_i_15_n_0 ;
  wire \b[7]_i_12_n_0 ;
  wire \b[7]_i_13_n_0 ;
  wire \b[7]_i_14_n_0 ;
  wire \b[7]_i_15_n_0 ;
  wire \b[7]_i_16_n_0 ;
  wire \b[7]_i_17_n_0 ;
  wire \b_reg[0]_0 ;
  wire \b_reg[0]_i_10_n_0 ;
  wire \b_reg[0]_i_7_n_0 ;
  wire \b_reg[0]_i_8_n_0 ;
  wire \b_reg[0]_i_9_n_0 ;
  wire \b_reg[1]_0 ;
  wire \b_reg[1]_i_10_n_0 ;
  wire \b_reg[1]_i_7_n_0 ;
  wire \b_reg[1]_i_8_n_0 ;
  wire \b_reg[1]_i_9_n_0 ;
  wire \b_reg[2]_0 ;
  wire \b_reg[2]_i_10_n_0 ;
  wire \b_reg[2]_i_7_n_0 ;
  wire \b_reg[2]_i_8_n_0 ;
  wire \b_reg[2]_i_9_n_0 ;
  wire \b_reg[3]_0 ;
  wire [3:0]\b_reg[3]_1 ;
  wire \b_reg[3]_i_10_n_0 ;
  wire \b_reg[3]_i_7_n_0 ;
  wire \b_reg[3]_i_8_n_0 ;
  wire \b_reg[3]_i_9_n_0 ;
  wire \b_reg[4]_0 ;
  wire \b_reg[4]_i_6_n_0 ;
  wire \b_reg[4]_i_7_n_0 ;
  wire \b_reg[4]_i_8_n_0 ;
  wire \b_reg[4]_i_9_n_0 ;
  wire \b_reg[5]_0 ;
  wire \b_reg[5]_i_6_n_0 ;
  wire \b_reg[5]_i_7_n_0 ;
  wire \b_reg[5]_i_8_n_0 ;
  wire \b_reg[5]_i_9_n_0 ;
  wire \b_reg[6]_0 ;
  wire \b_reg[6]_i_6_n_0 ;
  wire \b_reg[6]_i_7_n_0 ;
  wire \b_reg[6]_i_8_n_0 ;
  wire \b_reg[6]_i_9_n_0 ;
  wire \b_reg[7]_0 ;
  wire [7:0]\b_reg[7]_1 ;
  wire [7:0]\b_reg[7]_2 ;
  wire \b_reg[7]_i_10_n_0 ;
  wire \b_reg[7]_i_7_n_0 ;
  wire \b_reg[7]_i_8_n_0 ;
  wire \b_reg[7]_i_9_n_0 ;
  wire btfss;
  wire c2;
  wire c_i_10_n_0;
  wire c_i_11_n_0;
  wire c_i_13_n_0;
  wire c_i_14_n_0;
  wire c_i_15_n_0;
  wire c_i_16_n_0;
  wire c_i_17_n_0;
  wire c_i_18_n_0;
  wire c_i_19_n_0;
  wire c_i_20_n_0;
  wire c_i_21_n_0;
  wire c_i_22_n_0;
  wire c_i_23_n_0;
  wire c_i_24_n_0;
  wire c_i_8_n_0;
  wire c_i_9_n_0;
  wire [7:0]c_reg;
  wire c_reg_0;
  wire c_reg_1;
  wire c_reg_i_12_n_0;
  wire c_reg_i_12_n_1;
  wire c_reg_i_12_n_2;
  wire c_reg_i_12_n_3;
  wire c_reg_i_12_n_4;
  wire c_reg_i_12_n_5;
  wire c_reg_i_12_n_6;
  wire c_reg_i_12_n_7;
  wire c_reg_i_3_n_3;
  wire c_reg_i_4_n_3;
  wire c_reg_i_5_n_0;
  wire c_reg_i_5_n_1;
  wire c_reg_i_5_n_2;
  wire c_reg_i_5_n_3;
  wire c_reg_i_5_n_4;
  wire c_reg_i_5_n_5;
  wire c_reg_i_5_n_6;
  wire c_reg_i_5_n_7;
  wire c_reg_i_6_n_0;
  wire c_reg_i_6_n_1;
  wire c_reg_i_6_n_2;
  wire c_reg_i_6_n_3;
  wire c_reg_i_6_n_4;
  wire c_reg_i_6_n_5;
  wire c_reg_i_6_n_6;
  wire c_reg_i_6_n_7;
  wire c_reg_i_7_n_0;
  wire c_reg_i_7_n_1;
  wire c_reg_i_7_n_2;
  wire c_reg_i_7_n_3;
  wire c_reg_i_7_n_4;
  wire c_reg_i_7_n_5;
  wire c_reg_i_7_n_6;
  wire c_reg_i_7_n_7;
  wire call;
  wire call_reg;
  wire call_reg_0;
  wire call_reg_1;
  wire [0:0]call_reg_2;
  wire clrf_reg;
  wire comf;
  wire d;
  wire [0:0]d_reg;
  wire [0:0]d_reg_0;
  wire [0:0]d_reg_1;
  wire [0:0]d_reg_10;
  wire [0:0]d_reg_11;
  wire [0:0]d_reg_12;
  wire [0:0]d_reg_13;
  wire [0:0]d_reg_14;
  wire [0:0]d_reg_15;
  wire [0:0]d_reg_16;
  wire [0:0]d_reg_17;
  wire [0:0]d_reg_18;
  wire [0:0]d_reg_19;
  wire [0:0]d_reg_2;
  wire [0:0]d_reg_20;
  wire [0:0]d_reg_21;
  wire [0:0]d_reg_22;
  wire [0:0]d_reg_23;
  wire [0:0]d_reg_3;
  wire [0:0]d_reg_4;
  wire [0:0]d_reg_5;
  wire [0:0]d_reg_6;
  wire [0:0]d_reg_7;
  wire [0:0]d_reg_8;
  wire [0:0]d_reg_9;
  wire [8:8]data1;
  wire [7:0]data2;
  wire [8:8]data3;
  wire dc_i_3_n_0;
  wire dc_i_4_n_0;
  wire dc_reg;
  wire dc_reg_0;
  wire decf;
  wire decfsz;
  wire [4:0]fsel;
  wire \fsel_reg[0] ;
  wire \fsel_reg[1] ;
  wire \fsel_reg[2] ;
  wire \fsel_reg[3] ;
  wire \fsel_reg[4] ;
  wire \fsel_reg[4]_0 ;
  wire goto;
  wire incf;
  wire incfsz;
  wire incfsz_reg;
  wire iorlw;
  wire iorwf;
  wire [6:0]k;
  wire \k_reg[2] ;
  wire [7:0]\k_reg[7] ;
  wire [0:0]longk;
  wire mclr;
  wire movf;
  wire movlw;
  wire option;
  wire [3:0]p_0_out;
  wire [9:9]pc01_in;
  wire [9:9]pc0__9;
  wire pc1__0;
  wire \pc[3]_P_i_6_n_0 ;
  wire \pc[3]_P_i_7_n_0 ;
  wire \pc[4]_P_i_6_n_0 ;
  wire \pc[5]_P_i_6_n_0 ;
  wire \pc[6]_P_i_6_n_0 ;
  wire \pc[8]_P_i_1_n_0 ;
  wire \pc[8]_P_i_4_n_0 ;
  wire \pc[8]_P_i_5_n_0 ;
  wire \pc[8]_P_i_6_n_0 ;
  wire [5:0]\pc_reg[7]_P_0 ;
  wire \pc_reg[9]_P_0 ;
  wire [0:0]\pc_reg[9]_P_1 ;
  wire \pc_reg[9]_P_2 ;
  wire \pc_reg[9]_P_3 ;
  wire \regfile[31][0]_i_1_n_0 ;
  wire \regfile[31][6]_i_1_n_0 ;
  wire [7:0]regfile__0;
  wire [7:0]\regfile_reg[10]_21 ;
  wire [7:0]\regfile_reg[11]_20 ;
  wire [7:0]\regfile_reg[12]_19 ;
  wire [7:0]\regfile_reg[13]_18 ;
  wire [7:0]\regfile_reg[14]_17 ;
  wire [7:0]\regfile_reg[15]_16 ;
  wire [7:0]\regfile_reg[16]_15 ;
  wire [7:0]\regfile_reg[17]_14 ;
  wire [7:0]\regfile_reg[18]_13 ;
  wire [7:0]\regfile_reg[19]_12 ;
  wire [7:0]\regfile_reg[20]_11 ;
  wire [7:0]\regfile_reg[21]_10 ;
  wire [7:0]\regfile_reg[22]_9 ;
  wire \regfile_reg[23][7]_0 ;
  wire [7:0]\regfile_reg[23]_8 ;
  wire [7:0]\regfile_reg[24]_7 ;
  wire [7:0]\regfile_reg[25]_6 ;
  wire [7:0]\regfile_reg[26]_5 ;
  wire [7:0]\regfile_reg[27]_4 ;
  wire [7:0]\regfile_reg[28]_3 ;
  wire [7:0]\regfile_reg[29]_2 ;
  wire [7:0]\regfile_reg[30]_1 ;
  wire [7:0]\regfile_reg[31]_0 ;
  wire [7:0]\regfile_reg[7]_24 ;
  wire [7:0]\regfile_reg[8]_23 ;
  wire [7:0]\regfile_reg[9]_22 ;
  wire retlw;
  wire retlw_reg;
  wire [0:0]retlw_reg_0;
  wire [0:0]retlw_reg_1;
  wire [0:0]retlw_reg_2;
  wire [0:0]retlw_reg_3;
  wire rlf;
  wire [9:0]romaddr;
  wire [4:0]romdata;
  wire rrf;
  wire rrf_reg;
  wire \rtccount_reg_n_0_[0] ;
  wire \rtccount_reg_n_0_[1] ;
  wire \rtccount_reg_n_0_[2] ;
  wire \rtccount_reg_n_0_[3] ;
  wire \rtccount_reg_n_0_[4] ;
  wire \rtccount_reg_n_0_[5] ;
  wire \rtccount_reg_n_0_[6] ;
  wire \rtccount_reg_n_0_[7] ;
  wire skip_C_i_4_n_0;
  wire skip_reg_C;
  wire skip_reg_C_0;
  wire skip_reg_LDC_i_3_n_0;
  wire skip_reg_LDC_i_4_n_0;
  wire skip_reg_LDC_i_5_n_0;
  wire skip_reg_P;
  wire \stack1_reg_n_0_[0] ;
  wire \stack1_reg_n_0_[1] ;
  wire \stack1_reg_n_0_[2] ;
  wire \stack1_reg_n_0_[3] ;
  wire \stack1_reg_n_0_[4] ;
  wire \stack1_reg_n_0_[5] ;
  wire \stack1_reg_n_0_[6] ;
  wire \stack1_reg_n_0_[7] ;
  wire \stack1_reg_n_0_[8] ;
  wire \stack1_reg_n_0_[9] ;
  wire \stack2[0]_i_1_n_0 ;
  wire \stack2[1]_i_1_n_0 ;
  wire \stack2[2]_i_1_n_0 ;
  wire \stack2[3]_i_1_n_0 ;
  wire \stack2[4]_i_1_n_0 ;
  wire \stack2[4]_i_2_n_0 ;
  wire \stack2[5]_i_1_n_0 ;
  wire \stack2[5]_i_2_n_0 ;
  wire \stack2[6]_i_1_n_0 ;
  wire \stack2[6]_i_2_n_0 ;
  wire \stack2[7]_i_1_n_0 ;
  wire \stack2[7]_i_2_n_0 ;
  wire \stack2[8]_i_1_n_0 ;
  wire \stack2[8]_i_2_n_0 ;
  wire \stack2[9]_i_2_n_0 ;
  wire \stack2_reg[9]_0 ;
  wire \stack2_reg_n_0_[0] ;
  wire \stack2_reg_n_0_[1] ;
  wire \stack2_reg_n_0_[2] ;
  wire \stack2_reg_n_0_[3] ;
  wire \stack2_reg_n_0_[4] ;
  wire \stack2_reg_n_0_[5] ;
  wire \stack2_reg_n_0_[6] ;
  wire \stack2_reg_n_0_[7] ;
  wire \stack2_reg_n_0_[8] ;
  wire \stack2_reg_n_0_[9] ;
  wire \stacklevel_reg[1]_0 ;
  wire [0:0]\stacklevel_reg[1]_1 ;
  wire status0;
  wire status_c;
  wire \status_reg[1]_0 ;
  wire \status_reg[2]_0 ;
  wire \status_reg_n_0_[3] ;
  wire \status_reg_n_0_[4] ;
  wire \status_reg_n_0_[6] ;
  wire \status_reg_n_0_[7] ;
  wire subwf;
  wire swapf;
  wire tris;
  wire [0:0]tris_reg;
  wire [0:0]tris_reg_0;
  wire \trisa_reg[0]_0 ;
  wire \trisb_reg[0]_0 ;
  wire \trisb_reg[1]_0 ;
  wire \trisb_reg[2]_0 ;
  wire \trisb_reg[3]_0 ;
  wire \trisb_reg[4]_0 ;
  wire \trisb_reg[5]_0 ;
  wire \trisb_reg[6]_0 ;
  wire \trisb_reg[7]_0 ;
  wire xorlw;
  wire xorwf;
  wire \yi_reg[0]_C ;
  wire \yi_reg[0]_C_0 ;
  wire \yi_reg[0]_C_1 ;
  wire \yi_reg[0]_C_2 ;
  wire \yi_reg[0]_C_3 ;
  wire \yi_reg[0]_LDC_i_7_n_0 ;
  wire \yi_reg[0]_P ;
  wire \yi_reg[1]_C ;
  wire \yi_reg[1]_C_0 ;
  wire \yi_reg[1]_C_1 ;
  wire \yi_reg[1]_C_2 ;
  wire \yi_reg[1]_LDC_i_7_n_0 ;
  wire \yi_reg[1]_P ;
  wire \yi_reg[2]_C ;
  wire \yi_reg[2]_C_0 ;
  wire \yi_reg[2]_C_1 ;
  wire \yi_reg[2]_C_2 ;
  wire \yi_reg[2]_LDC_i_11_n_0 ;
  wire \yi_reg[2]_LDC_i_12_n_0 ;
  wire \yi_reg[2]_LDC_i_13_n_0 ;
  wire \yi_reg[2]_LDC_i_14_n_0 ;
  wire \yi_reg[2]_LDC_i_7_n_0 ;
  wire \yi_reg[2]_P ;
  wire \yi_reg[3]_C ;
  wire \yi_reg[3]_C_0 ;
  wire \yi_reg[3]_C_1 ;
  wire \yi_reg[3]_C_2 ;
  wire \yi_reg[3]_C_3 ;
  wire \yi_reg[3]_LDC_i_14_n_0 ;
  wire \yi_reg[3]_LDC_i_15_n_0 ;
  wire \yi_reg[3]_LDC_i_7_n_0 ;
  wire \yi_reg[3]_P ;
  wire \yi_reg[4]_C ;
  wire \yi_reg[4]_C_0 ;
  wire \yi_reg[4]_C_1 ;
  wire \yi_reg[4]_C_2 ;
  wire \yi_reg[4]_C_3 ;
  wire \yi_reg[4]_LDC_i_14_n_0 ;
  wire \yi_reg[4]_LDC_i_7_n_0 ;
  wire \yi_reg[4]_P ;
  wire \yi_reg[5]_C ;
  wire \yi_reg[5]_C_0 ;
  wire \yi_reg[5]_C_1 ;
  wire \yi_reg[5]_C_2 ;
  wire \yi_reg[5]_C_3 ;
  wire \yi_reg[5]_LDC_i_14_n_0 ;
  wire \yi_reg[5]_LDC_i_7_n_0 ;
  wire \yi_reg[5]_P ;
  wire \yi_reg[6]_C ;
  wire \yi_reg[6]_C_0 ;
  wire \yi_reg[6]_C_1 ;
  wire \yi_reg[6]_C_2 ;
  wire \yi_reg[6]_C_3 ;
  wire \yi_reg[6]_LDC_i_17_n_0 ;
  wire \yi_reg[6]_LDC_i_18_n_0 ;
  wire \yi_reg[6]_LDC_i_19_n_0 ;
  wire \yi_reg[6]_LDC_i_6_n_0 ;
  wire \yi_reg[6]_P ;
  wire \yi_reg[7]_C ;
  wire \yi_reg[7]_C_0 ;
  wire [4:0]\yi_reg[7]_C_1 ;
  wire \yi_reg[7]_C_2 ;
  wire \yi_reg[7]_C_3 ;
  wire \yi_reg[7]_C_4 ;
  wire \yi_reg[7]_LDC_i_18_n_0 ;
  wire \yi_reg[7]_LDC_i_19_n_0 ;
  wire \yi_reg[7]_LDC_i_21_n_0 ;
  wire \yi_reg[7]_LDC_i_22_n_0 ;
  wire \yi_reg[7]_LDC_i_9_n_0 ;
  wire \yi_reg[7]_P ;
  wire z;
  wire z0;
  wire z_i_10_n_0;
  wire z_i_11_n_0;
  wire z_i_12_n_0;
  wire z_i_13_n_0;
  wire z_i_16_n_0;
  wire z_i_17_n_0;
  wire z_i_18_n_0;
  wire z_i_19_n_0;
  wire z_i_20_n_0;
  wire z_i_21_n_0;
  wire z_i_22_n_0;
  wire z_i_23_n_0;
  wire z_i_24_n_0;
  wire z_i_25_n_0;
  wire z_i_26_n_0;
  wire z_i_27_n_0;
  wire z_i_28_n_0;
  wire z_i_29_n_0;
  wire z_i_30_n_0;
  wire z_i_31_n_0;
  wire z_i_32_n_0;
  wire z_i_33_n_0;
  wire z_i_34_n_0;
  wire z_i_35_n_0;
  wire z_i_36_n_0;
  wire z_i_37_n_0;
  wire z_i_38_n_0;
  wire z_i_39_n_0;
  wire z_i_3_n_0;
  wire z_i_40_n_0;
  wire z_i_41_n_0;
  wire z_i_42_n_0;
  wire z_i_43_n_0;
  wire z_i_4_n_0;
  wire z_i_5_n_0;
  wire z_i_7_n_0;
  wire z_i_8_n_0;
  wire z_i_9_n_0;
  wire z_reg;
  wire z_reg_0;
  wire [3:1]NLW_c_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_c_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_c_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_c_reg_i_4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \RA[0]_INST_0 
       (.I0(RA_out[0]),
        .I1(p_0_out[0]),
        .O(RA[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \RA[1]_INST_0 
       (.I0(RA_out[1]),
        .I1(p_0_out[1]),
        .O(RA[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RA[2]_INST_0 
       (.I0(RA_out[2]),
        .I1(p_0_out[2]),
        .O(RA[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \RA[3]_INST_0 
       (.I0(RA_out[3]),
        .I1(p_0_out[3]),
        .O(RA[3]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[0] 
       (.C(c2),
        .CE(retlw_reg_3),
        .D(D[0]),
        .Q(RA_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[1] 
       (.C(c2),
        .CE(retlw_reg_3),
        .D(D[1]),
        .Q(RA_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[2] 
       (.C(c2),
        .CE(retlw_reg_3),
        .D(D[2]),
        .Q(RA_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[3] 
       (.C(c2),
        .CE(retlw_reg_3),
        .D(D[3]),
        .Q(RA_out[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[0]_INST_0 
       (.I0(RB_out[0]),
        .I1(\trisb_reg[0]_0 ),
        .O(RB[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[1]_INST_0 
       (.I0(RB_out[1]),
        .I1(\trisb_reg[1]_0 ),
        .O(RB[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[2]_INST_0 
       (.I0(RB_out[2]),
        .I1(\trisb_reg[2]_0 ),
        .O(RB[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[3]_INST_0 
       (.I0(RB_out[3]),
        .I1(\trisb_reg[3]_0 ),
        .O(RB[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[4]_INST_0 
       (.I0(RB_out[4]),
        .I1(\trisb_reg[4]_0 ),
        .O(RB[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[5]_INST_0 
       (.I0(RB_out[5]),
        .I1(\trisb_reg[5]_0 ),
        .O(RB[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[6]_INST_0 
       (.I0(RB_out[6]),
        .I1(\trisb_reg[6]_0 ),
        .O(RB[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[7]_INST_0 
       (.I0(RB_out[7]),
        .I1(\trisb_reg[7]_0 ),
        .O(RB[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[0] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[0]),
        .Q(RB_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[1] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[1]),
        .Q(RB_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[2] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[2]),
        .Q(RB_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[3] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[3]),
        .Q(RB_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[4] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[4]),
        .Q(RB_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[5] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[5]),
        .Q(RB_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[6] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[6]),
        .Q(RB_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[7] 
       (.C(c2),
        .CE(retlw_reg_2),
        .D(D[7]),
        .Q(RB_out[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_11 
       (.I0(\regfile_reg[11]_20 [0]),
        .I1(\regfile_reg[10]_21 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [0]),
        .O(\b[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_12 
       (.I0(\regfile_reg[15]_16 [0]),
        .I1(\regfile_reg[14]_17 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [0]),
        .O(\b[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_13 
       (.I0(\regfile_reg[19]_12 [0]),
        .I1(\regfile_reg[18]_13 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [0]),
        .O(\b[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_14 
       (.I0(\regfile_reg[23]_8 [0]),
        .I1(\regfile_reg[22]_9 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [0]),
        .O(\b[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_15 
       (.I0(\regfile_reg[27]_4 [0]),
        .I1(\regfile_reg[26]_5 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [0]),
        .O(\b[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[0]_i_16 
       (.I0(\regfile_reg[31]_0 [0]),
        .I1(\regfile_reg[30]_1 [0]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [0]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [0]),
        .O(\b[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[0]_i_3 
       (.I0(\b_reg[0]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [0]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[0]_i_8_n_0 ),
        .O(regfile__0[0]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[0]_i_6 
       (.I0(romaddr[0]),
        .I1(status_c),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[0] ),
        .I4(k[0]),
        .I5(regfile__0[0]),
        .O(\b_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_11 
       (.I0(\regfile_reg[11]_20 [1]),
        .I1(\regfile_reg[10]_21 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [1]),
        .O(\b[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_12 
       (.I0(\regfile_reg[15]_16 [1]),
        .I1(\regfile_reg[14]_17 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [1]),
        .O(\b[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_13 
       (.I0(\regfile_reg[19]_12 [1]),
        .I1(\regfile_reg[18]_13 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [1]),
        .O(\b[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_14 
       (.I0(\regfile_reg[23]_8 [1]),
        .I1(\regfile_reg[22]_9 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [1]),
        .O(\b[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_15 
       (.I0(\regfile_reg[27]_4 [1]),
        .I1(\regfile_reg[26]_5 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [1]),
        .O(\b[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[1]_i_16 
       (.I0(\regfile_reg[31]_0 [1]),
        .I1(\regfile_reg[30]_1 [1]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [1]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [1]),
        .O(\b[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[1]_i_3 
       (.I0(\b_reg[1]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [1]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[1]_i_8_n_0 ),
        .O(regfile__0[1]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[1]_i_6 
       (.I0(romaddr[1]),
        .I1(\status_reg[1]_0 ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[1] ),
        .I4(k[0]),
        .I5(regfile__0[1]),
        .O(\b_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_11 
       (.I0(\regfile_reg[11]_20 [2]),
        .I1(\regfile_reg[10]_21 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [2]),
        .O(\b[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_12 
       (.I0(\regfile_reg[15]_16 [2]),
        .I1(\regfile_reg[14]_17 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [2]),
        .O(\b[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_13 
       (.I0(\regfile_reg[19]_12 [2]),
        .I1(\regfile_reg[18]_13 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [2]),
        .O(\b[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_14 
       (.I0(\regfile_reg[23]_8 [2]),
        .I1(\regfile_reg[22]_9 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [2]),
        .O(\b[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_15 
       (.I0(\regfile_reg[27]_4 [2]),
        .I1(\regfile_reg[26]_5 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [2]),
        .O(\b[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[2]_i_16 
       (.I0(\regfile_reg[31]_0 [2]),
        .I1(\regfile_reg[30]_1 [2]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [2]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [2]),
        .O(\b[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[2]_i_3 
       (.I0(\b_reg[2]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [2]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[2]_i_8_n_0 ),
        .O(regfile__0[2]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[2]_i_6 
       (.I0(romaddr[2]),
        .I1(\status_reg[2]_0 ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[2] ),
        .I4(k[0]),
        .I5(regfile__0[2]),
        .O(\b_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_11 
       (.I0(\regfile_reg[11]_20 [3]),
        .I1(\regfile_reg[10]_21 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [3]),
        .O(\b[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_12 
       (.I0(\regfile_reg[15]_16 [3]),
        .I1(\regfile_reg[14]_17 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [3]),
        .O(\b[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_13 
       (.I0(\regfile_reg[19]_12 [3]),
        .I1(\regfile_reg[18]_13 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [3]),
        .O(\b[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_14 
       (.I0(\regfile_reg[23]_8 [3]),
        .I1(\regfile_reg[22]_9 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [3]),
        .O(\b[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_15 
       (.I0(\regfile_reg[27]_4 [3]),
        .I1(\regfile_reg[26]_5 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [3]),
        .O(\b[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[3]_i_16 
       (.I0(\regfile_reg[31]_0 [3]),
        .I1(\regfile_reg[30]_1 [3]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [3]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [3]),
        .O(\b[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[3]_i_3 
       (.I0(\b_reg[3]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [3]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[3]_i_8_n_0 ),
        .O(regfile__0[3]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[3]_i_6 
       (.I0(romaddr[3]),
        .I1(\status_reg_n_0_[3] ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[3] ),
        .I4(k[0]),
        .I5(regfile__0[3]),
        .O(\b_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_10 
       (.I0(\regfile_reg[11]_20 [4]),
        .I1(\regfile_reg[10]_21 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [4]),
        .O(\b[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_11 
       (.I0(\regfile_reg[15]_16 [4]),
        .I1(\regfile_reg[14]_17 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [4]),
        .O(\b[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_12 
       (.I0(\regfile_reg[19]_12 [4]),
        .I1(\regfile_reg[18]_13 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [4]),
        .O(\b[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_13 
       (.I0(\regfile_reg[23]_8 [4]),
        .I1(\regfile_reg[22]_9 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [4]),
        .O(\b[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_14 
       (.I0(\regfile_reg[27]_4 [4]),
        .I1(\regfile_reg[26]_5 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [4]),
        .O(\b[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[4]_i_15 
       (.I0(\regfile_reg[31]_0 [4]),
        .I1(\regfile_reg[30]_1 [4]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [4]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [4]),
        .O(\b[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[4]_i_3 
       (.I0(\b_reg[4]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [4]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[4]_i_7_n_0 ),
        .O(regfile__0[4]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[4]_i_5 
       (.I0(romaddr[4]),
        .I1(\status_reg_n_0_[4] ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[4] ),
        .I4(k[0]),
        .I5(regfile__0[4]),
        .O(\b_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_10 
       (.I0(\regfile_reg[11]_20 [5]),
        .I1(\regfile_reg[10]_21 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [5]),
        .O(\b[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_11 
       (.I0(\regfile_reg[15]_16 [5]),
        .I1(\regfile_reg[14]_17 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [5]),
        .O(\b[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_12 
       (.I0(\regfile_reg[19]_12 [5]),
        .I1(\regfile_reg[18]_13 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [5]),
        .O(\b[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_13 
       (.I0(\regfile_reg[23]_8 [5]),
        .I1(\regfile_reg[22]_9 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [5]),
        .O(\b[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_14 
       (.I0(\regfile_reg[27]_4 [5]),
        .I1(\regfile_reg[26]_5 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [5]),
        .O(\b[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[5]_i_15 
       (.I0(\regfile_reg[31]_0 [5]),
        .I1(\regfile_reg[30]_1 [5]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [5]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [5]),
        .O(\b[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[5]_i_3 
       (.I0(\b_reg[5]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [5]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[5]_i_7_n_0 ),
        .O(regfile__0[5]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[5]_i_5 
       (.I0(romaddr[5]),
        .I1(\pc_reg[9]_P_0 ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[5] ),
        .I4(k[0]),
        .I5(regfile__0[5]),
        .O(\b_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_10 
       (.I0(\regfile_reg[11]_20 [6]),
        .I1(\regfile_reg[10]_21 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [6]),
        .O(\b[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_11 
       (.I0(\regfile_reg[15]_16 [6]),
        .I1(\regfile_reg[14]_17 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [6]),
        .O(\b[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_12 
       (.I0(\regfile_reg[19]_12 [6]),
        .I1(\regfile_reg[18]_13 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [6]),
        .O(\b[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_13 
       (.I0(\regfile_reg[23]_8 [6]),
        .I1(\regfile_reg[22]_9 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [6]),
        .O(\b[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_14 
       (.I0(\regfile_reg[27]_4 [6]),
        .I1(\regfile_reg[26]_5 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [6]),
        .O(\b[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[6]_i_15 
       (.I0(\regfile_reg[31]_0 [6]),
        .I1(\regfile_reg[30]_1 [6]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [6]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [6]),
        .O(\b[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[6]_i_3 
       (.I0(\b_reg[6]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [6]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[6]_i_7_n_0 ),
        .O(regfile__0[6]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[6]_i_5 
       (.I0(romaddr[6]),
        .I1(\status_reg_n_0_[6] ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[6] ),
        .I4(k[0]),
        .I5(regfile__0[6]),
        .O(\b_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_12 
       (.I0(\regfile_reg[11]_20 [7]),
        .I1(\regfile_reg[10]_21 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[9]_22 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[8]_23 [7]),
        .O(\b[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_13 
       (.I0(\regfile_reg[15]_16 [7]),
        .I1(\regfile_reg[14]_17 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[13]_18 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[12]_19 [7]),
        .O(\b[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_14 
       (.I0(\regfile_reg[19]_12 [7]),
        .I1(\regfile_reg[18]_13 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[17]_14 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[16]_15 [7]),
        .O(\b[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_15 
       (.I0(\regfile_reg[23]_8 [7]),
        .I1(\regfile_reg[22]_9 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[21]_10 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[20]_11 [7]),
        .O(\b[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_16 
       (.I0(\regfile_reg[27]_4 [7]),
        .I1(\regfile_reg[26]_5 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[25]_6 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[24]_7 [7]),
        .O(\b[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b[7]_i_17 
       (.I0(\regfile_reg[31]_0 [7]),
        .I1(\regfile_reg[30]_1 [7]),
        .I2(fsel[1]),
        .I3(\regfile_reg[29]_2 [7]),
        .I4(fsel[0]),
        .I5(\regfile_reg[28]_3 [7]),
        .O(\b[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \b[7]_i_4 
       (.I0(\b_reg[7]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [7]),
        .I2(fsel[4]),
        .I3(fsel[3]),
        .I4(\b_reg[7]_i_8_n_0 ),
        .O(regfile__0[7]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \b[7]_i_6 
       (.I0(romaddr[7]),
        .I1(\status_reg_n_0_[7] ),
        .I2(k[1]),
        .I3(\rtccount_reg_n_0_[7] ),
        .I4(k[0]),
        .I5(regfile__0[7]),
        .O(\b_reg[7]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [0]),
        .Q(c_reg[0]));
  MUXF7 \b_reg[0]_i_10 
       (.I0(\b[0]_i_15_n_0 ),
        .I1(\b[0]_i_16_n_0 ),
        .O(\b_reg[0]_i_10_n_0 ),
        .S(fsel[2]));
  MUXF8 \b_reg[0]_i_7 
       (.I0(\b_reg[0]_i_9_n_0 ),
        .I1(\b_reg[0]_i_10_n_0 ),
        .O(\b_reg[0]_i_7_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[0]_i_8 
       (.I0(\b[0]_i_11_n_0 ),
        .I1(\b[0]_i_12_n_0 ),
        .O(\b_reg[0]_i_8_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[0]_i_9 
       (.I0(\b[0]_i_13_n_0 ),
        .I1(\b[0]_i_14_n_0 ),
        .O(\b_reg[0]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [1]),
        .Q(c_reg[1]));
  MUXF7 \b_reg[1]_i_10 
       (.I0(\b[1]_i_15_n_0 ),
        .I1(\b[1]_i_16_n_0 ),
        .O(\b_reg[1]_i_10_n_0 ),
        .S(fsel[2]));
  MUXF8 \b_reg[1]_i_7 
       (.I0(\b_reg[1]_i_9_n_0 ),
        .I1(\b_reg[1]_i_10_n_0 ),
        .O(\b_reg[1]_i_7_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[1]_i_8 
       (.I0(\b[1]_i_11_n_0 ),
        .I1(\b[1]_i_12_n_0 ),
        .O(\b_reg[1]_i_8_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[1]_i_9 
       (.I0(\b[1]_i_13_n_0 ),
        .I1(\b[1]_i_14_n_0 ),
        .O(\b_reg[1]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [2]),
        .Q(c_reg[2]));
  MUXF7 \b_reg[2]_i_10 
       (.I0(\b[2]_i_15_n_0 ),
        .I1(\b[2]_i_16_n_0 ),
        .O(\b_reg[2]_i_10_n_0 ),
        .S(fsel[2]));
  MUXF8 \b_reg[2]_i_7 
       (.I0(\b_reg[2]_i_9_n_0 ),
        .I1(\b_reg[2]_i_10_n_0 ),
        .O(\b_reg[2]_i_7_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[2]_i_8 
       (.I0(\b[2]_i_11_n_0 ),
        .I1(\b[2]_i_12_n_0 ),
        .O(\b_reg[2]_i_8_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[2]_i_9 
       (.I0(\b[2]_i_13_n_0 ),
        .I1(\b[2]_i_14_n_0 ),
        .O(\b_reg[2]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [3]),
        .Q(c_reg[3]));
  MUXF7 \b_reg[3]_i_10 
       (.I0(\b[3]_i_15_n_0 ),
        .I1(\b[3]_i_16_n_0 ),
        .O(\b_reg[3]_i_10_n_0 ),
        .S(fsel[2]));
  MUXF8 \b_reg[3]_i_7 
       (.I0(\b_reg[3]_i_9_n_0 ),
        .I1(\b_reg[3]_i_10_n_0 ),
        .O(\b_reg[3]_i_7_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[3]_i_8 
       (.I0(\b[3]_i_11_n_0 ),
        .I1(\b[3]_i_12_n_0 ),
        .O(\b_reg[3]_i_8_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[3]_i_9 
       (.I0(\b[3]_i_13_n_0 ),
        .I1(\b[3]_i_14_n_0 ),
        .O(\b_reg[3]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [4]),
        .Q(c_reg[4]));
  MUXF8 \b_reg[4]_i_6 
       (.I0(\b_reg[4]_i_8_n_0 ),
        .I1(\b_reg[4]_i_9_n_0 ),
        .O(\b_reg[4]_i_6_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[4]_i_7 
       (.I0(\b[4]_i_10_n_0 ),
        .I1(\b[4]_i_11_n_0 ),
        .O(\b_reg[4]_i_7_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[4]_i_8 
       (.I0(\b[4]_i_12_n_0 ),
        .I1(\b[4]_i_13_n_0 ),
        .O(\b_reg[4]_i_8_n_0 ),
        .S(fsel[2]));
  MUXF7 \b_reg[4]_i_9 
       (.I0(\b[4]_i_14_n_0 ),
        .I1(\b[4]_i_15_n_0 ),
        .O(\b_reg[4]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [5]),
        .Q(c_reg[5]));
  MUXF8 \b_reg[5]_i_6 
       (.I0(\b_reg[5]_i_8_n_0 ),
        .I1(\b_reg[5]_i_9_n_0 ),
        .O(\b_reg[5]_i_6_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[5]_i_7 
       (.I0(\b[5]_i_10_n_0 ),
        .I1(\b[5]_i_11_n_0 ),
        .O(\b_reg[5]_i_7_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[5]_i_8 
       (.I0(\b[5]_i_12_n_0 ),
        .I1(\b[5]_i_13_n_0 ),
        .O(\b_reg[5]_i_8_n_0 ),
        .S(fsel[2]));
  MUXF7 \b_reg[5]_i_9 
       (.I0(\b[5]_i_14_n_0 ),
        .I1(\b[5]_i_15_n_0 ),
        .O(\b_reg[5]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [6]),
        .Q(c_reg[6]));
  MUXF8 \b_reg[6]_i_6 
       (.I0(\b_reg[6]_i_8_n_0 ),
        .I1(\b_reg[6]_i_9_n_0 ),
        .O(\b_reg[6]_i_6_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[6]_i_7 
       (.I0(\b[6]_i_10_n_0 ),
        .I1(\b[6]_i_11_n_0 ),
        .O(\b_reg[6]_i_7_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[6]_i_8 
       (.I0(\b[6]_i_12_n_0 ),
        .I1(\b[6]_i_13_n_0 ),
        .O(\b_reg[6]_i_8_n_0 ),
        .S(fsel[2]));
  MUXF7 \b_reg[6]_i_9 
       (.I0(\b[6]_i_14_n_0 ),
        .I1(\b[6]_i_15_n_0 ),
        .O(\b_reg[6]_i_9_n_0 ),
        .S(fsel[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\k_reg[7] [7]),
        .Q(c_reg[7]));
  MUXF7 \b_reg[7]_i_10 
       (.I0(\b[7]_i_16_n_0 ),
        .I1(\b[7]_i_17_n_0 ),
        .O(\b_reg[7]_i_10_n_0 ),
        .S(fsel[2]));
  MUXF8 \b_reg[7]_i_7 
       (.I0(\b_reg[7]_i_9_n_0 ),
        .I1(\b_reg[7]_i_10_n_0 ),
        .O(\b_reg[7]_i_7_n_0 ),
        .S(fsel[3]));
  MUXF7 \b_reg[7]_i_8 
       (.I0(\b[7]_i_12_n_0 ),
        .I1(\b[7]_i_13_n_0 ),
        .O(\b_reg[7]_i_8_n_0 ),
        .S(\fsel_reg[4]_0 ));
  MUXF7 \b_reg[7]_i_9 
       (.I0(\b[7]_i_14_n_0 ),
        .I1(\b[7]_i_15_n_0 ),
        .O(\b_reg[7]_i_9_n_0 ),
        .S(fsel[2]));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_10
       (.I0(c_reg[5]),
        .I1(Q[5]),
        .O(c_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_11
       (.I0(c_reg[4]),
        .I1(Q[4]),
        .O(c_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_13
       (.I0(Q[7]),
        .I1(c_reg[7]),
        .O(c_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_14
       (.I0(Q[6]),
        .I1(c_reg[6]),
        .O(c_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_15
       (.I0(Q[5]),
        .I1(c_reg[5]),
        .O(c_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_16
       (.I0(Q[4]),
        .I1(c_reg[4]),
        .O(c_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_17
       (.I0(c_reg[3]),
        .I1(Q[3]),
        .O(c_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_18
       (.I0(c_reg[2]),
        .I1(Q[2]),
        .O(c_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_19
       (.I0(c_reg[1]),
        .I1(Q[1]),
        .O(c_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    c_i_2
       (.I0(c_reg[0]),
        .I1(rrf),
        .I2(c_reg_i_3_n_3),
        .I3(addwf),
        .I4(c_reg_i_4_n_3),
        .O(c_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_20
       (.I0(c_reg[0]),
        .I1(Q[0]),
        .O(c_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_21
       (.I0(Q[3]),
        .I1(c_reg[3]),
        .O(c_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_22
       (.I0(Q[2]),
        .I1(c_reg[2]),
        .O(c_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_23
       (.I0(Q[1]),
        .I1(c_reg[1]),
        .O(c_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_24
       (.I0(Q[0]),
        .I1(c_reg[0]),
        .O(c_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_8
       (.I0(c_reg[7]),
        .I1(Q[7]),
        .O(c_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_9
       (.I0(c_reg[6]),
        .I1(Q[6]),
        .O(c_i_9_n_0));
  CARRY4 c_reg_i_12
       (.CI(1'b0),
        .CO({c_reg_i_12_n_0,c_reg_i_12_n_1,c_reg_i_12_n_2,c_reg_i_12_n_3}),
        .CYINIT(1'b1),
        .DI(c_reg[3:0]),
        .O({c_reg_i_12_n_4,c_reg_i_12_n_5,c_reg_i_12_n_6,c_reg_i_12_n_7}),
        .S({c_i_21_n_0,c_i_22_n_0,c_i_23_n_0,c_i_24_n_0}));
  CARRY4 c_reg_i_3
       (.CI(c_reg_i_5_n_0),
        .CO({NLW_c_reg_i_3_CO_UNCONNECTED[3:1],c_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 c_reg_i_4
       (.CI(c_reg_i_6_n_0),
        .CO({NLW_c_reg_i_4_CO_UNCONNECTED[3:1],c_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 c_reg_i_5
       (.CI(c_reg_i_7_n_0),
        .CO({c_reg_i_5_n_0,c_reg_i_5_n_1,c_reg_i_5_n_2,c_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(c_reg[7:4]),
        .O({c_reg_i_5_n_4,c_reg_i_5_n_5,c_reg_i_5_n_6,c_reg_i_5_n_7}),
        .S({c_i_8_n_0,c_i_9_n_0,c_i_10_n_0,c_i_11_n_0}));
  CARRY4 c_reg_i_6
       (.CI(c_reg_i_12_n_0),
        .CO({c_reg_i_6_n_0,c_reg_i_6_n_1,c_reg_i_6_n_2,c_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(c_reg[7:4]),
        .O({c_reg_i_6_n_4,c_reg_i_6_n_5,c_reg_i_6_n_6,c_reg_i_6_n_7}),
        .S({c_i_13_n_0,c_i_14_n_0,c_i_15_n_0,c_i_16_n_0}));
  CARRY4 c_reg_i_7
       (.CI(1'b0),
        .CO({c_reg_i_7_n_0,c_reg_i_7_n_1,c_reg_i_7_n_2,c_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(c_reg[3:0]),
        .O({c_reg_i_7_n_4,c_reg_i_7_n_5,c_reg_i_7_n_6,c_reg_i_7_n_7}),
        .S({c_i_17_n_0,c_i_18_n_0,c_i_19_n_0,c_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFB83CB80)) 
    dc_i_2
       (.I0(dc_i_3_n_0),
        .I1(addwf),
        .I2(Q[3]),
        .I3(c_reg[3]),
        .I4(dc_i_4_n_0),
        .O(dc_reg));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    dc_i_3
       (.I0(Q[2]),
        .I1(c_reg[2]),
        .I2(Q[0]),
        .I3(c_reg[0]),
        .I4(c_reg[1]),
        .I5(Q[1]),
        .O(dc_i_3_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    dc_i_4
       (.I0(Q[2]),
        .I1(c_reg[2]),
        .I2(c_reg[0]),
        .I3(Q[0]),
        .I4(c_reg[1]),
        .I5(Q[1]),
        .O(dc_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[0] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[0]),
        .Q(\b_reg[7]_1 [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[1] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[1]),
        .Q(\b_reg[7]_1 [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[2] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[2]),
        .Q(\b_reg[7]_1 [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[3] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[3]),
        .Q(\b_reg[7]_1 [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[4] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[4]),
        .Q(\b_reg[7]_1 [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[5] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[5]),
        .Q(\b_reg[7]_1 [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[6] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[6]),
        .Q(\b_reg[7]_1 [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[7] 
       (.C(c2),
        .CE(retlw_reg_0),
        .D(D[7]),
        .Q(\b_reg[7]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0000)) 
    \fsel[0]_i_1 
       (.I0(romdata[4]),
        .I1(romdata[3]),
        .I2(romdata[1]),
        .I3(romdata[2]),
        .I4(romdata[0]),
        .I5(\b_reg[7]_1 [0]),
        .O(\fsel_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    \fsel[1]_i_1 
       (.I0(romdata[4]),
        .I1(romdata[3]),
        .I2(romdata[1]),
        .I3(romdata[2]),
        .I4(romdata[0]),
        .I5(\b_reg[7]_1 [1]),
        .O(\fsel_reg[1] ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \fsel[2]_i_1 
       (.I0(romdata[4]),
        .I1(romdata[3]),
        .I2(romdata[1]),
        .I3(romdata[2]),
        .I4(romdata[0]),
        .I5(\b_reg[7]_1 [2]),
        .O(\fsel_reg[2] ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF04)) 
    \fsel[3]_i_1 
       (.I0(romdata[4]),
        .I1(\b_reg[7]_1 [3]),
        .I2(romdata[0]),
        .I3(romdata[3]),
        .I4(romdata[2]),
        .I5(romdata[1]),
        .O(\fsel_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \fsel[4]_i_1 
       (.I0(\b_reg[7]_1 [4]),
        .I1(romdata[0]),
        .I2(romdata[2]),
        .I3(romdata[1]),
        .I4(romdata[3]),
        .I5(romdata[4]),
        .O(\fsel_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    osc2_i_2
       (.I0(mclr),
        .O(\trisa_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[0]_P_i_3 
       (.I0(\stack1_reg_n_0_[0] ),
        .I1(mclr),
        .I2(k[0]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[0] ),
        .O(data2[0]));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[1]_P_i_3 
       (.I0(\stack1_reg_n_0_[1] ),
        .I1(mclr),
        .I2(k[1]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[1] ),
        .O(data2[1]));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[2]_P_i_3 
       (.I0(\stack1_reg_n_0_[2] ),
        .I1(mclr),
        .I2(k[2]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[2] ),
        .O(data2[2]));
  LUT6 #(
    .INIT(64'h3CFF3C003C783C78)) 
    \pc[2]_P_i_4 
       (.I0(romaddr[0]),
        .I1(romaddr[1]),
        .I2(romaddr[2]),
        .I3(pc1__0),
        .I4(k[2]),
        .I5(goto),
        .O(\pc_reg[7]_P_0 [0]));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[3]_P_i_3 
       (.I0(\stack1_reg_n_0_[3] ),
        .I1(mclr),
        .I2(k[3]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[3] ),
        .O(data2[3]));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[3]_P_i_4 
       (.I0(romaddr[3]),
        .I1(\pc[3]_P_i_6_n_0 ),
        .I2(pc1__0),
        .I3(k[3]),
        .I4(goto),
        .I5(\pc[3]_P_i_7_n_0 ),
        .O(\pc_reg[7]_P_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[3]_P_i_6 
       (.I0(romaddr[2]),
        .I1(romaddr[1]),
        .O(\pc[3]_P_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[3]_P_i_7 
       (.I0(romaddr[0]),
        .I1(romaddr[1]),
        .I2(romaddr[2]),
        .O(\pc[3]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[4]_P_i_3 
       (.I0(\stack1_reg_n_0_[4] ),
        .I1(mclr),
        .I2(k[4]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[4] ),
        .O(data2[4]));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[4]_P_i_4 
       (.I0(romaddr[4]),
        .I1(\pc[4]_P_i_6_n_0 ),
        .I2(pc1__0),
        .I3(k[4]),
        .I4(goto),
        .I5(\stack2[4]_i_2_n_0 ),
        .O(\pc_reg[7]_P_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[4]_P_i_6 
       (.I0(romaddr[1]),
        .I1(romaddr[2]),
        .I2(romaddr[3]),
        .O(\pc[4]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[5]_P_i_3 
       (.I0(\stack1_reg_n_0_[5] ),
        .I1(mclr),
        .I2(d),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[5] ),
        .O(data2[5]));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[5]_P_i_4 
       (.I0(romaddr[5]),
        .I1(\pc[5]_P_i_6_n_0 ),
        .I2(pc1__0),
        .I3(d),
        .I4(goto),
        .I5(\stack2[5]_i_2_n_0 ),
        .O(\pc_reg[7]_P_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[5]_P_i_6 
       (.I0(romaddr[1]),
        .I1(romaddr[2]),
        .I2(romaddr[3]),
        .I3(romaddr[4]),
        .O(\pc[5]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[6]_P_i_3 
       (.I0(\stack1_reg_n_0_[6] ),
        .I1(mclr),
        .I2(k[5]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[6] ),
        .O(data2[6]));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[6]_P_i_4 
       (.I0(romaddr[6]),
        .I1(\pc[6]_P_i_6_n_0 ),
        .I2(pc1__0),
        .I3(k[5]),
        .I4(goto),
        .I5(\stack2[6]_i_2_n_0 ),
        .O(\pc_reg[7]_P_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[6]_P_i_6 
       (.I0(romaddr[5]),
        .I1(\pc[5]_P_i_6_n_0 ),
        .O(\pc[6]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAA00F3)) 
    \pc[7]_P_i_3 
       (.I0(\stack1_reg_n_0_[7] ),
        .I1(mclr),
        .I2(k[6]),
        .I3(\stack2_reg[9]_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .I5(\stack2_reg_n_0_[7] ),
        .O(data2[7]));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[7]_P_i_4 
       (.I0(romaddr[7]),
        .I1(\pc[8]_P_i_6_n_0 ),
        .I2(pc1__0),
        .I3(k[6]),
        .I4(goto),
        .I5(\stack2[7]_i_2_n_0 ),
        .O(\pc_reg[7]_P_0 [5]));
  LUT6 #(
    .INIT(64'h00000000BBBB88B8)) 
    \pc[8]_P_i_1 
       (.I0(data1),
        .I1(call),
        .I2(data3),
        .I3(retlw),
        .I4(\pc[8]_P_i_4_n_0 ),
        .I5(\k_reg[2] ),
        .O(\pc[8]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[8]_P_i_2 
       (.I0(\stack2_reg[9]_0 ),
        .I1(mclr),
        .O(data1));
  LUT6 #(
    .INIT(64'h6F6065656F606A6A)) 
    \pc[8]_P_i_3 
       (.I0(romaddr[8]),
        .I1(\pc[8]_P_i_5_n_0 ),
        .I2(pc1__0),
        .I3(longk),
        .I4(goto),
        .I5(\stack2[8]_i_2_n_0 ),
        .O(data3));
  LUT6 #(
    .INIT(64'hECEFE0E300000000)) 
    \pc[8]_P_i_4 
       (.I0(\stack2_reg_n_0_[8] ),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(\stack2_reg[9]_0 ),
        .I3(mclr),
        .I4(\stack1_reg_n_0_[8] ),
        .I5(retlw),
        .O(\pc[8]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc[8]_P_i_5 
       (.I0(romaddr[7]),
        .I1(\pc[8]_P_i_6_n_0 ),
        .O(\pc[8]_P_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[8]_P_i_6 
       (.I0(romaddr[6]),
        .I1(\pc[6]_P_i_6_n_0 ),
        .O(\pc[8]_P_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pc[9]_P_i_14 
       (.I0(romaddr[8]),
        .I1(\pc[8]_P_i_5_n_0 ),
        .I2(romaddr[9]),
        .O(pc01_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[9]_P_i_3 
       (.I0(mclr),
        .O(\regfile_reg[23][7]_0 ));
  LUT6 #(
    .INIT(64'hEF2CE32000000000)) 
    \pc[9]_P_i_7 
       (.I0(\stack2_reg_n_0_[9] ),
        .I1(\stacklevel_reg[1]_0 ),
        .I2(\stack2_reg[9]_0 ),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\stack1_reg_n_0_[9] ),
        .I5(retlw),
        .O(\pc_reg[9]_P_3 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \pc[9]_P_i_8 
       (.I0(pc0__9),
        .I1(goto),
        .I2(\pc_reg[9]_P_0 ),
        .I3(pc1__0),
        .I4(pc01_in),
        .I5(retlw),
        .O(\pc_reg[9]_P_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pc[9]_P_i_9 
       (.I0(\pc_reg[9]_P_0 ),
        .I1(\stack2_reg[9]_0 ),
        .I2(mclr),
        .O(\pc_reg[9]_P_1 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[0]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[0]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[1]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[1]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[2]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[2]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[3]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[3]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[4]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[4]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[5]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[5]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[6]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[6]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[7]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\yi_reg[7]_P ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[7]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[8]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(\pc[8]_P_i_1_n_0 ),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[8]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[9]_P 
       (.C(c2),
        .CE(retlw_reg),
        .D(call_reg),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(romaddr[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \regfile[31][0]_i_1 
       (.I0(mclr),
        .O(\regfile[31][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfile[31][6]_i_1 
       (.I0(mclr),
        .O(\regfile[31][6]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][0] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[10]_21 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][1] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[10]_21 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][2] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[10]_21 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][3] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[10]_21 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][4] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[10]_21 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][5] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[10]_21 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][6] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[10]_21 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][7] 
       (.C(c2),
        .CE(d_reg_20),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[10]_21 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][0] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[11]_20 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][1] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[11]_20 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][2] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[11]_20 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][3] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[11]_20 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][4] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[11]_20 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][5] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[11]_20 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][6] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[11]_20 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][7] 
       (.C(c2),
        .CE(d_reg_19),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[11]_20 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][0] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[12]_19 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][1] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[12]_19 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][2] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[12]_19 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][3] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[12]_19 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][4] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[12]_19 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][5] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[12]_19 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][6] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[12]_19 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][7] 
       (.C(c2),
        .CE(d_reg_18),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[12]_19 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][0] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[13]_18 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][1] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[13]_18 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][2] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[13]_18 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][3] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[13]_18 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][4] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[13]_18 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][5] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[13]_18 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][6] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[13]_18 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][7] 
       (.C(c2),
        .CE(d_reg_17),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[13]_18 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][0] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[14]_17 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][1] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[14]_17 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][2] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[14]_17 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][3] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[14]_17 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][4] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[14]_17 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][5] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[14]_17 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][6] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[14]_17 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][7] 
       (.C(c2),
        .CE(d_reg_16),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[14]_17 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][0] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[15]_16 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][1] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[15]_16 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][2] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[15]_16 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][3] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[15]_16 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][4] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[15]_16 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][5] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[15]_16 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][6] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[15]_16 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][7] 
       (.C(c2),
        .CE(d_reg_15),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[15]_16 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][0] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[16]_15 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][1] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[16]_15 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][2] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[16]_15 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][3] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[16]_15 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][4] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[16]_15 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][5] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[16]_15 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][6] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[16]_15 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][7] 
       (.C(c2),
        .CE(d_reg_14),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[16]_15 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][0] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[17]_14 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][1] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[17]_14 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][2] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[17]_14 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][3] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[17]_14 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][4] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[17]_14 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][5] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[17]_14 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][6] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[17]_14 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][7] 
       (.C(c2),
        .CE(d_reg_13),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[17]_14 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][0] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[18]_13 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][1] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[18]_13 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][2] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[18]_13 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][3] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[18]_13 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][4] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[18]_13 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][5] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[18]_13 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][6] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[18]_13 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][7] 
       (.C(c2),
        .CE(d_reg_12),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[18]_13 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][0] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[19]_12 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][1] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[19]_12 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][2] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[19]_12 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][3] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[19]_12 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][4] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[19]_12 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][5] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[19]_12 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][6] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[19]_12 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][7] 
       (.C(c2),
        .CE(d_reg_11),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[19]_12 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][0] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[20]_11 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][1] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[20]_11 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][2] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[20]_11 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][3] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[20]_11 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][4] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[20]_11 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][5] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[20]_11 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][6] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[20]_11 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][7] 
       (.C(c2),
        .CE(d_reg_10),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[20]_11 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][0] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[21]_10 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][1] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[21]_10 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][2] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[21]_10 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][3] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[21]_10 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][4] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[21]_10 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][5] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[21]_10 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][6] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[21]_10 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][7] 
       (.C(c2),
        .CE(d_reg_9),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[21]_10 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][0] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[22]_9 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][1] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[22]_9 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][2] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[22]_9 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][3] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[22]_9 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][4] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[22]_9 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][5] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[22]_9 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][6] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[22]_9 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][7] 
       (.C(c2),
        .CE(d_reg_8),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[22]_9 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][0] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[23]_8 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][1] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[23]_8 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][2] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[23]_8 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][3] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[23]_8 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][4] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[23]_8 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][5] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[23]_8 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][6] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[23]_8 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][7] 
       (.C(c2),
        .CE(d_reg_7),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[23]_8 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][0] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[24]_7 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][1] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[24]_7 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][2] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[24]_7 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][3] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[24]_7 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][4] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[24]_7 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][5] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[24]_7 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][6] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[24]_7 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][7] 
       (.C(c2),
        .CE(d_reg_6),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[24]_7 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][0] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[25]_6 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][1] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[25]_6 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][2] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[25]_6 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][3] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[25]_6 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][4] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[25]_6 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][5] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[25]_6 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][6] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[25]_6 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][7] 
       (.C(c2),
        .CE(d_reg_5),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[25]_6 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][0] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[26]_5 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][1] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[26]_5 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][2] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[26]_5 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][3] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[26]_5 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][4] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[26]_5 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][5] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[26]_5 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][6] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[26]_5 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][7] 
       (.C(c2),
        .CE(d_reg_4),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[26]_5 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][0] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[27]_4 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][1] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[27]_4 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][2] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[27]_4 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][3] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[27]_4 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][4] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[27]_4 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][5] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[27]_4 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][6] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[27]_4 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][7] 
       (.C(c2),
        .CE(d_reg_3),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[27]_4 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][0] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[28]_3 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][1] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[28]_3 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][2] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[28]_3 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][3] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[28]_3 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][4] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[28]_3 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][5] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[28]_3 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][6] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[28]_3 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][7] 
       (.C(c2),
        .CE(d_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[28]_3 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][0] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[29]_2 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][1] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[29]_2 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][2] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[29]_2 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][3] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[29]_2 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][4] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[29]_2 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][5] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[29]_2 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][6] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[29]_2 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][7] 
       (.C(c2),
        .CE(d_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[29]_2 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][0] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[30]_1 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][1] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[30]_1 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][2] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[30]_1 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][3] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[30]_1 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][4] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[30]_1 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][5] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[30]_1 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][6] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[30]_1 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][7] 
       (.C(c2),
        .CE(d_reg_0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[30]_1 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][0] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[31]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][1] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[31]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][2] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[31]_0 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][3] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[31]_0 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][4] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[31]_0 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][5] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[31]_0 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][6] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile[31][6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[31]_0 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][7] 
       (.C(c2),
        .CE(d_reg),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[31]_0 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][0] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[0]),
        .Q(\regfile_reg[7]_24 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][1] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[1]),
        .Q(\regfile_reg[7]_24 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][2] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[2]),
        .Q(\regfile_reg[7]_24 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][3] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[3]),
        .Q(\regfile_reg[7]_24 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][4] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[4]),
        .Q(\regfile_reg[7]_24 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][5] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[5]),
        .Q(\regfile_reg[7]_24 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][6] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[6]),
        .Q(\regfile_reg[7]_24 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][7] 
       (.C(c2),
        .CE(d_reg_23),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\regfile_reg[7]_24 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][0] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[8]_23 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][1] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[8]_23 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][2] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[8]_23 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][3] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[8]_23 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][4] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[8]_23 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][5] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[8]_23 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][6] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[8]_23 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][7] 
       (.C(c2),
        .CE(d_reg_22),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[8]_23 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][0] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[9]_22 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][1] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[9]_22 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][2] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[9]_22 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][3] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[9]_22 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][4] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[9]_22 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][5] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[9]_22 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][6] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[9]_22 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][7] 
       (.C(c2),
        .CE(d_reg_21),
        .CLR(\regfile[31][0]_i_1_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[9]_22 [7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[0] 
       (.C(c2),
        .CE(E),
        .D(D[0]),
        .Q(\rtccount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[1] 
       (.C(c2),
        .CE(E),
        .D(D[1]),
        .Q(\rtccount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[2] 
       (.C(c2),
        .CE(E),
        .D(D[2]),
        .Q(\rtccount_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[3] 
       (.C(c2),
        .CE(E),
        .D(D[3]),
        .Q(\rtccount_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[4] 
       (.C(c2),
        .CE(E),
        .D(D[4]),
        .Q(\rtccount_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[5] 
       (.C(c2),
        .CE(E),
        .D(D[5]),
        .Q(\rtccount_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[6] 
       (.C(c2),
        .CE(E),
        .D(D[6]),
        .Q(\rtccount_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rtccount_reg[7] 
       (.C(c2),
        .CE(E),
        .D(D[7]),
        .Q(\rtccount_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    skip_C_i_2
       (.I0(z_i_10_n_0),
        .I1(incfsz),
        .I2(skip_C_i_4_n_0),
        .I3(decfsz),
        .I4(skip_reg_LDC_i_3_n_0),
        .O(skip_reg_C_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    skip_C_i_4
       (.I0(z_i_18_n_0),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[3]),
        .I4(c_reg[2]),
        .O(skip_C_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    skip_reg_LDC_i_1
       (.I0(skip_reg_LDC_i_3_n_0),
        .I1(mclr),
        .O(skip_reg_P));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    skip_reg_LDC_i_2
       (.I0(mclr),
        .I1(skip_reg_LDC_i_3_n_0),
        .O(skip_reg_C));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    skip_reg_LDC_i_3
       (.I0(mclr),
        .I1(skip_reg_LDC_i_4_n_0),
        .I2(k[6]),
        .I3(skip_reg_LDC_i_5_n_0),
        .I4(btfss),
        .O(skip_reg_LDC_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    skip_reg_LDC_i_4
       (.I0(c_reg[7]),
        .I1(c_reg[6]),
        .I2(k[5]),
        .I3(c_reg[5]),
        .I4(d),
        .I5(c_reg[4]),
        .O(skip_reg_LDC_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    skip_reg_LDC_i_5
       (.I0(c_reg[3]),
        .I1(c_reg[2]),
        .I2(k[5]),
        .I3(c_reg[1]),
        .I4(d),
        .I5(c_reg[0]),
        .O(skip_reg_LDC_i_5_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[0] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[0]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[1] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[1]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[2] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[2]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[3] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[3]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[4] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[4]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[5] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[5]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[6] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[6]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[7] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[7]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[8] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[8]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[9] 
       (.C(c2),
        .CE(call_reg_2),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[9]_i_2_n_0 ),
        .Q(\stack1_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \stack2[0]_i_1 
       (.I0(romaddr[0]),
        .I1(\stack2_reg[9]_0 ),
        .O(\stack2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[1]_i_1 
       (.I0(romaddr[1]),
        .I1(romaddr[0]),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \stack2[2]_i_1 
       (.I0(romaddr[0]),
        .I1(romaddr[1]),
        .I2(romaddr[2]),
        .I3(\stack2_reg[9]_0 ),
        .O(\stack2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \stack2[3]_i_1 
       (.I0(romaddr[0]),
        .I1(romaddr[1]),
        .I2(romaddr[2]),
        .I3(romaddr[3]),
        .I4(\stack2_reg[9]_0 ),
        .O(\stack2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[4]_i_1 
       (.I0(romaddr[4]),
        .I1(\stack2[4]_i_2_n_0 ),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stack2[4]_i_2 
       (.I0(romaddr[0]),
        .I1(romaddr[1]),
        .I2(romaddr[2]),
        .I3(romaddr[3]),
        .O(\stack2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[5]_i_1 
       (.I0(romaddr[5]),
        .I1(\stack2[5]_i_2_n_0 ),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[5]_i_2 
       (.I0(romaddr[4]),
        .I1(\stack2[4]_i_2_n_0 ),
        .O(\stack2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[6]_i_1 
       (.I0(romaddr[6]),
        .I1(\stack2[6]_i_2_n_0 ),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[6]_i_2 
       (.I0(romaddr[5]),
        .I1(\stack2[5]_i_2_n_0 ),
        .O(\stack2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[7]_i_1 
       (.I0(romaddr[7]),
        .I1(\stack2[7]_i_2_n_0 ),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[7]_i_2 
       (.I0(romaddr[6]),
        .I1(\stack2[6]_i_2_n_0 ),
        .O(\stack2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[8]_i_1 
       (.I0(romaddr[8]),
        .I1(\stack2[8]_i_2_n_0 ),
        .I2(\stack2_reg[9]_0 ),
        .O(\stack2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[8]_i_2 
       (.I0(romaddr[7]),
        .I1(\stack2[7]_i_2_n_0 ),
        .O(\stack2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \stack2[9]_i_2 
       (.I0(pc0__9),
        .I1(\stack2_reg[9]_0 ),
        .O(\stack2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stack2[9]_i_3 
       (.I0(romaddr[7]),
        .I1(romaddr[8]),
        .I2(\stack2[7]_i_2_n_0 ),
        .I3(romaddr[9]),
        .O(pc0__9));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[0] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[0]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[1] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[1]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[2] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[2]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[3] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[3]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[4] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[4]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[5] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[5]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[6] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[6]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[7] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[7]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[8] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[8]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[9] 
       (.C(c2),
        .CE(\stacklevel_reg[1]_1 ),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(\stack2[9]_i_2_n_0 ),
        .Q(\stack2_reg_n_0_[9] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stacklevel_reg[0] 
       (.C(c2),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(call_reg_1),
        .Q(\stacklevel_reg[1]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stacklevel_reg[1] 
       (.C(c2),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(call_reg_0),
        .Q(\stack2_reg[9]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(c2),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(c_reg_1),
        .Q(status_c));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(c2),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(dc_reg_0),
        .Q(\status_reg[1]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[2] 
       (.C(c2),
        .CE(1'b1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(z_reg_0),
        .Q(\status_reg[2]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[3] 
       (.C(c2),
        .CE(status0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[3]),
        .Q(\status_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[4] 
       (.C(c2),
        .CE(status0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[4]),
        .Q(\status_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[5] 
       (.C(c2),
        .CE(status0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[5]),
        .Q(\pc_reg[9]_P_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[6] 
       (.C(c2),
        .CE(status0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[6]),
        .Q(\status_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[7] 
       (.C(c2),
        .CE(status0),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(\status_reg_n_0_[7] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[0] 
       (.C(c2),
        .CE(tris_reg),
        .D(D[0]),
        .PRE(\trisa_reg[0]_0 ),
        .Q(\b_reg[3]_1 [0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[1] 
       (.C(c2),
        .CE(tris_reg),
        .D(D[1]),
        .PRE(\trisa_reg[0]_0 ),
        .Q(\b_reg[3]_1 [1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[2] 
       (.C(c2),
        .CE(tris_reg),
        .D(D[2]),
        .PRE(\trisa_reg[0]_0 ),
        .Q(\b_reg[3]_1 [2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[3] 
       (.C(c2),
        .CE(tris_reg),
        .D(D[3]),
        .PRE(\trisa_reg[0]_0 ),
        .Q(\b_reg[3]_1 [3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[0] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[0]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[1] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[1]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[2] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[2]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[3] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[3]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[4] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[4]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[5] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[5]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[6] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[6]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[7] 
       (.C(c2),
        .CE(tris_reg_0),
        .D(D[7]),
        .PRE(\regfile_reg[23][7]_0 ),
        .Q(\b_reg[7]_2 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[0] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[1] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[2] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[3] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[4] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[5] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[6] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[7] 
       (.C(c2),
        .CE(retlw_reg_1),
        .CLR(\regfile_reg[23][7]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[0]_LDC_i_10 
       (.I0(c_reg[0]),
        .I1(Q[0]),
        .I2(c_reg_i_7_n_7),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[0]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[0]_LDC_i_11 
       (.I0(status_c),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[0]_C_2 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[0]_LDC_i_13 
       (.I0(Q[0]),
        .I1(c_reg[4]),
        .I2(c_reg[0]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[0]_C_3 ));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[0]_LDC_i_4 
       (.I0(\yi_reg[0]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[0]),
        .I5(Q[0]),
        .O(\yi_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[0]_LDC_i_7 
       (.I0(c_reg[0]),
        .I1(Q[0]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[0]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8855885588F08800)) 
    \yi_reg[0]_LDC_i_8 
       (.I0(c_reg[0]),
        .I1(Q[0]),
        .I2(c_reg_i_12_n_7),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[0]_C_1 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[1]_LDC_i_10 
       (.I0(c_reg[1]),
        .I1(Q[1]),
        .I2(c_reg_i_7_n_6),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[1]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA99AA00)) 
    \yi_reg[1]_LDC_i_11 
       (.I0(c_reg[0]),
        .I1(c_reg[1]),
        .I2(c_reg[2]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[1]_LDC_i_14 
       (.I0(c_reg[0]),
        .I1(c_reg[1]),
        .O(\A3/data5 [1]));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[1]_LDC_i_4 
       (.I0(\yi_reg[1]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[1]),
        .I5(Q[1]),
        .O(\yi_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[1]_LDC_i_7 
       (.I0(c_reg[1]),
        .I1(Q[1]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[1]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[1]_LDC_i_8 
       (.I0(z_i_31_n_0),
        .I1(c_reg_i_12_n_6),
        .I2(\A3/data5 [1]),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[1]_C_2 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[2]_LDC_i_10 
       (.I0(c_reg[2]),
        .I1(Q[2]),
        .I2(c_reg_i_7_n_5),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[2]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[2]_LDC_i_11 
       (.I0(c_reg[1]),
        .I1(\yi_reg[2]_LDC_i_14_n_0 ),
        .I2(c_reg[3]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[2]_LDC_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A556A556AAA6A00)) 
    \yi_reg[2]_LDC_i_12 
       (.I0(c_reg[2]),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(incf),
        .I4(movf),
        .I5(comf),
        .O(\yi_reg[2]_LDC_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[2]_LDC_i_13 
       (.I0(Q[2]),
        .I1(c_reg[6]),
        .I2(\A3/data5 [2]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[2]_LDC_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \yi_reg[2]_LDC_i_14 
       (.I0(c_reg[1]),
        .I1(c_reg[0]),
        .I2(c_reg[2]),
        .O(\yi_reg[2]_LDC_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yi_reg[2]_LDC_i_15 
       (.I0(c_reg[0]),
        .I1(c_reg[1]),
        .I2(c_reg[2]),
        .O(\A3/data5 [2]));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[2]_LDC_i_4 
       (.I0(\yi_reg[2]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[2]),
        .I5(Q[2]),
        .O(\yi_reg[2]_C_0 ));
  LUT5 #(
    .INIT(32'hFFFF2322)) 
    \yi_reg[2]_LDC_i_6 
       (.I0(\yi_reg[2]_LDC_i_11_n_0 ),
        .I1(incfsz_reg),
        .I2(rrf_reg),
        .I3(\yi_reg[2]_LDC_i_12_n_0 ),
        .I4(\yi_reg[2]_LDC_i_13_n_0 ),
        .O(\yi_reg[2]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[2]_LDC_i_7 
       (.I0(c_reg[2]),
        .I1(Q[2]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[2]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[2]_LDC_i_8 
       (.I0(z_i_33_n_0),
        .I1(c_reg_i_12_n_5),
        .I2(\yi_reg[2]_LDC_i_14_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[2]_C_1 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[3]_LDC_i_10 
       (.I0(c_reg[3]),
        .I1(Q[3]),
        .I2(c_reg_i_7_n_4),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[3]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[3]_LDC_i_11 
       (.I0(c_reg[2]),
        .I1(\yi_reg[3]_LDC_i_15_n_0 ),
        .I2(c_reg[4]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[3]_C_3 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[3]_LDC_i_13 
       (.I0(Q[3]),
        .I1(c_reg[7]),
        .I2(\yi_reg[7]_C_1 [0]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[3]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[3]_LDC_i_14 
       (.I0(Q[3]),
        .I1(c_reg[3]),
        .O(\yi_reg[3]_LDC_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \yi_reg[3]_LDC_i_15 
       (.I0(c_reg[2]),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(c_reg[3]),
        .O(\yi_reg[3]_LDC_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yi_reg[3]_LDC_i_16 
       (.I0(c_reg[1]),
        .I1(c_reg[0]),
        .I2(c_reg[2]),
        .I3(c_reg[3]),
        .O(\yi_reg[7]_C_1 [0]));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[3]_LDC_i_4 
       (.I0(\yi_reg[3]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[3]),
        .I5(Q[3]),
        .O(\yi_reg[3]_C_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[3]_LDC_i_7 
       (.I0(c_reg[3]),
        .I1(Q[3]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[3]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[3]_LDC_i_8 
       (.I0(\yi_reg[3]_LDC_i_14_n_0 ),
        .I1(c_reg_i_12_n_4),
        .I2(\yi_reg[3]_LDC_i_15_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[3]_C_1 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[4]_LDC_i_10 
       (.I0(c_reg[4]),
        .I1(Q[4]),
        .I2(c_reg_i_5_n_7),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[4]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[4]_LDC_i_11 
       (.I0(c_reg[3]),
        .I1(\yi_reg[4]_LDC_i_14_n_0 ),
        .I2(c_reg[5]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[4]_C_3 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[4]_LDC_i_13 
       (.I0(Q[4]),
        .I1(c_reg[0]),
        .I2(\yi_reg[7]_C_1 [1]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[4]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \yi_reg[4]_LDC_i_14 
       (.I0(c_reg[3]),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[2]),
        .I4(c_reg[4]),
        .O(\yi_reg[4]_LDC_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \yi_reg[4]_LDC_i_15 
       (.I0(c_reg[2]),
        .I1(c_reg[0]),
        .I2(c_reg[1]),
        .I3(c_reg[3]),
        .I4(c_reg[4]),
        .O(\yi_reg[7]_C_1 [1]));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[4]_LDC_i_4 
       (.I0(\yi_reg[4]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[4]),
        .I5(Q[4]),
        .O(\yi_reg[4]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[4]_LDC_i_7 
       (.I0(c_reg[4]),
        .I1(Q[4]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[4]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[4]_LDC_i_8 
       (.I0(z_i_40_n_0),
        .I1(c_reg_i_6_n_7),
        .I2(\yi_reg[4]_LDC_i_14_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[4]_C_1 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[5]_LDC_i_10 
       (.I0(c_reg[5]),
        .I1(Q[5]),
        .I2(c_reg_i_5_n_6),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[5]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[5]_LDC_i_11 
       (.I0(c_reg[4]),
        .I1(\yi_reg[5]_LDC_i_14_n_0 ),
        .I2(c_reg[6]),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[5]_C_3 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[5]_LDC_i_13 
       (.I0(Q[5]),
        .I1(c_reg[1]),
        .I2(\yi_reg[7]_C_1 [2]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[5]_C_2 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \yi_reg[5]_LDC_i_14 
       (.I0(c_reg[4]),
        .I1(c_reg[2]),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .I4(c_reg[3]),
        .I5(c_reg[5]),
        .O(\yi_reg[5]_LDC_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yi_reg[5]_LDC_i_15 
       (.I0(c_reg[3]),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[2]),
        .I4(c_reg[4]),
        .I5(c_reg[5]),
        .O(\yi_reg[7]_C_1 [2]));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[5]_LDC_i_4 
       (.I0(\yi_reg[5]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[5]),
        .I5(Q[5]),
        .O(\yi_reg[5]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[5]_LDC_i_7 
       (.I0(c_reg[5]),
        .I1(Q[5]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[5]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[5]_LDC_i_8 
       (.I0(z_i_41_n_0),
        .I1(c_reg_i_6_n_6),
        .I2(\yi_reg[5]_LDC_i_14_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[5]_C_1 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[6]_LDC_i_13 
       (.I0(\yi_reg[6]_LDC_i_17_n_0 ),
        .I1(c_reg_i_6_n_5),
        .I2(\yi_reg[6]_LDC_i_18_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[6]_C_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yi_reg[6]_LDC_i_14 
       (.I0(c_reg[4]),
        .I1(c_reg[2]),
        .I2(\yi_reg[6]_LDC_i_19_n_0 ),
        .I3(c_reg[3]),
        .I4(c_reg[5]),
        .I5(c_reg[6]),
        .O(\yi_reg[7]_C_1 [3]));
  LUT6 #(
    .INIT(64'h00FF000000900090)) 
    \yi_reg[6]_LDC_i_16 
       (.I0(\yi_reg[7]_LDC_i_21_n_0 ),
        .I1(c_reg[6]),
        .I2(decfsz),
        .I3(rlf),
        .I4(c_reg[7]),
        .I5(rrf),
        .O(\yi_reg[6]_C_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[6]_LDC_i_17 
       (.I0(Q[6]),
        .I1(c_reg[6]),
        .O(\yi_reg[6]_LDC_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[6]_LDC_i_18 
       (.I0(\yi_reg[7]_LDC_i_21_n_0 ),
        .I1(c_reg[6]),
        .O(\yi_reg[6]_LDC_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[6]_LDC_i_19 
       (.I0(c_reg[1]),
        .I1(c_reg[0]),
        .O(\yi_reg[6]_LDC_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[6]_LDC_i_4 
       (.I0(\yi_reg[6]_LDC_i_6_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[6]),
        .I5(Q[6]),
        .O(\yi_reg[6]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[6]_LDC_i_6 
       (.I0(c_reg[6]),
        .I1(Q[6]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[6]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[6]_LDC_i_7 
       (.I0(c_reg[6]),
        .I1(Q[6]),
        .I2(c_reg_i_5_n_5),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[6]_C ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[6]_LDC_i_9 
       (.I0(Q[6]),
        .I1(c_reg[2]),
        .I2(\yi_reg[7]_C_1 [3]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[6]_C_2 ));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    \yi_reg[7]_LDC_i_10 
       (.I0(\yi_reg[7]_LDC_i_18_n_0 ),
        .I1(c_reg_i_6_n_4),
        .I2(\yi_reg[7]_LDC_i_19_n_0 ),
        .I3(andwf),
        .I4(subwf),
        .I5(decf),
        .O(\yi_reg[7]_C_2 ));
  LUT6 #(
    .INIT(64'hEEF0EEF0EE66EE00)) 
    \yi_reg[7]_LDC_i_12 
       (.I0(c_reg[7]),
        .I1(Q[7]),
        .I2(c_reg_i_5_n_4),
        .I3(iorwf),
        .I4(xorwf),
        .I5(addwf),
        .O(\yi_reg[7]_C_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    \yi_reg[7]_LDC_i_13 
       (.I0(c_reg[6]),
        .I1(\yi_reg[7]_LDC_i_19_n_0 ),
        .I2(status_c),
        .I3(rlf),
        .I4(decfsz),
        .I5(rrf),
        .O(\yi_reg[7]_C_4 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \yi_reg[7]_LDC_i_15 
       (.I0(Q[7]),
        .I1(c_reg[3]),
        .I2(\yi_reg[7]_C_1 [4]),
        .I3(option),
        .I4(swapf),
        .I5(incfsz),
        .O(\yi_reg[7]_C_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[7]_LDC_i_18 
       (.I0(Q[7]),
        .I1(c_reg[7]),
        .O(\yi_reg[7]_LDC_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \yi_reg[7]_LDC_i_19 
       (.I0(c_reg[6]),
        .I1(\yi_reg[7]_LDC_i_21_n_0 ),
        .I2(c_reg[7]),
        .O(\yi_reg[7]_LDC_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yi_reg[7]_LDC_i_20 
       (.I0(\yi_reg[7]_LDC_i_22_n_0 ),
        .I1(c_reg[6]),
        .I2(c_reg[7]),
        .O(\yi_reg[7]_C_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi_reg[7]_LDC_i_21 
       (.I0(c_reg[4]),
        .I1(c_reg[2]),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .I4(c_reg[3]),
        .I5(c_reg[5]),
        .O(\yi_reg[7]_LDC_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \yi_reg[7]_LDC_i_22 
       (.I0(c_reg[5]),
        .I1(c_reg[3]),
        .I2(c_reg[1]),
        .I3(c_reg[0]),
        .I4(c_reg[2]),
        .I5(c_reg[4]),
        .O(\yi_reg[7]_LDC_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF32FF320002)) 
    \yi_reg[7]_LDC_i_4 
       (.I0(\yi_reg[7]_LDC_i_9_n_0 ),
        .I1(andlw),
        .I2(iorlw),
        .I3(xorlw),
        .I4(c_reg[7]),
        .I5(Q[7]),
        .O(\yi_reg[7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \yi_reg[7]_LDC_i_9 
       (.I0(c_reg[7]),
        .I1(Q[7]),
        .I2(movlw),
        .I3(tris),
        .O(\yi_reg[7]_LDC_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    z_i_1
       (.I0(andlw_reg),
        .I1(z_i_3_n_0),
        .I2(z_i_4_n_0),
        .I3(z_i_5_n_0),
        .I4(z0),
        .I5(z),
        .O(z_reg));
  LUT6 #(
    .INIT(64'h0000000080000001)) 
    z_i_10
       (.I0(c_reg[5]),
        .I1(c_reg[4]),
        .I2(z_i_20_n_0),
        .I3(c_reg[7]),
        .I4(c_reg[6]),
        .I5(z_i_21_n_0),
        .O(z_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    z_i_11
       (.I0(z_i_22_n_0),
        .I1(z_i_23_n_0),
        .I2(Q[6]),
        .I3(c_reg[6]),
        .I4(z_i_24_n_0),
        .I5(z_i_25_n_0),
        .O(z_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_i_12
       (.I0(z_i_26_n_0),
        .I1(z_i_27_n_0),
        .I2(c_reg[6]),
        .I3(Q[6]),
        .I4(z_i_28_n_0),
        .I5(z_i_29_n_0),
        .O(z_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    z_i_13
       (.I0(z_i_30_n_0),
        .I1(z_i_31_n_0),
        .I2(z_i_32_n_0),
        .I3(c_reg[3]),
        .I4(Q[3]),
        .I5(z_i_33_n_0),
        .O(z_i_13_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    z_i_16
       (.I0(c_reg_i_5_n_7),
        .I1(c_reg_i_5_n_6),
        .I2(c_reg_i_5_n_4),
        .I3(c_reg_i_5_n_5),
        .I4(z_i_34_n_0),
        .O(z_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    z_i_17
       (.I0(z_i_11_n_0),
        .I1(xorwf),
        .I2(z_i_13_n_0),
        .I3(andwf),
        .I4(z_i_35_n_0),
        .O(z_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    z_i_18
       (.I0(c_reg[7]),
        .I1(c_reg[6]),
        .I2(c_reg[4]),
        .I3(c_reg[5]),
        .O(z_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    z_i_19
       (.I0(c_reg[2]),
        .I1(c_reg[3]),
        .I2(c_reg[1]),
        .I3(c_reg[0]),
        .O(z_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z_i_20
       (.I0(c_reg[3]),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[2]),
        .O(z_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    z_i_21
       (.I0(c_reg[1]),
        .I1(c_reg[0]),
        .I2(c_reg[2]),
        .I3(c_reg[3]),
        .O(z_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_22
       (.I0(c_reg[5]),
        .I1(Q[5]),
        .O(z_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_23
       (.I0(c_reg[4]),
        .I1(Q[4]),
        .O(z_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_24
       (.I0(c_reg[7]),
        .I1(Q[7]),
        .O(z_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    z_i_25
       (.I0(c_reg[2]),
        .I1(Q[2]),
        .I2(c_reg[3]),
        .I3(Q[3]),
        .I4(z_i_36_n_0),
        .I5(z_i_37_n_0),
        .O(z_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_26
       (.I0(Q[5]),
        .I1(c_reg[5]),
        .O(z_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_27
       (.I0(Q[4]),
        .I1(c_reg[4]),
        .O(z_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_28
       (.I0(Q[7]),
        .I1(c_reg[7]),
        .O(z_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    z_i_29
       (.I0(Q[2]),
        .I1(c_reg[2]),
        .I2(Q[3]),
        .I3(c_reg[3]),
        .I4(z_i_38_n_0),
        .I5(z_i_39_n_0),
        .O(z_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF000000E2)) 
    z_i_3
       (.I0(z_i_7_n_0),
        .I1(movf),
        .I2(z_i_8_n_0),
        .I3(comf),
        .I4(incf),
        .I5(z_i_9_n_0),
        .O(z_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    z_i_30
       (.I0(Q[7]),
        .I1(c_reg[7]),
        .I2(Q[6]),
        .I3(c_reg[6]),
        .I4(z_i_40_n_0),
        .I5(z_i_41_n_0),
        .O(z_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_31
       (.I0(Q[1]),
        .I1(c_reg[1]),
        .O(z_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_32
       (.I0(Q[0]),
        .I1(c_reg[0]),
        .O(z_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_33
       (.I0(Q[2]),
        .I1(c_reg[2]),
        .O(z_i_33_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    z_i_34
       (.I0(c_reg_i_7_n_6),
        .I1(c_reg_i_7_n_7),
        .I2(c_reg_i_7_n_4),
        .I3(c_reg_i_7_n_5),
        .O(z_i_34_n_0));
  LUT6 #(
    .INIT(64'h888BBBBB888B8888)) 
    z_i_35
       (.I0(skip_C_i_4_n_0),
        .I1(decf),
        .I2(z_i_42_n_0),
        .I3(z_i_43_n_0),
        .I4(subwf),
        .I5(clrf_reg),
        .O(z_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_36
       (.I0(c_reg[0]),
        .I1(Q[0]),
        .O(z_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_37
       (.I0(c_reg[1]),
        .I1(Q[1]),
        .O(z_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_38
       (.I0(Q[0]),
        .I1(c_reg[0]),
        .O(z_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_39
       (.I0(Q[1]),
        .I1(c_reg[1]),
        .O(z_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z_i_4
       (.I0(z_i_10_n_0),
        .I1(incf),
        .O(z_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_40
       (.I0(Q[4]),
        .I1(c_reg[4]),
        .O(z_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_41
       (.I0(Q[5]),
        .I1(c_reg[5]),
        .O(z_i_41_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    z_i_42
       (.I0(c_reg_i_6_n_4),
        .I1(c_reg_i_6_n_5),
        .I2(c_reg_i_6_n_7),
        .I3(c_reg_i_6_n_6),
        .O(z_i_42_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    z_i_43
       (.I0(c_reg_i_12_n_5),
        .I1(c_reg_i_12_n_4),
        .I2(c_reg_i_12_n_7),
        .I3(c_reg_i_12_n_6),
        .O(z_i_43_n_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    z_i_5
       (.I0(z_i_11_n_0),
        .I1(z_i_12_n_0),
        .I2(z_i_13_n_0),
        .I3(xorlw),
        .I4(iorlw),
        .I5(andlw),
        .O(z_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    z_i_7
       (.I0(z_i_12_n_0),
        .I1(iorwf),
        .I2(z_i_16_n_0),
        .I3(addwf),
        .I4(z_i_17_n_0),
        .O(z_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    z_i_8
       (.I0(z_i_18_n_0),
        .I1(c_reg[1]),
        .I2(c_reg[0]),
        .I3(c_reg[3]),
        .I4(c_reg[2]),
        .O(z_i_8_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    z_i_9
       (.I0(z_i_19_n_0),
        .I1(c_reg[7]),
        .I2(c_reg[6]),
        .I3(c_reg[4]),
        .I4(c_reg[5]),
        .I5(comf),
        .O(z_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "pic16c56" *) 
module design_1_pic16c56_0_0_pic16c56
   (romaddr,
    osc2,
    c3,
    RA,
    RB,
    mclr,
    romdata,
    osc1);
  output [9:0]romaddr;
  output osc2;
  output c3;
  inout [3:0]RA;
  inout [7:0]RB;
  input mclr;
  input [11:0]romdata;
  input osc1;

  wire A1_n_100;
  wire A1_n_101;
  wire A1_n_102;
  wire A1_n_103;
  wire A1_n_104;
  wire A1_n_105;
  wire A1_n_106;
  wire A1_n_107;
  wire A1_n_108;
  wire A1_n_109;
  wire A1_n_110;
  wire A1_n_111;
  wire A1_n_112;
  wire A1_n_113;
  wire A1_n_114;
  wire A1_n_115;
  wire A1_n_116;
  wire A1_n_117;
  wire A1_n_118;
  wire A1_n_119;
  wire A1_n_120;
  wire A1_n_121;
  wire A1_n_122;
  wire A1_n_123;
  wire A1_n_124;
  wire A1_n_125;
  wire A1_n_126;
  wire A1_n_127;
  wire A1_n_128;
  wire A1_n_129;
  wire A1_n_130;
  wire A1_n_131;
  wire A1_n_132;
  wire A1_n_133;
  wire A1_n_135;
  wire A1_n_136;
  wire A1_n_137;
  wire A1_n_138;
  wire A1_n_139;
  wire A1_n_38;
  wire A1_n_39;
  wire A1_n_40;
  wire A1_n_41;
  wire A1_n_42;
  wire A1_n_43;
  wire A1_n_44;
  wire A1_n_45;
  wire A1_n_46;
  wire A1_n_47;
  wire A1_n_48;
  wire A1_n_49;
  wire A1_n_50;
  wire A1_n_51;
  wire A1_n_52;
  wire A1_n_53;
  wire A1_n_54;
  wire A1_n_55;
  wire A1_n_56;
  wire A1_n_57;
  wire A1_n_58;
  wire A1_n_59;
  wire A1_n_60;
  wire A1_n_61;
  wire A1_n_62;
  wire A1_n_63;
  wire A1_n_64;
  wire A1_n_65;
  wire A1_n_66;
  wire A1_n_67;
  wire A1_n_68;
  wire A1_n_69;
  wire A1_n_70;
  wire A1_n_72;
  wire A1_n_73;
  wire A1_n_74;
  wire A1_n_76;
  wire A1_n_77;
  wire A1_n_79;
  wire A1_n_80;
  wire A1_n_81;
  wire A1_n_82;
  wire A1_n_83;
  wire A1_n_84;
  wire A1_n_85;
  wire A1_n_86;
  wire A1_n_87;
  wire A1_n_88;
  wire A1_n_91;
  wire A1_n_92;
  wire A1_n_93;
  wire A1_n_94;
  wire A1_n_95;
  wire A1_n_96;
  wire A1_n_97;
  wire A1_n_98;
  wire A1_n_99;
  wire A2_n_10;
  wire A2_n_106;
  wire A2_n_107;
  wire A2_n_108;
  wire A2_n_11;
  wire A2_n_114;
  wire A2_n_115;
  wire A2_n_116;
  wire A2_n_117;
  wire A2_n_118;
  wire A2_n_119;
  wire A2_n_12;
  wire A2_n_120;
  wire A2_n_121;
  wire A2_n_122;
  wire A2_n_123;
  wire A2_n_124;
  wire A2_n_125;
  wire A2_n_126;
  wire A2_n_127;
  wire A2_n_128;
  wire A2_n_129;
  wire A2_n_13;
  wire A2_n_130;
  wire A2_n_131;
  wire A2_n_132;
  wire A2_n_133;
  wire A2_n_134;
  wire A2_n_135;
  wire A2_n_136;
  wire A2_n_137;
  wire A2_n_138;
  wire A2_n_139;
  wire A2_n_14;
  wire A2_n_140;
  wire A2_n_15;
  wire A2_n_40;
  wire A2_n_41;
  wire A2_n_42;
  wire A2_n_43;
  wire A2_n_52;
  wire A2_n_53;
  wire A2_n_54;
  wire A2_n_55;
  wire A2_n_56;
  wire A2_n_57;
  wire A2_n_58;
  wire A2_n_71;
  wire A2_n_80;
  wire A2_n_81;
  wire A2_n_82;
  wire A2_n_83;
  wire A2_n_84;
  wire A2_n_85;
  wire A2_n_86;
  wire A2_n_87;
  wire A2_n_88;
  wire A2_n_89;
  wire A2_n_90;
  wire A2_n_91;
  wire A2_n_92;
  wire A2_n_93;
  wire A2_n_94;
  wire A2_n_95;
  wire A2_n_96;
  wire A2_n_97;
  wire A3_n_0;
  wire A3_n_1;
  wire A3_n_10;
  wire A3_n_11;
  wire A3_n_12;
  wire A3_n_13;
  wire A3_n_14;
  wire A3_n_15;
  wire A3_n_16;
  wire A3_n_17;
  wire A3_n_18;
  wire A3_n_19;
  wire A3_n_2;
  wire A3_n_20;
  wire A3_n_21;
  wire A3_n_22;
  wire A3_n_23;
  wire A3_n_3;
  wire A3_n_36;
  wire A3_n_4;
  wire A3_n_5;
  wire A3_n_6;
  wire A3_n_7;
  wire A3_n_8;
  wire A3_n_9;
  wire A4_n_10;
  wire A4_n_11;
  wire A4_n_4;
  wire A4_n_5;
  wire A4_n_6;
  wire A4_n_7;
  wire A4_n_8;
  wire A4_n_9;
  wire [3:0]RA;
  wire [7:0]RB;
  wire addwf;
  wire andlw;
  wire andwf;
  wire [7:0]b;
  wire btfss;
  wire c;
  wire c1;
  wire c2;
  wire c3;
  wire call;
  wire comf;
  wire d;
  wire [9:9]data1;
  wire [7:0]data2;
  wire [7:2]data3;
  wire [7:3]data5;
  wire dc;
  wire decf;
  wire decfsz;
  wire [4:0]fsel;
  wire [7:0]fsr;
  wire goto;
  wire incf;
  wire incfsz;
  wire iorlw;
  wire iorwf;
  wire [7:0]k;
  wire [8:8]longk;
  wire mclr;
  wire movf;
  wire movlw;
  wire option;
  wire osc1;
  wire osc2;
  wire [3:0]p_0_out;
  wire pc1__0;
  wire [7:0]regfile__0;
  wire retlw;
  wire rlf;
  wire [9:0]romaddr;
  wire [11:0]romdata;
  wire rrf;
  wire skip;
  wire stack1;
  wire stack2;
  wire status0;
  wire status10_out__1;
  wire status_c;
  wire subwf;
  wire swapf;
  wire tris;
  wire [3:0]trisa;
  wire [7:0]trisb;
  wire [7:0]w;
  wire xorlw;
  wire xorwf;
  wire [7:0]yi;
  wire z;
  wire z0;

  design_1_pic16c56_0_0_decoder A1
       (.CLK(c1),
        .D(yi[1:0]),
        .E(stack1),
        .Q(b),
        .RA(RA),
        .\RA_out_reg[3] (A1_n_92),
        .RB(RB),
        .\RB_out_reg[7] (A1_n_93),
        .addwf(addwf),
        .addwf_reg_0(A2_n_96),
        .andlw(andlw),
        .andlw_reg_0(A2_n_80),
        .andlw_reg_1(A2_n_83),
        .andlw_reg_10(A3_n_4),
        .andlw_reg_11(A3_n_6),
        .andlw_reg_12(A3_n_8),
        .andlw_reg_13(A3_n_10),
        .andlw_reg_14(A3_n_12),
        .andlw_reg_15(A3_n_14),
        .andlw_reg_2(A2_n_85),
        .andlw_reg_3(A2_n_87),
        .andlw_reg_4(A2_n_89),
        .andlw_reg_5(A2_n_91),
        .andlw_reg_6(A2_n_93),
        .andlw_reg_7(A2_n_95),
        .andlw_reg_8(A3_n_0),
        .andlw_reg_9(A3_n_2),
        .andwf(andwf),
        .andwf_reg_0(A2_n_124),
        .andwf_reg_1(A2_n_122),
        .andwf_reg_2(A2_n_121),
        .andwf_reg_3(A2_n_120),
        .andwf_reg_4(A2_n_119),
        .andwf_reg_5(A2_n_108),
        .andwf_reg_6(A2_n_123),
        .\b_reg[0] (A1_n_136),
        .\b_reg[0]_0 (A2_n_114),
        .\b_reg[0]_1 (A2_n_94),
        .\b_reg[0]_2 (A2_n_107),
        .\b_reg[0]_3 (A2_n_125),
        .\b_reg[1] (A2_n_131),
        .\b_reg[1]_0 (A2_n_92),
        .\b_reg[2] (A2_n_90),
        .\b_reg[2]_0 (A2_n_136),
        .\b_reg[3] (A2_n_88),
        .\b_reg[3]_0 (A2_n_135),
        .\b_reg[4] (A2_n_86),
        .\b_reg[4]_0 (A2_n_134),
        .\b_reg[5] (A2_n_84),
        .\b_reg[6] (A2_n_82),
        .\b_reg[6]_0 (A2_n_132),
        .\b_reg[6]_1 (A2_n_133),
        .\b_reg[7] ({A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127,A1_n_128,A1_n_129}),
        .\b_reg[7]_0 (A2_n_81),
        .btfss(btfss),
        .c(c),
        .c_reg(A1_n_139),
        .call(call),
        .comf(comf),
        .d(d),
        .data2(data2),
        .data5(data5),
        .dc(dc),
        .dc_reg(A1_n_138),
        .decf(decf),
        .decfsz(decfsz),
        .\frs_reg_reg[0] (A2_n_115),
        .\frs_reg_reg[1] (A2_n_118),
        .\frs_reg_reg[2] (A2_n_117),
        .\frs_reg_reg[3] (A2_n_116),
        .\frs_reg_reg[4] (A2_n_71),
        .\frs_reg_reg[7] (A1_n_95),
        .\frs_reg_reg[7]_0 (fsr),
        .fsel(fsel),
        .goto(goto),
        .goto_reg_0(A2_n_40),
        .incf(incf),
        .incfsz(incfsz),
        .incfsz_reg_0(A2_n_97),
        .iorlw(iorlw),
        .iorwf(iorwf),
        .k({k[7:6],k[4:0]}),
        .longk(longk),
        .mclr(mclr),
        .movf(movf),
        .movlw(movlw),
        .option(option),
        .pc1__0(pc1__0),
        .\pc_reg[0]_P (A1_n_88),
        .\pc_reg[0]_P_0 (A1_n_91),
        .\pc_reg[0]_P_1 (romaddr[0]),
        .\pc_reg[0]_P_2 (A2_n_58),
        .\pc_reg[1]_P (A1_n_87),
        .\pc_reg[1]_P_0 (romaddr[1]),
        .\pc_reg[1]_P_1 (A2_n_57),
        .\pc_reg[2]_P (A1_n_86),
        .\pc_reg[2]_P_0 (A2_n_56),
        .\pc_reg[3]_P (A1_n_85),
        .\pc_reg[3]_P_0 (A2_n_55),
        .\pc_reg[4]_P (A1_n_84),
        .\pc_reg[4]_P_0 (A2_n_54),
        .\pc_reg[5]_P (A1_n_83),
        .\pc_reg[5]_P_0 (A2_n_53),
        .\pc_reg[6]_P (A1_n_82),
        .\pc_reg[6]_P_0 (A2_n_52),
        .\pc_reg[7]_P (A1_n_81),
        .\pc_reg[7]_P_0 (data3),
        .\pc_reg[7]_P_1 (A2_n_43),
        .\pc_reg[9]_P (A1_n_79),
        .\pc_reg[9]_P_0 (A1_n_80),
        .regfile__0(regfile__0),
        .\regfile_reg[10][7] (A1_n_100),
        .\regfile_reg[11][7] (A1_n_101),
        .\regfile_reg[12][7] (A1_n_102),
        .\regfile_reg[13][7] (A1_n_103),
        .\regfile_reg[14][7] (A1_n_104),
        .\regfile_reg[15][7] (A1_n_105),
        .\regfile_reg[16][7] (A1_n_106),
        .\regfile_reg[17][7] (A1_n_107),
        .\regfile_reg[18][7] (A1_n_108),
        .\regfile_reg[19][7] (A1_n_109),
        .\regfile_reg[20][7] (A1_n_110),
        .\regfile_reg[21][7] (A1_n_111),
        .\regfile_reg[22][7] (A1_n_112),
        .\regfile_reg[23][7] (A1_n_113),
        .\regfile_reg[24][7] (A1_n_114),
        .\regfile_reg[25][7] (A1_n_115),
        .\regfile_reg[26][7] (A1_n_116),
        .\regfile_reg[27][7] (A1_n_117),
        .\regfile_reg[28][7] (A1_n_118),
        .\regfile_reg[29][7] (A1_n_119),
        .\regfile_reg[30][7] (A1_n_120),
        .\regfile_reg[31][7] (A1_n_121),
        .\regfile_reg[7][7] (A1_n_97),
        .\regfile_reg[8][7] (A1_n_98),
        .\regfile_reg[9][7] (A1_n_99),
        .retlw(retlw),
        .rlf(rlf),
        .romdata(romdata),
        .rrf(rrf),
        .\rtccount_reg[7] (A1_n_96),
        .skip(skip),
        .skip_reg_C(A1_n_137),
        .\stack2_reg[9] (stack2),
        .\stack2_reg[9]_0 (A2_n_106),
        .\stacklevel_reg[0] (A1_n_73),
        .\stacklevel_reg[0]_0 (A2_n_12),
        .\stacklevel_reg[1] (A1_n_72),
        .\stacklevel_reg[1]_0 (A2_n_11),
        .status0(status0),
        .status10_out__1(status10_out__1),
        .status_c(status_c),
        .\status_reg[0] (A1_n_76),
        .\status_reg[0]_0 (A2_n_137),
        .\status_reg[1] (A1_n_74),
        .\status_reg[1]_0 (A2_n_15),
        .\status_reg[5] (data1),
        .\status_reg[5]_0 (A2_n_13),
        .subwf(subwf),
        .swapf(swapf),
        .tris(tris),
        .\trisa_reg[3] (A1_n_130),
        .\trisb_reg[7] (A1_n_131),
        .\w_reg[0] (A2_n_138),
        .\w_reg[3] (A2_n_130),
        .\w_reg[4] (A2_n_129),
        .\w_reg[5] (A2_n_128),
        .\w_reg[6] (A2_n_127),
        .\w_reg[7] (A1_n_94),
        .\w_reg[7]_0 (w),
        .\w_reg[7]_1 (A2_n_126),
        .xorlw(xorlw),
        .xorwf(xorwf),
        .\yi_reg[0]_C (A1_n_67),
        .\yi_reg[0]_C_0 (A1_n_68),
        .\yi_reg[0]_C_1 (A1_n_70),
        .\yi_reg[0]_C_2 (A3_n_23),
        .\yi_reg[0]_P (A1_n_42),
        .\yi_reg[0]_P_0 (A1_n_66),
        .\yi_reg[0]_P_1 (A1_n_69),
        .\yi_reg[0]_P_2 (A1_n_135),
        .\yi_reg[0]_P_3 (A3_n_15),
        .\yi_reg[1]_C (A1_n_63),
        .\yi_reg[1]_C_0 (A1_n_64),
        .\yi_reg[1]_C_1 (A1_n_132),
        .\yi_reg[1]_C_2 (A3_n_22),
        .\yi_reg[1]_P (A1_n_62),
        .\yi_reg[1]_P_0 (A1_n_65),
        .\yi_reg[1]_P_1 (A3_n_13),
        .\yi_reg[2]_C (A1_n_59),
        .\yi_reg[2]_C_0 (A1_n_60),
        .\yi_reg[2]_C_1 (A3_n_21),
        .\yi_reg[2]_P (A1_n_58),
        .\yi_reg[2]_P_0 (A1_n_61),
        .\yi_reg[2]_P_1 (A3_n_11),
        .\yi_reg[3]_C (A1_n_55),
        .\yi_reg[3]_C_0 (A1_n_56),
        .\yi_reg[3]_C_1 (A3_n_20),
        .\yi_reg[3]_P (A1_n_54),
        .\yi_reg[3]_P_0 (A1_n_57),
        .\yi_reg[3]_P_1 (A3_n_9),
        .\yi_reg[4]_C (A1_n_51),
        .\yi_reg[4]_C_0 (A1_n_52),
        .\yi_reg[4]_C_1 (A3_n_19),
        .\yi_reg[4]_P (A1_n_50),
        .\yi_reg[4]_P_0 (A1_n_53),
        .\yi_reg[4]_P_1 (A3_n_7),
        .\yi_reg[5]_C (A1_n_47),
        .\yi_reg[5]_C_0 (A1_n_48),
        .\yi_reg[5]_C_1 (A3_n_18),
        .\yi_reg[5]_P (A1_n_46),
        .\yi_reg[5]_P_0 (A1_n_49),
        .\yi_reg[5]_P_1 (A3_n_5),
        .\yi_reg[6]_C (A1_n_44),
        .\yi_reg[6]_C_0 (A1_n_45),
        .\yi_reg[6]_C_1 (A3_n_17),
        .\yi_reg[6]_P (A1_n_43),
        .\yi_reg[6]_P_0 (A1_n_77),
        .\yi_reg[6]_P_1 (A3_n_3),
        .\yi_reg[7]_C (A1_n_39),
        .\yi_reg[7]_C_0 (A1_n_40),
        .\yi_reg[7]_C_1 (A3_n_16),
        .\yi_reg[7]_P (A1_n_38),
        .\yi_reg[7]_P_0 (A1_n_41),
        .\yi_reg[7]_P_1 (A3_n_1),
        .z0(z0),
        .z_reg(A1_n_133));
  design_1_pic16c56_0_0_distribute A2
       (.CLK(c1),
        .D(yi),
        .E(A1_n_96),
        .Q(w),
        .RA(RA),
        .RB(RB),
        .addwf(addwf),
        .andlw(andlw),
        .andlw_reg(A1_n_133),
        .andwf(andwf),
        .\b_reg[0]_0 (A2_n_58),
        .\b_reg[1]_0 (A2_n_57),
        .\b_reg[2]_0 (A2_n_56),
        .\b_reg[3]_0 (A2_n_55),
        .\b_reg[3]_1 (trisa),
        .\b_reg[4]_0 (A2_n_54),
        .\b_reg[5]_0 (A2_n_53),
        .\b_reg[6]_0 (A2_n_52),
        .\b_reg[7]_0 (A2_n_43),
        .\b_reg[7]_1 (fsr),
        .\b_reg[7]_2 (trisb),
        .btfss(btfss),
        .c2(c2),
        .c_reg(b),
        .c_reg_0(A2_n_125),
        .c_reg_1(A1_n_76),
        .call(call),
        .call_reg(A1_n_79),
        .call_reg_0(A1_n_72),
        .call_reg_1(A1_n_73),
        .call_reg_2(stack1),
        .clrf_reg(A1_n_135),
        .comf(comf),
        .d(d),
        .d_reg(A1_n_121),
        .d_reg_0(A1_n_120),
        .d_reg_1(A1_n_119),
        .d_reg_10(A1_n_110),
        .d_reg_11(A1_n_109),
        .d_reg_12(A1_n_108),
        .d_reg_13(A1_n_107),
        .d_reg_14(A1_n_106),
        .d_reg_15(A1_n_105),
        .d_reg_16(A1_n_104),
        .d_reg_17(A1_n_103),
        .d_reg_18(A1_n_102),
        .d_reg_19(A1_n_101),
        .d_reg_2(A1_n_118),
        .d_reg_20(A1_n_100),
        .d_reg_21(A1_n_99),
        .d_reg_22(A1_n_98),
        .d_reg_23(A1_n_97),
        .d_reg_3(A1_n_117),
        .d_reg_4(A1_n_116),
        .d_reg_5(A1_n_115),
        .d_reg_6(A1_n_114),
        .d_reg_7(A1_n_113),
        .d_reg_8(A1_n_112),
        .d_reg_9(A1_n_111),
        .data2(data2),
        .dc_reg(A2_n_96),
        .dc_reg_0(A1_n_74),
        .decf(decf),
        .decfsz(decfsz),
        .fsel(fsel),
        .\fsel_reg[0] (A2_n_115),
        .\fsel_reg[1] (A2_n_118),
        .\fsel_reg[2] (A2_n_117),
        .\fsel_reg[3] (A2_n_116),
        .\fsel_reg[4] (A2_n_71),
        .\fsel_reg[4]_0 (A1_n_136),
        .goto(goto),
        .incf(incf),
        .incfsz(incfsz),
        .incfsz_reg(A1_n_132),
        .iorlw(iorlw),
        .iorwf(iorwf),
        .k({k[7:6],k[4:0]}),
        .\k_reg[2] (A1_n_80),
        .\k_reg[7] ({A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127,A1_n_128,A1_n_129}),
        .longk(longk),
        .mclr(mclr),
        .movf(movf),
        .movlw(movlw),
        .option(option),
        .p_0_out(p_0_out),
        .pc1__0(pc1__0),
        .\pc_reg[7]_P_0 (data3),
        .\pc_reg[9]_P_0 (A2_n_13),
        .\pc_reg[9]_P_1 (data1),
        .\pc_reg[9]_P_2 (A2_n_40),
        .\pc_reg[9]_P_3 (A2_n_106),
        .regfile__0(regfile__0),
        .\regfile_reg[23][7]_0 (A2_n_10),
        .retlw(retlw),
        .retlw_reg(A1_n_91),
        .retlw_reg_0(A1_n_95),
        .retlw_reg_1(A1_n_94),
        .retlw_reg_2(A1_n_93),
        .retlw_reg_3(A1_n_92),
        .rlf(rlf),
        .romaddr(romaddr),
        .romdata(romdata[4:0]),
        .rrf(rrf),
        .rrf_reg(A1_n_70),
        .skip_reg_C(A2_n_42),
        .skip_reg_C_0(A2_n_97),
        .skip_reg_P(A2_n_41),
        .\stack2_reg[9]_0 (A2_n_11),
        .\stacklevel_reg[1]_0 (A2_n_12),
        .\stacklevel_reg[1]_1 (stack2),
        .status0(status0),
        .status_c(status_c),
        .\status_reg[1]_0 (A2_n_15),
        .\status_reg[2]_0 (A2_n_14),
        .subwf(subwf),
        .swapf(swapf),
        .tris(tris),
        .tris_reg(A1_n_130),
        .tris_reg_0(A1_n_131),
        .\trisa_reg[0]_0 (A2_n_140),
        .\trisb_reg[0]_0 (A4_n_4),
        .\trisb_reg[1]_0 (A4_n_5),
        .\trisb_reg[2]_0 (A4_n_6),
        .\trisb_reg[3]_0 (A4_n_7),
        .\trisb_reg[4]_0 (A4_n_8),
        .\trisb_reg[5]_0 (A4_n_9),
        .\trisb_reg[6]_0 (A4_n_10),
        .\trisb_reg[7]_0 (A4_n_11),
        .xorlw(xorlw),
        .xorwf(xorwf),
        .\yi_reg[0]_C (A2_n_94),
        .\yi_reg[0]_C_0 (A2_n_95),
        .\yi_reg[0]_C_1 (A2_n_114),
        .\yi_reg[0]_C_2 (A2_n_137),
        .\yi_reg[0]_C_3 (A2_n_138),
        .\yi_reg[0]_P (A1_n_88),
        .\yi_reg[1]_C (A2_n_92),
        .\yi_reg[1]_C_0 (A2_n_93),
        .\yi_reg[1]_C_1 (A2_n_107),
        .\yi_reg[1]_C_2 (A2_n_108),
        .\yi_reg[1]_P (A1_n_87),
        .\yi_reg[2]_C (A2_n_90),
        .\yi_reg[2]_C_0 (A2_n_91),
        .\yi_reg[2]_C_1 (A2_n_119),
        .\yi_reg[2]_C_2 (A2_n_131),
        .\yi_reg[2]_P (A1_n_86),
        .\yi_reg[3]_C (A2_n_88),
        .\yi_reg[3]_C_0 (A2_n_89),
        .\yi_reg[3]_C_1 (A2_n_120),
        .\yi_reg[3]_C_2 (A2_n_130),
        .\yi_reg[3]_C_3 (A2_n_136),
        .\yi_reg[3]_P (A1_n_85),
        .\yi_reg[4]_C (A2_n_86),
        .\yi_reg[4]_C_0 (A2_n_87),
        .\yi_reg[4]_C_1 (A2_n_121),
        .\yi_reg[4]_C_2 (A2_n_129),
        .\yi_reg[4]_C_3 (A2_n_135),
        .\yi_reg[4]_P (A1_n_84),
        .\yi_reg[5]_C (A2_n_84),
        .\yi_reg[5]_C_0 (A2_n_85),
        .\yi_reg[5]_C_1 (A2_n_122),
        .\yi_reg[5]_C_2 (A2_n_128),
        .\yi_reg[5]_C_3 (A2_n_134),
        .\yi_reg[5]_P (A1_n_83),
        .\yi_reg[6]_C (A2_n_82),
        .\yi_reg[6]_C_0 (A2_n_83),
        .\yi_reg[6]_C_1 (A2_n_123),
        .\yi_reg[6]_C_2 (A2_n_127),
        .\yi_reg[6]_C_3 (A2_n_133),
        .\yi_reg[6]_P (A1_n_82),
        .\yi_reg[7]_C (A2_n_80),
        .\yi_reg[7]_C_0 (A2_n_81),
        .\yi_reg[7]_C_1 (data5),
        .\yi_reg[7]_C_2 (A2_n_124),
        .\yi_reg[7]_C_3 (A2_n_126),
        .\yi_reg[7]_C_4 (A2_n_132),
        .\yi_reg[7]_P (A1_n_81),
        .z(z),
        .z0(z0),
        .z_reg(A2_n_139),
        .z_reg_0(A3_n_36));
  design_1_pic16c56_0_0_alu A3
       (.D(yi),
        .addwf_reg(A1_n_138),
        .andlw_reg(A1_n_38),
        .andlw_reg_0(A1_n_39),
        .andlw_reg_1(A1_n_43),
        .andlw_reg_10(A1_n_59),
        .andlw_reg_11(A1_n_62),
        .andlw_reg_12(A1_n_63),
        .andlw_reg_13(A1_n_66),
        .andlw_reg_14(A1_n_67),
        .andlw_reg_2(A1_n_44),
        .andlw_reg_3(A1_n_46),
        .andlw_reg_4(A1_n_47),
        .andlw_reg_5(A1_n_50),
        .andlw_reg_6(A1_n_51),
        .andlw_reg_7(A1_n_54),
        .andlw_reg_8(A1_n_55),
        .andlw_reg_9(A1_n_58),
        .\b_reg[0] (A1_n_69),
        .\b_reg[1] (A1_n_65),
        .\b_reg[2] (A1_n_61),
        .\b_reg[3] (A1_n_57),
        .\b_reg[4] (A1_n_53),
        .\b_reg[5] (A1_n_49),
        .\b_reg[6] (A1_n_77),
        .\b_reg[6]_0 (A1_n_45),
        .\b_reg[7] (A1_n_41),
        .\b_reg[7]_0 (A1_n_139),
        .c(c),
        .c2(c2),
        .dc(dc),
        .incfsz_reg(A1_n_137),
        .\k_reg[7] (A2_n_41),
        .\k_reg[7]_0 (A2_n_42),
        .mclr(A2_n_10),
        .mclr_0(A2_n_140),
        .retlw_reg(A1_n_42),
        .\rtccount_reg[0] (A3_n_14),
        .\rtccount_reg[0]_0 (A3_n_15),
        .\rtccount_reg[0]_1 (A3_n_23),
        .\rtccount_reg[1] (A3_n_12),
        .\rtccount_reg[1]_0 (A3_n_13),
        .\rtccount_reg[1]_1 (A3_n_22),
        .\rtccount_reg[2] (A3_n_10),
        .\rtccount_reg[2]_0 (A3_n_11),
        .\rtccount_reg[2]_1 (A3_n_21),
        .\rtccount_reg[3] (A3_n_8),
        .\rtccount_reg[3]_0 (A3_n_9),
        .\rtccount_reg[3]_1 (A3_n_20),
        .\rtccount_reg[4] (A3_n_6),
        .\rtccount_reg[4]_0 (A3_n_7),
        .\rtccount_reg[4]_1 (A3_n_19),
        .\rtccount_reg[5] (A3_n_4),
        .\rtccount_reg[5]_0 (A3_n_5),
        .\rtccount_reg[5]_1 (A3_n_18),
        .\rtccount_reg[6] (A3_n_2),
        .\rtccount_reg[6]_0 (A3_n_3),
        .\rtccount_reg[6]_1 (A3_n_17),
        .\rtccount_reg[7] (A3_n_0),
        .\rtccount_reg[7]_0 (A3_n_1),
        .\rtccount_reg[7]_1 (A3_n_16),
        .skip(skip),
        .status0(status0),
        .status10_out__1(status10_out__1),
        .\status_reg[2] (A3_n_36),
        .\status_reg[2]_0 (A2_n_14),
        .\yi_reg[0]_C_0 (A1_n_68),
        .\yi_reg[1]_C_0 (A1_n_64),
        .\yi_reg[2]_C_0 (A1_n_60),
        .\yi_reg[3]_C_0 (A1_n_56),
        .\yi_reg[4]_C_0 (A1_n_52),
        .\yi_reg[5]_C_0 (A1_n_48),
        .\yi_reg[7]_C_0 (A1_n_40),
        .z(z),
        .z_reg_0(A2_n_139));
  design_1_pic16c56_0_0_IO_reg A4
       (.\b_reg[0] (A4_n_4),
        .\b_reg[1] (A4_n_5),
        .\b_reg[2] (A4_n_6),
        .\b_reg[3] (A4_n_7),
        .\b_reg[4] (A4_n_8),
        .\b_reg[5] (A4_n_9),
        .\b_reg[6] (A4_n_10),
        .\b_reg[7] (A4_n_11),
        .p_0_out(p_0_out),
        .\trisa_reg[3] (trisa),
        .\trisb_reg[7] (trisb));
  design_1_pic16c56_0_0_timer A5
       (.CLK(c1),
        .c2(c2),
        .c3(c3),
        .mclr(mclr),
        .mclr_0(A2_n_140),
        .mclr_1(A2_n_10),
        .osc1(osc1),
        .osc2(osc2));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_pic16c56_0_0_timer
   (osc2,
    CLK,
    c2,
    c3,
    osc1,
    mclr_0,
    mclr_1,
    mclr);
  output osc2;
  output CLK;
  output c2;
  output c3;
  input osc1;
  input mclr_0;
  input mclr_1;
  input mclr;

  wire CLK;
  wire c2;
  wire c3;
  wire clk1_i_1_n_0;
  wire clk1_i_2_n_0;
  wire clk2_i_1_n_0;
  wire clk3_i_1_n_0;
  wire clk3_i_2_n_0;
  wire clk3_i_3_n_0;
  wire clk3_i_4_n_0;
  wire mclr;
  wire mclr_0;
  wire mclr_1;
  wire osc1;
  wire osc2;
  wire osc2_i_1_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state[5]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFFFFFFFD00000004)) 
    clk1_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(clk1_i_2_n_0),
        .I5(CLK),
        .O(clk1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk1_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(clk1_i_2_n_0));
  FDCE clk1_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(mclr_1),
        .D(clk1_i_1_n_0),
        .Q(CLK));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000004)) 
    clk2_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(clk1_i_2_n_0),
        .I5(c2),
        .O(clk2_i_1_n_0));
  FDCE clk2_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(clk2_i_1_n_0),
        .Q(c2));
  LUT3 #(
    .INIT(8'hB8)) 
    clk3_i_1
       (.I0(clk3_i_2_n_0),
        .I1(clk3_i_3_n_0),
        .I2(c3),
        .O(clk3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    clk3_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(clk3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000020030)) 
    clk3_i_3
       (.I0(mclr),
        .I1(clk3_i_4_n_0),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[0] ),
        .O(clk3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk3_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(clk3_i_4_n_0));
  FDCE clk3_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(clk3_i_1_n_0),
        .Q(c3));
  LUT1 #(
    .INIT(2'h1)) 
    osc2_i_1
       (.I0(osc2),
        .O(osc2_i_1_n_0));
  FDCE osc2_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(osc2_i_1_n_0),
        .Q(osc2));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE9)) 
    \state[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(mclr),
        .I5(\state[5]_i_3_n_0 ),
        .O(state));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[5]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[5]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[5]_i_3_n_0 ));
  FDCE \state_reg[0] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  FDCE \state_reg[5] 
       (.C(osc1),
        .CE(state),
        .CLR(mclr_1),
        .D(\state[5]_i_2_n_0 ),
        .Q(\state_reg_n_0_[5] ));
endmodule
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
