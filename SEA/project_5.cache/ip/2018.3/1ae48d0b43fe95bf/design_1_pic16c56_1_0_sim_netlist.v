// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 12:45:32 2020
// Host        : ThinkPadX1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pic16c56_1_0_sim_netlist.v
// Design      : design_1_pic16c56_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_reg
   (p_0_out,
    \trisb_reg[0] ,
    \trisb_reg[1] ,
    \trisb_reg[2] ,
    \trisb_reg[3] ,
    \trisb_reg[4] ,
    \trisb_reg[5] ,
    \trisb_reg[6] ,
    \trisb_reg[7] ,
    \RA[3] ,
    \RB[7] );
  output [3:0]p_0_out;
  output \trisb_reg[0] ;
  output \trisb_reg[1] ;
  output \trisb_reg[2] ;
  output \trisb_reg[3] ;
  output \trisb_reg[4] ;
  output \trisb_reg[5] ;
  output \trisb_reg[6] ;
  output \trisb_reg[7] ;
  input [3:0]\RA[3] ;
  input [7:0]\RB[7] ;

  wire [3:0]\RA[3] ;
  wire [7:0]\RB[7] ;
  wire [3:0]p_0_out;
  wire \trisb_reg[0] ;
  wire \trisb_reg[1] ;
  wire \trisb_reg[2] ;
  wire \trisb_reg[3] ;
  wire \trisb_reg[4] ;
  wire \trisb_reg[5] ;
  wire \trisb_reg[6] ;
  wire \trisb_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    \RA[0]_INST_0_i_1 
       (.I0(\RA[3] [0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[1]_INST_0_i_1 
       (.I0(\RA[3] [1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[2]_INST_0_i_1 
       (.I0(\RA[3] [2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \RA[3]_INST_0_i_1 
       (.I0(\RA[3] [3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[0]_INST_0_i_1 
       (.I0(\RB[7] [0]),
        .O(\trisb_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[1]_INST_0_i_1 
       (.I0(\RB[7] [1]),
        .O(\trisb_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[2]_INST_0_i_1 
       (.I0(\RB[7] [2]),
        .O(\trisb_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[3]_INST_0_i_1 
       (.I0(\RB[7] [3]),
        .O(\trisb_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[4]_INST_0_i_1 
       (.I0(\RB[7] [4]),
        .O(\trisb_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[5]_INST_0_i_1 
       (.I0(\RB[7] [5]),
        .O(\trisb_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[6]_INST_0_i_1 
       (.I0(\RB[7] [6]),
        .O(\trisb_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \RB[7]_INST_0_i_1 
       (.I0(\RB[7] [7]),
        .O(\trisb_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (\yi_reg[7]_C_0 ,
    \yi_reg[6]_C_0 ,
    \yi_reg[5]_C_0 ,
    \yi_reg[4]_C_0 ,
    \yi_reg[3]_C_0 ,
    \yi_reg[2]_C_0 ,
    \yi_reg[1]_C_0 ,
    \yi_reg[0]_C_0 ,
    z,
    dc,
    c,
    D,
    z_reg_0,
    c_reg_0,
    skip_reg_C_0,
    \yi_reg[7]_P_0 ,
    \yi_reg[7]_C_1 ,
    \yi_reg[0]_P_0 ,
    \yi_reg[7]_P_1 ,
    c2,
    \yi_reg[6]_P_0 ,
    \yi_reg[6]_C_1 ,
    \yi_reg[6]_P_1 ,
    \yi_reg[5]_P_0 ,
    \yi_reg[5]_C_1 ,
    \yi_reg[5]_P_1 ,
    \yi_reg[4]_P_0 ,
    \yi_reg[4]_C_1 ,
    \yi_reg[4]_P_1 ,
    \yi_reg[3]_P_0 ,
    \yi_reg[3]_C_1 ,
    \yi_reg[3]_P_1 ,
    \yi_reg[2]_P_0 ,
    \yi_reg[2]_C_1 ,
    \yi_reg[2]_P_1 ,
    \yi_reg[1]_P_0 ,
    \yi_reg[1]_C_1 ,
    \yi_reg[1]_P_1 ,
    \yi_reg[0]_P_1 ,
    \yi_reg[0]_C_1 ,
    \yi_reg[0]_P_2 ,
    skip_reg_P_0,
    skip_reg_C_1,
    \yi_reg[7]_C_2 ,
    \yi_reg[6]_C_2 ,
    \yi_reg[5]_C_2 ,
    \yi_reg[4]_C_2 ,
    \yi_reg[3]_C_2 ,
    \yi_reg[2]_C_2 ,
    \yi_reg[1]_C_2 ,
    \yi_reg[0]_C_2 ,
    z_reg_1,
    c_reg_1,
    dc_reg_0,
    c_reg_2,
    status10_out__1,
    status0,
    \status_reg[2] ,
    \status_reg[0] ,
    status_c,
    \pc[0]_P_i_2 ,
    btfss,
    btfsc,
    skip_reg_P_1,
    skip_reg_P_2);
  output \yi_reg[7]_C_0 ;
  output \yi_reg[6]_C_0 ;
  output \yi_reg[5]_C_0 ;
  output \yi_reg[4]_C_0 ;
  output \yi_reg[3]_C_0 ;
  output \yi_reg[2]_C_0 ;
  output \yi_reg[1]_C_0 ;
  output \yi_reg[0]_C_0 ;
  output z;
  output dc;
  output c;
  output [7:0]D;
  output z_reg_0;
  output c_reg_0;
  output skip_reg_C_0;
  input \yi_reg[7]_P_0 ;
  input \yi_reg[7]_C_1 ;
  input \yi_reg[0]_P_0 ;
  input \yi_reg[7]_P_1 ;
  input c2;
  input \yi_reg[6]_P_0 ;
  input \yi_reg[6]_C_1 ;
  input \yi_reg[6]_P_1 ;
  input \yi_reg[5]_P_0 ;
  input \yi_reg[5]_C_1 ;
  input \yi_reg[5]_P_1 ;
  input \yi_reg[4]_P_0 ;
  input \yi_reg[4]_C_1 ;
  input \yi_reg[4]_P_1 ;
  input \yi_reg[3]_P_0 ;
  input \yi_reg[3]_C_1 ;
  input \yi_reg[3]_P_1 ;
  input \yi_reg[2]_P_0 ;
  input \yi_reg[2]_C_1 ;
  input \yi_reg[2]_P_1 ;
  input \yi_reg[1]_P_0 ;
  input \yi_reg[1]_C_1 ;
  input \yi_reg[1]_P_1 ;
  input \yi_reg[0]_P_1 ;
  input \yi_reg[0]_C_1 ;
  input \yi_reg[0]_P_2 ;
  input skip_reg_P_0;
  input skip_reg_C_1;
  input \yi_reg[7]_C_2 ;
  input \yi_reg[6]_C_2 ;
  input \yi_reg[5]_C_2 ;
  input \yi_reg[4]_C_2 ;
  input \yi_reg[3]_C_2 ;
  input \yi_reg[2]_C_2 ;
  input \yi_reg[1]_C_2 ;
  input \yi_reg[0]_C_2 ;
  input z_reg_1;
  input c_reg_1;
  input dc_reg_0;
  input c_reg_2;
  input status10_out__1;
  input status0;
  input \status_reg[2] ;
  input \status_reg[0] ;
  input status_c;
  input \pc[0]_P_i_2 ;
  input btfss;
  input btfsc;
  input skip_reg_P_1;
  input skip_reg_P_2;

  wire [7:0]D;
  wire btfsc;
  wire btfss;
  wire c;
  wire c2;
  wire c_reg_0;
  wire c_reg_1;
  wire c_reg_2;
  wire dc;
  wire dc_reg_0;
  wire \pc[0]_P_i_2 ;
  wire skip_C_i_1_n_0;
  wire skip_reg_C_0;
  wire skip_reg_C_1;
  wire skip_reg_C_n_0;
  wire skip_reg_LDC_n_0;
  wire skip_reg_P_0;
  wire skip_reg_P_1;
  wire skip_reg_P_2;
  wire skip_reg_P_n_0;
  wire status0;
  wire status10_out__1;
  wire status_c;
  wire \status_reg[0] ;
  wire \status_reg[2] ;
  wire \yi_reg[0]_C_0 ;
  wire \yi_reg[0]_C_1 ;
  wire \yi_reg[0]_C_2 ;
  wire \yi_reg[0]_LDC_n_0 ;
  wire \yi_reg[0]_P_0 ;
  wire \yi_reg[0]_P_1 ;
  wire \yi_reg[0]_P_2 ;
  wire \yi_reg[0]_P_n_0 ;
  wire \yi_reg[1]_C_0 ;
  wire \yi_reg[1]_C_1 ;
  wire \yi_reg[1]_C_2 ;
  wire \yi_reg[1]_LDC_n_0 ;
  wire \yi_reg[1]_P_0 ;
  wire \yi_reg[1]_P_1 ;
  wire \yi_reg[1]_P_n_0 ;
  wire \yi_reg[2]_C_0 ;
  wire \yi_reg[2]_C_1 ;
  wire \yi_reg[2]_C_2 ;
  wire \yi_reg[2]_LDC_n_0 ;
  wire \yi_reg[2]_P_0 ;
  wire \yi_reg[2]_P_1 ;
  wire \yi_reg[2]_P_n_0 ;
  wire \yi_reg[3]_C_0 ;
  wire \yi_reg[3]_C_1 ;
  wire \yi_reg[3]_C_2 ;
  wire \yi_reg[3]_LDC_n_0 ;
  wire \yi_reg[3]_P_0 ;
  wire \yi_reg[3]_P_1 ;
  wire \yi_reg[3]_P_n_0 ;
  wire \yi_reg[4]_C_0 ;
  wire \yi_reg[4]_C_1 ;
  wire \yi_reg[4]_C_2 ;
  wire \yi_reg[4]_LDC_n_0 ;
  wire \yi_reg[4]_P_0 ;
  wire \yi_reg[4]_P_1 ;
  wire \yi_reg[4]_P_n_0 ;
  wire \yi_reg[5]_C_0 ;
  wire \yi_reg[5]_C_1 ;
  wire \yi_reg[5]_C_2 ;
  wire \yi_reg[5]_LDC_n_0 ;
  wire \yi_reg[5]_P_0 ;
  wire \yi_reg[5]_P_1 ;
  wire \yi_reg[5]_P_n_0 ;
  wire \yi_reg[6]_C_0 ;
  wire \yi_reg[6]_C_1 ;
  wire \yi_reg[6]_C_2 ;
  wire \yi_reg[6]_LDC_n_0 ;
  wire \yi_reg[6]_P_0 ;
  wire \yi_reg[6]_P_1 ;
  wire \yi_reg[6]_P_n_0 ;
  wire \yi_reg[7]_C_0 ;
  wire \yi_reg[7]_C_1 ;
  wire \yi_reg[7]_C_2 ;
  wire \yi_reg[7]_LDC_n_0 ;
  wire \yi_reg[7]_P_0 ;
  wire \yi_reg[7]_P_1 ;
  wire \yi_reg[7]_P_n_0 ;
  wire z;
  wire z_reg_0;
  wire z_reg_1;

  FDCE c_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(c_reg_1),
        .D(c_reg_2),
        .Q(c));
  FDCE dc_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(c_reg_1),
        .D(dc_reg_0),
        .Q(dc));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    \pc[9]_P_i_12 
       (.I0(skip_reg_C_n_0),
        .I1(skip_reg_LDC_n_0),
        .I2(skip_reg_P_n_0),
        .I3(\pc[0]_P_i_2 ),
        .I4(btfss),
        .I5(btfsc),
        .O(skip_reg_C_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[0]_i_1 
       (.I0(\yi_reg[0]_P_n_0 ),
        .I1(\yi_reg[0]_LDC_n_0 ),
        .I2(\yi_reg[0]_C_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[1]_i_1 
       (.I0(\yi_reg[1]_P_n_0 ),
        .I1(\yi_reg[1]_LDC_n_0 ),
        .I2(\yi_reg[1]_C_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[2]_i_1 
       (.I0(\yi_reg[2]_P_n_0 ),
        .I1(\yi_reg[2]_LDC_n_0 ),
        .I2(\yi_reg[2]_C_0 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[3]_i_1 
       (.I0(\yi_reg[3]_P_n_0 ),
        .I1(\yi_reg[3]_LDC_n_0 ),
        .I2(\yi_reg[3]_C_0 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[4]_i_1 
       (.I0(\yi_reg[4]_P_n_0 ),
        .I1(\yi_reg[4]_LDC_n_0 ),
        .I2(\yi_reg[4]_C_0 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[5]_i_1 
       (.I0(\yi_reg[5]_P_n_0 ),
        .I1(\yi_reg[5]_LDC_n_0 ),
        .I2(\yi_reg[5]_C_0 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[6]_i_1 
       (.I0(\yi_reg[6]_P_n_0 ),
        .I1(\yi_reg[6]_LDC_n_0 ),
        .I2(\yi_reg[6]_C_0 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rtccount[7]_i_2 
       (.I0(\yi_reg[7]_P_n_0 ),
        .I1(\yi_reg[7]_LDC_n_0 ),
        .I2(\yi_reg[7]_C_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    skip_C_i_1
       (.I0(skip_reg_P_1),
        .I1(skip_reg_P_2),
        .I2(skip_reg_P_n_0),
        .I3(skip_reg_LDC_n_0),
        .I4(skip_reg_C_n_0),
        .O(skip_C_i_1_n_0));
  FDCE skip_reg_C
       (.C(c2),
        .CE(1'b1),
        .CLR(skip_reg_C_1),
        .D(skip_C_i_1_n_0),
        .Q(skip_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    skip_reg_LDC
       (.CLR(skip_reg_C_1),
        .D(1'b1),
        .G(skip_reg_P_0),
        .GE(1'b1),
        .Q(skip_reg_LDC_n_0));
  FDPE skip_reg_P
       (.C(c2),
        .CE(1'b1),
        .D(skip_C_i_1_n_0),
        .PRE(skip_reg_P_0),
        .Q(skip_reg_P_n_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \status[0]_i_1 
       (.I0(c),
        .I1(D[0]),
        .I2(\status_reg[0] ),
        .I3(status0),
        .I4(status_c),
        .O(c_reg_0));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \status[2]_i_1 
       (.I0(z),
        .I1(D[2]),
        .I2(status10_out__1),
        .I3(status0),
        .I4(\status_reg[2] ),
        .O(z_reg_0));
  FDCE \yi_reg[0]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[0]_C_1 ),
        .D(\yi_reg[0]_C_2 ),
        .Q(\yi_reg[0]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[0]_LDC 
       (.CLR(\yi_reg[0]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[0]_P_1 ),
        .GE(1'b1),
        .Q(\yi_reg[0]_LDC_n_0 ));
  FDPE \yi_reg[0]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[0]_P_2 ),
        .PRE(\yi_reg[0]_P_1 ),
        .Q(\yi_reg[0]_P_n_0 ));
  FDCE \yi_reg[1]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[1]_C_1 ),
        .D(\yi_reg[1]_C_2 ),
        .Q(\yi_reg[1]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[1]_LDC 
       (.CLR(\yi_reg[1]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[1]_LDC_n_0 ));
  FDPE \yi_reg[1]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[1]_P_1 ),
        .PRE(\yi_reg[1]_P_0 ),
        .Q(\yi_reg[1]_P_n_0 ));
  FDCE \yi_reg[2]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[2]_C_1 ),
        .D(\yi_reg[2]_C_2 ),
        .Q(\yi_reg[2]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[2]_LDC 
       (.CLR(\yi_reg[2]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[2]_LDC_n_0 ));
  FDPE \yi_reg[2]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[2]_P_1 ),
        .PRE(\yi_reg[2]_P_0 ),
        .Q(\yi_reg[2]_P_n_0 ));
  FDCE \yi_reg[3]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[3]_C_1 ),
        .D(\yi_reg[3]_C_2 ),
        .Q(\yi_reg[3]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[3]_LDC 
       (.CLR(\yi_reg[3]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[3]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[3]_LDC_n_0 ));
  FDPE \yi_reg[3]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[3]_P_1 ),
        .PRE(\yi_reg[3]_P_0 ),
        .Q(\yi_reg[3]_P_n_0 ));
  FDCE \yi_reg[4]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[4]_C_1 ),
        .D(\yi_reg[4]_C_2 ),
        .Q(\yi_reg[4]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[4]_LDC 
       (.CLR(\yi_reg[4]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[4]_LDC_n_0 ));
  FDPE \yi_reg[4]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[4]_P_1 ),
        .PRE(\yi_reg[4]_P_0 ),
        .Q(\yi_reg[4]_P_n_0 ));
  FDCE \yi_reg[5]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[5]_C_1 ),
        .D(\yi_reg[5]_C_2 ),
        .Q(\yi_reg[5]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[5]_LDC 
       (.CLR(\yi_reg[5]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[5]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[5]_LDC_n_0 ));
  FDPE \yi_reg[5]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[5]_P_1 ),
        .PRE(\yi_reg[5]_P_0 ),
        .Q(\yi_reg[5]_P_n_0 ));
  FDCE \yi_reg[6]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[6]_C_1 ),
        .D(\yi_reg[6]_C_2 ),
        .Q(\yi_reg[6]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[6]_LDC 
       (.CLR(\yi_reg[6]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[6]_LDC_n_0 ));
  FDPE \yi_reg[6]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[6]_P_1 ),
        .PRE(\yi_reg[6]_P_0 ),
        .Q(\yi_reg[6]_P_n_0 ));
  FDCE \yi_reg[7]_C 
       (.C(c2),
        .CE(1'b1),
        .CLR(\yi_reg[7]_C_1 ),
        .D(\yi_reg[7]_C_2 ),
        .Q(\yi_reg[7]_C_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \yi_reg[7]_LDC 
       (.CLR(\yi_reg[7]_C_1 ),
        .D(1'b1),
        .G(\yi_reg[7]_P_0 ),
        .GE(1'b1),
        .Q(\yi_reg[7]_LDC_n_0 ));
  FDPE \yi_reg[7]_P 
       (.C(c2),
        .CE(\yi_reg[0]_P_0 ),
        .D(\yi_reg[7]_P_1 ),
        .PRE(\yi_reg[7]_P_0 ),
        .Q(\yi_reg[7]_P_n_0 ));
  FDCE z_reg
       (.C(c2),
        .CE(1'b1),
        .CLR(c_reg_1),
        .D(z_reg_1),
        .Q(z));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder
   (longk,
    d,
    k,
    subwf,
    decf,
    andwf,
    xorwf,
    addwf,
    iorwf,
    movf,
    comf,
    decfsz,
    rrf,
    rlf,
    swapf,
    incfsz,
    btfsc,
    btfss,
    option,
    retlw,
    call,
    goto,
    iorlw,
    xorlw,
    mclr_0,
    mclr_1,
    \yi_reg[7]_C ,
    \b_reg[7] ,
    rrf_reg_0,
    mclr_2,
    mclr_3,
    \yi_reg[6]_C ,
    \b_reg[6] ,
    mclr_4,
    mclr_5,
    \yi_reg[5]_C ,
    \b_reg[5] ,
    mclr_6,
    mclr_7,
    \yi_reg[4]_C ,
    \b_reg[4] ,
    mclr_8,
    mclr_9,
    \yi_reg[3]_C ,
    \b_reg[3] ,
    mclr_10,
    mclr_11,
    \yi_reg[2]_C ,
    \b_reg[2] ,
    mclr_12,
    mclr_13,
    \yi_reg[1]_C ,
    \b_reg[1] ,
    mclr_14,
    mclr_15,
    \yi_reg[0]_C ,
    \b_reg[0] ,
    \stacklevel_reg[1] ,
    pc12_out,
    pc11_out,
    \stacklevel_reg[1]_0 ,
    dc_reg,
    status0,
    subwf_reg_0,
    andwf_reg_0,
    goto_reg_0,
    call_reg_0,
    \pc_reg[0]_P ,
    \pc_reg[0]_P_0 ,
    \pc_reg[3]_P ,
    \pc_reg[4]_P ,
    call_reg_1,
    call_reg_2,
    call_reg_3,
    retlw_reg_0,
    E,
    \stacklevel_reg[0] ,
    \stacklevel_reg[0]_0 ,
    movlw_reg_0,
    mclr_16,
    mclr_17,
    mclr_18,
    mclr_19,
    \fsel_reg[4]_0 ,
    \fsel_reg[3]_0 ,
    \fsel_reg[4]_1 ,
    \fsel_reg[4]_2 ,
    \fsel_reg[4]_3 ,
    \fsel_reg[4]_4 ,
    \fsel_reg[4]_5 ,
    \fsel_reg[4]_6 ,
    \fsel_reg[4]_7 ,
    \fsel_reg[3]_1 ,
    \fsel_reg[4]_8 ,
    \fsel_reg[3]_2 ,
    \fsel_reg[3]_3 ,
    \fsel_reg[2]_0 ,
    \fsel_reg[4]_9 ,
    \fsel_reg[2]_1 ,
    \fsel_reg[2]_2 ,
    \fsel_reg[3]_4 ,
    \fsel_reg[3]_5 ,
    \fsel_reg[4]_10 ,
    \fsel_reg[4]_11 ,
    \fsel_reg[4]_12 ,
    \fsel_reg[4]_13 ,
    \fsel_reg[4]_14 ,
    \fsel_reg[4]_15 ,
    \fsel_reg[3]_6 ,
    rrf_reg_1,
    status10_out__1,
    \k_reg[7]_0 ,
    \fsel_reg[4]_16 ,
    tris_reg_0,
    subwf_reg_1,
    btfsc_reg_0,
    decfsz_reg_0,
    tris_reg_1,
    \fsel_reg[4]_17 ,
    decf_reg_0,
    z_reg,
    addwf_reg_0,
    \b_reg[7]_0 ,
    CLK,
    romdata,
    mclr,
    \yi_reg[7]_C_0 ,
    \yi_reg[6]_C_0 ,
    \yi_reg[5]_C_0 ,
    \yi_reg[4]_C_0 ,
    \yi_reg[3]_C_0 ,
    \yi_reg[2]_C_0 ,
    \yi_reg[1]_C_0 ,
    \yi_reg[0]_C_0 ,
    RB,
    Q,
    RA,
    \stacklevel_reg[1]_1 ,
    \stacklevel_reg[1]_2 ,
    dc,
    D,
    \status_reg[1] ,
    c_reg,
    \yi_reg[7]_LDC_i_6_0 ,
    \yi_reg[7]_LDC_i_3_0 ,
    z_reg_0,
    z_reg_1,
    z_reg_2,
    z_i_2_0,
    z_i_2_1,
    z_i_2_2,
    \yi_reg[6]_LDC_i_3_0 ,
    \yi_reg[5]_LDC_i_3_0 ,
    \yi_reg[4]_LDC_i_3_0 ,
    \yi_reg[3]_LDC_i_3_0 ,
    \yi_reg[2]_P ,
    \yi_reg[2]_P_0 ,
    \yi_reg[1]_P ,
    \yi_reg[1]_P_0 ,
    \yi_reg[0]_P ,
    \yi_reg[0]_LDC_i_3_0 ,
    \pc_reg[1]_P ,
    \pc_reg[2]_P ,
    \pc_reg[3]_P_0 ,
    \pc_reg[4]_P_0 ,
    \pc_reg[5]_P ,
    \pc_reg[6]_P ,
    \pc_reg[7]_P ,
    \pc_reg[8]_P ,
    \b_reg[7]_1 ,
    regfile__0,
    \b_reg[6]_0 ,
    \b_reg[5]_0 ,
    \b_reg[4]_0 ,
    \b_reg[3]_0 ,
    \b_reg[2]_0 ,
    \b_reg[1]_0 ,
    \b_reg[0]_0 ,
    \pc_reg[8]_P_0 ,
    data1,
    data2,
    status_c,
    \yi_reg[1]_LDC_i_3_0 ,
    \yi_reg[2]_LDC_i_3_0 ,
    data9,
    \yi_reg[3]_LDC_i_3_1 ,
    \yi_reg[4]_LDC_i_3_1 ,
    \yi_reg[5]_LDC_i_3_1 ,
    \yi_reg[6]_LDC_i_3_1 ,
    \yi_reg[6]_LDC_i_3_2 ,
    \yi_reg[7]_LDC_i_3_1 ,
    data5,
    O,
    \yi_reg[3]_LDC_i_6_0 ,
    \yi_reg[7]_LDC_i_7_0 ,
    \yi_reg[4]_LDC_i_6_0 ,
    \yi_reg[5]_LDC_i_6_0 ,
    \yi_reg[6]_LDC_i_7_0 ,
    \yi_reg[7]_LDC_i_7_1 ,
    z_i_10_0,
    z_i_10_1,
    z_reg_3,
    z_i_23_0,
    z_i_23_1,
    z_i_2_3,
    \pc_reg[0]_P_1 ,
    \pc_reg[0]_P_2 ,
    z_reg_4,
    z,
    dc_reg_0,
    c_reg_0,
    c,
    \fsel_reg[4]_18 );
  output [0:0]longk;
  output d;
  output [6:0]k;
  output subwf;
  output decf;
  output andwf;
  output xorwf;
  output addwf;
  output iorwf;
  output movf;
  output comf;
  output decfsz;
  output rrf;
  output rlf;
  output swapf;
  output incfsz;
  output btfsc;
  output btfss;
  output option;
  output retlw;
  output call;
  output goto;
  output iorlw;
  output xorlw;
  output mclr_0;
  output mclr_1;
  output \yi_reg[7]_C ;
  output \b_reg[7] ;
  output rrf_reg_0;
  output mclr_2;
  output mclr_3;
  output \yi_reg[6]_C ;
  output \b_reg[6] ;
  output mclr_4;
  output mclr_5;
  output \yi_reg[5]_C ;
  output \b_reg[5] ;
  output mclr_6;
  output mclr_7;
  output \yi_reg[4]_C ;
  output \b_reg[4] ;
  output mclr_8;
  output mclr_9;
  output \yi_reg[3]_C ;
  output \b_reg[3] ;
  output mclr_10;
  output mclr_11;
  output \yi_reg[2]_C ;
  output \b_reg[2] ;
  output mclr_12;
  output mclr_13;
  output \yi_reg[1]_C ;
  output \b_reg[1] ;
  output mclr_14;
  output mclr_15;
  output \yi_reg[0]_C ;
  output \b_reg[0] ;
  output \stacklevel_reg[1] ;
  output pc12_out;
  output pc11_out;
  output \stacklevel_reg[1]_0 ;
  output dc_reg;
  output status0;
  output subwf_reg_0;
  output andwf_reg_0;
  output goto_reg_0;
  output call_reg_0;
  output \pc_reg[0]_P ;
  output \pc_reg[0]_P_0 ;
  output \pc_reg[3]_P ;
  output \pc_reg[4]_P ;
  output call_reg_1;
  output call_reg_2;
  output call_reg_3;
  output retlw_reg_0;
  output [0:0]E;
  output [0:0]\stacklevel_reg[0] ;
  output \stacklevel_reg[0]_0 ;
  output [0:0]movlw_reg_0;
  output [0:0]mclr_16;
  output [0:0]mclr_17;
  output [0:0]mclr_18;
  output [0:0]mclr_19;
  output [0:0]\fsel_reg[4]_0 ;
  output [3:0]\fsel_reg[3]_0 ;
  output [0:0]\fsel_reg[4]_1 ;
  output [0:0]\fsel_reg[4]_2 ;
  output [0:0]\fsel_reg[4]_3 ;
  output [0:0]\fsel_reg[4]_4 ;
  output [0:0]\fsel_reg[4]_5 ;
  output [0:0]\fsel_reg[4]_6 ;
  output [0:0]\fsel_reg[4]_7 ;
  output [0:0]\fsel_reg[3]_1 ;
  output [0:0]\fsel_reg[4]_8 ;
  output [0:0]\fsel_reg[3]_2 ;
  output [0:0]\fsel_reg[3]_3 ;
  output [0:0]\fsel_reg[2]_0 ;
  output [0:0]\fsel_reg[4]_9 ;
  output [0:0]\fsel_reg[2]_1 ;
  output [0:0]\fsel_reg[2]_2 ;
  output [0:0]\fsel_reg[3]_4 ;
  output [0:0]\fsel_reg[3]_5 ;
  output [0:0]\fsel_reg[4]_10 ;
  output [0:0]\fsel_reg[4]_11 ;
  output [0:0]\fsel_reg[4]_12 ;
  output [0:0]\fsel_reg[4]_13 ;
  output [0:0]\fsel_reg[4]_14 ;
  output [0:0]\fsel_reg[4]_15 ;
  output [0:0]\fsel_reg[3]_6 ;
  output rrf_reg_1;
  output status10_out__1;
  output [7:0]\k_reg[7]_0 ;
  output \fsel_reg[4]_16 ;
  output [0:0]tris_reg_0;
  output subwf_reg_1;
  output btfsc_reg_0;
  output decfsz_reg_0;
  output [0:0]tris_reg_1;
  output \fsel_reg[4]_17 ;
  output decf_reg_0;
  output z_reg;
  output addwf_reg_0;
  output \b_reg[7]_0 ;
  input CLK;
  input [11:0]romdata;
  input mclr;
  input \yi_reg[7]_C_0 ;
  input \yi_reg[6]_C_0 ;
  input \yi_reg[5]_C_0 ;
  input \yi_reg[4]_C_0 ;
  input \yi_reg[3]_C_0 ;
  input \yi_reg[2]_C_0 ;
  input \yi_reg[1]_C_0 ;
  input \yi_reg[0]_C_0 ;
  input [7:0]RB;
  input [7:0]Q;
  input [3:0]RA;
  input \stacklevel_reg[1]_1 ;
  input \stacklevel_reg[1]_2 ;
  input dc;
  input [7:0]D;
  input \status_reg[1] ;
  input [7:0]c_reg;
  input [7:0]\yi_reg[7]_LDC_i_6_0 ;
  input \yi_reg[7]_LDC_i_3_0 ;
  input z_reg_0;
  input z_reg_1;
  input z_reg_2;
  input z_i_2_0;
  input z_i_2_1;
  input z_i_2_2;
  input \yi_reg[6]_LDC_i_3_0 ;
  input \yi_reg[5]_LDC_i_3_0 ;
  input \yi_reg[4]_LDC_i_3_0 ;
  input \yi_reg[3]_LDC_i_3_0 ;
  input \yi_reg[2]_P ;
  input \yi_reg[2]_P_0 ;
  input \yi_reg[1]_P ;
  input \yi_reg[1]_P_0 ;
  input \yi_reg[0]_P ;
  input \yi_reg[0]_LDC_i_3_0 ;
  input \pc_reg[1]_P ;
  input \pc_reg[2]_P ;
  input \pc_reg[3]_P_0 ;
  input \pc_reg[4]_P_0 ;
  input \pc_reg[5]_P ;
  input \pc_reg[6]_P ;
  input \pc_reg[7]_P ;
  input \pc_reg[8]_P ;
  input \b_reg[7]_1 ;
  input [7:0]regfile__0;
  input \b_reg[6]_0 ;
  input \b_reg[5]_0 ;
  input \b_reg[4]_0 ;
  input \b_reg[3]_0 ;
  input \b_reg[2]_0 ;
  input \b_reg[1]_0 ;
  input \b_reg[0]_0 ;
  input \pc_reg[8]_P_0 ;
  input [0:0]data1;
  input [7:0]data2;
  input status_c;
  input \yi_reg[1]_LDC_i_3_0 ;
  input \yi_reg[2]_LDC_i_3_0 ;
  input [5:0]data9;
  input \yi_reg[3]_LDC_i_3_1 ;
  input \yi_reg[4]_LDC_i_3_1 ;
  input \yi_reg[5]_LDC_i_3_1 ;
  input \yi_reg[6]_LDC_i_3_1 ;
  input \yi_reg[6]_LDC_i_3_2 ;
  input \yi_reg[7]_LDC_i_3_1 ;
  input [4:0]data5;
  input [2:0]O;
  input \yi_reg[3]_LDC_i_6_0 ;
  input [3:0]\yi_reg[7]_LDC_i_7_0 ;
  input \yi_reg[4]_LDC_i_6_0 ;
  input \yi_reg[5]_LDC_i_6_0 ;
  input \yi_reg[6]_LDC_i_7_0 ;
  input \yi_reg[7]_LDC_i_7_1 ;
  input z_i_10_0;
  input z_i_10_1;
  input z_reg_3;
  input z_i_23_0;
  input z_i_23_1;
  input z_i_2_3;
  input \pc_reg[0]_P_1 ;
  input \pc_reg[0]_P_2 ;
  input z_reg_4;
  input z;
  input dc_reg_0;
  input c_reg_0;
  input c;
  input [4:0]\fsel_reg[4]_18 ;

  wire \A2/w14_out__1 ;
  wire \A2/w1__0 ;
  wire \A2/w4__3 ;
  wire \A3/z0 ;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire [3:0]RA;
  wire [7:0]RB;
  wire addwf;
  wire addwf_i_1_n_0;
  wire addwf_reg_0;
  wire andlw;
  wire andlw_i_1_n_0;
  wire andwf;
  wire andwf_i_1_n_0;
  wire andwf_reg_0;
  wire \b[0]_i_2_n_0 ;
  wire \b[0]_i_4_n_0 ;
  wire \b[1]_i_2_n_0 ;
  wire \b[1]_i_4_n_0 ;
  wire \b[2]_i_2_n_0 ;
  wire \b[2]_i_4_n_0 ;
  wire \b[3]_i_2_n_0 ;
  wire \b[3]_i_4_n_0 ;
  wire \b[4]_i_2_n_0 ;
  wire \b[4]_i_4_n_0 ;
  wire \b[5]_i_2_n_0 ;
  wire \b[5]_i_4_n_0 ;
  wire \b[6]_i_2_n_0 ;
  wire \b[6]_i_4_n_0 ;
  wire \b[7]_i_2_n_0 ;
  wire \b[7]_i_3_n_0 ;
  wire \b[7]_i_5_n_0 ;
  wire \b_reg[0] ;
  wire \b_reg[0]_0 ;
  wire \b_reg[1] ;
  wire \b_reg[1]_0 ;
  wire \b_reg[2] ;
  wire \b_reg[2]_0 ;
  wire \b_reg[3] ;
  wire \b_reg[3]_0 ;
  wire \b_reg[4] ;
  wire \b_reg[4]_0 ;
  wire \b_reg[5] ;
  wire \b_reg[5]_0 ;
  wire \b_reg[6] ;
  wire \b_reg[6]_0 ;
  wire \b_reg[7] ;
  wire \b_reg[7]_0 ;
  wire \b_reg[7]_1 ;
  wire bcf;
  wire bcf_i_1_n_0;
  wire bsf;
  wire bsf_i_1_n_0;
  wire btfsc;
  wire btfsc_i_1_n_0;
  wire btfsc_reg_0;
  wire btfss;
  wire btfss_i_1_n_0;
  wire c;
  wire c_i_3_n_0;
  wire [7:0]c_reg;
  wire c_reg_0;
  wire call;
  wire call_i_1_n_0;
  wire call_reg_0;
  wire call_reg_1;
  wire call_reg_2;
  wire call_reg_3;
  wire clrf;
  wire clrf_i_1_n_0;
  wire clrw;
  wire clrw_i_1_n_0;
  wire clrw_i_2_n_0;
  wire clrw_i_3_n_0;
  wire clrw_i_4_n_0;
  wire clrw_i_5_n_0;
  wire clrwdt;
  wire clrwdt_i_1_n_0;
  wire comf;
  wire comf_i_1_n_0;
  wire d;
  wire [0:0]data1;
  wire [7:0]data2;
  wire [4:0]data5;
  wire [5:0]data9;
  wire dc;
  wire dc_reg;
  wire dc_reg_0;
  wire decf;
  wire decf_i_1_n_0;
  wire decf_reg_0;
  wire decfsz;
  wire decfsz_i_1_n_0;
  wire decfsz_reg_0;
  wire [4:4]fsel;
  wire [0:0]\fsel_reg[2]_0 ;
  wire [0:0]\fsel_reg[2]_1 ;
  wire [0:0]\fsel_reg[2]_2 ;
  wire [3:0]\fsel_reg[3]_0 ;
  wire [0:0]\fsel_reg[3]_1 ;
  wire [0:0]\fsel_reg[3]_2 ;
  wire [0:0]\fsel_reg[3]_3 ;
  wire [0:0]\fsel_reg[3]_4 ;
  wire [0:0]\fsel_reg[3]_5 ;
  wire [0:0]\fsel_reg[3]_6 ;
  wire [0:0]\fsel_reg[4]_0 ;
  wire [0:0]\fsel_reg[4]_1 ;
  wire [0:0]\fsel_reg[4]_10 ;
  wire [0:0]\fsel_reg[4]_11 ;
  wire [0:0]\fsel_reg[4]_12 ;
  wire [0:0]\fsel_reg[4]_13 ;
  wire [0:0]\fsel_reg[4]_14 ;
  wire [0:0]\fsel_reg[4]_15 ;
  wire \fsel_reg[4]_16 ;
  wire \fsel_reg[4]_17 ;
  wire [4:0]\fsel_reg[4]_18 ;
  wire [0:0]\fsel_reg[4]_2 ;
  wire [0:0]\fsel_reg[4]_3 ;
  wire [0:0]\fsel_reg[4]_4 ;
  wire [0:0]\fsel_reg[4]_5 ;
  wire [0:0]\fsel_reg[4]_6 ;
  wire [0:0]\fsel_reg[4]_7 ;
  wire [0:0]\fsel_reg[4]_8 ;
  wire [0:0]\fsel_reg[4]_9 ;
  wire goto;
  wire goto_i_1_n_0;
  wire goto_reg_0;
  wire incf;
  wire incf_i_1_n_0;
  wire incfsz;
  wire incfsz_i_1_n_0;
  wire iorlw;
  wire iorlw_i_1_n_0;
  wire iorwf;
  wire iorwf_i_1_n_0;
  wire [6:0]k;
  wire [7:0]\k_reg[7]_0 ;
  wire [0:0]longk;
  wire mclr;
  wire mclr_0;
  wire mclr_1;
  wire mclr_10;
  wire mclr_11;
  wire mclr_12;
  wire mclr_13;
  wire mclr_14;
  wire mclr_15;
  wire [0:0]mclr_16;
  wire [0:0]mclr_17;
  wire [0:0]mclr_18;
  wire [0:0]mclr_19;
  wire mclr_2;
  wire mclr_3;
  wire mclr_4;
  wire mclr_5;
  wire mclr_6;
  wire mclr_7;
  wire mclr_8;
  wire mclr_9;
  wire movf;
  wire movf_i_1_n_0;
  wire movlw;
  wire movlw_i_1_n_0;
  wire [0:0]movlw_reg_0;
  wire movwf;
  wire movwf_i_1_n_0;
  wire movwf_i_2_n_0;
  wire option;
  wire option_i_1_n_0;
  wire p_0_in;
  wire pc11_out;
  wire pc12_out;
  wire \pc[0]_P_i_2_n_0 ;
  wire \pc[0]_P_i_3_n_0 ;
  wire \pc[1]_P_i_3_n_0 ;
  wire \pc[2]_P_i_3_n_0 ;
  wire \pc[3]_P_i_3_n_0 ;
  wire \pc[4]_P_i_3_n_0 ;
  wire \pc[5]_P_i_3_n_0 ;
  wire \pc[6]_P_i_3_n_0 ;
  wire \pc[7]_P_i_3_n_0 ;
  wire \pc[8]_P_i_3_n_0 ;
  wire \pc[9]_P_i_10_n_0 ;
  wire \pc_reg[0]_P ;
  wire \pc_reg[0]_P_0 ;
  wire \pc_reg[0]_P_1 ;
  wire \pc_reg[0]_P_2 ;
  wire \pc_reg[1]_P ;
  wire \pc_reg[2]_P ;
  wire \pc_reg[3]_P ;
  wire \pc_reg[3]_P_0 ;
  wire \pc_reg[4]_P ;
  wire \pc_reg[4]_P_0 ;
  wire \pc_reg[5]_P ;
  wire \pc_reg[6]_P ;
  wire \pc_reg[7]_P ;
  wire \pc_reg[8]_P ;
  wire \pc_reg[8]_P_0 ;
  wire \regfile[28][7]_i_2_n_0 ;
  wire \regfile[29][7]_i_2_n_0 ;
  wire \regfile[30][7]_i_2_n_0 ;
  wire \regfile[31][7]_i_3_n_0 ;
  wire \regfile[31][7]_i_4_n_0 ;
  wire [7:0]regfile__0;
  wire retlw;
  wire retlw_i_1_n_0;
  wire retlw_reg_0;
  wire rlf;
  wire rlf_i_1_n_0;
  wire [11:0]romdata;
  wire rrf;
  wire rrf_i_1_n_0;
  wire rrf_reg_0;
  wire rrf_reg_1;
  wire \rtccount[7]_i_3_n_0 ;
  wire \rtccount[7]_i_4_n_0 ;
  wire [0:0]\stacklevel_reg[0] ;
  wire \stacklevel_reg[0]_0 ;
  wire \stacklevel_reg[1] ;
  wire \stacklevel_reg[1]_0 ;
  wire \stacklevel_reg[1]_1 ;
  wire \stacklevel_reg[1]_2 ;
  wire status0;
  wire status10_out__1;
  wire \status[2]_i_3_n_0 ;
  wire \status[2]_i_4_n_0 ;
  wire \status[7]_i_2_n_0 ;
  wire status_c;
  wire \status_reg[1] ;
  wire subwf;
  wire subwf_i_1_n_0;
  wire subwf_reg_0;
  wire subwf_reg_1;
  wire swapf;
  wire swapf_i_1_n_0;
  wire tris;
  wire tris_i_2_n_0;
  wire tris_i_3_n_0;
  wire [0:0]tris_reg_0;
  wire [0:0]tris_reg_1;
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
  wire \yi[7]_P_i_3_n_0 ;
  wire \yi[7]_P_i_4_n_0 ;
  wire \yi[7]_P_i_5_n_0 ;
  wire \yi[7]_P_i_6_n_0 ;
  wire \yi[7]_P_i_7_n_0 ;
  wire \yi[7]_P_i_8_n_0 ;
  wire \yi[7]_P_i_9_n_0 ;
  wire \yi_reg[0]_C ;
  wire \yi_reg[0]_C_0 ;
  wire \yi_reg[0]_LDC_i_10_n_0 ;
  wire \yi_reg[0]_LDC_i_12_n_0 ;
  wire \yi_reg[0]_LDC_i_3_0 ;
  wire \yi_reg[0]_LDC_i_3_n_0 ;
  wire \yi_reg[0]_LDC_i_4_n_0 ;
  wire \yi_reg[0]_LDC_i_5_n_0 ;
  wire \yi_reg[0]_LDC_i_7_n_0 ;
  wire \yi_reg[0]_LDC_i_8_n_0 ;
  wire \yi_reg[0]_LDC_i_9_n_0 ;
  wire \yi_reg[0]_P ;
  wire \yi_reg[1]_C ;
  wire \yi_reg[1]_C_0 ;
  wire \yi_reg[1]_LDC_i_10_n_0 ;
  wire \yi_reg[1]_LDC_i_11_n_0 ;
  wire \yi_reg[1]_LDC_i_3_0 ;
  wire \yi_reg[1]_LDC_i_3_n_0 ;
  wire \yi_reg[1]_LDC_i_4_n_0 ;
  wire \yi_reg[1]_LDC_i_5_n_0 ;
  wire \yi_reg[1]_LDC_i_8_n_0 ;
  wire \yi_reg[1]_P ;
  wire \yi_reg[1]_P_0 ;
  wire \yi_reg[2]_C ;
  wire \yi_reg[2]_C_0 ;
  wire \yi_reg[2]_LDC_i_10_n_0 ;
  wire \yi_reg[2]_LDC_i_11_n_0 ;
  wire \yi_reg[2]_LDC_i_13_n_0 ;
  wire \yi_reg[2]_LDC_i_14_n_0 ;
  wire \yi_reg[2]_LDC_i_3_0 ;
  wire \yi_reg[2]_LDC_i_3_n_0 ;
  wire \yi_reg[2]_LDC_i_4_n_0 ;
  wire \yi_reg[2]_LDC_i_5_n_0 ;
  wire \yi_reg[2]_LDC_i_8_n_0 ;
  wire \yi_reg[2]_LDC_i_9_n_0 ;
  wire \yi_reg[2]_P ;
  wire \yi_reg[2]_P_0 ;
  wire \yi_reg[3]_C ;
  wire \yi_reg[3]_C_0 ;
  wire \yi_reg[3]_LDC_i_10_n_0 ;
  wire \yi_reg[3]_LDC_i_12_n_0 ;
  wire \yi_reg[3]_LDC_i_3_0 ;
  wire \yi_reg[3]_LDC_i_3_1 ;
  wire \yi_reg[3]_LDC_i_3_n_0 ;
  wire \yi_reg[3]_LDC_i_4_n_0 ;
  wire \yi_reg[3]_LDC_i_5_n_0 ;
  wire \yi_reg[3]_LDC_i_6_0 ;
  wire \yi_reg[3]_LDC_i_6_n_0 ;
  wire \yi_reg[3]_LDC_i_7_n_0 ;
  wire \yi_reg[3]_LDC_i_8_n_0 ;
  wire \yi_reg[4]_C ;
  wire \yi_reg[4]_C_0 ;
  wire \yi_reg[4]_LDC_i_10_n_0 ;
  wire \yi_reg[4]_LDC_i_11_n_0 ;
  wire \yi_reg[4]_LDC_i_3_0 ;
  wire \yi_reg[4]_LDC_i_3_1 ;
  wire \yi_reg[4]_LDC_i_3_n_0 ;
  wire \yi_reg[4]_LDC_i_4_n_0 ;
  wire \yi_reg[4]_LDC_i_5_n_0 ;
  wire \yi_reg[4]_LDC_i_6_0 ;
  wire \yi_reg[4]_LDC_i_6_n_0 ;
  wire \yi_reg[4]_LDC_i_7_n_0 ;
  wire \yi_reg[4]_LDC_i_9_n_0 ;
  wire \yi_reg[5]_C ;
  wire \yi_reg[5]_C_0 ;
  wire \yi_reg[5]_LDC_i_10_n_0 ;
  wire \yi_reg[5]_LDC_i_11_n_0 ;
  wire \yi_reg[5]_LDC_i_12_n_0 ;
  wire \yi_reg[5]_LDC_i_3_0 ;
  wire \yi_reg[5]_LDC_i_3_1 ;
  wire \yi_reg[5]_LDC_i_3_n_0 ;
  wire \yi_reg[5]_LDC_i_4_n_0 ;
  wire \yi_reg[5]_LDC_i_5_n_0 ;
  wire \yi_reg[5]_LDC_i_6_0 ;
  wire \yi_reg[5]_LDC_i_6_n_0 ;
  wire \yi_reg[5]_LDC_i_7_n_0 ;
  wire \yi_reg[5]_LDC_i_9_n_0 ;
  wire \yi_reg[6]_C ;
  wire \yi_reg[6]_C_0 ;
  wire \yi_reg[6]_LDC_i_12_n_0 ;
  wire \yi_reg[6]_LDC_i_13_n_0 ;
  wire \yi_reg[6]_LDC_i_3_0 ;
  wire \yi_reg[6]_LDC_i_3_1 ;
  wire \yi_reg[6]_LDC_i_3_2 ;
  wire \yi_reg[6]_LDC_i_3_n_0 ;
  wire \yi_reg[6]_LDC_i_4_n_0 ;
  wire \yi_reg[6]_LDC_i_5_n_0 ;
  wire \yi_reg[6]_LDC_i_6_n_0 ;
  wire \yi_reg[6]_LDC_i_7_0 ;
  wire \yi_reg[6]_LDC_i_7_n_0 ;
  wire \yi_reg[6]_LDC_i_8_n_0 ;
  wire \yi_reg[6]_LDC_i_9_n_0 ;
  wire \yi_reg[7]_C ;
  wire \yi_reg[7]_C_0 ;
  wire \yi_reg[7]_LDC_i_11_n_0 ;
  wire \yi_reg[7]_LDC_i_12_n_0 ;
  wire \yi_reg[7]_LDC_i_14_n_0 ;
  wire \yi_reg[7]_LDC_i_3_0 ;
  wire \yi_reg[7]_LDC_i_3_1 ;
  wire \yi_reg[7]_LDC_i_3_n_0 ;
  wire \yi_reg[7]_LDC_i_4_n_0 ;
  wire \yi_reg[7]_LDC_i_5_n_0 ;
  wire [7:0]\yi_reg[7]_LDC_i_6_0 ;
  wire \yi_reg[7]_LDC_i_6_n_0 ;
  wire [3:0]\yi_reg[7]_LDC_i_7_0 ;
  wire \yi_reg[7]_LDC_i_7_1 ;
  wire \yi_reg[7]_LDC_i_7_n_0 ;
  wire \yi_reg[7]_LDC_i_8_n_0 ;
  wire \yi_reg[7]_LDC_i_9_n_0 ;
  wire z;
  wire z_i_10_0;
  wire z_i_10_1;
  wire z_i_10_n_0;
  wire z_i_11_n_0;
  wire z_i_15_n_0;
  wire z_i_16_n_0;
  wire z_i_19_n_0;
  wire z_i_22_n_0;
  wire z_i_23_0;
  wire z_i_23_1;
  wire z_i_23_n_0;
  wire z_i_2_0;
  wire z_i_2_1;
  wire z_i_2_2;
  wire z_i_2_3;
  wire z_i_2_n_0;
  wire z_i_35_n_0;
  wire z_i_36_n_0;
  wire z_i_38_n_0;
  wire z_i_3_n_0;
  wire z_i_40_n_0;
  wire z_i_4_n_0;
  wire z_i_7_n_0;
  wire z_reg;
  wire z_reg_0;
  wire z_reg_1;
  wire z_reg_2;
  wire z_reg_3;
  wire z_reg_4;

  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \RA_out[3]_i_1 
       (.I0(mclr),
        .I1(\rtccount[7]_i_3_n_0 ),
        .I2(k[1]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\rtccount[7]_i_4_n_0 ),
        .O(mclr_16));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \RB_out[7]_i_1 
       (.I0(mclr),
        .I1(\rtccount[7]_i_3_n_0 ),
        .I2(k[1]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\rtccount[7]_i_4_n_0 ),
        .O(mclr_17));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    addwf_i_1
       (.I0(romdata[7]),
        .I1(romdata[6]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(addwf_i_1_n_0));
  FDRE addwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(addwf_i_1_n_0),
        .Q(addwf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    andlw_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(andlw_i_1_n_0));
  FDRE andlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(andlw_i_1_n_0),
        .Q(andlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    andwf_i_1
       (.I0(romdata[8]),
        .I1(romdata[9]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(andwf_i_1_n_0));
  FDRE andwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(andwf_i_1_n_0),
        .Q(andwf),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[0]_i_1 
       (.I0(k[0]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[0]_i_2_n_0 ),
        .O(\k_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[0]_i_2 
       (.I0(\b_reg[0]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[0]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[0]),
        .O(\b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31FF313120FF2020)) 
    \b[0]_i_4 
       (.I0(k[0]),
        .I1(k[1]),
        .I2(RA[0]),
        .I3(\pc[9]_P_i_10_n_0 ),
        .I4(RB[0]),
        .I5(Q[0]),
        .O(\b[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[1]_i_1 
       (.I0(k[1]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[1]_i_2_n_0 ),
        .O(\k_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[1]_i_2 
       (.I0(\b_reg[1]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[1]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[1]),
        .O(\b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31FF313120FF2020)) 
    \b[1]_i_4 
       (.I0(k[0]),
        .I1(k[1]),
        .I2(RA[1]),
        .I3(\pc[9]_P_i_10_n_0 ),
        .I4(RB[1]),
        .I5(Q[1]),
        .O(\b[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[2]_i_1 
       (.I0(k[2]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[2]_i_2_n_0 ),
        .O(\k_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[2]_i_2 
       (.I0(\b_reg[2]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[2]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[2]),
        .O(\b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31FF313120FF2020)) 
    \b[2]_i_4 
       (.I0(k[0]),
        .I1(k[1]),
        .I2(RA[2]),
        .I3(\pc[9]_P_i_10_n_0 ),
        .I4(RB[2]),
        .I5(Q[2]),
        .O(\b[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[3]_i_1 
       (.I0(k[3]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[3]_i_2_n_0 ),
        .O(\k_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[3]_i_2 
       (.I0(\b_reg[3]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[3]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[3]),
        .O(\b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h31FF313120FF2020)) 
    \b[3]_i_4 
       (.I0(k[0]),
        .I1(k[1]),
        .I2(RA[3]),
        .I3(\pc[9]_P_i_10_n_0 ),
        .I4(RB[3]),
        .I5(Q[3]),
        .O(\b[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[4]_i_1 
       (.I0(k[4]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[4]_i_2_n_0 ),
        .O(\k_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[4]_i_2 
       (.I0(\b_reg[4]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[4]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[4]),
        .O(\b[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h444444F4)) 
    \b[4]_i_4 
       (.I0(\pc[9]_P_i_10_n_0 ),
        .I1(RB[4]),
        .I2(Q[4]),
        .I3(k[1]),
        .I4(k[0]),
        .O(\b[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[5]_i_1 
       (.I0(d),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[5]_i_2_n_0 ),
        .O(\k_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[5]_i_2 
       (.I0(\b_reg[5]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[5]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[5]),
        .O(\b[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h444444F4)) 
    \b[5]_i_4 
       (.I0(\pc[9]_P_i_10_n_0 ),
        .I1(RB[5]),
        .I2(Q[5]),
        .I3(k[1]),
        .I4(k[0]),
        .O(\b[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[6]_i_1 
       (.I0(k[5]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[6]_i_2_n_0 ),
        .O(\k_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[6]_i_2 
       (.I0(\b_reg[6]_0 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[6]_i_4_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[6]),
        .O(\b[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h444444F4)) 
    \b[6]_i_4 
       (.I0(\pc[9]_P_i_10_n_0 ),
        .I1(RB[6]),
        .I2(Q[6]),
        .I3(k[1]),
        .I4(k[0]),
        .O(\b[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \b[7]_i_1 
       (.I0(k[6]),
        .I1(retlw),
        .I2(movlw),
        .I3(\b[7]_i_2_n_0 ),
        .I4(\b[7]_i_3_n_0 ),
        .O(\k_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b[7]_i_10 
       (.I0(fsel),
        .I1(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[4]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \b[7]_i_11 
       (.I0(fsel),
        .I1(\fsel_reg[3]_0 [3]),
        .I2(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[4]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b[7]_i_2 
       (.I0(andlw),
        .I1(xorlw),
        .I2(iorlw),
        .O(\b[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE2E0000EE22)) 
    \b[7]_i_3 
       (.I0(\b_reg[7]_1 ),
        .I1(k[2]),
        .I2(\status[7]_i_2_n_0 ),
        .I3(\b[7]_i_5_n_0 ),
        .I4(\rtccount[7]_i_4_n_0 ),
        .I5(regfile__0[7]),
        .O(\b[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h444444F4)) 
    \b[7]_i_5 
       (.I0(\pc[9]_P_i_10_n_0 ),
        .I1(RB[7]),
        .I2(Q[7]),
        .I3(k[1]),
        .I4(k[0]),
        .O(\b[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    bcf_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[11]),
        .I3(romdata[10]),
        .O(bcf_i_1_n_0));
  FDRE bcf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bcf_i_1_n_0),
        .Q(bcf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    bsf_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .O(bsf_i_1_n_0));
  FDRE bsf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bsf_i_1_n_0),
        .Q(bsf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    btfsc_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(btfsc_i_1_n_0));
  FDRE btfsc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btfsc_i_1_n_0),
        .Q(btfsc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    btfss_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
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
    .INIT(64'hAACCAACFAACCAAC0)) 
    c_i_1
       (.I0(c_reg[7]),
        .I1(c_reg_0),
        .I2(rrf),
        .I3(rlf),
        .I4(c_i_3_n_0),
        .I5(c),
        .O(\b_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    c_i_3
       (.I0(addwf),
        .I1(subwf),
        .O(c_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    call_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .O(call_i_1_n_0));
  FDRE call_reg
       (.C(CLK),
        .CE(1'b1),
        .D(call_i_1_n_0),
        .Q(call),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    clrf_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .I4(romdata[5]),
        .I5(movwf_i_2_n_0),
        .O(clrf_i_1_n_0));
  FDRE clrf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrf_i_1_n_0),
        .Q(clrf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    clrw_i_1
       (.I0(clrw_i_2_n_0),
        .I1(romdata[5]),
        .I2(romdata[2]),
        .I3(clrw_i_3_n_0),
        .I4(clrw_i_4_n_0),
        .I5(clrw_i_5_n_0),
        .O(clrw_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clrw_i_2
       (.I0(romdata[0]),
        .I1(romdata[1]),
        .O(clrw_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clrw_i_3
       (.I0(romdata[6]),
        .I1(romdata[7]),
        .O(clrw_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    clrw_i_4
       (.I0(romdata[3]),
        .I1(romdata[4]),
        .O(clrw_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clrw_i_5
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[8]),
        .I3(romdata[9]),
        .O(clrw_i_5_n_0));
  FDRE clrw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrw_i_1_n_0),
        .Q(clrw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    clrwdt_i_1
       (.I0(tris_i_3_n_0),
        .I1(romdata[1]),
        .I2(romdata[0]),
        .I3(romdata[3]),
        .I4(romdata[2]),
        .I5(clrw_i_5_n_0),
        .O(clrwdt_i_1_n_0));
  FDRE clrwdt_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clrwdt_i_1_n_0),
        .Q(clrwdt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    comf_i_1
       (.I0(romdata[6]),
        .I1(romdata[7]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .I4(romdata[11]),
        .I5(romdata[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    dc_i_1
       (.I0(dc_reg_0),
        .I1(addwf),
        .I2(subwf),
        .I3(dc),
        .O(addwf_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    decf_i_1
       (.I0(romdata[7]),
        .I1(romdata[6]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(decf_i_1_n_0));
  FDRE decf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(decf_i_1_n_0),
        .Q(decf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    decfsz_i_1
       (.I0(romdata[7]),
        .I1(romdata[6]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(decfsz_i_1_n_0));
  FDRE decfsz_reg
       (.C(CLK),
        .CE(1'b1),
        .D(decfsz_i_1_n_0),
        .Q(decfsz),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \frs_reg[7]_i_1 
       (.I0(mclr),
        .I1(\rtccount[7]_i_3_n_0 ),
        .I2(k[1]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\rtccount[7]_i_4_n_0 ),
        .O(mclr_18));
  FDRE \fsel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fsel_reg[4]_18 [0]),
        .Q(\fsel_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \fsel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fsel_reg[4]_18 [1]),
        .Q(\fsel_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \fsel_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fsel_reg[4]_18 [2]),
        .Q(\fsel_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \fsel_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fsel_reg[4]_18 [3]),
        .Q(\fsel_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \fsel_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fsel_reg[4]_18 [4]),
        .Q(fsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    goto_i_1
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .I2(romdata[9]),
        .O(goto_i_1_n_0));
  FDRE goto_reg
       (.C(CLK),
        .CE(1'b1),
        .D(goto_i_1_n_0),
        .Q(goto),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    incf_i_1
       (.I0(romdata[7]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
        .O(incf_i_1_n_0));
  FDRE incf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(incf_i_1_n_0),
        .Q(incf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    incfsz_i_1
       (.I0(romdata[7]),
        .I1(romdata[6]),
        .I2(romdata[10]),
        .I3(romdata[11]),
        .I4(romdata[8]),
        .I5(romdata[9]),
        .O(incfsz_i_1_n_0));
  FDRE incfsz_reg
       (.C(CLK),
        .CE(1'b1),
        .D(incfsz_i_1_n_0),
        .Q(incfsz),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    iorlw_i_1
       (.I0(romdata[11]),
        .I1(romdata[10]),
        .I2(romdata[9]),
        .I3(romdata[8]),
        .O(iorlw_i_1_n_0));
  FDRE iorlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(iorlw_i_1_n_0),
        .Q(iorlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    iorwf_i_1
       (.I0(romdata[7]),
        .I1(romdata[8]),
        .I2(romdata[9]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
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
    .INIT(64'h0000000000000004)) 
    movf_i_1
       (.I0(romdata[7]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
        .O(movf_i_1_n_0));
  FDRE movf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(movf_i_1_n_0),
        .Q(movf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
    .INIT(64'h0000000000010000)) 
    movwf_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .I4(romdata[5]),
        .I5(movwf_i_2_n_0),
        .O(movwf_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    movwf_i_2
       (.I0(romdata[10]),
        .I1(romdata[11]),
        .O(movwf_i_2_n_0));
  FDRE movwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(movwf_i_1_n_0),
        .Q(movwf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    option_i_1
       (.I0(tris_i_3_n_0),
        .I1(romdata[0]),
        .I2(romdata[1]),
        .I3(romdata[3]),
        .I4(romdata[2]),
        .I5(clrw_i_5_n_0),
        .O(option_i_1_n_0));
  FDRE option_reg
       (.C(CLK),
        .CE(1'b1),
        .D(option_i_1_n_0),
        .Q(option),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00FCCC5555)) 
    \pc[0]_P_i_1 
       (.I0(\pc[0]_P_i_2_n_0 ),
        .I1(\pc[0]_P_i_3_n_0 ),
        .I2(pc11_out),
        .I3(D[0]),
        .I4(call_reg_0),
        .I5(pc12_out),
        .O(goto_reg_0));
  LUT4 #(
    .INIT(16'h0F72)) 
    \pc[0]_P_i_2 
       (.I0(goto),
        .I1(k[0]),
        .I2(\pc_reg[0]_P_1 ),
        .I3(\pc_reg[0]_P_2 ),
        .O(\pc[0]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[0]_P_i_3 
       (.I0(data1),
        .I1(k[0]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[0]),
        .O(\pc[0]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FCCC5555)) 
    \pc[1]_P_i_1 
       (.I0(\pc_reg[1]_P ),
        .I1(\pc[1]_P_i_3_n_0 ),
        .I2(pc11_out),
        .I3(D[1]),
        .I4(call_reg_0),
        .I5(pc12_out),
        .O(\pc_reg[0]_P ));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[1]_P_i_3 
       (.I0(data1),
        .I1(k[1]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[1]),
        .O(\pc[1]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FCCC5555)) 
    \pc[2]_P_i_1 
       (.I0(\pc_reg[2]_P ),
        .I1(\pc[2]_P_i_3_n_0 ),
        .I2(pc11_out),
        .I3(D[2]),
        .I4(call_reg_0),
        .I5(pc12_out),
        .O(\pc_reg[0]_P_0 ));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[2]_P_i_3 
       (.I0(data1),
        .I1(k[2]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[2]),
        .O(\pc[2]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FCCC5555)) 
    \pc[3]_P_i_1 
       (.I0(\pc_reg[3]_P_0 ),
        .I1(\pc[3]_P_i_3_n_0 ),
        .I2(pc11_out),
        .I3(D[3]),
        .I4(call_reg_0),
        .I5(pc12_out),
        .O(\pc_reg[3]_P ));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[3]_P_i_3 
       (.I0(data1),
        .I1(k[3]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[3]),
        .O(\pc[3]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FCCC5555)) 
    \pc[4]_P_i_1 
       (.I0(\pc_reg[4]_P_0 ),
        .I1(\pc[4]_P_i_3_n_0 ),
        .I2(pc11_out),
        .I3(D[4]),
        .I4(call_reg_0),
        .I5(pc12_out),
        .O(\pc_reg[4]_P ));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[4]_P_i_3 
       (.I0(data1),
        .I1(k[4]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[4]),
        .O(\pc[4]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBB10000BB11)) 
    \pc[5]_P_i_1 
       (.I0(call_reg_0),
        .I1(\pc_reg[5]_P ),
        .I2(pc11_out),
        .I3(\pc[5]_P_i_3_n_0 ),
        .I4(pc12_out),
        .I5(D[5]),
        .O(call_reg_1));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[5]_P_i_3 
       (.I0(data1),
        .I1(d),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[5]),
        .O(\pc[5]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBB10000BB11)) 
    \pc[6]_P_i_1 
       (.I0(call_reg_0),
        .I1(\pc_reg[6]_P ),
        .I2(pc11_out),
        .I3(\pc[6]_P_i_3_n_0 ),
        .I4(pc12_out),
        .I5(D[6]),
        .O(call_reg_2));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[6]_P_i_3 
       (.I0(data1),
        .I1(k[5]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[6]),
        .O(\pc[6]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBB10000BB11)) 
    \pc[7]_P_i_1 
       (.I0(call_reg_0),
        .I1(\pc_reg[7]_P ),
        .I2(pc11_out),
        .I3(\pc[7]_P_i_3_n_0 ),
        .I4(pc12_out),
        .I5(D[7]),
        .O(call_reg_3));
  LUT6 #(
    .INIT(64'h00EE00F000EE0000)) 
    \pc[7]_P_i_3 
       (.I0(data1),
        .I1(k[6]),
        .I2(retlw),
        .I3(pc11_out),
        .I4(call),
        .I5(data2[7]),
        .O(\pc[7]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000FFFF)) 
    \pc[8]_P_i_1 
       (.I0(\pc_reg[8]_P ),
        .I1(pc11_out),
        .I2(retlw),
        .I3(call),
        .I4(pc12_out),
        .I5(\pc[8]_P_i_3_n_0 ),
        .O(retlw_reg_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFEFFFAB)) 
    \pc[8]_P_i_3 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(call),
        .I2(retlw),
        .I3(pc11_out),
        .I4(mclr),
        .I5(\stacklevel_reg[1]_1 ),
        .O(\pc[8]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFF)) 
    \pc[9]_P_i_1 
       (.I0(pc12_out),
        .I1(\stacklevel_reg[1]_2 ),
        .I2(\stacklevel_reg[1]_1 ),
        .I3(call),
        .I4(pc11_out),
        .I5(retlw),
        .O(\stacklevel_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[9]_P_i_10 
       (.I0(k[0]),
        .I1(k[1]),
        .O(\pc[9]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pc[9]_P_i_11 
       (.I0(\status[2]_i_3_n_0 ),
        .I1(movwf),
        .I2(rrf),
        .I3(rlf),
        .I4(c_i_3_n_0),
        .I5(swapf),
        .O(\A2/w4__3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[9]_P_i_16 
       (.I0(decfsz),
        .I1(incfsz),
        .O(decfsz_reg_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pc[9]_P_i_4 
       (.I0(d),
        .I1(k[2]),
        .I2(k[4]),
        .I3(k[3]),
        .I4(\pc[9]_P_i_10_n_0 ),
        .I5(\A2/w4__3 ),
        .O(pc12_out));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \pc[9]_P_i_5 
       (.I0(bsf),
        .I1(bcf),
        .I2(\pc[9]_P_i_10_n_0 ),
        .I3(k[3]),
        .I4(k[4]),
        .I5(k[2]),
        .O(pc11_out));
  LUT3 #(
    .INIT(8'hFE)) 
    \pc[9]_P_i_6 
       (.I0(call),
        .I1(retlw),
        .I2(pc11_out),
        .O(call_reg_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \regfile[10][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[30][7]_i_2_n_0 ),
        .I2(fsel),
        .I3(\regfile[31][7]_i_4_n_0 ),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \regfile[11][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_3_n_0 ),
        .I2(fsel),
        .I3(\regfile[31][7]_i_4_n_0 ),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \regfile[12][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\regfile[28][7]_i_2_n_0 ),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \regfile[13][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\regfile[29][7]_i_2_n_0 ),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[4]_6 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \regfile[14][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\regfile[30][7]_i_2_n_0 ),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[4]_7 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \regfile[15][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\fsel_reg[3]_0 [3]),
        .I2(\fsel_reg[3]_0 [2]),
        .I3(\regfile[31][7]_i_3_n_0 ),
        .I4(\regfile[31][7]_i_4_n_0 ),
        .I5(fsel),
        .O(\fsel_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \regfile[16][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [3]),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\regfile[28][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_8 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[17][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [3]),
        .I3(\regfile[29][7]_i_2_n_0 ),
        .I4(fsel),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[18][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [3]),
        .I3(\regfile[30][7]_i_2_n_0 ),
        .I4(fsel),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \regfile[19][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [2]),
        .I3(\fsel_reg[3]_0 [3]),
        .I4(fsel),
        .I5(\regfile[31][7]_i_3_n_0 ),
        .O(\fsel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \regfile[20][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [3]),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\regfile[28][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_9 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regfile[21][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [2]),
        .I3(\regfile[29][7]_i_2_n_0 ),
        .I4(fsel),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regfile[22][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [2]),
        .I3(\regfile[30][7]_i_2_n_0 ),
        .I4(fsel),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \regfile[23][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [3]),
        .I3(fsel),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\regfile[31][7]_i_3_n_0 ),
        .O(\fsel_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \regfile[24][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(\fsel_reg[3]_0 [3]),
        .I3(\regfile[28][7]_i_2_n_0 ),
        .I4(fsel),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[3]_5 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \regfile[25][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [2]),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\regfile[29][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_10 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \regfile[26][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [2]),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\regfile[30][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_11 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \regfile[27][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [2]),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\regfile[31][7]_i_3_n_0 ),
        .O(\fsel_reg[4]_12 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regfile[28][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\regfile[28][7]_i_2_n_0 ),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\fsel_reg[3]_0 [2]),
        .O(\fsel_reg[4]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regfile[28][7]_i_2 
       (.I0(\fsel_reg[3]_0 [1]),
        .I1(\fsel_reg[3]_0 [0]),
        .O(\regfile[28][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regfile[29][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [2]),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\regfile[29][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfile[29][7]_i_2 
       (.I0(\fsel_reg[3]_0 [0]),
        .I1(\fsel_reg[3]_0 [1]),
        .O(\regfile[29][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regfile[30][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [2]),
        .I4(\fsel_reg[3]_0 [3]),
        .I5(\regfile[30][7]_i_2_n_0 ),
        .O(\fsel_reg[4]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfile[30][7]_i_2 
       (.I0(\fsel_reg[3]_0 [1]),
        .I1(\fsel_reg[3]_0 [0]),
        .O(\regfile[30][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \regfile[31][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\fsel_reg[3]_0 [3]),
        .I2(\fsel_reg[3]_0 [2]),
        .I3(\regfile[31][7]_i_3_n_0 ),
        .I4(\regfile[31][7]_i_4_n_0 ),
        .I5(fsel),
        .O(\fsel_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfile[31][7]_i_3 
       (.I0(\fsel_reg[3]_0 [1]),
        .I1(\fsel_reg[3]_0 [0]),
        .O(\regfile[31][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF8FFF1)) 
    \regfile[31][7]_i_4 
       (.I0(k[0]),
        .I1(k[2]),
        .I2(k[3]),
        .I3(k[4]),
        .I4(k[1]),
        .O(\regfile[31][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \regfile[7][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[31][7]_i_4_n_0 ),
        .I2(fsel),
        .I3(\fsel_reg[3]_0 [3]),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\regfile[31][7]_i_3_n_0 ),
        .O(\fsel_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \regfile[8][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[28][7]_i_2_n_0 ),
        .I2(fsel),
        .I3(\regfile[31][7]_i_4_n_0 ),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \regfile[9][7]_i_1 
       (.I0(\rtccount[7]_i_3_n_0 ),
        .I1(\regfile[29][7]_i_2_n_0 ),
        .I2(fsel),
        .I3(\regfile[31][7]_i_4_n_0 ),
        .I4(\fsel_reg[3]_0 [2]),
        .I5(\fsel_reg[3]_0 [3]),
        .O(\fsel_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    retlw_i_1
       (.I0(romdata[9]),
        .I1(romdata[11]),
        .I2(romdata[8]),
        .I3(romdata[10]),
        .O(retlw_i_1_n_0));
  FDRE retlw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(retlw_i_1_n_0),
        .Q(retlw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    rlf_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[6]),
        .I3(romdata[7]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(rlf_i_1_n_0));
  FDRE rlf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rlf_i_1_n_0),
        .Q(rlf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    rrf_i_1
       (.I0(romdata[7]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
        .O(rrf_i_1_n_0));
  FDRE rrf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rrf_i_1_n_0),
        .Q(rrf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \rtccount[7]_i_1 
       (.I0(mclr),
        .I1(\rtccount[7]_i_3_n_0 ),
        .I2(k[1]),
        .I3(k[0]),
        .I4(k[2]),
        .I5(\rtccount[7]_i_4_n_0 ),
        .O(mclr_19));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F2F2F20)) 
    \rtccount[7]_i_3 
       (.I0(d),
        .I1(retlw),
        .I2(\A2/w14_out__1 ),
        .I3(bcf),
        .I4(bsf),
        .O(\rtccount[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rtccount[7]_i_4 
       (.I0(k[4]),
        .I1(k[3]),
        .O(\rtccount[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    skip_C_i_3
       (.I0(btfsc),
        .I1(btfss),
        .I2(incfsz),
        .I3(decfsz),
        .O(btfsc_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \stack1[9]_i_1 
       (.I0(\stacklevel_reg[1]_2 ),
        .I1(\stacklevel_reg[1]_1 ),
        .I2(call),
        .I3(pc11_out),
        .I4(pc12_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \stack2[9]_i_1 
       (.I0(\stacklevel_reg[1]_2 ),
        .I1(\stacklevel_reg[1]_1 ),
        .I2(call),
        .I3(pc11_out),
        .I4(pc12_out),
        .O(\stacklevel_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC11CCAC)) 
    \stacklevel[0]_i_1 
       (.I0(\stacklevel_reg[1]_1 ),
        .I1(\stacklevel_reg[1]_2 ),
        .I2(retlw),
        .I3(pc12_out),
        .I4(call),
        .I5(pc11_out),
        .O(\stacklevel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA44AA8A)) 
    \stacklevel[1]_i_1 
       (.I0(\stacklevel_reg[1]_1 ),
        .I1(\stacklevel_reg[1]_2 ),
        .I2(retlw),
        .I3(pc12_out),
        .I4(call),
        .I5(pc11_out),
        .O(\stacklevel_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[0]_i_2 
       (.I0(rrf),
        .I1(rlf),
        .I2(subwf),
        .I3(addwf),
        .O(rrf_reg_1));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \status[1]_i_1 
       (.I0(dc),
        .I1(D[1]),
        .I2(subwf),
        .I3(addwf),
        .I4(status0),
        .I5(\status_reg[1] ),
        .O(dc_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[2]_i_2 
       (.I0(andlw),
        .I1(xorlw),
        .I2(iorlw),
        .I3(addwf),
        .I4(subwf),
        .I5(\status[2]_i_3_n_0 ),
        .O(status10_out__1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \status[2]_i_3 
       (.I0(xorwf),
        .I1(iorwf),
        .I2(\status[2]_i_4_n_0 ),
        .I3(\yi[7]_P_i_5_n_0 ),
        .I4(decf),
        .I5(andwf),
        .O(\status[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \status[2]_i_4 
       (.I0(clrw),
        .I1(clrf),
        .O(\status[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \status[7]_i_1 
       (.I0(\status[7]_i_2_n_0 ),
        .I1(bcf),
        .I2(bsf),
        .I3(k[3]),
        .I4(k[4]),
        .I5(k[2]),
        .O(status0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \status[7]_i_2 
       (.I0(k[1]),
        .I1(k[0]),
        .O(\status[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    subwf_i_1
       (.I0(romdata[7]),
        .I1(romdata[9]),
        .I2(romdata[8]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
        .O(subwf_i_1_n_0));
  FDRE subwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(subwf_i_1_n_0),
        .Q(subwf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    swapf_i_1
       (.I0(romdata[9]),
        .I1(romdata[8]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .I4(romdata[11]),
        .I5(romdata[10]),
        .O(swapf_i_1_n_0));
  FDRE swapf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(swapf_i_1_n_0),
        .Q(swapf),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    tris_i_1
       (.I0(tris_i_2_n_0),
        .I1(romdata[0]),
        .I2(romdata[1]),
        .I3(romdata[8]),
        .I4(romdata[10]),
        .I5(tris_i_3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    tris_i_2
       (.I0(romdata[3]),
        .I1(romdata[2]),
        .I2(romdata[11]),
        .I3(romdata[9]),
        .O(tris_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tris_i_3
       (.I0(romdata[4]),
        .I1(romdata[5]),
        .I2(romdata[7]),
        .I3(romdata[6]),
        .O(tris_i_3_n_0));
  FDRE tris_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(tris),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \trisa[3]_i_1 
       (.I0(tris),
        .I1(k[2]),
        .I2(k[0]),
        .I3(k[1]),
        .O(tris_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \trisb[7]_i_1 
       (.I0(tris),
        .I1(k[0]),
        .I2(k[1]),
        .I3(k[2]),
        .O(tris_reg_0));
  LUT6 #(
    .INIT(64'hFF00FFFF54545454)) 
    \w[7]_i_1 
       (.I0(\A2/w1__0 ),
        .I1(\b[7]_i_2_n_0 ),
        .I2(movlw),
        .I3(retlw),
        .I4(d),
        .I5(\A2/w14_out__1 ),
        .O(movlw_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \w[7]_i_2 
       (.I0(bcf),
        .I1(bsf),
        .O(\A2/w1__0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w[7]_i_3 
       (.I0(decfsz),
        .I1(incfsz),
        .I2(retlw),
        .I3(\A2/w4__3 ),
        .O(\A2/w14_out__1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
    .INIT(64'h0000000000000008)) 
    xorwf_i_1
       (.I0(romdata[7]),
        .I1(romdata[8]),
        .I2(romdata[9]),
        .I3(romdata[6]),
        .I4(romdata[10]),
        .I5(romdata[11]),
        .O(xorwf_i_1_n_0));
  FDRE xorwf_reg
       (.C(CLK),
        .CE(1'b1),
        .D(xorwf_i_1_n_0),
        .Q(xorwf),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[0]_C_i_1 
       (.I0(\b_reg[0] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[0]_C_0 ),
        .O(\yi_reg[0]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[0]_P_i_1 
       (.I0(c_reg[0]),
        .I1(retlw),
        .I2(\yi[0]_P_i_2_n_0 ),
        .I3(\yi_reg[0]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[0]_P_i_3_n_0 ),
        .O(\b_reg[0] ));
  LUT5 #(
    .INIT(32'hFF000100)) 
    \yi[0]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[0]),
        .O(\yi[0]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044400000)) 
    \yi[0]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(d),
        .I3(k[5]),
        .I4(c_reg[0]),
        .I5(k[6]),
        .O(\yi[0]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[1]_C_i_1 
       (.I0(\b_reg[1] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[1]_C_0 ),
        .O(\yi_reg[1]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[1]_P_i_1 
       (.I0(c_reg[1]),
        .I1(retlw),
        .I2(\yi[1]_P_i_2_n_0 ),
        .I3(\yi_reg[1]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[1]_P_i_3_n_0 ),
        .O(\b_reg[1] ));
  LUT5 #(
    .INIT(32'hFF000400)) 
    \yi[1]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[1]),
        .O(\yi[1]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044040000)) 
    \yi[1]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(d),
        .I3(k[5]),
        .I4(c_reg[1]),
        .I5(k[6]),
        .O(\yi[1]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[2]_C_i_1 
       (.I0(\b_reg[2] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[2]_C_0 ),
        .O(\yi_reg[2]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[2]_P_i_1 
       (.I0(c_reg[2]),
        .I1(retlw),
        .I2(\yi[2]_P_i_2_n_0 ),
        .I3(\yi_reg[2]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[2]_P_i_3_n_0 ),
        .O(\b_reg[2] ));
  LUT5 #(
    .INIT(32'hFF000400)) 
    \yi[2]_P_i_2 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[2]),
        .O(\yi[2]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044040000)) 
    \yi[2]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(k[5]),
        .I3(d),
        .I4(c_reg[2]),
        .I5(k[6]),
        .O(\yi[2]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[3]_C_i_1 
       (.I0(\b_reg[3] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[3]_C_0 ),
        .O(\yi_reg[3]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[3]_P_i_1 
       (.I0(c_reg[3]),
        .I1(retlw),
        .I2(\yi[3]_P_i_2_n_0 ),
        .I3(\yi_reg[3]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[3]_P_i_3_n_0 ),
        .O(\b_reg[3] ));
  LUT5 #(
    .INIT(32'hFF000800)) 
    \yi[3]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[3]),
        .O(\yi[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444000004440000)) 
    \yi[3]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(d),
        .I3(k[5]),
        .I4(c_reg[3]),
        .I5(k[6]),
        .O(\yi[3]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[4]_C_i_1 
       (.I0(\b_reg[4] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[4]_C_0 ),
        .O(\yi_reg[4]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[4]_P_i_1 
       (.I0(c_reg[4]),
        .I1(retlw),
        .I2(\yi[4]_P_i_2_n_0 ),
        .I3(\yi_reg[4]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[4]_P_i_3_n_0 ),
        .O(\b_reg[4] ));
  LUT5 #(
    .INIT(32'hFF001000)) 
    \yi[4]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[4]),
        .O(\yi[4]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040400040)) 
    \yi[4]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(c_reg[4]),
        .I3(k[6]),
        .I4(d),
        .I5(k[5]),
        .O(\yi[4]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[5]_C_i_1 
       (.I0(\b_reg[5] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[5]_C_0 ),
        .O(\yi_reg[5]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[5]_P_i_1 
       (.I0(c_reg[5]),
        .I1(retlw),
        .I2(\yi[5]_P_i_2_n_0 ),
        .I3(\yi_reg[5]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[5]_P_i_3_n_0 ),
        .O(\b_reg[5] ));
  LUT5 #(
    .INIT(32'hFF004000)) 
    \yi[5]_P_i_2 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[5]),
        .O(\yi[5]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \yi[5]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(c_reg[5]),
        .I3(k[6]),
        .I4(d),
        .I5(k[5]),
        .O(\yi[5]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[6]_C_i_1 
       (.I0(\b_reg[6] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[6]_C_0 ),
        .O(\yi_reg[6]_C ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[6]_P_i_1 
       (.I0(c_reg[6]),
        .I1(retlw),
        .I2(\yi[6]_P_i_2_n_0 ),
        .I3(\yi_reg[6]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[6]_P_i_3_n_0 ),
        .O(\b_reg[6] ));
  LUT5 #(
    .INIT(32'hFF004000)) 
    \yi[6]_P_i_2 
       (.I0(d),
        .I1(k[5]),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[6]),
        .O(\yi[6]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \yi[6]_P_i_3 
       (.I0(bsf),
        .I1(bcf),
        .I2(c_reg[6]),
        .I3(k[6]),
        .I4(k[5]),
        .I5(d),
        .O(\yi[6]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yi[7]_C_i_1 
       (.I0(\b_reg[7] ),
        .I1(rrf_reg_0),
        .I2(\yi_reg[7]_C_0 ),
        .O(\yi_reg[7]_C ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \yi[7]_P_i_1 
       (.I0(\yi[7]_P_i_3_n_0 ),
        .I1(\yi[7]_P_i_4_n_0 ),
        .I2(\yi[7]_P_i_5_n_0 ),
        .I3(rrf),
        .I4(rlf),
        .O(rrf_reg_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \yi[7]_P_i_2 
       (.I0(c_reg[7]),
        .I1(retlw),
        .I2(\yi[7]_P_i_6_n_0 ),
        .I3(\yi_reg[7]_LDC_i_3_n_0 ),
        .I4(\A2/w1__0 ),
        .I5(\yi[7]_P_i_7_n_0 ),
        .O(\b_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \yi[7]_P_i_3 
       (.I0(clrw),
        .I1(clrf),
        .I2(incfsz),
        .I3(decfsz),
        .I4(swapf),
        .I5(\yi[7]_P_i_8_n_0 ),
        .O(\yi[7]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi[7]_P_i_4 
       (.I0(\yi[7]_P_i_9_n_0 ),
        .I1(movwf),
        .I2(bsf),
        .I3(bcf),
        .I4(tris),
        .I5(retlw),
        .O(\yi[7]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \yi[7]_P_i_5 
       (.I0(incf),
        .I1(comf),
        .I2(movf),
        .O(\yi[7]_P_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \yi[7]_P_i_6 
       (.I0(k[5]),
        .I1(d),
        .I2(k[6]),
        .I3(bsf),
        .I4(c_reg[7]),
        .O(\yi[7]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040404040404040)) 
    \yi[7]_P_i_7 
       (.I0(bsf),
        .I1(bcf),
        .I2(c_reg[7]),
        .I3(k[6]),
        .I4(d),
        .I5(k[5]),
        .O(\yi[7]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \yi[7]_P_i_8 
       (.I0(xorwf),
        .I1(iorwf),
        .I2(addwf),
        .I3(subwf),
        .I4(decf),
        .I5(andwf),
        .O(\yi[7]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi[7]_P_i_9 
       (.I0(option),
        .I1(clrwdt),
        .I2(andlw),
        .I3(xorlw),
        .I4(iorlw),
        .I5(movlw),
        .O(\yi[7]_P_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[0]_LDC_i_1 
       (.I0(\yi_reg[0]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_15));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \yi_reg[0]_LDC_i_10 
       (.I0(comf),
        .I1(incf),
        .O(\yi_reg[0]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF40004000EA00EA)) 
    \yi_reg[0]_LDC_i_12 
       (.I0(decf),
        .I1(subwf),
        .I2(O[0]),
        .I3(andwf),
        .I4(\yi_reg[7]_LDC_i_6_0 [0]),
        .I5(c_reg[0]),
        .O(\yi_reg[0]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[0]_LDC_i_2 
       (.I0(\yi_reg[0]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_14));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    \yi_reg[0]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[0]_LDC_i_4_n_0 ),
        .I2(\yi_reg[0]_LDC_i_5_n_0 ),
        .I3(\yi_reg[0]_P ),
        .I4(\yi_reg[6]_LDC_i_4_n_0 ),
        .I5(\yi_reg[0]_LDC_i_7_n_0 ),
        .O(\yi_reg[0]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \yi_reg[0]_LDC_i_4 
       (.I0(\yi_reg[0]_LDC_i_8_n_0 ),
        .I1(c_reg[0]),
        .I2(\yi_reg[2]_LDC_i_10_n_0 ),
        .I3(\yi_reg[7]_LDC_i_6_0 [0]),
        .I4(\yi_reg[2]_LDC_i_11_n_0 ),
        .I5(\yi_reg[7]_LDC_i_5_n_0 ),
        .O(\yi_reg[0]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF88888888888)) 
    \yi_reg[0]_LDC_i_5 
       (.I0(\yi_reg[0]_LDC_i_9_n_0 ),
        .I1(\yi_reg[7]_LDC_i_8_n_0 ),
        .I2(movf),
        .I3(c_reg[0]),
        .I4(\yi_reg[0]_LDC_i_10_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[0]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \yi_reg[0]_LDC_i_7 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(\yi_reg[0]_LDC_i_3_0 ),
        .I2(\yi_reg[0]_LDC_i_12_n_0 ),
        .I3(subwf_reg_0),
        .I4(\yi_reg[7]_LDC_i_6_0 [0]),
        .I5(andwf_reg_0),
        .O(\yi_reg[0]_LDC_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h668866E0)) 
    \yi_reg[0]_LDC_i_8 
       (.I0(\yi_reg[7]_LDC_i_6_0 [0]),
        .I1(c_reg[0]),
        .I2(iorlw),
        .I3(xorlw),
        .I4(andlw),
        .O(\yi_reg[0]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAE040000AE04)) 
    \yi_reg[0]_LDC_i_9 
       (.I0(rrf),
        .I1(decfsz),
        .I2(c_reg[0]),
        .I3(c_reg[1]),
        .I4(rlf),
        .I5(status_c),
        .O(\yi_reg[0]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[1]_LDC_i_1 
       (.I0(\yi_reg[1]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_13));
  LUT6 #(
    .INIT(64'hFFFFEA400000AE04)) 
    \yi_reg[1]_LDC_i_10 
       (.I0(rrf),
        .I1(decfsz),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .I4(rlf),
        .I5(c_reg[0]),
        .O(\yi_reg[1]_LDC_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h663366C0)) 
    \yi_reg[1]_LDC_i_11 
       (.I0(c_reg[0]),
        .I1(c_reg[1]),
        .I2(movf),
        .I3(incf),
        .I4(comf),
        .O(\yi_reg[1]_LDC_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[1]_LDC_i_2 
       (.I0(\yi_reg[1]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_12));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \yi_reg[1]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[1]_LDC_i_4_n_0 ),
        .I2(\yi_reg[1]_LDC_i_5_n_0 ),
        .I3(\yi_reg[1]_P ),
        .I4(\yi_reg[1]_P_0 ),
        .I5(\yi_reg[2]_LDC_i_8_n_0 ),
        .O(\yi_reg[1]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \yi_reg[1]_LDC_i_4 
       (.I0(\yi_reg[1]_LDC_i_8_n_0 ),
        .I1(c_reg[1]),
        .I2(\yi_reg[2]_LDC_i_10_n_0 ),
        .I3(\yi_reg[7]_LDC_i_6_0 [1]),
        .I4(\yi_reg[2]_LDC_i_11_n_0 ),
        .I5(\yi_reg[7]_LDC_i_5_n_0 ),
        .O(\yi_reg[1]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \yi_reg[1]_LDC_i_5 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[1]_LDC_i_3_0 ),
        .I2(\yi_reg[1]_LDC_i_10_n_0 ),
        .I3(\yi_reg[7]_LDC_i_8_n_0 ),
        .I4(\yi_reg[1]_LDC_i_11_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[1]_LDC_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h668866E0)) 
    \yi_reg[1]_LDC_i_8 
       (.I0(\yi_reg[7]_LDC_i_6_0 [1]),
        .I1(c_reg[1]),
        .I2(iorlw),
        .I3(xorlw),
        .I4(andlw),
        .O(\yi_reg[1]_LDC_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[2]_LDC_i_1 
       (.I0(\yi_reg[2]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_11));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \yi_reg[2]_LDC_i_10 
       (.I0(andlw),
        .I1(xorlw),
        .I2(iorlw),
        .I3(movlw),
        .O(\yi_reg[2]_LDC_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \yi_reg[2]_LDC_i_11 
       (.I0(andlw),
        .I1(xorlw),
        .I2(iorlw),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[2]_LDC_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \yi_reg[2]_LDC_i_13 
       (.I0(rrf),
        .I1(decfsz),
        .I2(data9[0]),
        .I3(c_reg[3]),
        .I4(rlf),
        .I5(c_reg[1]),
        .O(\yi_reg[2]_LDC_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h04F4F4F4FA0A0A0A)) 
    \yi_reg[2]_LDC_i_14 
       (.I0(comf),
        .I1(movf),
        .I2(incf),
        .I3(c_reg[0]),
        .I4(c_reg[1]),
        .I5(c_reg[2]),
        .O(\yi_reg[2]_LDC_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[2]_LDC_i_19 
       (.I0(decf),
        .I1(andwf),
        .O(decf_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[2]_LDC_i_2 
       (.I0(\yi_reg[2]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_10));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \yi_reg[2]_LDC_i_20 
       (.I0(subwf),
        .I1(andwf),
        .I2(decf),
        .O(subwf_reg_1));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \yi_reg[2]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[2]_LDC_i_4_n_0 ),
        .I2(\yi_reg[2]_LDC_i_5_n_0 ),
        .I3(\yi_reg[2]_P ),
        .I4(\yi_reg[2]_P_0 ),
        .I5(\yi_reg[2]_LDC_i_8_n_0 ),
        .O(\yi_reg[2]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \yi_reg[2]_LDC_i_4 
       (.I0(\yi_reg[2]_LDC_i_9_n_0 ),
        .I1(c_reg[2]),
        .I2(\yi_reg[2]_LDC_i_10_n_0 ),
        .I3(\yi_reg[7]_LDC_i_6_0 [2]),
        .I4(\yi_reg[2]_LDC_i_11_n_0 ),
        .I5(\yi_reg[7]_LDC_i_5_n_0 ),
        .O(\yi_reg[2]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \yi_reg[2]_LDC_i_5 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[2]_LDC_i_3_0 ),
        .I2(\yi_reg[2]_LDC_i_13_n_0 ),
        .I3(\yi_reg[7]_LDC_i_8_n_0 ),
        .I4(\yi_reg[2]_LDC_i_14_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[2]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \yi_reg[2]_LDC_i_8 
       (.I0(\yi_reg[7]_LDC_i_5_n_0 ),
        .I1(\yi[7]_P_i_5_n_0 ),
        .I2(\yi_reg[6]_LDC_i_8_n_0 ),
        .I3(decfsz),
        .I4(rlf),
        .I5(rrf),
        .O(\yi_reg[2]_LDC_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h668866E0)) 
    \yi_reg[2]_LDC_i_9 
       (.I0(\yi_reg[7]_LDC_i_6_0 [2]),
        .I1(c_reg[2]),
        .I2(iorlw),
        .I3(xorlw),
        .I4(andlw),
        .O(\yi_reg[2]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[3]_LDC_i_1 
       (.I0(\yi_reg[3]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_9));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF620062)) 
    \yi_reg[3]_LDC_i_10 
       (.I0(comf),
        .I1(c_reg[3]),
        .I2(movf),
        .I3(incf),
        .I4(data5[0]),
        .O(\yi_reg[3]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \yi_reg[3]_LDC_i_12 
       (.I0(subwf),
        .I1(O[2]),
        .I2(\yi_reg[3]_LDC_i_6_0 ),
        .I3(data9[1]),
        .I4(decf),
        .I5(andwf),
        .O(\yi_reg[3]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[3]_LDC_i_2 
       (.I0(\yi_reg[3]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_8));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \yi_reg[3]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[3]_LDC_i_4_n_0 ),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[3]_LDC_i_5_n_0 ),
        .I4(\yi_reg[3]_LDC_i_6_n_0 ),
        .O(\yi_reg[3]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFBFAFBFAAAAA)) 
    \yi_reg[3]_LDC_i_4 
       (.I0(\yi_reg[3]_LDC_i_7_n_0 ),
        .I1(andlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(c_reg[3]),
        .I5(\yi_reg[7]_LDC_i_6_0 [3]),
        .O(\yi_reg[3]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[3]_LDC_i_5 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[7]_LDC_i_8_n_0 ),
        .I2(\yi_reg[3]_LDC_i_8_n_0 ),
        .I3(\yi_reg[3]_LDC_i_3_1 ),
        .I4(\yi_reg[3]_LDC_i_10_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[3]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \yi_reg[3]_LDC_i_6 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(\yi_reg[3]_LDC_i_3_0 ),
        .I2(\yi_reg[3]_LDC_i_12_n_0 ),
        .I3(subwf_reg_0),
        .I4(\yi_reg[7]_LDC_i_6_0 [3]),
        .I5(andwf_reg_0),
        .O(\yi_reg[3]_LDC_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0C00)) 
    \yi_reg[3]_LDC_i_7 
       (.I0(c_reg[3]),
        .I1(\yi_reg[7]_LDC_i_6_0 [3]),
        .I2(\b[7]_i_2_n_0 ),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[3]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \yi_reg[3]_LDC_i_8 
       (.I0(rrf),
        .I1(decfsz),
        .I2(data9[1]),
        .I3(c_reg[4]),
        .I4(rlf),
        .I5(c_reg[2]),
        .O(\yi_reg[3]_LDC_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[4]_LDC_i_1 
       (.I0(\yi_reg[4]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_7));
  LUT5 #(
    .INIT(32'h0A0A0C00)) 
    \yi_reg[4]_LDC_i_10 
       (.I0(c_reg[4]),
        .I1(\yi_reg[7]_LDC_i_6_0 [4]),
        .I2(\b[7]_i_2_n_0 ),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[4]_LDC_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \yi_reg[4]_LDC_i_11 
       (.I0(subwf),
        .I1(\yi_reg[7]_LDC_i_7_0 [0]),
        .I2(\yi_reg[4]_LDC_i_6_0 ),
        .I3(data9[2]),
        .I4(decf),
        .I5(andwf),
        .O(\yi_reg[4]_LDC_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[4]_LDC_i_2 
       (.I0(\yi_reg[4]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_6));
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \yi_reg[4]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[4]_LDC_i_4_n_0 ),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[4]_LDC_i_5_n_0 ),
        .I4(\yi_reg[4]_LDC_i_6_n_0 ),
        .O(\yi_reg[4]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[4]_LDC_i_4 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[7]_LDC_i_8_n_0 ),
        .I2(\yi_reg[4]_LDC_i_7_n_0 ),
        .I3(\yi_reg[4]_LDC_i_3_1 ),
        .I4(\yi_reg[4]_LDC_i_9_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[4]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFBFAFBFAAAAA)) 
    \yi_reg[4]_LDC_i_5 
       (.I0(\yi_reg[4]_LDC_i_10_n_0 ),
        .I1(andlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(c_reg[4]),
        .I5(\yi_reg[7]_LDC_i_6_0 [4]),
        .O(\yi_reg[4]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[4]_LDC_i_6 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(subwf_reg_0),
        .I2(\yi_reg[4]_LDC_i_11_n_0 ),
        .I3(\yi_reg[4]_LDC_i_3_0 ),
        .I4(\yi_reg[7]_LDC_i_6_0 [4]),
        .I5(andwf_reg_0),
        .O(\yi_reg[4]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \yi_reg[4]_LDC_i_7 
       (.I0(rrf),
        .I1(decfsz),
        .I2(data9[2]),
        .I3(c_reg[5]),
        .I4(rlf),
        .I5(c_reg[3]),
        .O(\yi_reg[4]_LDC_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF620062)) 
    \yi_reg[4]_LDC_i_9 
       (.I0(comf),
        .I1(c_reg[4]),
        .I2(movf),
        .I3(incf),
        .I4(data5[1]),
        .O(\yi_reg[4]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[5]_LDC_i_1 
       (.I0(\yi_reg[5]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_5));
  LUT5 #(
    .INIT(32'h00000002)) 
    \yi_reg[5]_LDC_i_10 
       (.I0(\yi[7]_P_i_5_n_0 ),
        .I1(rrf),
        .I2(rlf),
        .I3(decfsz),
        .I4(\yi_reg[6]_LDC_i_8_n_0 ),
        .O(\yi_reg[5]_LDC_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0C00)) 
    \yi_reg[5]_LDC_i_11 
       (.I0(c_reg[5]),
        .I1(\yi_reg[7]_LDC_i_6_0 [5]),
        .I2(\b[7]_i_2_n_0 ),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[5]_LDC_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \yi_reg[5]_LDC_i_12 
       (.I0(subwf),
        .I1(\yi_reg[7]_LDC_i_7_0 [1]),
        .I2(\yi_reg[5]_LDC_i_6_0 ),
        .I3(data9[3]),
        .I4(decf),
        .I5(andwf),
        .O(\yi_reg[5]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[5]_LDC_i_2 
       (.I0(\yi_reg[5]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_4));
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \yi_reg[5]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[5]_LDC_i_4_n_0 ),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[5]_LDC_i_5_n_0 ),
        .I4(\yi_reg[5]_LDC_i_6_n_0 ),
        .O(\yi_reg[5]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[5]_LDC_i_4 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[7]_LDC_i_8_n_0 ),
        .I2(\yi_reg[5]_LDC_i_7_n_0 ),
        .I3(\yi_reg[5]_LDC_i_3_1 ),
        .I4(\yi_reg[5]_LDC_i_9_n_0 ),
        .I5(\yi_reg[5]_LDC_i_10_n_0 ),
        .O(\yi_reg[5]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFBFAFBFAAAAA)) 
    \yi_reg[5]_LDC_i_5 
       (.I0(\yi_reg[5]_LDC_i_11_n_0 ),
        .I1(andlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(c_reg[5]),
        .I5(\yi_reg[7]_LDC_i_6_0 [5]),
        .O(\yi_reg[5]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[5]_LDC_i_6 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(subwf_reg_0),
        .I2(\yi_reg[5]_LDC_i_12_n_0 ),
        .I3(\yi_reg[5]_LDC_i_3_0 ),
        .I4(\yi_reg[7]_LDC_i_6_0 [5]),
        .I5(andwf_reg_0),
        .O(\yi_reg[5]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \yi_reg[5]_LDC_i_7 
       (.I0(rrf),
        .I1(decfsz),
        .I2(data9[3]),
        .I3(c_reg[6]),
        .I4(rlf),
        .I5(c_reg[4]),
        .O(\yi_reg[5]_LDC_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF620062)) 
    \yi_reg[5]_LDC_i_9 
       (.I0(comf),
        .I1(c_reg[5]),
        .I2(movf),
        .I3(incf),
        .I4(data5[2]),
        .O(\yi_reg[5]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[6]_LDC_i_1 
       (.I0(\yi_reg[6]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_3));
  LUT5 #(
    .INIT(32'h0A0A0C00)) 
    \yi_reg[6]_LDC_i_12 
       (.I0(c_reg[6]),
        .I1(\yi_reg[7]_LDC_i_6_0 [6]),
        .I2(\b[7]_i_2_n_0 ),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[6]_LDC_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \yi_reg[6]_LDC_i_13 
       (.I0(subwf),
        .I1(\yi_reg[7]_LDC_i_7_0 [2]),
        .I2(\yi_reg[6]_LDC_i_7_0 ),
        .I3(data9[4]),
        .I4(decf),
        .I5(andwf),
        .O(\yi_reg[6]_LDC_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[6]_LDC_i_2 
       (.I0(\yi_reg[6]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \yi_reg[6]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[6]_LDC_i_4_n_0 ),
        .I2(\yi_reg[6]_LDC_i_5_n_0 ),
        .I3(\yi_reg[7]_LDC_i_5_n_0 ),
        .I4(\yi_reg[6]_LDC_i_6_n_0 ),
        .I5(\yi_reg[6]_LDC_i_7_n_0 ),
        .O(\yi_reg[6]_LDC_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \yi_reg[6]_LDC_i_4 
       (.I0(\yi[7]_P_i_5_n_0 ),
        .I1(\yi_reg[6]_LDC_i_8_n_0 ),
        .I2(decfsz),
        .I3(rlf),
        .I4(rrf),
        .I5(\yi_reg[7]_LDC_i_5_n_0 ),
        .O(\yi_reg[6]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \yi_reg[6]_LDC_i_5 
       (.I0(\yi_reg[6]_LDC_i_9_n_0 ),
        .I1(\yi_reg[6]_LDC_i_3_1 ),
        .I2(\yi_reg[6]_LDC_i_3_2 ),
        .I3(rlf),
        .I4(c_reg[5]),
        .I5(\yi_reg[7]_LDC_i_8_n_0 ),
        .O(\yi_reg[6]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFBFAFBFAAAAA)) 
    \yi_reg[6]_LDC_i_6 
       (.I0(\yi_reg[6]_LDC_i_12_n_0 ),
        .I1(andlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(c_reg[6]),
        .I5(\yi_reg[7]_LDC_i_6_0 [6]),
        .O(\yi_reg[6]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[6]_LDC_i_7 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(subwf_reg_0),
        .I2(\yi_reg[6]_LDC_i_13_n_0 ),
        .I3(\yi_reg[6]_LDC_i_3_0 ),
        .I4(\yi_reg[7]_LDC_i_6_0 [6]),
        .I5(andwf_reg_0),
        .O(\yi_reg[6]_LDC_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \yi_reg[6]_LDC_i_8 
       (.I0(incfsz),
        .I1(option),
        .I2(swapf),
        .O(\yi_reg[6]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80808A8A8A808080)) 
    \yi_reg[6]_LDC_i_9 
       (.I0(\yi_reg[5]_LDC_i_10_n_0 ),
        .I1(data5[3]),
        .I2(incf),
        .I3(movf),
        .I4(c_reg[6]),
        .I5(comf),
        .O(\yi_reg[6]_LDC_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \yi_reg[7]_LDC_i_1 
       (.I0(\yi_reg[7]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_1));
  LUT6 #(
    .INIT(64'h80808A8A8A808080)) 
    \yi_reg[7]_LDC_i_11 
       (.I0(\yi_reg[5]_LDC_i_10_n_0 ),
        .I1(data5[4]),
        .I2(incf),
        .I3(movf),
        .I4(c_reg[7]),
        .I5(comf),
        .O(\yi_reg[7]_LDC_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0C00)) 
    \yi_reg[7]_LDC_i_12 
       (.I0(c_reg[7]),
        .I1(\yi_reg[7]_LDC_i_6_0 [7]),
        .I2(\b[7]_i_2_n_0 ),
        .I3(tris),
        .I4(movlw),
        .O(\yi_reg[7]_LDC_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \yi_reg[7]_LDC_i_13 
       (.I0(subwf),
        .I1(decf),
        .I2(andwf),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(subwf_reg_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \yi_reg[7]_LDC_i_14 
       (.I0(subwf),
        .I1(\yi_reg[7]_LDC_i_7_0 [3]),
        .I2(\yi_reg[7]_LDC_i_7_1 ),
        .I3(data9[5]),
        .I4(decf),
        .I5(andwf),
        .O(\yi_reg[7]_LDC_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \yi_reg[7]_LDC_i_16 
       (.I0(andwf),
        .I1(decf),
        .I2(subwf),
        .I3(z_i_16_n_0),
        .I4(clrf),
        .I5(clrw),
        .O(andwf_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \yi_reg[7]_LDC_i_2 
       (.I0(\yi_reg[7]_LDC_i_3_n_0 ),
        .I1(mclr),
        .O(mclr_0));
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \yi_reg[7]_LDC_i_3 
       (.I0(mclr),
        .I1(\yi_reg[7]_LDC_i_4_n_0 ),
        .I2(\yi_reg[7]_LDC_i_5_n_0 ),
        .I3(\yi_reg[7]_LDC_i_6_n_0 ),
        .I4(\yi_reg[7]_LDC_i_7_n_0 ),
        .O(\yi_reg[7]_LDC_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \yi_reg[7]_LDC_i_4 
       (.I0(\yi_reg[6]_LDC_i_4_n_0 ),
        .I1(\yi_reg[7]_LDC_i_8_n_0 ),
        .I2(\yi_reg[7]_LDC_i_9_n_0 ),
        .I3(\yi_reg[7]_LDC_i_3_1 ),
        .I4(\yi_reg[7]_LDC_i_11_n_0 ),
        .O(\yi_reg[7]_LDC_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi_reg[7]_LDC_i_5 
       (.I0(movlw),
        .I1(clrwdt),
        .I2(tris),
        .I3(iorlw),
        .I4(xorlw),
        .I5(andlw),
        .O(\yi_reg[7]_LDC_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFBFAFBFAAAAA)) 
    \yi_reg[7]_LDC_i_6 
       (.I0(\yi_reg[7]_LDC_i_12_n_0 ),
        .I1(andlw),
        .I2(xorlw),
        .I3(iorlw),
        .I4(c_reg[7]),
        .I5(\yi_reg[7]_LDC_i_6_0 [7]),
        .O(\yi_reg[7]_LDC_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \yi_reg[7]_LDC_i_7 
       (.I0(\yi_reg[2]_LDC_i_8_n_0 ),
        .I1(subwf_reg_0),
        .I2(\yi_reg[7]_LDC_i_14_n_0 ),
        .I3(\yi_reg[7]_LDC_i_3_0 ),
        .I4(\yi_reg[7]_LDC_i_6_0 [7]),
        .I5(andwf_reg_0),
        .O(\yi_reg[7]_LDC_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \yi_reg[7]_LDC_i_8 
       (.I0(decfsz),
        .I1(rlf),
        .I2(rrf),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\yi_reg[7]_LDC_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \yi_reg[7]_LDC_i_9 
       (.I0(rrf),
        .I1(decfsz),
        .I2(data9[5]),
        .I3(status_c),
        .I4(rlf),
        .I5(c_reg[6]),
        .O(\yi_reg[7]_LDC_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    z_i_1
       (.I0(z_i_2_n_0),
        .I1(z_i_3_n_0),
        .I2(z_i_4_n_0),
        .I3(z_reg_4),
        .I4(\A3/z0 ),
        .I5(z),
        .O(z_reg));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    z_i_10
       (.I0(z_i_19_n_0),
        .I1(z_i_2_0),
        .I2(z_i_2_1),
        .I3(z_i_22_n_0),
        .I4(z_i_23_n_0),
        .I5(z_i_2_2),
        .O(z_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    z_i_11
       (.I0(iorlw),
        .I1(incf),
        .I2(z_i_2_3),
        .O(z_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    z_i_15
       (.I0(andwf),
        .I1(decf),
        .I2(subwf),
        .O(z_i_15_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    z_i_16
       (.I0(addwf),
        .I1(iorwf),
        .I2(xorwf),
        .O(z_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    z_i_19
       (.I0(comf),
        .I1(movf),
        .O(z_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    z_i_2
       (.I0(z_i_7_n_0),
        .I1(z_reg_0),
        .I2(z_reg_1),
        .I3(z_i_10_n_0),
        .I4(z_i_11_n_0),
        .I5(z_reg_2),
        .O(z_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_22
       (.I0(iorwf),
        .I1(addwf),
        .O(z_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    z_i_23
       (.I0(z_i_35_n_0),
        .I1(z_i_36_n_0),
        .I2(z_i_10_0),
        .I3(z_i_38_n_0),
        .I4(z_i_10_1),
        .I5(z_i_40_n_0),
        .O(z_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_3
       (.I0(xorlw),
        .I1(andlw),
        .O(z_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    z_i_35
       (.I0(xorwf),
        .I1(andwf),
        .I2(z_i_23_0),
        .I3(z_i_23_1),
        .O(z_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    z_i_36
       (.I0(subwf),
        .I1(decf),
        .I2(clrf),
        .I3(clrw),
        .O(z_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    z_i_38
       (.I0(decf),
        .I1(subwf),
        .I2(O[1]),
        .I3(O[0]),
        .O(z_i_38_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    z_i_4
       (.I0(xorlw),
        .I1(andlw),
        .I2(z_reg_3),
        .O(z_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    z_i_40
       (.I0(xorwf),
        .I1(andwf),
        .O(z_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    z_i_6
       (.I0(z_i_15_n_0),
        .I1(\b[7]_i_2_n_0 ),
        .I2(clrf),
        .I3(clrw),
        .I4(\yi[7]_P_i_5_n_0 ),
        .I5(z_i_16_n_0),
        .O(\A3/z0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    z_i_7
       (.I0(iorlw),
        .I1(incf),
        .O(z_i_7_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pic16c56_1_0,pic16c56,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pic16c56,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire n_0_519;
  wire osc1;
  wire osc2;
  wire [9:0]romaddr;
  wire [11:0]romdata;

  LUT1 #(
    .INIT(2'h1)) 
    i_519
       (.I0(mclr),
        .O(n_0_519));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pic16c56 inst
       (.RA(RA),
        .RB(RB),
        .c3(c3),
        .mclr(mclr),
        .osc1(osc1),
        .osc2(osc2),
        .\pc_reg[0]_P (romaddr[0]),
        .\pc_reg[1]_P (romaddr[1]),
        .\pc_reg[2]_P (romaddr[2]),
        .\pc_reg[3]_P (romaddr[3]),
        .\pc_reg[4]_P (romaddr[4]),
        .\pc_reg[5]_P (romaddr[5]),
        .\pc_reg[6]_P (romaddr[6]),
        .\pc_reg[7]_P (romaddr[7]),
        .\pc_reg[8]_P (romaddr[8]),
        .\pc_reg[9]_P (romaddr[9]),
        .romdata(romdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distribute
   (\pc_reg[9]_P_0 ,
    mclr_0,
    \pc_reg[8]_P_0 ,
    \pc_reg[7]_P_0 ,
    \pc_reg[6]_P_0 ,
    \pc_reg[5]_P_0 ,
    \pc_reg[4]_P_0 ,
    \pc_reg[3]_P_0 ,
    \pc_reg[2]_P_0 ,
    \pc_reg[1]_P_0 ,
    \pc_reg[0]_P_0 ,
    \stacklevel_reg[1]_0 ,
    \stacklevel_reg[0]_0 ,
    \status_reg[2]_0 ,
    \status_reg[1]_0 ,
    status_c,
    Q,
    \b_reg[7]_0 ,
    mclr_1,
    mclr_2,
    \pc_reg[8]_P_1 ,
    \pc_reg[7]_P_1 ,
    \pc_reg[7]_P_2 ,
    regfile__0,
    \pc_reg[6]_P_1 ,
    \pc_reg[6]_P_2 ,
    \pc_reg[5]_P_1 ,
    \pc_reg[5]_P_2 ,
    \pc_reg[4]_P_1 ,
    \pc_reg[4]_P_2 ,
    \pc_reg[3]_P_1 ,
    \pc_reg[3]_P_2 ,
    \pc_reg[2]_P_1 ,
    \pc_reg[1]_P_1 ,
    \pc_reg[0]_P_1 ,
    \pc_reg[0]_P_2 ,
    \pc_reg[0]_P_3 ,
    RA,
    RB,
    \b_reg[7]_1 ,
    xorwf_reg,
    xorlw_reg,
    \b_reg[6]_0 ,
    \b_reg[5]_0 ,
    \b_reg[4]_0 ,
    \w_reg[3]_0 ,
    \w_reg[2]_0 ,
    \w_reg[1]_0 ,
    \b_reg[0]_0 ,
    \stack1_reg[7]_0 ,
    data1,
    \b_reg[7]_2 ,
    andwf_reg,
    O,
    andwf_reg_0,
    decfsz_reg,
    \b_reg[7]_3 ,
    addwf_reg,
    \b_reg[1]_0 ,
    \w_reg[3]_1 ,
    \w_reg[4]_0 ,
    \w_reg[0]_0 ,
    iorwf_reg,
    iorlw_reg,
    \romdata[3] ,
    \frs_reg_reg[7]_0 ,
    call_reg,
    comf_reg,
    \b_reg[6]_1 ,
    \b_reg[1]_1 ,
    \b_reg[3]_0 ,
    \b_reg[7]_4 ,
    \w_reg[7]_0 ,
    \w_reg[6]_0 ,
    \w_reg[4]_1 ,
    \w_reg[5]_0 ,
    iorwf_reg_0,
    \w_reg[2]_1 ,
    \b_reg[6]_2 ,
    \w_reg[3]_2 ,
    \w_reg[4]_2 ,
    \w_reg[5]_1 ,
    \w_reg[6]_1 ,
    \w_reg[7]_1 ,
    \w_reg[1]_1 ,
    addwf_reg_0,
    data9,
    \w_reg[0]_1 ,
    mclr_3,
    \trisa_reg[3]_0 ,
    \trisb_reg[7]_0 ,
    \pc_reg[0]_P_4 ,
    c2,
    \pc_reg[8]_P_2 ,
    \pc_reg[7]_P_3 ,
    \pc_reg[6]_P_3 ,
    \pc_reg[5]_P_3 ,
    \pc_reg[4]_P_3 ,
    \pc_reg[3]_P_3 ,
    \pc_reg[2]_P_2 ,
    \pc_reg[1]_P_2 ,
    \pc_reg[0]_P_5 ,
    \stacklevel_reg[1]_1 ,
    \stacklevel_reg[0]_1 ,
    status0,
    D,
    \status_reg[2]_1 ,
    \status_reg[1]_1 ,
    \status_reg[0]_0 ,
    mclr,
    d,
    k,
    \pc_reg[9]_P_1 ,
    goto,
    longk,
    p_0_out,
    RB_0_sp_1,
    RB_1_sp_1,
    RB_2_sp_1,
    RB_3_sp_1,
    RB_4_sp_1,
    RB_5_sp_1,
    RB_6_sp_1,
    RB_7_sp_1,
    xorwf,
    iorwf,
    addwf,
    xorlw,
    \pc_reg[9]_P_2 ,
    pc12_out,
    \b[0]_i_2 ,
    \b[0]_i_2_0 ,
    \b[0]_i_5_0 ,
    call,
    retlw,
    pc11_out,
    decfsz,
    rrf,
    rlf,
    andwf,
    \yi_reg[2]_LDC_i_3 ,
    \yi_reg[2]_LDC_i_3_0 ,
    subwf,
    decf,
    \yi_reg[2]_LDC_i_6_0 ,
    \yi_reg[2]_LDC_i_6_1 ,
    incfsz,
    iorlw,
    btfss,
    romdata,
    comf,
    movf,
    swapf,
    option,
    E,
    \stack2_reg[9]_0 ,
    \stack1_reg[9]_0 ,
    \frs_reg_reg[7]_1 ,
    \regfile_reg[31][7]_0 ,
    \regfile_reg[30][7]_0 ,
    \regfile_reg[29][7]_0 ,
    \regfile_reg[28][7]_0 ,
    \regfile_reg[27][7]_0 ,
    \regfile_reg[26][7]_0 ,
    \regfile_reg[25][7]_0 ,
    \regfile_reg[24][7]_0 ,
    \regfile_reg[23][7]_0 ,
    \regfile_reg[22][7]_0 ,
    \regfile_reg[21][7]_0 ,
    \regfile_reg[20][7]_0 ,
    \regfile_reg[19][7]_0 ,
    \regfile_reg[18][7]_0 ,
    \regfile_reg[17][7]_0 ,
    \regfile_reg[16][7]_0 ,
    \regfile_reg[15][7]_0 ,
    \regfile_reg[14][7]_0 ,
    \regfile_reg[13][7]_0 ,
    \regfile_reg[12][7]_0 ,
    \regfile_reg[11][7]_0 ,
    \regfile_reg[10][7]_0 ,
    \regfile_reg[9][7]_0 ,
    \regfile_reg[8][7]_0 ,
    \regfile_reg[7][7]_0 ,
    \b_reg[7]_5 ,
    CLK,
    \w_reg[7]_2 ,
    \RB_out_reg[7]_0 ,
    \RA_out_reg[3]_0 ,
    \trisa_reg[3]_1 ,
    \trisb_reg[7]_1 );
  output \pc_reg[9]_P_0 ;
  output mclr_0;
  output \pc_reg[8]_P_0 ;
  output \pc_reg[7]_P_0 ;
  output \pc_reg[6]_P_0 ;
  output \pc_reg[5]_P_0 ;
  output \pc_reg[4]_P_0 ;
  output \pc_reg[3]_P_0 ;
  output \pc_reg[2]_P_0 ;
  output \pc_reg[1]_P_0 ;
  output \pc_reg[0]_P_0 ;
  output \stacklevel_reg[1]_0 ;
  output \stacklevel_reg[0]_0 ;
  output \status_reg[2]_0 ;
  output \status_reg[1]_0 ;
  output status_c;
  output [7:0]Q;
  output [7:0]\b_reg[7]_0 ;
  output mclr_1;
  output mclr_2;
  output \pc_reg[8]_P_1 ;
  output \pc_reg[7]_P_1 ;
  output \pc_reg[7]_P_2 ;
  output [7:0]regfile__0;
  output \pc_reg[6]_P_1 ;
  output \pc_reg[6]_P_2 ;
  output \pc_reg[5]_P_1 ;
  output \pc_reg[5]_P_2 ;
  output \pc_reg[4]_P_1 ;
  output \pc_reg[4]_P_2 ;
  output \pc_reg[3]_P_1 ;
  output \pc_reg[3]_P_2 ;
  output \pc_reg[2]_P_1 ;
  output \pc_reg[1]_P_1 ;
  output \pc_reg[0]_P_1 ;
  output \pc_reg[0]_P_2 ;
  output \pc_reg[0]_P_3 ;
  output [3:0]RA;
  output [7:0]RB;
  output \b_reg[7]_1 ;
  output xorwf_reg;
  output xorlw_reg;
  output \b_reg[6]_0 ;
  output \b_reg[5]_0 ;
  output \b_reg[4]_0 ;
  output \w_reg[3]_0 ;
  output \w_reg[2]_0 ;
  output \w_reg[1]_0 ;
  output \b_reg[0]_0 ;
  output [7:0]\stack1_reg[7]_0 ;
  output [0:0]data1;
  output \b_reg[7]_2 ;
  output andwf_reg;
  output [2:0]O;
  output andwf_reg_0;
  output decfsz_reg;
  output \b_reg[7]_3 ;
  output addwf_reg;
  output \b_reg[1]_0 ;
  output \w_reg[3]_1 ;
  output \w_reg[4]_0 ;
  output \w_reg[0]_0 ;
  output iorwf_reg;
  output iorlw_reg;
  output [4:0]\romdata[3] ;
  output [7:0]\frs_reg_reg[7]_0 ;
  output call_reg;
  output comf_reg;
  output \b_reg[6]_1 ;
  output \b_reg[1]_1 ;
  output \b_reg[3]_0 ;
  output [3:0]\b_reg[7]_4 ;
  output \w_reg[7]_0 ;
  output \w_reg[6]_0 ;
  output \w_reg[4]_1 ;
  output \w_reg[5]_0 ;
  output iorwf_reg_0;
  output \w_reg[2]_1 ;
  output [4:0]\b_reg[6]_2 ;
  output \w_reg[3]_2 ;
  output \w_reg[4]_2 ;
  output \w_reg[5]_1 ;
  output \w_reg[6]_1 ;
  output \w_reg[7]_1 ;
  output \w_reg[1]_1 ;
  output addwf_reg_0;
  output [5:0]data9;
  output \w_reg[0]_1 ;
  output mclr_3;
  output [3:0]\trisa_reg[3]_0 ;
  output [7:0]\trisb_reg[7]_0 ;
  input \pc_reg[0]_P_4 ;
  input c2;
  input \pc_reg[8]_P_2 ;
  input \pc_reg[7]_P_3 ;
  input \pc_reg[6]_P_3 ;
  input \pc_reg[5]_P_3 ;
  input \pc_reg[4]_P_3 ;
  input \pc_reg[3]_P_3 ;
  input \pc_reg[2]_P_2 ;
  input \pc_reg[1]_P_2 ;
  input \pc_reg[0]_P_5 ;
  input \stacklevel_reg[1]_1 ;
  input \stacklevel_reg[0]_1 ;
  input status0;
  input [7:0]D;
  input \status_reg[2]_1 ;
  input \status_reg[1]_1 ;
  input \status_reg[0]_0 ;
  input mclr;
  input d;
  input [6:0]k;
  input \pc_reg[9]_P_1 ;
  input goto;
  input [0:0]longk;
  input [3:0]p_0_out;
  input RB_0_sp_1;
  input RB_1_sp_1;
  input RB_2_sp_1;
  input RB_3_sp_1;
  input RB_4_sp_1;
  input RB_5_sp_1;
  input RB_6_sp_1;
  input RB_7_sp_1;
  input xorwf;
  input iorwf;
  input addwf;
  input xorlw;
  input \pc_reg[9]_P_2 ;
  input pc12_out;
  input \b[0]_i_2 ;
  input \b[0]_i_2_0 ;
  input [3:0]\b[0]_i_5_0 ;
  input call;
  input retlw;
  input pc11_out;
  input decfsz;
  input rrf;
  input rlf;
  input andwf;
  input \yi_reg[2]_LDC_i_3 ;
  input \yi_reg[2]_LDC_i_3_0 ;
  input subwf;
  input decf;
  input \yi_reg[2]_LDC_i_6_0 ;
  input \yi_reg[2]_LDC_i_6_1 ;
  input incfsz;
  input iorlw;
  input btfss;
  input [4:0]romdata;
  input comf;
  input movf;
  input swapf;
  input option;
  input [0:0]E;
  input [0:0]\stack2_reg[9]_0 ;
  input [0:0]\stack1_reg[9]_0 ;
  input [0:0]\frs_reg_reg[7]_1 ;
  input [0:0]\regfile_reg[31][7]_0 ;
  input [0:0]\regfile_reg[30][7]_0 ;
  input [0:0]\regfile_reg[29][7]_0 ;
  input [0:0]\regfile_reg[28][7]_0 ;
  input [0:0]\regfile_reg[27][7]_0 ;
  input [0:0]\regfile_reg[26][7]_0 ;
  input [0:0]\regfile_reg[25][7]_0 ;
  input [0:0]\regfile_reg[24][7]_0 ;
  input [0:0]\regfile_reg[23][7]_0 ;
  input [0:0]\regfile_reg[22][7]_0 ;
  input [0:0]\regfile_reg[21][7]_0 ;
  input [0:0]\regfile_reg[20][7]_0 ;
  input [0:0]\regfile_reg[19][7]_0 ;
  input [0:0]\regfile_reg[18][7]_0 ;
  input [0:0]\regfile_reg[17][7]_0 ;
  input [0:0]\regfile_reg[16][7]_0 ;
  input [0:0]\regfile_reg[15][7]_0 ;
  input [0:0]\regfile_reg[14][7]_0 ;
  input [0:0]\regfile_reg[13][7]_0 ;
  input [0:0]\regfile_reg[12][7]_0 ;
  input [0:0]\regfile_reg[11][7]_0 ;
  input [0:0]\regfile_reg[10][7]_0 ;
  input [0:0]\regfile_reg[9][7]_0 ;
  input [0:0]\regfile_reg[8][7]_0 ;
  input [0:0]\regfile_reg[7][7]_0 ;
  input [7:0]\b_reg[7]_5 ;
  input CLK;
  input [0:0]\w_reg[7]_2 ;
  input [0:0]\RB_out_reg[7]_0 ;
  input [0:0]\RA_out_reg[3]_0 ;
  input [0:0]\trisa_reg[3]_1 ;
  input [0:0]\trisb_reg[7]_1 ;

  wire [2:1]\A3/data5 ;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire [3:0]RA;
  wire [3:0]RA_out;
  wire [0:0]\RA_out_reg[3]_0 ;
  wire [7:0]RB;
  wire RB_0_sn_1;
  wire RB_1_sn_1;
  wire RB_2_sn_1;
  wire RB_3_sn_1;
  wire RB_4_sn_1;
  wire RB_5_sn_1;
  wire RB_6_sn_1;
  wire RB_7_sn_1;
  wire [7:0]RB_out;
  wire [0:0]\RB_out_reg[7]_0 ;
  wire addwf;
  wire addwf_reg;
  wire addwf_reg_0;
  wire andwf;
  wire andwf_reg;
  wire andwf_reg_0;
  wire \b[0]_i_10_n_0 ;
  wire \b[0]_i_11_n_0 ;
  wire \b[0]_i_12_n_0 ;
  wire \b[0]_i_2 ;
  wire \b[0]_i_2_0 ;
  wire [3:0]\b[0]_i_5_0 ;
  wire \b[0]_i_6_n_0 ;
  wire \b[0]_i_7_n_0 ;
  wire \b[0]_i_8_n_0 ;
  wire \b[0]_i_9_n_0 ;
  wire \b[1]_i_10_n_0 ;
  wire \b[1]_i_11_n_0 ;
  wire \b[1]_i_12_n_0 ;
  wire \b[1]_i_6_n_0 ;
  wire \b[1]_i_7_n_0 ;
  wire \b[1]_i_8_n_0 ;
  wire \b[1]_i_9_n_0 ;
  wire \b[2]_i_10_n_0 ;
  wire \b[2]_i_11_n_0 ;
  wire \b[2]_i_12_n_0 ;
  wire \b[2]_i_6_n_0 ;
  wire \b[2]_i_7_n_0 ;
  wire \b[2]_i_8_n_0 ;
  wire \b[2]_i_9_n_0 ;
  wire \b[3]_i_10_n_0 ;
  wire \b[3]_i_11_n_0 ;
  wire \b[3]_i_12_n_0 ;
  wire \b[3]_i_6_n_0 ;
  wire \b[3]_i_7_n_0 ;
  wire \b[3]_i_8_n_0 ;
  wire \b[3]_i_9_n_0 ;
  wire \b[4]_i_10_n_0 ;
  wire \b[4]_i_11_n_0 ;
  wire \b[4]_i_12_n_0 ;
  wire \b[4]_i_6_n_0 ;
  wire \b[4]_i_7_n_0 ;
  wire \b[4]_i_8_n_0 ;
  wire \b[4]_i_9_n_0 ;
  wire \b[5]_i_10_n_0 ;
  wire \b[5]_i_11_n_0 ;
  wire \b[5]_i_12_n_0 ;
  wire \b[5]_i_6_n_0 ;
  wire \b[5]_i_7_n_0 ;
  wire \b[5]_i_8_n_0 ;
  wire \b[5]_i_9_n_0 ;
  wire \b[6]_i_10_n_0 ;
  wire \b[6]_i_11_n_0 ;
  wire \b[6]_i_12_n_0 ;
  wire \b[6]_i_6_n_0 ;
  wire \b[6]_i_7_n_0 ;
  wire \b[6]_i_8_n_0 ;
  wire \b[6]_i_9_n_0 ;
  wire \b[7]_i_12_n_0 ;
  wire \b[7]_i_13_n_0 ;
  wire \b[7]_i_14_n_0 ;
  wire \b[7]_i_15_n_0 ;
  wire \b[7]_i_7_n_0 ;
  wire \b[7]_i_8_n_0 ;
  wire \b[7]_i_9_n_0 ;
  wire \b_reg[0]_0 ;
  wire \b_reg[1]_0 ;
  wire \b_reg[1]_1 ;
  wire \b_reg[3]_0 ;
  wire \b_reg[4]_0 ;
  wire \b_reg[5]_0 ;
  wire \b_reg[6]_0 ;
  wire \b_reg[6]_1 ;
  wire [4:0]\b_reg[6]_2 ;
  wire [7:0]\b_reg[7]_0 ;
  wire \b_reg[7]_1 ;
  wire \b_reg[7]_2 ;
  wire \b_reg[7]_3 ;
  wire [3:0]\b_reg[7]_4 ;
  wire [7:0]\b_reg[7]_5 ;
  wire btfss;
  wire c2;
  wire c_i_10_n_0;
  wire c_i_11_n_0;
  wire c_i_12_n_0;
  wire c_i_13_n_0;
  wire c_i_14_n_0;
  wire c_i_15_n_0;
  wire c_i_16_n_0;
  wire c_i_17_n_0;
  wire c_i_18_n_0;
  wire c_i_19_n_0;
  wire c_i_20_n_0;
  wire c_i_9_n_0;
  wire c_reg_i_4_n_3;
  wire c_reg_i_5_n_3;
  wire c_reg_i_6_n_0;
  wire c_reg_i_6_n_1;
  wire c_reg_i_6_n_2;
  wire c_reg_i_6_n_3;
  wire c_reg_i_7_n_0;
  wire c_reg_i_7_n_1;
  wire c_reg_i_7_n_2;
  wire c_reg_i_7_n_3;
  wire c_reg_i_7_n_4;
  wire c_reg_i_7_n_5;
  wire c_reg_i_7_n_6;
  wire c_reg_i_7_n_7;
  wire c_reg_i_8_n_0;
  wire c_reg_i_8_n_1;
  wire c_reg_i_8_n_2;
  wire c_reg_i_8_n_3;
  wire c_reg_i_8_n_5;
  wire call;
  wire call_reg;
  wire comf;
  wire comf_reg;
  wire d;
  wire [0:0]data1;
  wire [9:9]data2;
  wire [5:0]data9;
  wire dc_i_3_n_0;
  wire dc_i_4_n_0;
  wire decf;
  wire decfsz;
  wire decfsz_reg;
  wire [7:0]\frs_reg_reg[7]_0 ;
  wire [0:0]\frs_reg_reg[7]_1 ;
  wire goto;
  wire incfsz;
  wire iorlw;
  wire iorlw_reg;
  wire iorwf;
  wire iorwf_reg;
  wire iorwf_reg_0;
  wire [6:0]k;
  wire [0:0]longk;
  wire mclr;
  wire mclr_0;
  wire mclr_1;
  wire mclr_2;
  wire mclr_3;
  wire movf;
  wire option;
  wire [3:0]p_0_out;
  wire pc11_out;
  wire pc12_out;
  wire \pc[3]_P_i_4_n_0 ;
  wire \pc[3]_P_i_5_n_0 ;
  wire \pc[4]_P_i_4_n_0 ;
  wire \pc[4]_P_i_5_n_0 ;
  wire \pc[5]_P_i_4_n_0 ;
  wire \pc[6]_P_i_4_n_0 ;
  wire \pc[7]_P_i_4_n_0 ;
  wire \pc[9]_P_i_13_n_0 ;
  wire \pc[9]_P_i_2_n_0 ;
  wire \pc[9]_P_i_7_n_0 ;
  wire \pc[9]_P_i_8_n_0 ;
  wire \pc[9]_P_i_9_n_0 ;
  wire \pc_reg[0]_P_0 ;
  wire \pc_reg[0]_P_1 ;
  wire \pc_reg[0]_P_2 ;
  wire \pc_reg[0]_P_3 ;
  wire \pc_reg[0]_P_4 ;
  wire \pc_reg[0]_P_5 ;
  wire \pc_reg[1]_P_0 ;
  wire \pc_reg[1]_P_1 ;
  wire \pc_reg[1]_P_2 ;
  wire \pc_reg[2]_P_0 ;
  wire \pc_reg[2]_P_1 ;
  wire \pc_reg[2]_P_2 ;
  wire \pc_reg[3]_P_0 ;
  wire \pc_reg[3]_P_1 ;
  wire \pc_reg[3]_P_2 ;
  wire \pc_reg[3]_P_3 ;
  wire \pc_reg[4]_P_0 ;
  wire \pc_reg[4]_P_1 ;
  wire \pc_reg[4]_P_2 ;
  wire \pc_reg[4]_P_3 ;
  wire \pc_reg[5]_P_0 ;
  wire \pc_reg[5]_P_1 ;
  wire \pc_reg[5]_P_2 ;
  wire \pc_reg[5]_P_3 ;
  wire \pc_reg[6]_P_0 ;
  wire \pc_reg[6]_P_1 ;
  wire \pc_reg[6]_P_2 ;
  wire \pc_reg[6]_P_3 ;
  wire \pc_reg[7]_P_0 ;
  wire \pc_reg[7]_P_1 ;
  wire \pc_reg[7]_P_2 ;
  wire \pc_reg[7]_P_3 ;
  wire \pc_reg[8]_P_0 ;
  wire \pc_reg[8]_P_1 ;
  wire \pc_reg[8]_P_2 ;
  wire \pc_reg[9]_P_0 ;
  wire \pc_reg[9]_P_1 ;
  wire \pc_reg[9]_P_2 ;
  wire \regfile[31][7]_i_2_n_0 ;
  wire [7:0]regfile__0;
  wire [0:0]\regfile_reg[10][7]_0 ;
  wire [7:0]\regfile_reg[10]_21 ;
  wire [0:0]\regfile_reg[11][7]_0 ;
  wire [7:0]\regfile_reg[11]_20 ;
  wire [0:0]\regfile_reg[12][7]_0 ;
  wire [7:0]\regfile_reg[12]_19 ;
  wire [0:0]\regfile_reg[13][7]_0 ;
  wire [7:0]\regfile_reg[13]_18 ;
  wire [0:0]\regfile_reg[14][7]_0 ;
  wire [7:0]\regfile_reg[14]_17 ;
  wire [0:0]\regfile_reg[15][7]_0 ;
  wire [7:0]\regfile_reg[15]_16 ;
  wire [0:0]\regfile_reg[16][7]_0 ;
  wire [7:0]\regfile_reg[16]_15 ;
  wire [0:0]\regfile_reg[17][7]_0 ;
  wire [7:0]\regfile_reg[17]_14 ;
  wire [0:0]\regfile_reg[18][7]_0 ;
  wire [7:0]\regfile_reg[18]_13 ;
  wire [0:0]\regfile_reg[19][7]_0 ;
  wire [7:0]\regfile_reg[19]_12 ;
  wire [0:0]\regfile_reg[20][7]_0 ;
  wire [7:0]\regfile_reg[20]_11 ;
  wire [0:0]\regfile_reg[21][7]_0 ;
  wire [7:0]\regfile_reg[21]_10 ;
  wire [0:0]\regfile_reg[22][7]_0 ;
  wire [7:0]\regfile_reg[22]_9 ;
  wire [0:0]\regfile_reg[23][7]_0 ;
  wire [7:0]\regfile_reg[23]_8 ;
  wire [0:0]\regfile_reg[24][7]_0 ;
  wire [7:0]\regfile_reg[24]_7 ;
  wire [0:0]\regfile_reg[25][7]_0 ;
  wire [7:0]\regfile_reg[25]_6 ;
  wire [0:0]\regfile_reg[26][7]_0 ;
  wire [7:0]\regfile_reg[26]_5 ;
  wire [0:0]\regfile_reg[27][7]_0 ;
  wire [7:0]\regfile_reg[27]_4 ;
  wire [0:0]\regfile_reg[28][7]_0 ;
  wire [7:0]\regfile_reg[28]_3 ;
  wire [0:0]\regfile_reg[29][7]_0 ;
  wire [7:0]\regfile_reg[29]_2 ;
  wire [0:0]\regfile_reg[30][7]_0 ;
  wire [7:0]\regfile_reg[30]_1 ;
  wire [0:0]\regfile_reg[31][7]_0 ;
  wire [7:0]\regfile_reg[31]_0 ;
  wire [0:0]\regfile_reg[7][7]_0 ;
  wire [7:0]\regfile_reg[7]_24 ;
  wire [0:0]\regfile_reg[8][7]_0 ;
  wire [7:0]\regfile_reg[8]_23 ;
  wire [0:0]\regfile_reg[9][7]_0 ;
  wire [7:0]\regfile_reg[9]_22 ;
  wire retlw;
  wire rlf;
  wire [4:0]romdata;
  wire [4:0]\romdata[3] ;
  wire rrf;
  wire \rtccount_reg_n_0_[0] ;
  wire \rtccount_reg_n_0_[1] ;
  wire \rtccount_reg_n_0_[2] ;
  wire \rtccount_reg_n_0_[3] ;
  wire \rtccount_reg_n_0_[4] ;
  wire \rtccount_reg_n_0_[5] ;
  wire \rtccount_reg_n_0_[6] ;
  wire \rtccount_reg_n_0_[7] ;
  wire skip_C_i_4_n_0;
  wire skip_C_i_6_n_0;
  wire skip_C_i_7_n_0;
  wire skip_C_i_8_n_0;
  wire skip_reg_LDC_i_3_n_0;
  wire skip_reg_LDC_i_4_n_0;
  wire skip_reg_LDC_i_5_n_0;
  wire skip_reg_LDC_i_6_n_0;
  wire [7:0]\stack1_reg[7]_0 ;
  wire [0:0]\stack1_reg[9]_0 ;
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
  wire \stack2[5]_i_1_n_0 ;
  wire \stack2[5]_i_2_n_0 ;
  wire \stack2[6]_i_1_n_0 ;
  wire \stack2[6]_i_2_n_0 ;
  wire \stack2[7]_i_1_n_0 ;
  wire \stack2[7]_i_2_n_0 ;
  wire \stack2[8]_i_1_n_0 ;
  wire \stack2[9]_i_2_n_0 ;
  wire \stack2[9]_i_3_n_0 ;
  wire [0:0]\stack2_reg[9]_0 ;
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
  wire \stacklevel_reg[0]_0 ;
  wire \stacklevel_reg[0]_1 ;
  wire \stacklevel_reg[1]_0 ;
  wire \stacklevel_reg[1]_1 ;
  wire status0;
  wire status_c;
  wire \status_reg[0]_0 ;
  wire \status_reg[1]_0 ;
  wire \status_reg[1]_1 ;
  wire \status_reg[2]_0 ;
  wire \status_reg[2]_1 ;
  wire \status_reg_n_0_[3] ;
  wire \status_reg_n_0_[4] ;
  wire \status_reg_n_0_[5] ;
  wire \status_reg_n_0_[6] ;
  wire \status_reg_n_0_[7] ;
  wire subwf;
  wire swapf;
  wire [3:0]\trisa_reg[3]_0 ;
  wire [0:0]\trisa_reg[3]_1 ;
  wire [7:0]\trisb_reg[7]_0 ;
  wire [0:0]\trisb_reg[7]_1 ;
  wire \w_reg[0]_0 ;
  wire \w_reg[0]_1 ;
  wire \w_reg[1]_0 ;
  wire \w_reg[1]_1 ;
  wire \w_reg[2]_0 ;
  wire \w_reg[2]_1 ;
  wire \w_reg[3]_0 ;
  wire \w_reg[3]_1 ;
  wire \w_reg[3]_2 ;
  wire \w_reg[4]_0 ;
  wire \w_reg[4]_1 ;
  wire \w_reg[4]_2 ;
  wire \w_reg[5]_0 ;
  wire \w_reg[5]_1 ;
  wire \w_reg[6]_0 ;
  wire \w_reg[6]_1 ;
  wire \w_reg[7]_0 ;
  wire \w_reg[7]_1 ;
  wire [0:0]\w_reg[7]_2 ;
  wire xorlw;
  wire xorlw_reg;
  wire xorwf;
  wire xorwf_reg;
  wire \yi_reg[1]_LDC_i_12_n_0 ;
  wire \yi_reg[2]_LDC_i_15_n_0 ;
  wire \yi_reg[2]_LDC_i_16_n_0 ;
  wire \yi_reg[2]_LDC_i_16_n_1 ;
  wire \yi_reg[2]_LDC_i_16_n_2 ;
  wire \yi_reg[2]_LDC_i_16_n_3 ;
  wire \yi_reg[2]_LDC_i_16_n_4 ;
  wire \yi_reg[2]_LDC_i_16_n_5 ;
  wire \yi_reg[2]_LDC_i_16_n_6 ;
  wire \yi_reg[2]_LDC_i_16_n_7 ;
  wire \yi_reg[2]_LDC_i_21_n_0 ;
  wire \yi_reg[2]_LDC_i_22_n_0 ;
  wire \yi_reg[2]_LDC_i_23_n_0 ;
  wire \yi_reg[2]_LDC_i_24_n_0 ;
  wire \yi_reg[2]_LDC_i_3 ;
  wire \yi_reg[2]_LDC_i_3_0 ;
  wire \yi_reg[2]_LDC_i_6_0 ;
  wire \yi_reg[2]_LDC_i_6_1 ;
  wire \yi_reg[6]_LDC_i_16_n_0 ;
  wire z_i_14_n_0;
  wire z_i_17_n_0;
  wire z_i_18_n_0;
  wire z_i_25_n_0;
  wire z_i_27_n_0;
  wire z_i_28_n_0;
  wire z_i_30_n_0;
  wire z_i_31_n_0;
  wire z_i_32_n_0;
  wire z_i_33_n_0;
  wire z_i_34_n_0;
  wire z_i_41_n_0;
  wire z_i_42_n_0;
  wire z_i_45_n_0;
  wire z_i_46_n_0;
  wire [3:1]NLW_c_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_c_reg_i_4_O_UNCONNECTED;
  wire [3:1]NLW_c_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_c_reg_i_5_O_UNCONNECTED;

  assign RB_0_sn_1 = RB_0_sp_1;
  assign RB_1_sn_1 = RB_1_sp_1;
  assign RB_2_sn_1 = RB_2_sp_1;
  assign RB_3_sn_1 = RB_3_sp_1;
  assign RB_4_sn_1 = RB_4_sp_1;
  assign RB_5_sn_1 = RB_5_sp_1;
  assign RB_6_sn_1 = RB_6_sp_1;
  assign RB_7_sn_1 = RB_7_sp_1;
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
        .CE(\RA_out_reg[3]_0 ),
        .D(D[0]),
        .Q(RA_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[1] 
       (.C(c2),
        .CE(\RA_out_reg[3]_0 ),
        .D(D[1]),
        .Q(RA_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[2] 
       (.C(c2),
        .CE(\RA_out_reg[3]_0 ),
        .D(D[2]),
        .Q(RA_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RA_out_reg[3] 
       (.C(c2),
        .CE(\RA_out_reg[3]_0 ),
        .D(D[3]),
        .Q(RA_out[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[0]_INST_0 
       (.I0(RB_out[0]),
        .I1(RB_0_sn_1),
        .O(RB[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[1]_INST_0 
       (.I0(RB_out[1]),
        .I1(RB_1_sn_1),
        .O(RB[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[2]_INST_0 
       (.I0(RB_out[2]),
        .I1(RB_2_sn_1),
        .O(RB[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[3]_INST_0 
       (.I0(RB_out[3]),
        .I1(RB_3_sn_1),
        .O(RB[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[4]_INST_0 
       (.I0(RB_out[4]),
        .I1(RB_4_sn_1),
        .O(RB[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[5]_INST_0 
       (.I0(RB_out[5]),
        .I1(RB_5_sn_1),
        .O(RB[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[6]_INST_0 
       (.I0(RB_out[6]),
        .I1(RB_6_sn_1),
        .O(RB[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \RB[7]_INST_0 
       (.I0(RB_out[7]),
        .I1(RB_7_sn_1),
        .O(RB[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[0] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[0]),
        .Q(RB_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[1] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[1]),
        .Q(RB_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[2] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[2]),
        .Q(RB_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[3] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[3]),
        .Q(RB_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[4] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[4]),
        .Q(RB_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[5] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[5]),
        .Q(RB_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[6] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[6]),
        .Q(RB_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RB_out_reg[7] 
       (.C(c2),
        .CE(\RB_out_reg[7]_0 ),
        .D(D[7]),
        .Q(RB_out[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_10 
       (.I0(\regfile_reg[29]_2 [0]),
        .I1(\regfile_reg[31]_0 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [0]),
        .I5(\regfile_reg[30]_1 [0]),
        .O(\b[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_11 
       (.I0(\regfile_reg[17]_14 [0]),
        .I1(\regfile_reg[19]_12 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [0]),
        .I5(\regfile_reg[18]_13 [0]),
        .O(\b[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_12 
       (.I0(\regfile_reg[25]_6 [0]),
        .I1(\regfile_reg[27]_4 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [0]),
        .I5(\regfile_reg[26]_5 [0]),
        .O(\b[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[0]_i_3 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\rtccount_reg_n_0_[0] ),
        .I2(status_c),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[0]),
        .O(\pc_reg[0]_P_3 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[0]_i_5 
       (.I0(\b[0]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [0]),
        .I2(\b[0]_i_7_n_0 ),
        .I3(\b[0]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_6 
       (.I0(\regfile_reg[13]_18 [0]),
        .I1(\regfile_reg[15]_16 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [0]),
        .I5(\regfile_reg[14]_17 [0]),
        .O(\b[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_7 
       (.I0(\regfile_reg[9]_22 [0]),
        .I1(\regfile_reg[11]_20 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [0]),
        .I5(\regfile_reg[10]_21 [0]),
        .O(\b[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[0]_i_8 
       (.I0(\b[0]_i_9_n_0 ),
        .I1(\b[0]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[0]_i_11_n_0 ),
        .I5(\b[0]_i_12_n_0 ),
        .O(\b[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[0]_i_9 
       (.I0(\regfile_reg[21]_10 [0]),
        .I1(\regfile_reg[23]_8 [0]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [0]),
        .I5(\regfile_reg[22]_9 [0]),
        .O(\b[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_10 
       (.I0(\regfile_reg[29]_2 [1]),
        .I1(\regfile_reg[31]_0 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [1]),
        .I5(\regfile_reg[30]_1 [1]),
        .O(\b[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_11 
       (.I0(\regfile_reg[17]_14 [1]),
        .I1(\regfile_reg[19]_12 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [1]),
        .I5(\regfile_reg[18]_13 [1]),
        .O(\b[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_12 
       (.I0(\regfile_reg[25]_6 [1]),
        .I1(\regfile_reg[27]_4 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [1]),
        .I5(\regfile_reg[26]_5 [1]),
        .O(\b[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[1]_i_3 
       (.I0(\pc_reg[1]_P_0 ),
        .I1(\rtccount_reg_n_0_[1] ),
        .I2(\status_reg[1]_0 ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[1]),
        .O(\pc_reg[1]_P_1 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[1]_i_5 
       (.I0(\b[1]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [1]),
        .I2(\b[1]_i_7_n_0 ),
        .I3(\b[1]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_6 
       (.I0(\regfile_reg[13]_18 [1]),
        .I1(\regfile_reg[15]_16 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [1]),
        .I5(\regfile_reg[14]_17 [1]),
        .O(\b[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_7 
       (.I0(\regfile_reg[9]_22 [1]),
        .I1(\regfile_reg[11]_20 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [1]),
        .I5(\regfile_reg[10]_21 [1]),
        .O(\b[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[1]_i_8 
       (.I0(\b[1]_i_9_n_0 ),
        .I1(\b[1]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[1]_i_11_n_0 ),
        .I5(\b[1]_i_12_n_0 ),
        .O(\b[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[1]_i_9 
       (.I0(\regfile_reg[21]_10 [1]),
        .I1(\regfile_reg[23]_8 [1]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [1]),
        .I5(\regfile_reg[22]_9 [1]),
        .O(\b[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_10 
       (.I0(\regfile_reg[29]_2 [2]),
        .I1(\regfile_reg[31]_0 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [2]),
        .I5(\regfile_reg[30]_1 [2]),
        .O(\b[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_11 
       (.I0(\regfile_reg[17]_14 [2]),
        .I1(\regfile_reg[19]_12 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [2]),
        .I5(\regfile_reg[18]_13 [2]),
        .O(\b[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_12 
       (.I0(\regfile_reg[25]_6 [2]),
        .I1(\regfile_reg[27]_4 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [2]),
        .I5(\regfile_reg[26]_5 [2]),
        .O(\b[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[2]_i_3 
       (.I0(\pc_reg[2]_P_0 ),
        .I1(\rtccount_reg_n_0_[2] ),
        .I2(\status_reg[2]_0 ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[2]),
        .O(\pc_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[2]_i_5 
       (.I0(\b[2]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [2]),
        .I2(\b[2]_i_7_n_0 ),
        .I3(\b[2]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_6 
       (.I0(\regfile_reg[13]_18 [2]),
        .I1(\regfile_reg[15]_16 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [2]),
        .I5(\regfile_reg[14]_17 [2]),
        .O(\b[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_7 
       (.I0(\regfile_reg[9]_22 [2]),
        .I1(\regfile_reg[11]_20 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [2]),
        .I5(\regfile_reg[10]_21 [2]),
        .O(\b[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[2]_i_8 
       (.I0(\b[2]_i_9_n_0 ),
        .I1(\b[2]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[2]_i_11_n_0 ),
        .I5(\b[2]_i_12_n_0 ),
        .O(\b[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[2]_i_9 
       (.I0(\regfile_reg[21]_10 [2]),
        .I1(\regfile_reg[23]_8 [2]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [2]),
        .I5(\regfile_reg[22]_9 [2]),
        .O(\b[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_10 
       (.I0(\regfile_reg[29]_2 [3]),
        .I1(\regfile_reg[31]_0 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [3]),
        .I5(\regfile_reg[30]_1 [3]),
        .O(\b[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_11 
       (.I0(\regfile_reg[17]_14 [3]),
        .I1(\regfile_reg[19]_12 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [3]),
        .I5(\regfile_reg[18]_13 [3]),
        .O(\b[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_12 
       (.I0(\regfile_reg[25]_6 [3]),
        .I1(\regfile_reg[27]_4 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [3]),
        .I5(\regfile_reg[26]_5 [3]),
        .O(\b[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[3]_i_3 
       (.I0(\pc_reg[3]_P_0 ),
        .I1(\rtccount_reg_n_0_[3] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[3]),
        .O(\pc_reg[3]_P_2 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[3]_i_5 
       (.I0(\b[3]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [3]),
        .I2(\b[3]_i_7_n_0 ),
        .I3(\b[3]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_6 
       (.I0(\regfile_reg[13]_18 [3]),
        .I1(\regfile_reg[15]_16 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [3]),
        .I5(\regfile_reg[14]_17 [3]),
        .O(\b[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_7 
       (.I0(\regfile_reg[9]_22 [3]),
        .I1(\regfile_reg[11]_20 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [3]),
        .I5(\regfile_reg[10]_21 [3]),
        .O(\b[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[3]_i_8 
       (.I0(\b[3]_i_9_n_0 ),
        .I1(\b[3]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[3]_i_11_n_0 ),
        .I5(\b[3]_i_12_n_0 ),
        .O(\b[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[3]_i_9 
       (.I0(\regfile_reg[21]_10 [3]),
        .I1(\regfile_reg[23]_8 [3]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [3]),
        .I5(\regfile_reg[22]_9 [3]),
        .O(\b[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_10 
       (.I0(\regfile_reg[29]_2 [4]),
        .I1(\regfile_reg[31]_0 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [4]),
        .I5(\regfile_reg[30]_1 [4]),
        .O(\b[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_11 
       (.I0(\regfile_reg[17]_14 [4]),
        .I1(\regfile_reg[19]_12 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [4]),
        .I5(\regfile_reg[18]_13 [4]),
        .O(\b[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_12 
       (.I0(\regfile_reg[25]_6 [4]),
        .I1(\regfile_reg[27]_4 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [4]),
        .I5(\regfile_reg[26]_5 [4]),
        .O(\b[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[4]_i_3 
       (.I0(\pc_reg[4]_P_0 ),
        .I1(\rtccount_reg_n_0_[4] ),
        .I2(\status_reg_n_0_[4] ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[4]),
        .O(\pc_reg[4]_P_2 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[4]_i_5 
       (.I0(\b[4]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [4]),
        .I2(\b[4]_i_7_n_0 ),
        .I3(\b[4]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_6 
       (.I0(\regfile_reg[13]_18 [4]),
        .I1(\regfile_reg[15]_16 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [4]),
        .I5(\regfile_reg[14]_17 [4]),
        .O(\b[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_7 
       (.I0(\regfile_reg[9]_22 [4]),
        .I1(\regfile_reg[11]_20 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [4]),
        .I5(\regfile_reg[10]_21 [4]),
        .O(\b[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[4]_i_8 
       (.I0(\b[4]_i_9_n_0 ),
        .I1(\b[4]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[4]_i_11_n_0 ),
        .I5(\b[4]_i_12_n_0 ),
        .O(\b[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[4]_i_9 
       (.I0(\regfile_reg[21]_10 [4]),
        .I1(\regfile_reg[23]_8 [4]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [4]),
        .I5(\regfile_reg[22]_9 [4]),
        .O(\b[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_10 
       (.I0(\regfile_reg[29]_2 [5]),
        .I1(\regfile_reg[31]_0 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [5]),
        .I5(\regfile_reg[30]_1 [5]),
        .O(\b[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_11 
       (.I0(\regfile_reg[17]_14 [5]),
        .I1(\regfile_reg[19]_12 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [5]),
        .I5(\regfile_reg[18]_13 [5]),
        .O(\b[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_12 
       (.I0(\regfile_reg[25]_6 [5]),
        .I1(\regfile_reg[27]_4 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [5]),
        .I5(\regfile_reg[26]_5 [5]),
        .O(\b[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[5]_i_3 
       (.I0(\pc_reg[5]_P_0 ),
        .I1(\rtccount_reg_n_0_[5] ),
        .I2(\status_reg_n_0_[5] ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[5]),
        .O(\pc_reg[5]_P_2 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[5]_i_5 
       (.I0(\b[5]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [5]),
        .I2(\b[5]_i_7_n_0 ),
        .I3(\b[5]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_6 
       (.I0(\regfile_reg[13]_18 [5]),
        .I1(\regfile_reg[15]_16 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [5]),
        .I5(\regfile_reg[14]_17 [5]),
        .O(\b[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_7 
       (.I0(\regfile_reg[9]_22 [5]),
        .I1(\regfile_reg[11]_20 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [5]),
        .I5(\regfile_reg[10]_21 [5]),
        .O(\b[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[5]_i_8 
       (.I0(\b[5]_i_9_n_0 ),
        .I1(\b[5]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[5]_i_11_n_0 ),
        .I5(\b[5]_i_12_n_0 ),
        .O(\b[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[5]_i_9 
       (.I0(\regfile_reg[21]_10 [5]),
        .I1(\regfile_reg[23]_8 [5]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [5]),
        .I5(\regfile_reg[22]_9 [5]),
        .O(\b[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_10 
       (.I0(\regfile_reg[29]_2 [6]),
        .I1(\regfile_reg[31]_0 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [6]),
        .I5(\regfile_reg[30]_1 [6]),
        .O(\b[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_11 
       (.I0(\regfile_reg[17]_14 [6]),
        .I1(\regfile_reg[19]_12 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [6]),
        .I5(\regfile_reg[18]_13 [6]),
        .O(\b[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_12 
       (.I0(\regfile_reg[25]_6 [6]),
        .I1(\regfile_reg[27]_4 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [6]),
        .I5(\regfile_reg[26]_5 [6]),
        .O(\b[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[6]_i_3 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\rtccount_reg_n_0_[6] ),
        .I2(\status_reg_n_0_[6] ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[6]),
        .O(\pc_reg[6]_P_2 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[6]_i_5 
       (.I0(\b[6]_i_6_n_0 ),
        .I1(\regfile_reg[7]_24 [6]),
        .I2(\b[6]_i_7_n_0 ),
        .I3(\b[6]_i_8_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_6 
       (.I0(\regfile_reg[13]_18 [6]),
        .I1(\regfile_reg[15]_16 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [6]),
        .I5(\regfile_reg[14]_17 [6]),
        .O(\b[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_7 
       (.I0(\regfile_reg[9]_22 [6]),
        .I1(\regfile_reg[11]_20 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [6]),
        .I5(\regfile_reg[10]_21 [6]),
        .O(\b[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[6]_i_8 
       (.I0(\b[6]_i_9_n_0 ),
        .I1(\b[6]_i_10_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[6]_i_11_n_0 ),
        .I5(\b[6]_i_12_n_0 ),
        .O(\b[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[6]_i_9 
       (.I0(\regfile_reg[21]_10 [6]),
        .I1(\regfile_reg[23]_8 [6]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [6]),
        .I5(\regfile_reg[22]_9 [6]),
        .O(\b[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_12 
       (.I0(\regfile_reg[21]_10 [7]),
        .I1(\regfile_reg[23]_8 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[20]_11 [7]),
        .I5(\regfile_reg[22]_9 [7]),
        .O(\b[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_13 
       (.I0(\regfile_reg[29]_2 [7]),
        .I1(\regfile_reg[31]_0 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[28]_3 [7]),
        .I5(\regfile_reg[30]_1 [7]),
        .O(\b[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_14 
       (.I0(\regfile_reg[17]_14 [7]),
        .I1(\regfile_reg[19]_12 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[16]_15 [7]),
        .I5(\regfile_reg[18]_13 [7]),
        .O(\b[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_15 
       (.I0(\regfile_reg[25]_6 [7]),
        .I1(\regfile_reg[27]_4 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[24]_7 [7]),
        .I5(\regfile_reg[26]_5 [7]),
        .O(\b[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \b[7]_i_4 
       (.I0(\pc_reg[7]_P_0 ),
        .I1(\rtccount_reg_n_0_[7] ),
        .I2(\status_reg_n_0_[7] ),
        .I3(k[0]),
        .I4(k[1]),
        .I5(regfile__0[7]),
        .O(\pc_reg[7]_P_2 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \b[7]_i_6 
       (.I0(\b[7]_i_7_n_0 ),
        .I1(\regfile_reg[7]_24 [7]),
        .I2(\b[7]_i_8_n_0 ),
        .I3(\b[7]_i_9_n_0 ),
        .I4(\b[0]_i_2 ),
        .I5(\b[0]_i_2_0 ),
        .O(regfile__0[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_7 
       (.I0(\regfile_reg[13]_18 [7]),
        .I1(\regfile_reg[15]_16 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[12]_19 [7]),
        .I5(\regfile_reg[14]_17 [7]),
        .O(\b[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \b[7]_i_8 
       (.I0(\regfile_reg[9]_22 [7]),
        .I1(\regfile_reg[11]_20 [7]),
        .I2(\b[0]_i_5_0 [0]),
        .I3(\b[0]_i_5_0 [1]),
        .I4(\regfile_reg[8]_23 [7]),
        .I5(\regfile_reg[10]_21 [7]),
        .O(\b[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b[7]_i_9 
       (.I0(\b[7]_i_12_n_0 ),
        .I1(\b[7]_i_13_n_0 ),
        .I2(\b[0]_i_5_0 [3]),
        .I3(\b[0]_i_5_0 [2]),
        .I4(\b[7]_i_14_n_0 ),
        .I5(\b[7]_i_15_n_0 ),
        .O(\b[7]_i_9_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [0]),
        .Q(\b_reg[7]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [1]),
        .Q(\b_reg[7]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [2]),
        .Q(\b_reg[7]_0 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [3]),
        .Q(\b_reg[7]_0 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [4]),
        .Q(\b_reg[7]_0 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [5]),
        .Q(\b_reg[7]_0 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [6]),
        .Q(\b_reg[7]_0 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\b_reg[7]_5 [7]),
        .Q(\b_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_10
       (.I0(Q[6]),
        .I1(\b_reg[7]_0 [6]),
        .O(c_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_11
       (.I0(Q[5]),
        .I1(\b_reg[7]_0 [5]),
        .O(c_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_12
       (.I0(Q[4]),
        .I1(\b_reg[7]_0 [4]),
        .O(c_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_13
       (.I0(\b_reg[7]_0 [7]),
        .I1(Q[7]),
        .O(c_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_14
       (.I0(\b_reg[7]_0 [6]),
        .I1(Q[6]),
        .O(c_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_15
       (.I0(\b_reg[7]_0 [5]),
        .I1(Q[5]),
        .O(c_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c_i_16
       (.I0(\b_reg[7]_0 [4]),
        .I1(Q[4]),
        .O(c_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_17
       (.I0(Q[3]),
        .I1(\b_reg[7]_0 [3]),
        .O(c_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_18
       (.I0(Q[2]),
        .I1(\b_reg[7]_0 [2]),
        .O(c_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_19
       (.I0(Q[1]),
        .I1(\b_reg[7]_0 [1]),
        .O(c_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    c_i_2
       (.I0(addwf),
        .I1(c_reg_i_4_n_3),
        .I2(c_reg_i_5_n_3),
        .I3(rrf),
        .I4(\b_reg[7]_0 [0]),
        .O(addwf_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_20
       (.I0(Q[0]),
        .I1(\b_reg[7]_0 [0]),
        .O(c_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c_i_9
       (.I0(Q[7]),
        .I1(\b_reg[7]_0 [7]),
        .O(c_i_9_n_0));
  CARRY4 c_reg_i_4
       (.CI(c_reg_i_6_n_0),
        .CO({NLW_c_reg_i_4_CO_UNCONNECTED[3:1],c_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 c_reg_i_5
       (.CI(c_reg_i_7_n_0),
        .CO({NLW_c_reg_i_5_CO_UNCONNECTED[3:1],c_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_c_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 c_reg_i_6
       (.CI(c_reg_i_8_n_0),
        .CO({c_reg_i_6_n_0,c_reg_i_6_n_1,c_reg_i_6_n_2,c_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\b_reg[7]_0 [7:4]),
        .O(\b_reg[7]_4 ),
        .S({c_i_9_n_0,c_i_10_n_0,c_i_11_n_0,c_i_12_n_0}));
  CARRY4 c_reg_i_7
       (.CI(\yi_reg[2]_LDC_i_16_n_0 ),
        .CO({c_reg_i_7_n_0,c_reg_i_7_n_1,c_reg_i_7_n_2,c_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(\b_reg[7]_0 [7:4]),
        .O({c_reg_i_7_n_4,c_reg_i_7_n_5,c_reg_i_7_n_6,c_reg_i_7_n_7}),
        .S({c_i_13_n_0,c_i_14_n_0,c_i_15_n_0,c_i_16_n_0}));
  CARRY4 c_reg_i_8
       (.CI(1'b0),
        .CO({c_reg_i_8_n_0,c_reg_i_8_n_1,c_reg_i_8_n_2,c_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI(\b_reg[7]_0 [3:0]),
        .O({O[2],c_reg_i_8_n_5,O[1:0]}),
        .S({c_i_17_n_0,c_i_18_n_0,c_i_19_n_0,c_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFBCB8380)) 
    dc_i_2
       (.I0(dc_i_3_n_0),
        .I1(addwf),
        .I2(Q[3]),
        .I3(dc_i_4_n_0),
        .I4(\b_reg[7]_0 [3]),
        .O(addwf_reg));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    dc_i_3
       (.I0(Q[0]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [1]),
        .I3(Q[1]),
        .I4(\b_reg[7]_0 [2]),
        .I5(Q[2]),
        .O(dc_i_3_n_0));
  LUT6 #(
    .INIT(64'hF7FF55F751550051)) 
    dc_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\b_reg[7]_0 [0]),
        .I3(Q[1]),
        .I4(\b_reg[7]_0 [1]),
        .I5(\b_reg[7]_0 [2]),
        .O(dc_i_4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[0] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[0]),
        .Q(\frs_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[1] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[1]),
        .Q(\frs_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[2] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[2]),
        .Q(\frs_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[3] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[3]),
        .Q(\frs_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[4] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[4]),
        .Q(\frs_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[5] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[5]),
        .Q(\frs_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[6] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[6]),
        .Q(\frs_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \frs_reg_reg[7] 
       (.C(c2),
        .CE(\frs_reg_reg[7]_1 ),
        .D(D[7]),
        .Q(\frs_reg_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \fsel[0]_i_1 
       (.I0(romdata[3]),
        .I1(romdata[4]),
        .I2(romdata[2]),
        .I3(romdata[0]),
        .I4(romdata[1]),
        .I5(\frs_reg_reg[7]_0 [0]),
        .O(\romdata[3] [0]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0000)) 
    \fsel[1]_i_1 
       (.I0(romdata[3]),
        .I1(romdata[4]),
        .I2(romdata[2]),
        .I3(romdata[0]),
        .I4(romdata[1]),
        .I5(\frs_reg_reg[7]_0 [1]),
        .O(\romdata[3] [1]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    \fsel[2]_i_1 
       (.I0(romdata[3]),
        .I1(romdata[4]),
        .I2(romdata[2]),
        .I3(romdata[0]),
        .I4(romdata[1]),
        .I5(\frs_reg_reg[7]_0 [2]),
        .O(\romdata[3] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \fsel[3]_i_1 
       (.I0(romdata[2]),
        .I1(romdata[0]),
        .I2(romdata[1]),
        .I3(\frs_reg_reg[7]_0 [3]),
        .I4(romdata[4]),
        .I5(romdata[3]),
        .O(\romdata[3] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \fsel[4]_i_1 
       (.I0(romdata[3]),
        .I1(romdata[2]),
        .I2(romdata[0]),
        .I3(romdata[1]),
        .I4(\frs_reg_reg[7]_0 [4]),
        .I5(romdata[4]),
        .O(\romdata[3] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    osc2_i_2
       (.I0(mclr),
        .O(mclr_3));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[0]_P_i_4 
       (.I0(\stack1_reg_n_0_[0] ),
        .I1(\stack2_reg_n_0_[0] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[0]),
        .O(\stack1_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCC09F9)) 
    \pc[1]_P_i_2 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(goto),
        .I3(k[1]),
        .I4(\pc_reg[9]_P_1 ),
        .O(\pc_reg[0]_P_1 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[1]_P_i_4 
       (.I0(\stack1_reg_n_0_[1] ),
        .I1(\stack2_reg_n_0_[1] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[1]),
        .O(\stack1_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hC3C30087C3C3FF87)) 
    \pc[2]_P_i_2 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(goto),
        .I4(\pc_reg[9]_P_1 ),
        .I5(k[2]),
        .O(\pc_reg[0]_P_2 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[2]_P_i_4 
       (.I0(\stack1_reg_n_0_[2] ),
        .I1(\stack2_reg_n_0_[2] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[2]),
        .O(\stack1_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[3]_P_i_2 
       (.I0(\pc_reg[3]_P_0 ),
        .I1(\pc[3]_P_i_4_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\pc[3]_P_i_5_n_0 ),
        .I5(k[3]),
        .O(\pc_reg[3]_P_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[3]_P_i_4 
       (.I0(\pc_reg[2]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .O(\pc[3]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[3]_P_i_5 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .O(\pc[3]_P_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[3]_P_i_6 
       (.I0(\stack1_reg_n_0_[3] ),
        .I1(\stack2_reg_n_0_[3] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[3]),
        .O(\stack1_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[4]_P_i_2 
       (.I0(\pc_reg[4]_P_0 ),
        .I1(\pc[4]_P_i_4_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\pc[4]_P_i_5_n_0 ),
        .I5(k[4]),
        .O(\pc_reg[4]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[4]_P_i_4 
       (.I0(\pc_reg[1]_P_0 ),
        .I1(\pc_reg[2]_P_0 ),
        .I2(\pc_reg[3]_P_0 ),
        .O(\pc[4]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[4]_P_i_5 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(\pc_reg[3]_P_0 ),
        .O(\pc[4]_P_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[4]_P_i_6 
       (.I0(\stack1_reg_n_0_[4] ),
        .I1(\stack2_reg_n_0_[4] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[4]),
        .O(\stack1_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[5]_P_i_2 
       (.I0(\pc_reg[5]_P_0 ),
        .I1(\pc[5]_P_i_4_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\stack2[5]_i_2_n_0 ),
        .I5(d),
        .O(\pc_reg[5]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pc[5]_P_i_4 
       (.I0(\pc_reg[1]_P_0 ),
        .I1(\pc_reg[2]_P_0 ),
        .I2(\pc_reg[3]_P_0 ),
        .I3(\pc_reg[4]_P_0 ),
        .O(\pc[5]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[5]_P_i_5 
       (.I0(\stack1_reg_n_0_[5] ),
        .I1(\stack2_reg_n_0_[5] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(d),
        .O(\stack1_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[6]_P_i_2 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\pc[6]_P_i_4_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\stack2[6]_i_2_n_0 ),
        .I5(k[5]),
        .O(\pc_reg[6]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc[6]_P_i_4 
       (.I0(\pc_reg[5]_P_0 ),
        .I1(\pc[5]_P_i_4_n_0 ),
        .O(\pc[6]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[6]_P_i_5 
       (.I0(\stack1_reg_n_0_[6] ),
        .I1(\stack2_reg_n_0_[6] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[5]),
        .O(\stack1_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[7]_P_i_2 
       (.I0(\pc_reg[7]_P_0 ),
        .I1(\pc[7]_P_i_4_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\stack2[7]_i_2_n_0 ),
        .I5(k[6]),
        .O(\pc_reg[7]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pc[7]_P_i_4 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\pc[6]_P_i_4_n_0 ),
        .O(\pc[7]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[7]_P_i_5 
       (.I0(\stack1_reg_n_0_[7] ),
        .I1(\stack2_reg_n_0_[7] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(k[6]),
        .O(\stack1_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h990A990599FA99F5)) 
    \pc[8]_P_i_2 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(\pc[9]_P_i_13_n_0 ),
        .I2(goto),
        .I3(\pc_reg[9]_P_1 ),
        .I4(\stack2[9]_i_3_n_0 ),
        .I5(longk),
        .O(\pc_reg[8]_P_1 ));
  LUT6 #(
    .INIT(64'h0004005405040554)) 
    \pc[8]_P_i_4 
       (.I0(call),
        .I1(mclr),
        .I2(\stacklevel_reg[1]_0 ),
        .I3(\stacklevel_reg[0]_0 ),
        .I4(\stack2_reg_n_0_[8] ),
        .I5(\stack1_reg_n_0_[8] ),
        .O(call_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pc[9]_P_i_13 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\pc_reg[7]_P_0 ),
        .I2(\pc[6]_P_i_4_n_0 ),
        .O(\pc[9]_P_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCAFFCAFFCA0FCAF)) 
    \pc[9]_P_i_14 
       (.I0(\stack1_reg_n_0_[9] ),
        .I1(\stack2_reg_n_0_[9] ),
        .I2(\stacklevel_reg[0]_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .I4(mclr),
        .I5(\status_reg_n_0_[5] ),
        .O(data2));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[9]_P_i_15 
       (.I0(\stacklevel_reg[1]_0 ),
        .I1(mclr),
        .O(data1));
  LUT6 #(
    .INIT(64'hFFFFAB010000AB01)) 
    \pc[9]_P_i_2 
       (.I0(\pc_reg[9]_P_2 ),
        .I1(\pc[9]_P_i_7_n_0 ),
        .I2(\pc[9]_P_i_8_n_0 ),
        .I3(\pc[9]_P_i_9_n_0 ),
        .I4(pc12_out),
        .I5(\status_reg_n_0_[5] ),
        .O(\pc[9]_P_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[9]_P_i_3 
       (.I0(mclr),
        .O(mclr_0));
  LUT6 #(
    .INIT(64'h00000F0F00009933)) 
    \pc[9]_P_i_7 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(\pc_reg[9]_P_0 ),
        .I2(\status_reg_n_0_[5] ),
        .I3(\stack2[9]_i_3_n_0 ),
        .I4(\pc_reg[9]_P_1 ),
        .I5(goto),
        .O(\pc[9]_P_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8070)) 
    \pc[9]_P_i_8 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(\pc[9]_P_i_13_n_0 ),
        .I2(\pc_reg[9]_P_1 ),
        .I3(\pc_reg[9]_P_0 ),
        .O(\pc[9]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECEC0000EC20)) 
    \pc[9]_P_i_9 
       (.I0(data2),
        .I1(call),
        .I2(retlw),
        .I3(data1),
        .I4(pc11_out),
        .I5(\status_reg_n_0_[5] ),
        .O(\pc[9]_P_i_9_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[0]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[0]_P_5 ),
        .PRE(mclr_0),
        .Q(\pc_reg[0]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[1]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[1]_P_2 ),
        .PRE(mclr_0),
        .Q(\pc_reg[1]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[2]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[2]_P_2 ),
        .PRE(mclr_0),
        .Q(\pc_reg[2]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[3]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[3]_P_3 ),
        .PRE(mclr_0),
        .Q(\pc_reg[3]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[4]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[4]_P_3 ),
        .PRE(mclr_0),
        .Q(\pc_reg[4]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[5]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[5]_P_3 ),
        .PRE(mclr_0),
        .Q(\pc_reg[5]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[6]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[6]_P_3 ),
        .PRE(mclr_0),
        .Q(\pc_reg[6]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[7]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[7]_P_3 ),
        .PRE(mclr_0),
        .Q(\pc_reg[7]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[8]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc_reg[8]_P_2 ),
        .PRE(mclr_0),
        .Q(\pc_reg[8]_P_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \pc_reg[9]_P 
       (.C(c2),
        .CE(\pc_reg[0]_P_4 ),
        .D(\pc[9]_P_i_2_n_0 ),
        .PRE(mclr_0),
        .Q(\pc_reg[9]_P_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regfile[31][7]_i_2 
       (.I0(mclr),
        .O(\regfile[31][7]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][0] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[10]_21 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][1] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[10]_21 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][2] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[10]_21 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][3] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[10]_21 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][4] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[10]_21 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][5] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[10]_21 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][6] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[10]_21 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[10][7] 
       (.C(c2),
        .CE(\regfile_reg[10][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[10]_21 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][0] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[11]_20 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][1] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[11]_20 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][2] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[11]_20 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][3] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[11]_20 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][4] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[11]_20 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][5] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[11]_20 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][6] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[11]_20 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[11][7] 
       (.C(c2),
        .CE(\regfile_reg[11][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[11]_20 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][0] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[12]_19 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][1] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[12]_19 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][2] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[12]_19 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][3] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[12]_19 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][4] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\regfile_reg[12]_19 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][5] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\regfile_reg[12]_19 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][6] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\regfile_reg[12]_19 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[12][7] 
       (.C(c2),
        .CE(\regfile_reg[12][7]_0 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\regfile_reg[12]_19 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][0] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[13]_18 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][1] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[13]_18 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][2] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[13]_18 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][3] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(mclr_0),
        .D(D[3]),
        .Q(\regfile_reg[13]_18 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][4] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\regfile_reg[13]_18 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][5] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\regfile_reg[13]_18 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][6] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\regfile_reg[13]_18 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[13][7] 
       (.C(c2),
        .CE(\regfile_reg[13][7]_0 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\regfile_reg[13]_18 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][0] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[14]_17 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][1] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[14]_17 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][2] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[14]_17 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][3] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[14]_17 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][4] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\regfile_reg[14]_17 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][5] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\regfile_reg[14]_17 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][6] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\regfile_reg[14]_17 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[14][7] 
       (.C(c2),
        .CE(\regfile_reg[14][7]_0 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\regfile_reg[14]_17 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][0] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[15]_16 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][1] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[15]_16 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][2] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[15]_16 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][3] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(mclr_0),
        .D(D[3]),
        .Q(\regfile_reg[15]_16 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][4] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\regfile_reg[15]_16 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][5] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\regfile_reg[15]_16 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][6] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\regfile_reg[15]_16 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[15][7] 
       (.C(c2),
        .CE(\regfile_reg[15][7]_0 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\regfile_reg[15]_16 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][0] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[16]_15 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][1] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[16]_15 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][2] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[16]_15 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][3] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[16]_15 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][4] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[16]_15 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][5] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(mclr_3),
        .D(D[5]),
        .Q(\regfile_reg[16]_15 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][6] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[16]_15 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[16][7] 
       (.C(c2),
        .CE(\regfile_reg[16][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[16]_15 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][0] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[17]_14 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][1] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[17]_14 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][2] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[17]_14 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][3] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[17]_14 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][4] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[17]_14 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][5] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[17]_14 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][6] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[17]_14 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[17][7] 
       (.C(c2),
        .CE(\regfile_reg[17][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[17]_14 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][0] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[18]_13 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][1] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[18]_13 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][2] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[18]_13 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][3] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[18]_13 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][4] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[18]_13 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][5] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[18]_13 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][6] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[18]_13 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[18][7] 
       (.C(c2),
        .CE(\regfile_reg[18][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[18]_13 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][0] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[19]_12 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][1] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[19]_12 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][2] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[19]_12 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][3] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[19]_12 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][4] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[19]_12 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][5] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[19]_12 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][6] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[19]_12 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[19][7] 
       (.C(c2),
        .CE(\regfile_reg[19][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[19]_12 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][0] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[20]_11 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][1] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[20]_11 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][2] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[20]_11 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][3] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[20]_11 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][4] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[20]_11 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][5] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[20]_11 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][6] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[20]_11 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[20][7] 
       (.C(c2),
        .CE(\regfile_reg[20][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[20]_11 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][0] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[21]_10 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][1] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[21]_10 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][2] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[21]_10 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][3] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[21]_10 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][4] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[21]_10 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][5] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[21]_10 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][6] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[21]_10 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[21][7] 
       (.C(c2),
        .CE(\regfile_reg[21][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[21]_10 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][0] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[22]_9 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][1] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[22]_9 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][2] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[22]_9 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][3] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[22]_9 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][4] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[22]_9 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][5] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[22]_9 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][6] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[22]_9 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[22][7] 
       (.C(c2),
        .CE(\regfile_reg[22][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[22]_9 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][0] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[23]_8 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][1] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[23]_8 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][2] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[23]_8 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][3] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[23]_8 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][4] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[23]_8 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][5] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[23]_8 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][6] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[23]_8 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[23][7] 
       (.C(c2),
        .CE(\regfile_reg[23][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[23]_8 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][0] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[24]_7 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][1] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[24]_7 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][2] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[24]_7 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][3] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[24]_7 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][4] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[24]_7 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][5] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[24]_7 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][6] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[24]_7 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[24][7] 
       (.C(c2),
        .CE(\regfile_reg[24][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[24]_7 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][0] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[25]_6 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][1] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[25]_6 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][2] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[25]_6 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][3] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[25]_6 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][4] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[25]_6 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][5] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[25]_6 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][6] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[25]_6 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[25][7] 
       (.C(c2),
        .CE(\regfile_reg[25][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[25]_6 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][0] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[26]_5 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][1] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[26]_5 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][2] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[26]_5 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][3] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[26]_5 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][4] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[26]_5 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][5] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[26]_5 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][6] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[26]_5 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[26][7] 
       (.C(c2),
        .CE(\regfile_reg[26][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[26]_5 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][0] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[27]_4 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][1] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[27]_4 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][2] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[27]_4 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][3] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[27]_4 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][4] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[27]_4 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][5] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[27]_4 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][6] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[27]_4 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[27][7] 
       (.C(c2),
        .CE(\regfile_reg[27][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[27]_4 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][0] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[28]_3 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][1] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[28]_3 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][2] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[28]_3 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][3] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[28]_3 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][4] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[28]_3 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][5] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[28]_3 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][6] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[28]_3 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[28][7] 
       (.C(c2),
        .CE(\regfile_reg[28][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[28]_3 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][0] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[29]_2 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][1] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[29]_2 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][2] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[29]_2 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][3] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[29]_2 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][4] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[29]_2 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][5] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[29]_2 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][6] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[29]_2 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[29][7] 
       (.C(c2),
        .CE(\regfile_reg[29][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[29]_2 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][0] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[30]_1 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][1] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[30]_1 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][2] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[30]_1 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][3] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[30]_1 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][4] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[30]_1 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][5] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[30]_1 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][6] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[30]_1 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[30][7] 
       (.C(c2),
        .CE(\regfile_reg[30][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[30]_1 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][0] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(mclr_3),
        .D(D[0]),
        .Q(\regfile_reg[31]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][1] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(mclr_3),
        .D(D[1]),
        .Q(\regfile_reg[31]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][2] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(mclr_3),
        .D(D[2]),
        .Q(\regfile_reg[31]_0 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][3] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(mclr_3),
        .D(D[3]),
        .Q(\regfile_reg[31]_0 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][4] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(mclr_3),
        .D(D[4]),
        .Q(\regfile_reg[31]_0 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][5] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[31]_0 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][6] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[31]_0 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[31][7] 
       (.C(c2),
        .CE(\regfile_reg[31][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[31]_0 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][0] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[0]),
        .Q(\regfile_reg[7]_24 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][1] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[1]),
        .Q(\regfile_reg[7]_24 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][2] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[2]),
        .Q(\regfile_reg[7]_24 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][3] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[3]),
        .Q(\regfile_reg[7]_24 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][4] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\regfile_reg[7]_24 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][5] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\regfile_reg[7]_24 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][6] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\regfile_reg[7]_24 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[7][7] 
       (.C(c2),
        .CE(\regfile_reg[7][7]_0 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\regfile_reg[7]_24 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][0] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[8]_23 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][1] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[8]_23 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][2] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[8]_23 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][3] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[8]_23 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][4] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[8]_23 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][5] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[8]_23 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][6] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[8]_23 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[8][7] 
       (.C(c2),
        .CE(\regfile_reg[8][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[7]),
        .Q(\regfile_reg[8]_23 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][0] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[0]),
        .Q(\regfile_reg[9]_22 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][1] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[1]),
        .Q(\regfile_reg[9]_22 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][2] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[2]),
        .Q(\regfile_reg[9]_22 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][3] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[3]),
        .Q(\regfile_reg[9]_22 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][4] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[4]),
        .Q(\regfile_reg[9]_22 [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][5] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[5]),
        .Q(\regfile_reg[9]_22 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][6] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
        .D(D[6]),
        .Q(\regfile_reg[9]_22 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \regfile_reg[9][7] 
       (.C(c2),
        .CE(\regfile_reg[9][7]_0 ),
        .CLR(\regfile[31][7]_i_2_n_0 ),
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
    .INIT(32'hFFE200E2)) 
    skip_C_i_2
       (.I0(skip_reg_LDC_i_3_n_0),
        .I1(decfsz),
        .I2(skip_C_i_4_n_0),
        .I3(incfsz),
        .I4(\b_reg[7]_3 ),
        .O(decfsz_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    skip_C_i_4
       (.I0(\b_reg[7]_0 [2]),
        .I1(\b_reg[7]_0 [3]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [1]),
        .I4(skip_C_i_6_n_0),
        .O(skip_C_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    skip_C_i_5
       (.I0(skip_C_i_7_n_0),
        .I1(\b_reg[7]_0 [7]),
        .I2(\b_reg[7]_0 [6]),
        .I3(skip_C_i_8_n_0),
        .O(\b_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    skip_C_i_6
       (.I0(\b_reg[7]_0 [4]),
        .I1(\b_reg[7]_0 [5]),
        .I2(\b_reg[7]_0 [7]),
        .I3(\b_reg[7]_0 [6]),
        .O(skip_C_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    skip_C_i_7
       (.I0(\b_reg[7]_0 [5]),
        .I1(\b_reg[7]_0 [4]),
        .I2(\b_reg[7]_0 [2]),
        .I3(\b_reg[7]_0 [0]),
        .I4(\b_reg[7]_0 [1]),
        .I5(\b_reg[7]_0 [3]),
        .O(skip_C_i_7_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    skip_C_i_8
       (.I0(\b_reg[7]_0 [5]),
        .I1(\b_reg[7]_0 [3]),
        .I2(\b_reg[7]_0 [1]),
        .I3(\b_reg[7]_0 [0]),
        .I4(\b_reg[7]_0 [2]),
        .I5(\b_reg[7]_0 [4]),
        .O(skip_C_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    skip_reg_LDC_i_1
       (.I0(skip_reg_LDC_i_3_n_0),
        .I1(mclr),
        .O(mclr_2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    skip_reg_LDC_i_2
       (.I0(mclr),
        .I1(skip_reg_LDC_i_3_n_0),
        .O(mclr_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h60)) 
    skip_reg_LDC_i_3
       (.I0(skip_reg_LDC_i_4_n_0),
        .I1(btfss),
        .I2(mclr),
        .O(skip_reg_LDC_i_3_n_0));
  MUXF7 skip_reg_LDC_i_4
       (.I0(skip_reg_LDC_i_5_n_0),
        .I1(skip_reg_LDC_i_6_n_0),
        .O(skip_reg_LDC_i_4_n_0),
        .S(k[6]));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    skip_reg_LDC_i_5
       (.I0(\b_reg[7]_0 [1]),
        .I1(\b_reg[7]_0 [3]),
        .I2(\b_reg[7]_0 [0]),
        .I3(d),
        .I4(k[5]),
        .I5(\b_reg[7]_0 [2]),
        .O(skip_reg_LDC_i_5_n_0));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    skip_reg_LDC_i_6
       (.I0(\b_reg[7]_0 [5]),
        .I1(\b_reg[7]_0 [7]),
        .I2(\b_reg[7]_0 [4]),
        .I3(d),
        .I4(k[5]),
        .I5(\b_reg[7]_0 [6]),
        .O(skip_reg_LDC_i_6_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[0] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[0]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[1] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[1]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[2] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[2]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[3] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[3]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[4] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[4]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[5] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[5]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[6] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[6]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[7] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[7]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[8] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[8]_i_1_n_0 ),
        .Q(\stack1_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack1_reg[9] 
       (.C(c2),
        .CE(\stack1_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[9]_i_2_n_0 ),
        .Q(\stack1_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \stack2[0]_i_1 
       (.I0(\stacklevel_reg[1]_0 ),
        .I1(\pc_reg[0]_P_0 ),
        .O(\stack2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[1]_i_1 
       (.I0(\pc_reg[1]_P_0 ),
        .I1(\pc_reg[0]_P_0 ),
        .I2(\stacklevel_reg[1]_0 ),
        .O(\stack2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \stack2[2]_i_1 
       (.I0(\pc_reg[1]_P_0 ),
        .I1(\pc_reg[2]_P_0 ),
        .I2(\pc_reg[0]_P_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .O(\stack2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \stack2[3]_i_1 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(\pc_reg[3]_P_0 ),
        .I4(\stacklevel_reg[1]_0 ),
        .O(\stack2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \stack2[4]_i_1 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(\pc_reg[3]_P_0 ),
        .I4(\pc_reg[4]_P_0 ),
        .I5(\stacklevel_reg[1]_0 ),
        .O(\stack2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[5]_i_1 
       (.I0(\pc_reg[5]_P_0 ),
        .I1(\stack2[5]_i_2_n_0 ),
        .I2(\stacklevel_reg[1]_0 ),
        .O(\stack2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \stack2[5]_i_2 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(\pc_reg[3]_P_0 ),
        .I4(\pc_reg[4]_P_0 ),
        .O(\stack2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[6]_i_1 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\stack2[6]_i_2_n_0 ),
        .I2(\stacklevel_reg[1]_0 ),
        .O(\stack2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \stack2[6]_i_2 
       (.I0(\pc_reg[0]_P_0 ),
        .I1(\pc_reg[1]_P_0 ),
        .I2(\pc_reg[2]_P_0 ),
        .I3(\pc_reg[3]_P_0 ),
        .I4(\pc_reg[4]_P_0 ),
        .I5(\pc_reg[5]_P_0 ),
        .O(\stack2[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[7]_i_1 
       (.I0(\pc_reg[7]_P_0 ),
        .I1(\stack2[7]_i_2_n_0 ),
        .I2(\stacklevel_reg[1]_0 ),
        .O(\stack2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[7]_i_2 
       (.I0(\pc_reg[6]_P_0 ),
        .I1(\stack2[6]_i_2_n_0 ),
        .O(\stack2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \stack2[8]_i_1 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(\stack2[9]_i_3_n_0 ),
        .I2(\stacklevel_reg[1]_0 ),
        .O(\stack2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \stack2[9]_i_2 
       (.I0(\pc_reg[8]_P_0 ),
        .I1(\stack2[9]_i_3_n_0 ),
        .I2(\pc_reg[9]_P_0 ),
        .I3(\stacklevel_reg[1]_0 ),
        .O(\stack2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stack2[9]_i_3 
       (.I0(\pc_reg[7]_P_0 ),
        .I1(\stack2[7]_i_2_n_0 ),
        .O(\stack2[9]_i_3_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[0] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[0]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[1] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[1]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[2] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[2]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[3] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[3]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[4] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[4]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[5] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[5]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[6] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[6]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[7] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[7]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[8] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[8]_i_1_n_0 ),
        .Q(\stack2_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stack2_reg[9] 
       (.C(c2),
        .CE(\stack2_reg[9]_0 ),
        .CLR(mclr_0),
        .D(\stack2[9]_i_2_n_0 ),
        .Q(\stack2_reg_n_0_[9] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stacklevel_reg[0] 
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\stacklevel_reg[0]_1 ),
        .Q(\stacklevel_reg[0]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \stacklevel_reg[1] 
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\stacklevel_reg[1]_1 ),
        .Q(\stacklevel_reg[1]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\status_reg[0]_0 ),
        .Q(status_c));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\status_reg[1]_1 ),
        .Q(\status_reg[1]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[2] 
       (.C(c2),
        .CE(1'b1),
        .CLR(mclr_0),
        .D(\status_reg[2]_1 ),
        .Q(\status_reg[2]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[3] 
       (.C(c2),
        .CE(status0),
        .CLR(mclr_0),
        .D(D[3]),
        .Q(\status_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[4] 
       (.C(c2),
        .CE(status0),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(\status_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[5] 
       (.C(c2),
        .CE(status0),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(\status_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[6] 
       (.C(c2),
        .CE(status0),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(\status_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \status_reg[7] 
       (.C(c2),
        .CE(status0),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(\status_reg_n_0_[7] ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[0] 
       (.C(c2),
        .CE(\trisa_reg[3]_1 ),
        .D(D[0]),
        .PRE(mclr_3),
        .Q(\trisa_reg[3]_0 [0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[1] 
       (.C(c2),
        .CE(\trisa_reg[3]_1 ),
        .D(D[1]),
        .PRE(mclr_3),
        .Q(\trisa_reg[3]_0 [1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[2] 
       (.C(c2),
        .CE(\trisa_reg[3]_1 ),
        .D(D[2]),
        .PRE(mclr_3),
        .Q(\trisa_reg[3]_0 [2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisa_reg[3] 
       (.C(c2),
        .CE(\trisa_reg[3]_1 ),
        .D(D[3]),
        .PRE(mclr_3),
        .Q(\trisa_reg[3]_0 [3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[0] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[0]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[1] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[1]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[2] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[2]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[3] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[3]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[4] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[4]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[5] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[5]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[6] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[6]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \trisb_reg[7] 
       (.C(c2),
        .CE(\trisb_reg[7]_1 ),
        .D(D[7]),
        .PRE(mclr_3),
        .Q(\trisb_reg[7]_0 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[0] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[1] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[2] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[3] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[4] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[5] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[6] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \w_reg[7] 
       (.C(c2),
        .CE(\w_reg[7]_2 ),
        .CLR(mclr_0),
        .D(D[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[0]_LDC_i_11 
       (.I0(\b_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(\yi_reg[2]_LDC_i_16_n_7 ),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\b_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAA3333AAAAF000)) 
    \yi_reg[0]_LDC_i_6 
       (.I0(Q[0]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [4]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000099990000F000)) 
    \yi_reg[1]_LDC_i_12 
       (.I0(\b_reg[7]_0 [0]),
        .I1(\b_reg[7]_0 [1]),
        .I2(O[1]),
        .I3(subwf),
        .I4(andwf),
        .I5(decf),
        .O(\yi_reg[1]_LDC_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[1]_LDC_i_13 
       (.I0(\b_reg[7]_0 [0]),
        .I1(\b_reg[7]_0 [1]),
        .O(\A3/data5 [1]));
  LUT6 #(
    .INIT(64'hFFFFAA00EA00AA00)) 
    \yi_reg[1]_LDC_i_6 
       (.I0(\yi_reg[1]_LDC_i_12_n_0 ),
        .I1(andwf),
        .I2(\b_reg[7]_0 [1]),
        .I3(\yi_reg[2]_LDC_i_3 ),
        .I4(Q[1]),
        .I5(\yi_reg[2]_LDC_i_3_0 ),
        .O(andwf_reg));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[1]_LDC_i_7 
       (.I0(Q[1]),
        .I1(\b_reg[7]_0 [1]),
        .I2(\yi_reg[2]_LDC_i_16_n_6 ),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\w_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \yi_reg[1]_LDC_i_9 
       (.I0(Q[1]),
        .I1(\A3/data5 [1]),
        .I2(\b_reg[7]_0 [5]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \yi_reg[2]_LDC_i_12 
       (.I0(Q[2]),
        .I1(\A3/data5 [2]),
        .I2(\b_reg[7]_0 [6]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFE100E100E100)) 
    \yi_reg[2]_LDC_i_15 
       (.I0(\b_reg[7]_0 [1]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [2]),
        .I3(\yi_reg[2]_LDC_i_6_0 ),
        .I4(c_reg_i_8_n_5),
        .I5(\yi_reg[2]_LDC_i_6_1 ),
        .O(\yi_reg[2]_LDC_i_15_n_0 ));
  CARRY4 \yi_reg[2]_LDC_i_16 
       (.CI(1'b0),
        .CO({\yi_reg[2]_LDC_i_16_n_0 ,\yi_reg[2]_LDC_i_16_n_1 ,\yi_reg[2]_LDC_i_16_n_2 ,\yi_reg[2]_LDC_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_reg[7]_0 [3:0]),
        .O({\yi_reg[2]_LDC_i_16_n_4 ,\yi_reg[2]_LDC_i_16_n_5 ,\yi_reg[2]_LDC_i_16_n_6 ,\yi_reg[2]_LDC_i_16_n_7 }),
        .S({\yi_reg[2]_LDC_i_21_n_0 ,\yi_reg[2]_LDC_i_22_n_0 ,\yi_reg[2]_LDC_i_23_n_0 ,\yi_reg[2]_LDC_i_24_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yi_reg[2]_LDC_i_17 
       (.I0(\b_reg[7]_0 [0]),
        .I1(\b_reg[7]_0 [1]),
        .I2(\b_reg[7]_0 [2]),
        .O(\A3/data5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \yi_reg[2]_LDC_i_18 
       (.I0(\b_reg[7]_0 [1]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [2]),
        .O(data9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[2]_LDC_i_21 
       (.I0(\b_reg[7]_0 [3]),
        .I1(Q[3]),
        .O(\yi_reg[2]_LDC_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[2]_LDC_i_22 
       (.I0(\b_reg[7]_0 [2]),
        .I1(Q[2]),
        .O(\yi_reg[2]_LDC_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[2]_LDC_i_23 
       (.I0(\b_reg[7]_0 [1]),
        .I1(Q[1]),
        .O(\yi_reg[2]_LDC_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[2]_LDC_i_24 
       (.I0(\b_reg[7]_0 [0]),
        .I1(Q[0]),
        .O(\yi_reg[2]_LDC_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA00EA00AA00)) 
    \yi_reg[2]_LDC_i_6 
       (.I0(\yi_reg[2]_LDC_i_15_n_0 ),
        .I1(andwf),
        .I2(\b_reg[7]_0 [2]),
        .I3(\yi_reg[2]_LDC_i_3 ),
        .I4(Q[2]),
        .I5(\yi_reg[2]_LDC_i_3_0 ),
        .O(andwf_reg_0));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[2]_LDC_i_7 
       (.I0(Q[2]),
        .I1(\b_reg[7]_0 [2]),
        .I2(\yi_reg[2]_LDC_i_16_n_5 ),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\w_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[3]_LDC_i_11 
       (.I0(Q[3]),
        .I1(\b_reg[7]_0 [3]),
        .I2(\yi_reg[2]_LDC_i_16_n_4 ),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\w_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \yi_reg[3]_LDC_i_13 
       (.I0(\b_reg[7]_0 [2]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [1]),
        .I3(\b_reg[7]_0 [3]),
        .O(data9[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \yi_reg[3]_LDC_i_14 
       (.I0(\b_reg[7]_0 [1]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [2]),
        .I3(\b_reg[7]_0 [3]),
        .O(\b_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \yi_reg[3]_LDC_i_9 
       (.I0(\b_reg[6]_2 [0]),
        .I1(Q[3]),
        .I2(\b_reg[7]_0 [7]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[4]_LDC_i_12 
       (.I0(\b_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(c_reg_i_7_n_7),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\b_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \yi_reg[4]_LDC_i_13 
       (.I0(\b_reg[7]_0 [3]),
        .I1(\b_reg[7]_0 [1]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [2]),
        .I4(\b_reg[7]_0 [4]),
        .O(data9[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \yi_reg[4]_LDC_i_14 
       (.I0(\b_reg[7]_0 [2]),
        .I1(\b_reg[7]_0 [0]),
        .I2(\b_reg[7]_0 [1]),
        .I3(\b_reg[7]_0 [3]),
        .I4(\b_reg[7]_0 [4]),
        .O(\b_reg[6]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[4]_LDC_i_15 
       (.I0(Q[4]),
        .I1(\b_reg[7]_0 [4]),
        .O(\w_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \yi_reg[4]_LDC_i_8 
       (.I0(\b_reg[6]_2 [1]),
        .I1(Q[4]),
        .I2(\b_reg[7]_0 [0]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[5]_LDC_i_13 
       (.I0(\b_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(c_reg_i_7_n_6),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\b_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \yi_reg[5]_LDC_i_14 
       (.I0(\b_reg[7]_0 [4]),
        .I1(\b_reg[7]_0 [2]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [1]),
        .I4(\b_reg[7]_0 [3]),
        .I5(\b_reg[7]_0 [5]),
        .O(data9[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \yi_reg[5]_LDC_i_15 
       (.I0(\b_reg[7]_0 [3]),
        .I1(\b_reg[7]_0 [1]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [2]),
        .I4(\b_reg[7]_0 [4]),
        .I5(\b_reg[7]_0 [5]),
        .O(\b_reg[6]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yi_reg[5]_LDC_i_16 
       (.I0(Q[5]),
        .I1(\b_reg[7]_0 [5]),
        .O(\w_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \yi_reg[5]_LDC_i_8 
       (.I0(\b_reg[6]_2 [2]),
        .I1(Q[5]),
        .I2(\b_reg[7]_0 [1]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \yi_reg[6]_LDC_i_10 
       (.I0(\b_reg[6]_2 [3]),
        .I1(Q[6]),
        .I2(\b_reg[7]_0 [2]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAAC300)) 
    \yi_reg[6]_LDC_i_11 
       (.I0(\b_reg[7]_0 [7]),
        .I1(\yi_reg[6]_LDC_i_16_n_0 ),
        .I2(\b_reg[7]_0 [6]),
        .I3(decfsz),
        .I4(rrf),
        .I5(rlf),
        .O(\b_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[6]_LDC_i_14 
       (.I0(\b_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(c_reg_i_7_n_5),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\b_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yi_reg[6]_LDC_i_15 
       (.I0(skip_C_i_8_n_0),
        .I1(\b_reg[7]_0 [6]),
        .O(\b_reg[6]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \yi_reg[6]_LDC_i_16 
       (.I0(\b_reg[7]_0 [4]),
        .I1(\b_reg[7]_0 [2]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [1]),
        .I4(\b_reg[7]_0 [3]),
        .I5(\b_reg[7]_0 [5]),
        .O(\yi_reg[6]_LDC_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \yi_reg[6]_LDC_i_17 
       (.I0(\yi_reg[6]_LDC_i_16_n_0 ),
        .I1(\b_reg[7]_0 [6]),
        .O(data9[4]));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCCF000)) 
    \yi_reg[7]_LDC_i_10 
       (.I0(\b_reg[6]_2 [4]),
        .I1(Q[7]),
        .I2(\b_reg[7]_0 [3]),
        .I3(swapf),
        .I4(option),
        .I5(incfsz),
        .O(\w_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hEEEEF0F0EEEE6600)) 
    \yi_reg[7]_LDC_i_15 
       (.I0(\b_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(c_reg_i_7_n_4),
        .I3(xorwf),
        .I4(iorwf),
        .I5(addwf),
        .O(\b_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \yi_reg[7]_LDC_i_17 
       (.I0(\b_reg[7]_0 [6]),
        .I1(\yi_reg[6]_LDC_i_16_n_0 ),
        .I2(\b_reg[7]_0 [7]),
        .O(data9[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \yi_reg[7]_LDC_i_18 
       (.I0(skip_C_i_8_n_0),
        .I1(\b_reg[7]_0 [6]),
        .I2(\b_reg[7]_0 [7]),
        .O(\b_reg[6]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_12
       (.I0(z_i_25_n_0),
        .I1(iorlw),
        .O(iorlw_reg));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    z_i_13
       (.I0(\w_reg[3]_1 ),
        .I1(z_i_27_n_0),
        .I2(\b_reg[7]_0 [1]),
        .I3(Q[1]),
        .I4(z_i_28_n_0),
        .I5(\w_reg[4]_0 ),
        .O(\b_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000100100000000)) 
    z_i_14
       (.I0(z_i_30_n_0),
        .I1(z_i_31_n_0),
        .I2(Q[6]),
        .I3(\b_reg[7]_0 [6]),
        .I4(z_i_32_n_0),
        .I5(z_i_33_n_0),
        .O(z_i_14_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    z_i_17
       (.I0(\b_reg[7]_0 [2]),
        .I1(\b_reg[7]_0 [3]),
        .I2(\b_reg[7]_0 [4]),
        .I3(\b_reg[7]_0 [5]),
        .I4(\b_reg[7]_0 [7]),
        .I5(\b_reg[7]_0 [6]),
        .O(z_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    z_i_18
       (.I0(\b_reg[7]_0 [1]),
        .I1(\b_reg[7]_0 [2]),
        .I2(comf),
        .I3(\b_reg[7]_0 [0]),
        .I4(\b_reg[7]_0 [3]),
        .I5(movf),
        .O(z_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_20
       (.I0(z_i_25_n_0),
        .I1(iorwf),
        .O(iorwf_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    z_i_21
       (.I0(z_i_34_n_0),
        .I1(\yi_reg[2]_LDC_i_16_n_5 ),
        .I2(\yi_reg[2]_LDC_i_16_n_4 ),
        .I3(\yi_reg[2]_LDC_i_16_n_7 ),
        .I4(\yi_reg[2]_LDC_i_16_n_6 ),
        .O(iorwf_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_24
       (.I0(z_i_14_n_0),
        .I1(xorwf),
        .O(xorwf_reg));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    z_i_25
       (.I0(z_i_41_n_0),
        .I1(Q[1]),
        .I2(\b_reg[7]_0 [1]),
        .I3(Q[3]),
        .I4(\b_reg[7]_0 [3]),
        .I5(z_i_42_n_0),
        .O(z_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_26
       (.I0(Q[3]),
        .I1(\b_reg[7]_0 [3]),
        .O(\w_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_27
       (.I0(Q[2]),
        .I1(\b_reg[7]_0 [2]),
        .O(z_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_28
       (.I0(Q[0]),
        .I1(\b_reg[7]_0 [0]),
        .O(z_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    z_i_29
       (.I0(Q[4]),
        .I1(\b_reg[7]_0 [4]),
        .I2(Q[5]),
        .I3(\b_reg[7]_0 [5]),
        .I4(\w_reg[7]_0 ),
        .I5(\w_reg[6]_0 ),
        .O(\w_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_30
       (.I0(\b_reg[7]_0 [4]),
        .I1(Q[4]),
        .O(z_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_31
       (.I0(\b_reg[7]_0 [5]),
        .I1(Q[5]),
        .O(z_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_32
       (.I0(\b_reg[7]_0 [7]),
        .I1(Q[7]),
        .O(z_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    z_i_33
       (.I0(\b_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(\b_reg[7]_0 [0]),
        .I3(Q[0]),
        .I4(z_i_45_n_0),
        .I5(z_i_46_n_0),
        .O(z_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    z_i_34
       (.I0(c_reg_i_7_n_7),
        .I1(c_reg_i_7_n_6),
        .I2(c_reg_i_7_n_5),
        .I3(c_reg_i_7_n_4),
        .I4(iorwf),
        .I5(addwf),
        .O(z_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_i_37
       (.I0(c_reg_i_8_n_5),
        .I1(O[2]),
        .I2(\b_reg[7]_4 [0]),
        .I3(\b_reg[7]_4 [1]),
        .I4(\b_reg[7]_4 [3]),
        .I5(\b_reg[7]_4 [2]),
        .O(\b_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    z_i_39
       (.I0(skip_C_i_6_n_0),
        .I1(\b_reg[7]_0 [1]),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [3]),
        .I4(\b_reg[7]_0 [2]),
        .I5(decf),
        .O(\b_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_i_41
       (.I0(Q[7]),
        .I1(\b_reg[7]_0 [7]),
        .I2(Q[6]),
        .I3(\b_reg[7]_0 [6]),
        .I4(Q[2]),
        .I5(\b_reg[7]_0 [2]),
        .O(z_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_i_42
       (.I0(Q[4]),
        .I1(\b_reg[7]_0 [4]),
        .I2(Q[5]),
        .I3(\b_reg[7]_0 [5]),
        .I4(\b_reg[7]_0 [0]),
        .I5(Q[0]),
        .O(z_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_43
       (.I0(Q[7]),
        .I1(\b_reg[7]_0 [7]),
        .O(\w_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_44
       (.I0(Q[6]),
        .I1(\b_reg[7]_0 [6]),
        .O(\w_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    z_i_45
       (.I0(\b_reg[7]_0 [3]),
        .I1(Q[3]),
        .O(z_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    z_i_46
       (.I0(\b_reg[7]_0 [2]),
        .I1(Q[2]),
        .O(z_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    z_i_47
       (.I0(Q[0]),
        .I1(\b_reg[7]_0 [0]),
        .I2(Q[1]),
        .I3(\b_reg[7]_0 [1]),
        .I4(z_i_27_n_0),
        .I5(\w_reg[3]_1 ),
        .O(\w_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z_i_5
       (.I0(z_i_14_n_0),
        .I1(xorlw),
        .O(xorlw_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z_i_8
       (.I0(z_i_17_n_0),
        .I1(comf),
        .I2(\b_reg[7]_0 [0]),
        .I3(\b_reg[7]_0 [1]),
        .O(comf_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    z_i_9
       (.I0(z_i_18_n_0),
        .I1(\b_reg[7]_0 [6]),
        .I2(\b_reg[7]_0 [7]),
        .I3(\b_reg[7]_0 [5]),
        .I4(\b_reg[7]_0 [4]),
        .O(\b_reg[6]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pic16c56
   (\pc_reg[9]_P ,
    \pc_reg[8]_P ,
    \pc_reg[7]_P ,
    \pc_reg[6]_P ,
    \pc_reg[5]_P ,
    \pc_reg[4]_P ,
    \pc_reg[3]_P ,
    \pc_reg[2]_P ,
    \pc_reg[1]_P ,
    \pc_reg[0]_P ,
    osc2,
    c3,
    RB,
    RA,
    mclr,
    romdata,
    osc1);
  output \pc_reg[9]_P ;
  output \pc_reg[8]_P ;
  output \pc_reg[7]_P ;
  output \pc_reg[6]_P ;
  output \pc_reg[5]_P ;
  output \pc_reg[4]_P ;
  output \pc_reg[3]_P ;
  output \pc_reg[2]_P ;
  output \pc_reg[1]_P ;
  output \pc_reg[0]_P ;
  output osc2;
  output c3;
  inout [7:0]RB;
  inout [3:0]RA;
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
  wire A1_n_134;
  wire A1_n_135;
  wire A1_n_136;
  wire A1_n_137;
  wire A1_n_138;
  wire A1_n_30;
  wire A1_n_31;
  wire A1_n_32;
  wire A1_n_33;
  wire A1_n_34;
  wire A1_n_35;
  wire A1_n_36;
  wire A1_n_37;
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
  wire A1_n_66;
  wire A1_n_67;
  wire A1_n_69;
  wire A1_n_70;
  wire A1_n_71;
  wire A1_n_72;
  wire A1_n_73;
  wire A1_n_74;
  wire A1_n_75;
  wire A1_n_76;
  wire A1_n_77;
  wire A1_n_78;
  wire A1_n_79;
  wire A1_n_80;
  wire A1_n_83;
  wire A1_n_84;
  wire A1_n_85;
  wire A1_n_86;
  wire A1_n_87;
  wire A1_n_88;
  wire A1_n_89;
  wire A1_n_94;
  wire A1_n_95;
  wire A1_n_96;
  wire A1_n_97;
  wire A1_n_98;
  wire A1_n_99;
  wire A2_n_1;
  wire A2_n_100;
  wire A2_n_101;
  wire A2_n_102;
  wire A2_n_103;
  wire A2_n_104;
  wire A2_n_105;
  wire A2_n_106;
  wire A2_n_107;
  wire A2_n_108;
  wire A2_n_11;
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
  wire A2_n_137;
  wire A2_n_138;
  wire A2_n_139;
  wire A2_n_14;
  wire A2_n_140;
  wire A2_n_141;
  wire A2_n_142;
  wire A2_n_143;
  wire A2_n_150;
  wire A2_n_151;
  wire A2_n_32;
  wire A2_n_33;
  wire A2_n_34;
  wire A2_n_35;
  wire A2_n_36;
  wire A2_n_45;
  wire A2_n_46;
  wire A2_n_47;
  wire A2_n_48;
  wire A2_n_49;
  wire A2_n_50;
  wire A2_n_51;
  wire A2_n_52;
  wire A2_n_53;
  wire A2_n_54;
  wire A2_n_55;
  wire A2_n_56;
  wire A2_n_57;
  wire A2_n_70;
  wire A2_n_71;
  wire A2_n_72;
  wire A2_n_73;
  wire A2_n_74;
  wire A2_n_75;
  wire A2_n_76;
  wire A2_n_77;
  wire A2_n_78;
  wire A2_n_79;
  wire A2_n_89;
  wire A2_n_90;
  wire A2_n_91;
  wire A2_n_92;
  wire A2_n_93;
  wire A2_n_94;
  wire A2_n_95;
  wire A2_n_96;
  wire A2_n_97;
  wire A2_n_98;
  wire A2_n_99;
  wire A3_n_0;
  wire A3_n_1;
  wire A3_n_19;
  wire A3_n_2;
  wire A3_n_20;
  wire A3_n_21;
  wire A3_n_3;
  wire A3_n_4;
  wire A3_n_5;
  wire A3_n_6;
  wire A3_n_7;
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
  wire andwf;
  wire [7:0]b;
  wire btfsc;
  wire btfss;
  wire c;
  wire c1;
  wire c2;
  wire c3;
  wire call;
  wire comf;
  wire d;
  wire [8:8]data1;
  wire [7:0]data2;
  wire [7:3]data5;
  wire [7:2]data9;
  wire dc;
  wire decf;
  wire decfsz;
  wire [3:0]fsel;
  wire [7:0]fsr;
  wire goto;
  wire incfsz;
  wire iorlw;
  wire iorwf;
  wire [7:0]k;
  wire [8:8]longk;
  wire mclr;
  wire movf;
  wire option;
  wire osc1;
  wire osc2;
  wire [3:0]p_0_out;
  wire pc11_out;
  wire pc12_out;
  wire \pc_reg[0]_P ;
  wire \pc_reg[1]_P ;
  wire \pc_reg[2]_P ;
  wire \pc_reg[3]_P ;
  wire \pc_reg[4]_P ;
  wire \pc_reg[5]_P ;
  wire \pc_reg[6]_P ;
  wire \pc_reg[7]_P ;
  wire \pc_reg[8]_P ;
  wire \pc_reg[9]_P ;
  wire [7:0]regfile__0;
  wire retlw;
  wire rlf;
  wire [11:0]romdata;
  wire rrf;
  wire stack1;
  wire stack2;
  wire status0;
  wire status10_out__1;
  wire status_c;
  wire subwf;
  wire swapf;
  wire [3:0]trisa;
  wire [7:0]trisb;
  wire [7:0]w;
  wire xorlw;
  wire xorwf;
  wire [7:0]yi;
  wire z;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder A1
       (.CLK(c1),
        .D(yi),
        .E(stack1),
        .O({A2_n_91,A2_n_92,A2_n_93}),
        .Q(fsr),
        .RA(RA),
        .RB(RB),
        .addwf(addwf),
        .addwf_reg_0(A1_n_137),
        .andwf(andwf),
        .andwf_reg_0(A1_n_70),
        .\b_reg[0] (A1_n_62),
        .\b_reg[0]_0 (A2_n_57),
        .\b_reg[1] (A1_n_58),
        .\b_reg[1]_0 (A2_n_54),
        .\b_reg[2] (A1_n_54),
        .\b_reg[2]_0 (A2_n_53),
        .\b_reg[3] (A1_n_50),
        .\b_reg[3]_0 (A2_n_52),
        .\b_reg[4] (A1_n_46),
        .\b_reg[4]_0 (A2_n_50),
        .\b_reg[5] (A1_n_42),
        .\b_reg[5]_0 (A2_n_48),
        .\b_reg[6] (A1_n_38),
        .\b_reg[6]_0 (A2_n_46),
        .\b_reg[7] (A1_n_33),
        .\b_reg[7]_0 (A1_n_138),
        .\b_reg[7]_1 (A2_n_36),
        .btfsc(btfsc),
        .btfsc_reg_0(A1_n_131),
        .btfss(btfss),
        .c(c),
        .c_reg(b),
        .c_reg_0(A2_n_143),
        .call(call),
        .call_reg_0(A1_n_72),
        .call_reg_1(A1_n_77),
        .call_reg_2(A1_n_78),
        .call_reg_3(A1_n_79),
        .comf(comf),
        .d(d),
        .data1(data1),
        .data2(data2),
        .data5(data5),
        .data9(data9),
        .dc(dc),
        .dc_reg(A1_n_67),
        .dc_reg_0(A2_n_97),
        .decf(decf),
        .decf_reg_0(A1_n_135),
        .decfsz(decfsz),
        .decfsz_reg_0(A1_n_132),
        .\fsel_reg[2]_0 (A1_n_105),
        .\fsel_reg[2]_1 (A1_n_107),
        .\fsel_reg[2]_2 (A1_n_108),
        .\fsel_reg[3]_0 (fsel),
        .\fsel_reg[3]_1 (A1_n_101),
        .\fsel_reg[3]_2 (A1_n_103),
        .\fsel_reg[3]_3 (A1_n_104),
        .\fsel_reg[3]_4 (A1_n_109),
        .\fsel_reg[3]_5 (A1_n_110),
        .\fsel_reg[3]_6 (A1_n_117),
        .\fsel_reg[4]_0 (A1_n_89),
        .\fsel_reg[4]_1 (A1_n_94),
        .\fsel_reg[4]_10 (A1_n_111),
        .\fsel_reg[4]_11 (A1_n_112),
        .\fsel_reg[4]_12 (A1_n_113),
        .\fsel_reg[4]_13 (A1_n_114),
        .\fsel_reg[4]_14 (A1_n_115),
        .\fsel_reg[4]_15 (A1_n_116),
        .\fsel_reg[4]_16 (A1_n_128),
        .\fsel_reg[4]_17 (A1_n_134),
        .\fsel_reg[4]_18 ({A2_n_104,A2_n_105,A2_n_106,A2_n_107,A2_n_108}),
        .\fsel_reg[4]_2 (A1_n_95),
        .\fsel_reg[4]_3 (A1_n_96),
        .\fsel_reg[4]_4 (A1_n_97),
        .\fsel_reg[4]_5 (A1_n_98),
        .\fsel_reg[4]_6 (A1_n_99),
        .\fsel_reg[4]_7 (A1_n_100),
        .\fsel_reg[4]_8 (A1_n_102),
        .\fsel_reg[4]_9 (A1_n_106),
        .goto(goto),
        .goto_reg_0(A1_n_71),
        .incfsz(incfsz),
        .iorlw(iorlw),
        .iorwf(iorwf),
        .k({k[7:6],k[4:0]}),
        .\k_reg[7]_0 ({A1_n_120,A1_n_121,A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127}),
        .longk(longk),
        .mclr(mclr),
        .mclr_0(A1_n_30),
        .mclr_1(A1_n_31),
        .mclr_10(A1_n_51),
        .mclr_11(A1_n_52),
        .mclr_12(A1_n_55),
        .mclr_13(A1_n_56),
        .mclr_14(A1_n_59),
        .mclr_15(A1_n_60),
        .mclr_16(A1_n_85),
        .mclr_17(A1_n_86),
        .mclr_18(A1_n_87),
        .mclr_19(A1_n_88),
        .mclr_2(A1_n_35),
        .mclr_3(A1_n_36),
        .mclr_4(A1_n_39),
        .mclr_5(A1_n_40),
        .mclr_6(A1_n_43),
        .mclr_7(A1_n_44),
        .mclr_8(A1_n_47),
        .mclr_9(A1_n_48),
        .movf(movf),
        .movlw_reg_0(A1_n_84),
        .option(option),
        .pc11_out(pc11_out),
        .pc12_out(pc12_out),
        .\pc_reg[0]_P (A1_n_73),
        .\pc_reg[0]_P_0 (A1_n_74),
        .\pc_reg[0]_P_1 (\pc_reg[0]_P ),
        .\pc_reg[0]_P_2 (A3_n_21),
        .\pc_reg[1]_P (A2_n_55),
        .\pc_reg[2]_P (A2_n_56),
        .\pc_reg[3]_P (A1_n_75),
        .\pc_reg[3]_P_0 (A2_n_51),
        .\pc_reg[4]_P (A1_n_76),
        .\pc_reg[4]_P_0 (A2_n_49),
        .\pc_reg[5]_P (A2_n_47),
        .\pc_reg[6]_P (A2_n_45),
        .\pc_reg[7]_P (A2_n_35),
        .\pc_reg[8]_P (A2_n_34),
        .\pc_reg[8]_P_0 (A2_n_117),
        .regfile__0(regfile__0),
        .retlw(retlw),
        .retlw_reg_0(A1_n_80),
        .rlf(rlf),
        .romdata(romdata),
        .rrf(rrf),
        .rrf_reg_0(A1_n_34),
        .rrf_reg_1(A1_n_118),
        .\stacklevel_reg[0] (stack2),
        .\stacklevel_reg[0]_0 (A1_n_83),
        .\stacklevel_reg[1] (A1_n_63),
        .\stacklevel_reg[1]_0 (A1_n_66),
        .\stacklevel_reg[1]_1 (A2_n_11),
        .\stacklevel_reg[1]_2 (A2_n_12),
        .status0(status0),
        .status10_out__1(status10_out__1),
        .status_c(status_c),
        .\status_reg[1] (A2_n_14),
        .subwf(subwf),
        .subwf_reg_0(A1_n_69),
        .subwf_reg_1(A1_n_130),
        .swapf(swapf),
        .tris_reg_0(A1_n_129),
        .tris_reg_1(A1_n_133),
        .xorlw(xorlw),
        .xorwf(xorwf),
        .\yi_reg[0]_C (A1_n_61),
        .\yi_reg[0]_C_0 (A3_n_7),
        .\yi_reg[0]_LDC_i_3_0 (A2_n_79),
        .\yi_reg[0]_P (A2_n_150),
        .\yi_reg[1]_C (A1_n_57),
        .\yi_reg[1]_C_0 (A3_n_6),
        .\yi_reg[1]_LDC_i_3_0 (A2_n_142),
        .\yi_reg[1]_P (A2_n_90),
        .\yi_reg[1]_P_0 (A2_n_78),
        .\yi_reg[2]_C (A1_n_53),
        .\yi_reg[2]_C_0 (A3_n_5),
        .\yi_reg[2]_LDC_i_3_0 (A2_n_131),
        .\yi_reg[2]_P (A2_n_94),
        .\yi_reg[2]_P_0 (A2_n_77),
        .\yi_reg[3]_C (A1_n_49),
        .\yi_reg[3]_C_0 (A3_n_4),
        .\yi_reg[3]_LDC_i_3_0 (A2_n_76),
        .\yi_reg[3]_LDC_i_3_1 (A2_n_137),
        .\yi_reg[3]_LDC_i_6_0 (A2_n_99),
        .\yi_reg[4]_C (A1_n_45),
        .\yi_reg[4]_C_0 (A3_n_3),
        .\yi_reg[4]_LDC_i_3_0 (A2_n_75),
        .\yi_reg[4]_LDC_i_3_1 (A2_n_138),
        .\yi_reg[4]_LDC_i_6_0 (A2_n_128),
        .\yi_reg[5]_C (A1_n_41),
        .\yi_reg[5]_C_0 (A3_n_2),
        .\yi_reg[5]_LDC_i_3_0 (A2_n_74),
        .\yi_reg[5]_LDC_i_3_1 (A2_n_139),
        .\yi_reg[5]_LDC_i_6_0 (A2_n_129),
        .\yi_reg[6]_C (A1_n_37),
        .\yi_reg[6]_C_0 (A3_n_1),
        .\yi_reg[6]_LDC_i_3_0 (A2_n_73),
        .\yi_reg[6]_LDC_i_3_1 (A2_n_140),
        .\yi_reg[6]_LDC_i_3_2 (A2_n_89),
        .\yi_reg[6]_LDC_i_7_0 (A2_n_127),
        .\yi_reg[7]_C (A1_n_32),
        .\yi_reg[7]_C_0 (A3_n_0),
        .\yi_reg[7]_LDC_i_3_0 (A2_n_70),
        .\yi_reg[7]_LDC_i_3_1 (A2_n_141),
        .\yi_reg[7]_LDC_i_6_0 (w),
        .\yi_reg[7]_LDC_i_7_0 ({A2_n_122,A2_n_123,A2_n_124,A2_n_125}),
        .\yi_reg[7]_LDC_i_7_1 (A2_n_126),
        .z(z),
        .z_i_10_0(A2_n_121),
        .z_i_10_1(A2_n_120),
        .z_i_23_0(A2_n_100),
        .z_i_23_1(A2_n_101),
        .z_i_2_0(A2_n_102),
        .z_i_2_1(A2_n_130),
        .z_i_2_2(A2_n_71),
        .z_i_2_3(A2_n_96),
        .z_reg(A1_n_136),
        .z_reg_0(A2_n_118),
        .z_reg_1(A2_n_119),
        .z_reg_2(A2_n_103),
        .z_reg_3(A2_n_98),
        .z_reg_4(A2_n_72));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distribute A2
       (.CLK(c1),
        .D(yi),
        .E(A1_n_88),
        .O({A2_n_91,A2_n_92,A2_n_93}),
        .Q(w),
        .RA(RA),
        .\RA_out_reg[3]_0 (A1_n_85),
        .RB(RB),
        .RB_0_sp_1(A4_n_4),
        .RB_1_sp_1(A4_n_5),
        .RB_2_sp_1(A4_n_6),
        .RB_3_sp_1(A4_n_7),
        .RB_4_sp_1(A4_n_8),
        .RB_5_sp_1(A4_n_9),
        .RB_6_sp_1(A4_n_10),
        .RB_7_sp_1(A4_n_11),
        .\RB_out_reg[7]_0 (A1_n_86),
        .addwf(addwf),
        .addwf_reg(A2_n_97),
        .addwf_reg_0(A2_n_143),
        .andwf(andwf),
        .andwf_reg(A2_n_90),
        .andwf_reg_0(A2_n_94),
        .\b[0]_i_2 (A1_n_134),
        .\b[0]_i_2_0 (A1_n_128),
        .\b[0]_i_5_0 (fsel),
        .\b_reg[0]_0 (A2_n_79),
        .\b_reg[1]_0 (A2_n_98),
        .\b_reg[1]_1 (A2_n_120),
        .\b_reg[3]_0 (A2_n_121),
        .\b_reg[4]_0 (A2_n_75),
        .\b_reg[5]_0 (A2_n_74),
        .\b_reg[6]_0 (A2_n_73),
        .\b_reg[6]_1 (A2_n_119),
        .\b_reg[6]_2 (data5),
        .\b_reg[7]_0 (b),
        .\b_reg[7]_1 (A2_n_70),
        .\b_reg[7]_2 (A2_n_89),
        .\b_reg[7]_3 (A2_n_96),
        .\b_reg[7]_4 ({A2_n_122,A2_n_123,A2_n_124,A2_n_125}),
        .\b_reg[7]_5 ({A1_n_120,A1_n_121,A1_n_122,A1_n_123,A1_n_124,A1_n_125,A1_n_126,A1_n_127}),
        .btfss(btfss),
        .c2(c2),
        .call(call),
        .call_reg(A2_n_117),
        .comf(comf),
        .comf_reg(A2_n_118),
        .d(d),
        .data1(data1),
        .data9(data9),
        .decf(decf),
        .decfsz(decfsz),
        .decfsz_reg(A2_n_95),
        .\frs_reg_reg[7]_0 (fsr),
        .\frs_reg_reg[7]_1 (A1_n_87),
        .goto(goto),
        .incfsz(incfsz),
        .iorlw(iorlw),
        .iorlw_reg(A2_n_103),
        .iorwf(iorwf),
        .iorwf_reg(A2_n_102),
        .iorwf_reg_0(A2_n_130),
        .k({k[7:6],k[4:0]}),
        .longk(longk),
        .mclr(mclr),
        .mclr_0(A2_n_1),
        .mclr_1(A2_n_32),
        .mclr_2(A2_n_33),
        .mclr_3(A2_n_151),
        .movf(movf),
        .option(option),
        .p_0_out(p_0_out),
        .pc11_out(pc11_out),
        .pc12_out(pc12_out),
        .\pc_reg[0]_P_0 (\pc_reg[0]_P ),
        .\pc_reg[0]_P_1 (A2_n_55),
        .\pc_reg[0]_P_2 (A2_n_56),
        .\pc_reg[0]_P_3 (A2_n_57),
        .\pc_reg[0]_P_4 (A1_n_83),
        .\pc_reg[0]_P_5 (A1_n_71),
        .\pc_reg[1]_P_0 (\pc_reg[1]_P ),
        .\pc_reg[1]_P_1 (A2_n_54),
        .\pc_reg[1]_P_2 (A1_n_73),
        .\pc_reg[2]_P_0 (\pc_reg[2]_P ),
        .\pc_reg[2]_P_1 (A2_n_53),
        .\pc_reg[2]_P_2 (A1_n_74),
        .\pc_reg[3]_P_0 (\pc_reg[3]_P ),
        .\pc_reg[3]_P_1 (A2_n_51),
        .\pc_reg[3]_P_2 (A2_n_52),
        .\pc_reg[3]_P_3 (A1_n_75),
        .\pc_reg[4]_P_0 (\pc_reg[4]_P ),
        .\pc_reg[4]_P_1 (A2_n_49),
        .\pc_reg[4]_P_2 (A2_n_50),
        .\pc_reg[4]_P_3 (A1_n_76),
        .\pc_reg[5]_P_0 (\pc_reg[5]_P ),
        .\pc_reg[5]_P_1 (A2_n_47),
        .\pc_reg[5]_P_2 (A2_n_48),
        .\pc_reg[5]_P_3 (A1_n_77),
        .\pc_reg[6]_P_0 (\pc_reg[6]_P ),
        .\pc_reg[6]_P_1 (A2_n_45),
        .\pc_reg[6]_P_2 (A2_n_46),
        .\pc_reg[6]_P_3 (A1_n_78),
        .\pc_reg[7]_P_0 (\pc_reg[7]_P ),
        .\pc_reg[7]_P_1 (A2_n_35),
        .\pc_reg[7]_P_2 (A2_n_36),
        .\pc_reg[7]_P_3 (A1_n_79),
        .\pc_reg[8]_P_0 (\pc_reg[8]_P ),
        .\pc_reg[8]_P_1 (A2_n_34),
        .\pc_reg[8]_P_2 (A1_n_80),
        .\pc_reg[9]_P_0 (\pc_reg[9]_P ),
        .\pc_reg[9]_P_1 (A3_n_21),
        .\pc_reg[9]_P_2 (A1_n_72),
        .regfile__0(regfile__0),
        .\regfile_reg[10][7]_0 (A1_n_96),
        .\regfile_reg[11][7]_0 (A1_n_97),
        .\regfile_reg[12][7]_0 (A1_n_98),
        .\regfile_reg[13][7]_0 (A1_n_99),
        .\regfile_reg[14][7]_0 (A1_n_100),
        .\regfile_reg[15][7]_0 (A1_n_101),
        .\regfile_reg[16][7]_0 (A1_n_102),
        .\regfile_reg[17][7]_0 (A1_n_103),
        .\regfile_reg[18][7]_0 (A1_n_104),
        .\regfile_reg[19][7]_0 (A1_n_105),
        .\regfile_reg[20][7]_0 (A1_n_106),
        .\regfile_reg[21][7]_0 (A1_n_107),
        .\regfile_reg[22][7]_0 (A1_n_108),
        .\regfile_reg[23][7]_0 (A1_n_109),
        .\regfile_reg[24][7]_0 (A1_n_110),
        .\regfile_reg[25][7]_0 (A1_n_111),
        .\regfile_reg[26][7]_0 (A1_n_112),
        .\regfile_reg[27][7]_0 (A1_n_113),
        .\regfile_reg[28][7]_0 (A1_n_114),
        .\regfile_reg[29][7]_0 (A1_n_115),
        .\regfile_reg[30][7]_0 (A1_n_116),
        .\regfile_reg[31][7]_0 (A1_n_117),
        .\regfile_reg[7][7]_0 (A1_n_89),
        .\regfile_reg[8][7]_0 (A1_n_94),
        .\regfile_reg[9][7]_0 (A1_n_95),
        .retlw(retlw),
        .rlf(rlf),
        .romdata(romdata[4:0]),
        .\romdata[3] ({A2_n_104,A2_n_105,A2_n_106,A2_n_107,A2_n_108}),
        .rrf(rrf),
        .\stack1_reg[7]_0 (data2),
        .\stack1_reg[9]_0 (stack1),
        .\stack2_reg[9]_0 (stack2),
        .\stacklevel_reg[0]_0 (A2_n_12),
        .\stacklevel_reg[0]_1 (A1_n_66),
        .\stacklevel_reg[1]_0 (A2_n_11),
        .\stacklevel_reg[1]_1 (A1_n_63),
        .status0(status0),
        .status_c(status_c),
        .\status_reg[0]_0 (A3_n_20),
        .\status_reg[1]_0 (A2_n_14),
        .\status_reg[1]_1 (A1_n_67),
        .\status_reg[2]_0 (A2_n_13),
        .\status_reg[2]_1 (A3_n_19),
        .subwf(subwf),
        .swapf(swapf),
        .\trisa_reg[3]_0 (trisa),
        .\trisa_reg[3]_1 (A1_n_133),
        .\trisb_reg[7]_0 (trisb),
        .\trisb_reg[7]_1 (A1_n_129),
        .\w_reg[0]_0 (A2_n_101),
        .\w_reg[0]_1 (A2_n_150),
        .\w_reg[1]_0 (A2_n_78),
        .\w_reg[1]_1 (A2_n_142),
        .\w_reg[2]_0 (A2_n_77),
        .\w_reg[2]_1 (A2_n_131),
        .\w_reg[3]_0 (A2_n_76),
        .\w_reg[3]_1 (A2_n_99),
        .\w_reg[3]_2 (A2_n_137),
        .\w_reg[4]_0 (A2_n_100),
        .\w_reg[4]_1 (A2_n_128),
        .\w_reg[4]_2 (A2_n_138),
        .\w_reg[5]_0 (A2_n_129),
        .\w_reg[5]_1 (A2_n_139),
        .\w_reg[6]_0 (A2_n_127),
        .\w_reg[6]_1 (A2_n_140),
        .\w_reg[7]_0 (A2_n_126),
        .\w_reg[7]_1 (A2_n_141),
        .\w_reg[7]_2 (A1_n_84),
        .xorlw(xorlw),
        .xorlw_reg(A2_n_72),
        .xorwf(xorwf),
        .xorwf_reg(A2_n_71),
        .\yi_reg[2]_LDC_i_3 (A1_n_69),
        .\yi_reg[2]_LDC_i_3_0 (A1_n_70),
        .\yi_reg[2]_LDC_i_6_0 (A1_n_135),
        .\yi_reg[2]_LDC_i_6_1 (A1_n_130));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu A3
       (.D(yi),
        .btfsc(btfsc),
        .btfss(btfss),
        .c(c),
        .c2(c2),
        .c_reg_0(A3_n_20),
        .c_reg_1(A2_n_1),
        .c_reg_2(A1_n_138),
        .dc(dc),
        .dc_reg_0(A1_n_137),
        .\pc[0]_P_i_2 (A1_n_132),
        .skip_reg_C_0(A3_n_21),
        .skip_reg_C_1(A2_n_32),
        .skip_reg_P_0(A2_n_33),
        .skip_reg_P_1(A2_n_95),
        .skip_reg_P_2(A1_n_131),
        .status0(status0),
        .status10_out__1(status10_out__1),
        .status_c(status_c),
        .\status_reg[0] (A1_n_118),
        .\status_reg[2] (A2_n_13),
        .\yi_reg[0]_C_0 (A3_n_7),
        .\yi_reg[0]_C_1 (A1_n_59),
        .\yi_reg[0]_C_2 (A1_n_61),
        .\yi_reg[0]_P_0 (A1_n_34),
        .\yi_reg[0]_P_1 (A1_n_60),
        .\yi_reg[0]_P_2 (A1_n_62),
        .\yi_reg[1]_C_0 (A3_n_6),
        .\yi_reg[1]_C_1 (A1_n_55),
        .\yi_reg[1]_C_2 (A1_n_57),
        .\yi_reg[1]_P_0 (A1_n_56),
        .\yi_reg[1]_P_1 (A1_n_58),
        .\yi_reg[2]_C_0 (A3_n_5),
        .\yi_reg[2]_C_1 (A1_n_51),
        .\yi_reg[2]_C_2 (A1_n_53),
        .\yi_reg[2]_P_0 (A1_n_52),
        .\yi_reg[2]_P_1 (A1_n_54),
        .\yi_reg[3]_C_0 (A3_n_4),
        .\yi_reg[3]_C_1 (A1_n_47),
        .\yi_reg[3]_C_2 (A1_n_49),
        .\yi_reg[3]_P_0 (A1_n_48),
        .\yi_reg[3]_P_1 (A1_n_50),
        .\yi_reg[4]_C_0 (A3_n_3),
        .\yi_reg[4]_C_1 (A1_n_43),
        .\yi_reg[4]_C_2 (A1_n_45),
        .\yi_reg[4]_P_0 (A1_n_44),
        .\yi_reg[4]_P_1 (A1_n_46),
        .\yi_reg[5]_C_0 (A3_n_2),
        .\yi_reg[5]_C_1 (A1_n_39),
        .\yi_reg[5]_C_2 (A1_n_41),
        .\yi_reg[5]_P_0 (A1_n_40),
        .\yi_reg[5]_P_1 (A1_n_42),
        .\yi_reg[6]_C_0 (A3_n_1),
        .\yi_reg[6]_C_1 (A1_n_35),
        .\yi_reg[6]_C_2 (A1_n_37),
        .\yi_reg[6]_P_0 (A1_n_36),
        .\yi_reg[6]_P_1 (A1_n_38),
        .\yi_reg[7]_C_0 (A3_n_0),
        .\yi_reg[7]_C_1 (A1_n_30),
        .\yi_reg[7]_C_2 (A1_n_32),
        .\yi_reg[7]_P_0 (A1_n_31),
        .\yi_reg[7]_P_1 (A1_n_33),
        .z(z),
        .z_reg_0(A3_n_19),
        .z_reg_1(A1_n_136));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IO_reg A4
       (.\RA[3] (trisa),
        .\RB[7] (trisb),
        .p_0_out(p_0_out),
        .\trisb_reg[0] (A4_n_4),
        .\trisb_reg[1] (A4_n_5),
        .\trisb_reg[2] (A4_n_6),
        .\trisb_reg[3] (A4_n_7),
        .\trisb_reg[4] (A4_n_8),
        .\trisb_reg[5] (A4_n_9),
        .\trisb_reg[6] (A4_n_10),
        .\trisb_reg[7] (A4_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer A5
       (.CLK(c1),
        .c2(c2),
        .c3(c3),
        .clk3_reg_0(A2_n_1),
        .mclr(mclr),
        .osc1(osc1),
        .osc2(osc2),
        .osc2_reg_0(A2_n_151));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
   (osc2,
    CLK,
    c2,
    c3,
    osc1,
    osc2_reg_0,
    clk3_reg_0,
    mclr);
  output osc2;
  output CLK;
  output c2;
  output c3;
  input osc1;
  input osc2_reg_0;
  input clk3_reg_0;
  input mclr;

  wire CLK;
  wire c2;
  wire c3;
  wire clk1_i_1_n_0;
  wire clk1_i_2_n_0;
  wire clk2_i_1_n_0;
  wire clk3_i_1_n_0;
  wire clk3_i_2_n_0;
  wire clk3_reg_0;
  wire mclr;
  wire osc1;
  wire osc2;
  wire osc2_reg_0;
  wire p_0_in;
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
    .INIT(64'hFFFFFEFF00010000)) 
    clk1_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(clk1_i_2_n_0),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(CLK),
        .O(clk1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk1_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(clk1_i_2_n_0));
  FDCE clk1_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(clk3_reg_0),
        .D(clk1_i_1_n_0),
        .Q(CLK));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000004)) 
    clk2_i_1
       (.I0(clk1_i_2_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(c2),
        .O(clk2_i_1_n_0));
  FDCE clk2_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(osc2_reg_0),
        .D(clk2_i_1_n_0),
        .Q(c2));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFBB1000)) 
    clk3_i_1
       (.I0(clk3_i_2_n_0),
        .I1(\state_reg_n_0_[5] ),
        .I2(mclr),
        .I3(\state_reg_n_0_[4] ),
        .I4(c3),
        .O(clk3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk3_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(clk3_i_2_n_0));
  FDCE clk3_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(clk3_reg_0),
        .D(clk3_i_1_n_0),
        .Q(c3));
  LUT1 #(
    .INIT(2'h1)) 
    osc2_i_1
       (.I0(osc2),
        .O(p_0_in));
  FDCE osc2_reg
       (.C(osc1),
        .CE(1'b1),
        .CLR(osc2_reg_0),
        .D(p_0_in),
        .Q(osc2));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \state[4]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFDDF)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_3_n_0 ),
        .I1(mclr),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
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
  LUT3 #(
    .INIT(8'h01)) 
    \state[5]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[5]_i_3_n_0 ));
  FDCE \state_reg[0] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  FDCE \state_reg[5] 
       (.C(osc1),
        .CE(state),
        .CLR(clk3_reg_0),
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
