-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 12:45:34 2020
-- Host        : ThinkPadX1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/53456/OneDrive/Documents/VivadoProject/SEA-master/SEA/project_5.srcs/sources_1/bd/design_1/ip/design_1_pic16c56_1_0/design_1_pic16c56_1_0_sim_netlist.vhdl
-- Design      : design_1_pic16c56_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_IO_reg is
  port (
    p_0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trisb_reg[0]\ : out STD_LOGIC;
    \trisb_reg[1]\ : out STD_LOGIC;
    \trisb_reg[2]\ : out STD_LOGIC;
    \trisb_reg[3]\ : out STD_LOGIC;
    \trisb_reg[4]\ : out STD_LOGIC;
    \trisb_reg[5]\ : out STD_LOGIC;
    \trisb_reg[6]\ : out STD_LOGIC;
    \trisb_reg[7]\ : out STD_LOGIC;
    \RA[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \RB[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_IO_reg : entity is "IO_reg";
end design_1_pic16c56_1_0_IO_reg;

architecture STRUCTURE of design_1_pic16c56_1_0_IO_reg is
begin
\RA[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RA[3]\(0),
      O => p_0_out(0)
    );
\RA[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RA[3]\(1),
      O => p_0_out(1)
    );
\RA[2]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RA[3]\(2),
      O => p_0_out(2)
    );
\RA[3]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RA[3]\(3),
      O => p_0_out(3)
    );
\RB[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(0),
      O => \trisb_reg[0]\
    );
\RB[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(1),
      O => \trisb_reg[1]\
    );
\RB[2]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(2),
      O => \trisb_reg[2]\
    );
\RB[3]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(3),
      O => \trisb_reg[3]\
    );
\RB[4]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(4),
      O => \trisb_reg[4]\
    );
\RB[5]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(5),
      O => \trisb_reg[5]\
    );
\RB[6]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(6),
      O => \trisb_reg[6]\
    );
\RB[7]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RB[7]\(7),
      O => \trisb_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_alu is
  port (
    \yi_reg[7]_C_0\ : out STD_LOGIC;
    \yi_reg[6]_C_0\ : out STD_LOGIC;
    \yi_reg[5]_C_0\ : out STD_LOGIC;
    \yi_reg[4]_C_0\ : out STD_LOGIC;
    \yi_reg[3]_C_0\ : out STD_LOGIC;
    \yi_reg[2]_C_0\ : out STD_LOGIC;
    \yi_reg[1]_C_0\ : out STD_LOGIC;
    \yi_reg[0]_C_0\ : out STD_LOGIC;
    z : out STD_LOGIC;
    dc : out STD_LOGIC;
    c : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    z_reg_0 : out STD_LOGIC;
    c_reg_0 : out STD_LOGIC;
    skip_reg_C_0 : out STD_LOGIC;
    \yi_reg[7]_P_0\ : in STD_LOGIC;
    \yi_reg[7]_C_1\ : in STD_LOGIC;
    \yi_reg[0]_P_0\ : in STD_LOGIC;
    \yi_reg[7]_P_1\ : in STD_LOGIC;
    c2 : in STD_LOGIC;
    \yi_reg[6]_P_0\ : in STD_LOGIC;
    \yi_reg[6]_C_1\ : in STD_LOGIC;
    \yi_reg[6]_P_1\ : in STD_LOGIC;
    \yi_reg[5]_P_0\ : in STD_LOGIC;
    \yi_reg[5]_C_1\ : in STD_LOGIC;
    \yi_reg[5]_P_1\ : in STD_LOGIC;
    \yi_reg[4]_P_0\ : in STD_LOGIC;
    \yi_reg[4]_C_1\ : in STD_LOGIC;
    \yi_reg[4]_P_1\ : in STD_LOGIC;
    \yi_reg[3]_P_0\ : in STD_LOGIC;
    \yi_reg[3]_C_1\ : in STD_LOGIC;
    \yi_reg[3]_P_1\ : in STD_LOGIC;
    \yi_reg[2]_P_0\ : in STD_LOGIC;
    \yi_reg[2]_C_1\ : in STD_LOGIC;
    \yi_reg[2]_P_1\ : in STD_LOGIC;
    \yi_reg[1]_P_0\ : in STD_LOGIC;
    \yi_reg[1]_C_1\ : in STD_LOGIC;
    \yi_reg[1]_P_1\ : in STD_LOGIC;
    \yi_reg[0]_P_1\ : in STD_LOGIC;
    \yi_reg[0]_C_1\ : in STD_LOGIC;
    \yi_reg[0]_P_2\ : in STD_LOGIC;
    skip_reg_P_0 : in STD_LOGIC;
    skip_reg_C_1 : in STD_LOGIC;
    \yi_reg[7]_C_2\ : in STD_LOGIC;
    \yi_reg[6]_C_2\ : in STD_LOGIC;
    \yi_reg[5]_C_2\ : in STD_LOGIC;
    \yi_reg[4]_C_2\ : in STD_LOGIC;
    \yi_reg[3]_C_2\ : in STD_LOGIC;
    \yi_reg[2]_C_2\ : in STD_LOGIC;
    \yi_reg[1]_C_2\ : in STD_LOGIC;
    \yi_reg[0]_C_2\ : in STD_LOGIC;
    z_reg_1 : in STD_LOGIC;
    c_reg_1 : in STD_LOGIC;
    dc_reg_0 : in STD_LOGIC;
    c_reg_2 : in STD_LOGIC;
    \status10_out__1\ : in STD_LOGIC;
    status0 : in STD_LOGIC;
    \status_reg[2]\ : in STD_LOGIC;
    \status_reg[0]\ : in STD_LOGIC;
    status_c : in STD_LOGIC;
    \pc[0]_P_i_2\ : in STD_LOGIC;
    btfss : in STD_LOGIC;
    btfsc : in STD_LOGIC;
    skip_reg_P_1 : in STD_LOGIC;
    skip_reg_P_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_alu : entity is "alu";
end design_1_pic16c56_1_0_alu;

architecture STRUCTURE of design_1_pic16c56_1_0_alu is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^c\ : STD_LOGIC;
  signal skip_C_i_1_n_0 : STD_LOGIC;
  signal skip_reg_C_n_0 : STD_LOGIC;
  signal skip_reg_LDC_n_0 : STD_LOGIC;
  signal skip_reg_P_n_0 : STD_LOGIC;
  signal \^yi_reg[0]_c_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[1]_c_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[2]_c_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[3]_c_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[4]_c_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[5]_c_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[6]_c_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_P_n_0\ : STD_LOGIC;
  signal \^yi_reg[7]_c_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_P_n_0\ : STD_LOGIC;
  signal \^z\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of skip_reg_LDC : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \yi_reg[7]_LDC\ : label is "LDC";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  c <= \^c\;
  \yi_reg[0]_C_0\ <= \^yi_reg[0]_c_0\;
  \yi_reg[1]_C_0\ <= \^yi_reg[1]_c_0\;
  \yi_reg[2]_C_0\ <= \^yi_reg[2]_c_0\;
  \yi_reg[3]_C_0\ <= \^yi_reg[3]_c_0\;
  \yi_reg[4]_C_0\ <= \^yi_reg[4]_c_0\;
  \yi_reg[5]_C_0\ <= \^yi_reg[5]_c_0\;
  \yi_reg[6]_C_0\ <= \^yi_reg[6]_c_0\;
  \yi_reg[7]_C_0\ <= \^yi_reg[7]_c_0\;
  z <= \^z\;
c_reg: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => c_reg_1,
      D => c_reg_2,
      Q => \^c\
    );
dc_reg: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => c_reg_1,
      D => dc_reg_0,
      Q => dc
    );
\pc[9]_P_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => skip_reg_C_n_0,
      I1 => skip_reg_LDC_n_0,
      I2 => skip_reg_P_n_0,
      I3 => \pc[0]_P_i_2\,
      I4 => btfss,
      I5 => btfsc,
      O => skip_reg_C_0
    );
\rtccount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[0]_P_n_0\,
      I1 => \yi_reg[0]_LDC_n_0\,
      I2 => \^yi_reg[0]_c_0\,
      O => \^d\(0)
    );
\rtccount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[1]_P_n_0\,
      I1 => \yi_reg[1]_LDC_n_0\,
      I2 => \^yi_reg[1]_c_0\,
      O => \^d\(1)
    );
\rtccount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[2]_P_n_0\,
      I1 => \yi_reg[2]_LDC_n_0\,
      I2 => \^yi_reg[2]_c_0\,
      O => \^d\(2)
    );
\rtccount[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[3]_P_n_0\,
      I1 => \yi_reg[3]_LDC_n_0\,
      I2 => \^yi_reg[3]_c_0\,
      O => \^d\(3)
    );
\rtccount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[4]_P_n_0\,
      I1 => \yi_reg[4]_LDC_n_0\,
      I2 => \^yi_reg[4]_c_0\,
      O => \^d\(4)
    );
\rtccount[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[5]_P_n_0\,
      I1 => \yi_reg[5]_LDC_n_0\,
      I2 => \^yi_reg[5]_c_0\,
      O => \^d\(5)
    );
\rtccount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[6]_P_n_0\,
      I1 => \yi_reg[6]_LDC_n_0\,
      I2 => \^yi_reg[6]_c_0\,
      O => \^d\(6)
    );
\rtccount[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yi_reg[7]_P_n_0\,
      I1 => \yi_reg[7]_LDC_n_0\,
      I2 => \^yi_reg[7]_c_0\,
      O => \^d\(7)
    );
skip_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => skip_reg_P_1,
      I1 => skip_reg_P_2,
      I2 => skip_reg_P_n_0,
      I3 => skip_reg_LDC_n_0,
      I4 => skip_reg_C_n_0,
      O => skip_C_i_1_n_0
    );
skip_reg_C: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => skip_reg_C_1,
      D => skip_C_i_1_n_0,
      Q => skip_reg_C_n_0
    );
skip_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => skip_reg_C_1,
      D => '1',
      G => skip_reg_P_0,
      GE => '1',
      Q => skip_reg_LDC_n_0
    );
skip_reg_P: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => '1',
      D => skip_C_i_1_n_0,
      PRE => skip_reg_P_0,
      Q => skip_reg_P_n_0
    );
\status[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \^c\,
      I1 => \^d\(0),
      I2 => \status_reg[0]\,
      I3 => status0,
      I4 => status_c,
      O => c_reg_0
    );
\status[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => \^z\,
      I1 => \^d\(2),
      I2 => \status10_out__1\,
      I3 => status0,
      I4 => \status_reg[2]\,
      O => z_reg_0
    );
\yi_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[0]_C_1\,
      D => \yi_reg[0]_C_2\,
      Q => \^yi_reg[0]_c_0\
    );
\yi_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[0]_C_1\,
      D => '1',
      G => \yi_reg[0]_P_1\,
      GE => '1',
      Q => \yi_reg[0]_LDC_n_0\
    );
\yi_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[0]_P_2\,
      PRE => \yi_reg[0]_P_1\,
      Q => \yi_reg[0]_P_n_0\
    );
\yi_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[1]_C_1\,
      D => \yi_reg[1]_C_2\,
      Q => \^yi_reg[1]_c_0\
    );
\yi_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[1]_C_1\,
      D => '1',
      G => \yi_reg[1]_P_0\,
      GE => '1',
      Q => \yi_reg[1]_LDC_n_0\
    );
\yi_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[1]_P_1\,
      PRE => \yi_reg[1]_P_0\,
      Q => \yi_reg[1]_P_n_0\
    );
\yi_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[2]_C_1\,
      D => \yi_reg[2]_C_2\,
      Q => \^yi_reg[2]_c_0\
    );
\yi_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[2]_C_1\,
      D => '1',
      G => \yi_reg[2]_P_0\,
      GE => '1',
      Q => \yi_reg[2]_LDC_n_0\
    );
\yi_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[2]_P_1\,
      PRE => \yi_reg[2]_P_0\,
      Q => \yi_reg[2]_P_n_0\
    );
\yi_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[3]_C_1\,
      D => \yi_reg[3]_C_2\,
      Q => \^yi_reg[3]_c_0\
    );
\yi_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[3]_C_1\,
      D => '1',
      G => \yi_reg[3]_P_0\,
      GE => '1',
      Q => \yi_reg[3]_LDC_n_0\
    );
\yi_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[3]_P_1\,
      PRE => \yi_reg[3]_P_0\,
      Q => \yi_reg[3]_P_n_0\
    );
\yi_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[4]_C_1\,
      D => \yi_reg[4]_C_2\,
      Q => \^yi_reg[4]_c_0\
    );
\yi_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[4]_C_1\,
      D => '1',
      G => \yi_reg[4]_P_0\,
      GE => '1',
      Q => \yi_reg[4]_LDC_n_0\
    );
\yi_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[4]_P_1\,
      PRE => \yi_reg[4]_P_0\,
      Q => \yi_reg[4]_P_n_0\
    );
\yi_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[5]_C_1\,
      D => \yi_reg[5]_C_2\,
      Q => \^yi_reg[5]_c_0\
    );
\yi_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[5]_C_1\,
      D => '1',
      G => \yi_reg[5]_P_0\,
      GE => '1',
      Q => \yi_reg[5]_LDC_n_0\
    );
\yi_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[5]_P_1\,
      PRE => \yi_reg[5]_P_0\,
      Q => \yi_reg[5]_P_n_0\
    );
\yi_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[6]_C_1\,
      D => \yi_reg[6]_C_2\,
      Q => \^yi_reg[6]_c_0\
    );
\yi_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[6]_C_1\,
      D => '1',
      G => \yi_reg[6]_P_0\,
      GE => '1',
      Q => \yi_reg[6]_LDC_n_0\
    );
\yi_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[6]_P_1\,
      PRE => \yi_reg[6]_P_0\,
      Q => \yi_reg[6]_P_n_0\
    );
\yi_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => \yi_reg[7]_C_1\,
      D => \yi_reg[7]_C_2\,
      Q => \^yi_reg[7]_c_0\
    );
\yi_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \yi_reg[7]_C_1\,
      D => '1',
      G => \yi_reg[7]_P_0\,
      GE => '1',
      Q => \yi_reg[7]_LDC_n_0\
    );
\yi_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => c2,
      CE => \yi_reg[0]_P_0\,
      D => \yi_reg[7]_P_1\,
      PRE => \yi_reg[7]_P_0\,
      Q => \yi_reg[7]_P_n_0\
    );
z_reg: unisim.vcomponents.FDCE
     port map (
      C => c2,
      CE => '1',
      CLR => c_reg_1,
      D => z_reg_1,
      Q => \^z\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_decoder is
  port (
    longk : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^d\ : out STD_LOGIC;
    k : out STD_LOGIC_VECTOR ( 6 downto 0 );
    subwf : out STD_LOGIC;
    decf : out STD_LOGIC;
    andwf : out STD_LOGIC;
    xorwf : out STD_LOGIC;
    addwf : out STD_LOGIC;
    iorwf : out STD_LOGIC;
    movf : out STD_LOGIC;
    comf : out STD_LOGIC;
    decfsz : out STD_LOGIC;
    rrf : out STD_LOGIC;
    rlf : out STD_LOGIC;
    swapf : out STD_LOGIC;
    incfsz : out STD_LOGIC;
    btfsc : out STD_LOGIC;
    btfss : out STD_LOGIC;
    option : out STD_LOGIC;
    retlw : out STD_LOGIC;
    call : out STD_LOGIC;
    goto : out STD_LOGIC;
    iorlw : out STD_LOGIC;
    xorlw : out STD_LOGIC;
    mclr_0 : out STD_LOGIC;
    mclr_1 : out STD_LOGIC;
    \yi_reg[7]_C\ : out STD_LOGIC;
    \b_reg[7]\ : out STD_LOGIC;
    rrf_reg_0 : out STD_LOGIC;
    mclr_2 : out STD_LOGIC;
    mclr_3 : out STD_LOGIC;
    \yi_reg[6]_C\ : out STD_LOGIC;
    \b_reg[6]\ : out STD_LOGIC;
    mclr_4 : out STD_LOGIC;
    mclr_5 : out STD_LOGIC;
    \yi_reg[5]_C\ : out STD_LOGIC;
    \b_reg[5]\ : out STD_LOGIC;
    mclr_6 : out STD_LOGIC;
    mclr_7 : out STD_LOGIC;
    \yi_reg[4]_C\ : out STD_LOGIC;
    \b_reg[4]\ : out STD_LOGIC;
    mclr_8 : out STD_LOGIC;
    mclr_9 : out STD_LOGIC;
    \yi_reg[3]_C\ : out STD_LOGIC;
    \b_reg[3]\ : out STD_LOGIC;
    mclr_10 : out STD_LOGIC;
    mclr_11 : out STD_LOGIC;
    \yi_reg[2]_C\ : out STD_LOGIC;
    \b_reg[2]\ : out STD_LOGIC;
    mclr_12 : out STD_LOGIC;
    mclr_13 : out STD_LOGIC;
    \yi_reg[1]_C\ : out STD_LOGIC;
    \b_reg[1]\ : out STD_LOGIC;
    mclr_14 : out STD_LOGIC;
    mclr_15 : out STD_LOGIC;
    \yi_reg[0]_C\ : out STD_LOGIC;
    \b_reg[0]\ : out STD_LOGIC;
    \stacklevel_reg[1]\ : out STD_LOGIC;
    pc12_out : out STD_LOGIC;
    pc11_out : out STD_LOGIC;
    \stacklevel_reg[1]_0\ : out STD_LOGIC;
    dc_reg : out STD_LOGIC;
    status0 : out STD_LOGIC;
    subwf_reg_0 : out STD_LOGIC;
    andwf_reg_0 : out STD_LOGIC;
    goto_reg_0 : out STD_LOGIC;
    call_reg_0 : out STD_LOGIC;
    \pc_reg[0]_P\ : out STD_LOGIC;
    \pc_reg[0]_P_0\ : out STD_LOGIC;
    \pc_reg[3]_P\ : out STD_LOGIC;
    \pc_reg[4]_P\ : out STD_LOGIC;
    call_reg_1 : out STD_LOGIC;
    call_reg_2 : out STD_LOGIC;
    call_reg_3 : out STD_LOGIC;
    retlw_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \stacklevel_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \stacklevel_reg[0]_0\ : out STD_LOGIC;
    movlw_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclr_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclr_17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclr_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mclr_19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fsel_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[3]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rrf_reg_1 : out STD_LOGIC;
    \status10_out__1\ : out STD_LOGIC;
    \k_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \fsel_reg[4]_16\ : out STD_LOGIC;
    tris_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    subwf_reg_1 : out STD_LOGIC;
    btfsc_reg_0 : out STD_LOGIC;
    decfsz_reg_0 : out STD_LOGIC;
    tris_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsel_reg[4]_17\ : out STD_LOGIC;
    decf_reg_0 : out STD_LOGIC;
    z_reg : out STD_LOGIC;
    addwf_reg_0 : out STD_LOGIC;
    \b_reg[7]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    romdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mclr : in STD_LOGIC;
    \yi_reg[7]_C_0\ : in STD_LOGIC;
    \yi_reg[6]_C_0\ : in STD_LOGIC;
    \yi_reg[5]_C_0\ : in STD_LOGIC;
    \yi_reg[4]_C_0\ : in STD_LOGIC;
    \yi_reg[3]_C_0\ : in STD_LOGIC;
    \yi_reg[2]_C_0\ : in STD_LOGIC;
    \yi_reg[1]_C_0\ : in STD_LOGIC;
    \yi_reg[0]_C_0\ : in STD_LOGIC;
    RB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stacklevel_reg[1]_1\ : in STD_LOGIC;
    \stacklevel_reg[1]_2\ : in STD_LOGIC;
    dc : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \status_reg[1]\ : in STD_LOGIC;
    c_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \yi_reg[7]_LDC_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \yi_reg[7]_LDC_i_3_0\ : in STD_LOGIC;
    z_reg_0 : in STD_LOGIC;
    z_reg_1 : in STD_LOGIC;
    z_reg_2 : in STD_LOGIC;
    z_i_2_0 : in STD_LOGIC;
    z_i_2_1 : in STD_LOGIC;
    z_i_2_2 : in STD_LOGIC;
    \yi_reg[6]_LDC_i_3_0\ : in STD_LOGIC;
    \yi_reg[5]_LDC_i_3_0\ : in STD_LOGIC;
    \yi_reg[4]_LDC_i_3_0\ : in STD_LOGIC;
    \yi_reg[3]_LDC_i_3_0\ : in STD_LOGIC;
    \yi_reg[2]_P\ : in STD_LOGIC;
    \yi_reg[2]_P_0\ : in STD_LOGIC;
    \yi_reg[1]_P\ : in STD_LOGIC;
    \yi_reg[1]_P_0\ : in STD_LOGIC;
    \yi_reg[0]_P\ : in STD_LOGIC;
    \yi_reg[0]_LDC_i_3_0\ : in STD_LOGIC;
    \pc_reg[1]_P\ : in STD_LOGIC;
    \pc_reg[2]_P\ : in STD_LOGIC;
    \pc_reg[3]_P_0\ : in STD_LOGIC;
    \pc_reg[4]_P_0\ : in STD_LOGIC;
    \pc_reg[5]_P\ : in STD_LOGIC;
    \pc_reg[6]_P\ : in STD_LOGIC;
    \pc_reg[7]_P\ : in STD_LOGIC;
    \pc_reg[8]_P\ : in STD_LOGIC;
    \b_reg[7]_1\ : in STD_LOGIC;
    \regfile__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_reg[6]_0\ : in STD_LOGIC;
    \b_reg[5]_0\ : in STD_LOGIC;
    \b_reg[4]_0\ : in STD_LOGIC;
    \b_reg[3]_0\ : in STD_LOGIC;
    \b_reg[2]_0\ : in STD_LOGIC;
    \b_reg[1]_0\ : in STD_LOGIC;
    \b_reg[0]_0\ : in STD_LOGIC;
    \pc_reg[8]_P_0\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    status_c : in STD_LOGIC;
    \yi_reg[1]_LDC_i_3_0\ : in STD_LOGIC;
    \yi_reg[2]_LDC_i_3_0\ : in STD_LOGIC;
    data9 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \yi_reg[3]_LDC_i_3_1\ : in STD_LOGIC;
    \yi_reg[4]_LDC_i_3_1\ : in STD_LOGIC;
    \yi_reg[5]_LDC_i_3_1\ : in STD_LOGIC;
    \yi_reg[6]_LDC_i_3_1\ : in STD_LOGIC;
    \yi_reg[6]_LDC_i_3_2\ : in STD_LOGIC;
    \yi_reg[7]_LDC_i_3_1\ : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \yi_reg[3]_LDC_i_6_0\ : in STD_LOGIC;
    \yi_reg[7]_LDC_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yi_reg[4]_LDC_i_6_0\ : in STD_LOGIC;
    \yi_reg[5]_LDC_i_6_0\ : in STD_LOGIC;
    \yi_reg[6]_LDC_i_7_0\ : in STD_LOGIC;
    \yi_reg[7]_LDC_i_7_1\ : in STD_LOGIC;
    z_i_10_0 : in STD_LOGIC;
    z_i_10_1 : in STD_LOGIC;
    z_reg_3 : in STD_LOGIC;
    z_i_23_0 : in STD_LOGIC;
    z_i_23_1 : in STD_LOGIC;
    z_i_2_3 : in STD_LOGIC;
    \pc_reg[0]_P_1\ : in STD_LOGIC;
    \pc_reg[0]_P_2\ : in STD_LOGIC;
    z_reg_4 : in STD_LOGIC;
    z : in STD_LOGIC;
    dc_reg_0 : in STD_LOGIC;
    c_reg_0 : in STD_LOGIC;
    c : in STD_LOGIC;
    \fsel_reg[4]_18\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_decoder : entity is "decoder";
end design_1_pic16c56_1_0_decoder;

architecture STRUCTURE of design_1_pic16c56_1_0_decoder is
  signal \A2/w14_out__1\ : STD_LOGIC;
  signal \A2/w1__0\ : STD_LOGIC;
  signal \A2/w4__3\ : STD_LOGIC;
  signal \A3/z0\ : STD_LOGIC;
  signal \^addwf\ : STD_LOGIC;
  signal addwf_i_1_n_0 : STD_LOGIC;
  signal andlw : STD_LOGIC;
  signal andlw_i_1_n_0 : STD_LOGIC;
  signal \^andwf\ : STD_LOGIC;
  signal andwf_i_1_n_0 : STD_LOGIC;
  signal \^andwf_reg_0\ : STD_LOGIC;
  signal \b[0]_i_2_n_0\ : STD_LOGIC;
  signal \b[0]_i_4_n_0\ : STD_LOGIC;
  signal \b[1]_i_2_n_0\ : STD_LOGIC;
  signal \b[1]_i_4_n_0\ : STD_LOGIC;
  signal \b[2]_i_2_n_0\ : STD_LOGIC;
  signal \b[2]_i_4_n_0\ : STD_LOGIC;
  signal \b[3]_i_2_n_0\ : STD_LOGIC;
  signal \b[3]_i_4_n_0\ : STD_LOGIC;
  signal \b[4]_i_2_n_0\ : STD_LOGIC;
  signal \b[4]_i_4_n_0\ : STD_LOGIC;
  signal \b[5]_i_2_n_0\ : STD_LOGIC;
  signal \b[5]_i_4_n_0\ : STD_LOGIC;
  signal \b[6]_i_2_n_0\ : STD_LOGIC;
  signal \b[6]_i_4_n_0\ : STD_LOGIC;
  signal \b[7]_i_2_n_0\ : STD_LOGIC;
  signal \b[7]_i_3_n_0\ : STD_LOGIC;
  signal \b[7]_i_5_n_0\ : STD_LOGIC;
  signal \^b_reg[0]\ : STD_LOGIC;
  signal \^b_reg[1]\ : STD_LOGIC;
  signal \^b_reg[2]\ : STD_LOGIC;
  signal \^b_reg[3]\ : STD_LOGIC;
  signal \^b_reg[4]\ : STD_LOGIC;
  signal \^b_reg[5]\ : STD_LOGIC;
  signal \^b_reg[6]\ : STD_LOGIC;
  signal \^b_reg[7]\ : STD_LOGIC;
  signal bcf : STD_LOGIC;
  signal bcf_i_1_n_0 : STD_LOGIC;
  signal bsf : STD_LOGIC;
  signal bsf_i_1_n_0 : STD_LOGIC;
  signal \^btfsc\ : STD_LOGIC;
  signal btfsc_i_1_n_0 : STD_LOGIC;
  signal \^btfss\ : STD_LOGIC;
  signal btfss_i_1_n_0 : STD_LOGIC;
  signal c_i_3_n_0 : STD_LOGIC;
  signal \^call\ : STD_LOGIC;
  signal call_i_1_n_0 : STD_LOGIC;
  signal \^call_reg_0\ : STD_LOGIC;
  signal clrf : STD_LOGIC;
  signal clrf_i_1_n_0 : STD_LOGIC;
  signal clrw : STD_LOGIC;
  signal clrw_i_1_n_0 : STD_LOGIC;
  signal clrw_i_2_n_0 : STD_LOGIC;
  signal clrw_i_3_n_0 : STD_LOGIC;
  signal clrw_i_4_n_0 : STD_LOGIC;
  signal clrw_i_5_n_0 : STD_LOGIC;
  signal clrwdt : STD_LOGIC;
  signal clrwdt_i_1_n_0 : STD_LOGIC;
  signal \^comf\ : STD_LOGIC;
  signal comf_i_1_n_0 : STD_LOGIC;
  signal \^d_1\ : STD_LOGIC;
  signal \^decf\ : STD_LOGIC;
  signal decf_i_1_n_0 : STD_LOGIC;
  signal \^decfsz\ : STD_LOGIC;
  signal decfsz_i_1_n_0 : STD_LOGIC;
  signal fsel : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^fsel_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^goto\ : STD_LOGIC;
  signal goto_i_1_n_0 : STD_LOGIC;
  signal incf : STD_LOGIC;
  signal incf_i_1_n_0 : STD_LOGIC;
  signal \^incfsz\ : STD_LOGIC;
  signal incfsz_i_1_n_0 : STD_LOGIC;
  signal \^iorlw\ : STD_LOGIC;
  signal iorlw_i_1_n_0 : STD_LOGIC;
  signal \^iorwf\ : STD_LOGIC;
  signal iorwf_i_1_n_0 : STD_LOGIC;
  signal \^k\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^movf\ : STD_LOGIC;
  signal movf_i_1_n_0 : STD_LOGIC;
  signal movlw : STD_LOGIC;
  signal movlw_i_1_n_0 : STD_LOGIC;
  signal movwf : STD_LOGIC;
  signal movwf_i_1_n_0 : STD_LOGIC;
  signal movwf_i_2_n_0 : STD_LOGIC;
  signal \^option\ : STD_LOGIC;
  signal option_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pc11_out\ : STD_LOGIC;
  signal \^pc12_out\ : STD_LOGIC;
  signal \pc[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \pc[0]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[1]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[2]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[5]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[6]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[7]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_P_i_3_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_10_n_0\ : STD_LOGIC;
  signal \regfile[28][7]_i_2_n_0\ : STD_LOGIC;
  signal \regfile[29][7]_i_2_n_0\ : STD_LOGIC;
  signal \regfile[30][7]_i_2_n_0\ : STD_LOGIC;
  signal \regfile[31][7]_i_3_n_0\ : STD_LOGIC;
  signal \regfile[31][7]_i_4_n_0\ : STD_LOGIC;
  signal \^retlw\ : STD_LOGIC;
  signal retlw_i_1_n_0 : STD_LOGIC;
  signal \^rlf\ : STD_LOGIC;
  signal rlf_i_1_n_0 : STD_LOGIC;
  signal \^rrf\ : STD_LOGIC;
  signal rrf_i_1_n_0 : STD_LOGIC;
  signal \^rrf_reg_0\ : STD_LOGIC;
  signal \rtccount[7]_i_3_n_0\ : STD_LOGIC;
  signal \rtccount[7]_i_4_n_0\ : STD_LOGIC;
  signal \^status0\ : STD_LOGIC;
  signal \status[2]_i_3_n_0\ : STD_LOGIC;
  signal \status[2]_i_4_n_0\ : STD_LOGIC;
  signal \status[7]_i_2_n_0\ : STD_LOGIC;
  signal \^subwf\ : STD_LOGIC;
  signal subwf_i_1_n_0 : STD_LOGIC;
  signal \^subwf_reg_0\ : STD_LOGIC;
  signal \^swapf\ : STD_LOGIC;
  signal swapf_i_1_n_0 : STD_LOGIC;
  signal tris : STD_LOGIC;
  signal tris_i_2_n_0 : STD_LOGIC;
  signal tris_i_3_n_0 : STD_LOGIC;
  signal \^xorlw\ : STD_LOGIC;
  signal xorlw_i_1_n_0 : STD_LOGIC;
  signal \^xorwf\ : STD_LOGIC;
  signal xorwf_i_1_n_0 : STD_LOGIC;
  signal \yi[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[0]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[1]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[1]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[2]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[2]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[4]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[4]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[5]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[5]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[6]_P_i_2_n_0\ : STD_LOGIC;
  signal \yi[6]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_3_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_4_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_5_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_6_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_7_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_8_n_0\ : STD_LOGIC;
  signal \yi[7]_P_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[0]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_13_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_14_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[3]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[4]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_10_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[5]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_13_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_9_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_11_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_14_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_4_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_5_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_6_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_7_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_8_n_0\ : STD_LOGIC;
  signal \yi_reg[7]_LDC_i_9_n_0\ : STD_LOGIC;
  signal z_i_10_n_0 : STD_LOGIC;
  signal z_i_11_n_0 : STD_LOGIC;
  signal z_i_15_n_0 : STD_LOGIC;
  signal z_i_16_n_0 : STD_LOGIC;
  signal z_i_19_n_0 : STD_LOGIC;
  signal z_i_22_n_0 : STD_LOGIC;
  signal z_i_23_n_0 : STD_LOGIC;
  signal z_i_2_n_0 : STD_LOGIC;
  signal z_i_35_n_0 : STD_LOGIC;
  signal z_i_36_n_0 : STD_LOGIC;
  signal z_i_38_n_0 : STD_LOGIC;
  signal z_i_3_n_0 : STD_LOGIC;
  signal z_i_40_n_0 : STD_LOGIC;
  signal z_i_4_n_0 : STD_LOGIC;
  signal z_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of andlw_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b[6]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[7]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[7]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[7]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of bcf_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of bsf_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of btfsc_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of btfss_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of c_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of call_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of clrw_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of clrw_i_4 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of clrw_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of dc_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of goto_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of iorlw_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of movlw_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc[9]_P_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pc[9]_P_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \regfile[28][7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \regfile[29][7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \regfile[30][7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \regfile[31][7]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \regfile[31][7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of retlw_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rtccount[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rtccount[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of skip_C_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stack1[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \stack2[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \status[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \status[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tris_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of tris_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trisa[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trisb[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of xorlw_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \yi[0]_C_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \yi[1]_C_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \yi[2]_C_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \yi[3]_C_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \yi[4]_C_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \yi[5]_C_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \yi[6]_C_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \yi[7]_C_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \yi[7]_P_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \yi_reg[0]_LDC_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \yi_reg[0]_LDC_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \yi_reg[0]_LDC_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \yi_reg[0]_LDC_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \yi_reg[1]_LDC_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \yi_reg[1]_LDC_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \yi_reg[1]_LDC_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \yi_reg[1]_LDC_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \yi_reg[3]_LDC_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \yi_reg[3]_LDC_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \yi_reg[3]_LDC_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \yi_reg[5]_LDC_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \yi_reg[5]_LDC_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \yi_reg[6]_LDC_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \yi_reg[6]_LDC_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \yi_reg[7]_LDC_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \yi_reg[7]_LDC_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of z_i_11 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of z_i_15 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of z_i_19 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of z_i_22 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of z_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of z_i_35 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of z_i_36 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of z_i_38 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of z_i_40 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of z_i_7 : label is "soft_lutpair31";
begin
  \^d\ <= \^d_1\;
  addwf <= \^addwf\;
  andwf <= \^andwf\;
  andwf_reg_0 <= \^andwf_reg_0\;
  \b_reg[0]\ <= \^b_reg[0]\;
  \b_reg[1]\ <= \^b_reg[1]\;
  \b_reg[2]\ <= \^b_reg[2]\;
  \b_reg[3]\ <= \^b_reg[3]\;
  \b_reg[4]\ <= \^b_reg[4]\;
  \b_reg[5]\ <= \^b_reg[5]\;
  \b_reg[6]\ <= \^b_reg[6]\;
  \b_reg[7]\ <= \^b_reg[7]\;
  btfsc <= \^btfsc\;
  btfss <= \^btfss\;
  call <= \^call\;
  call_reg_0 <= \^call_reg_0\;
  comf <= \^comf\;
  decf <= \^decf\;
  decfsz <= \^decfsz\;
  \fsel_reg[3]_0\(3 downto 0) <= \^fsel_reg[3]_0\(3 downto 0);
  goto <= \^goto\;
  incfsz <= \^incfsz\;
  iorlw <= \^iorlw\;
  iorwf <= \^iorwf\;
  k(6 downto 0) <= \^k\(6 downto 0);
  movf <= \^movf\;
  option <= \^option\;
  pc11_out <= \^pc11_out\;
  pc12_out <= \^pc12_out\;
  retlw <= \^retlw\;
  rlf <= \^rlf\;
  rrf <= \^rrf\;
  rrf_reg_0 <= \^rrf_reg_0\;
  status0 <= \^status0\;
  subwf <= \^subwf\;
  subwf_reg_0 <= \^subwf_reg_0\;
  swapf <= \^swapf\;
  xorlw <= \^xorlw\;
  xorwf <= \^xorwf\;
\RA_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => mclr,
      I1 => \rtccount[7]_i_3_n_0\,
      I2 => \^k\(1),
      I3 => \^k\(0),
      I4 => \^k\(2),
      I5 => \rtccount[7]_i_4_n_0\,
      O => mclr_16(0)
    );
\RB_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => mclr,
      I1 => \rtccount[7]_i_3_n_0\,
      I2 => \^k\(1),
      I3 => \^k\(0),
      I4 => \^k\(2),
      I5 => \rtccount[7]_i_4_n_0\,
      O => mclr_17(0)
    );
addwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(6),
      I2 => romdata(8),
      I3 => romdata(9),
      I4 => romdata(11),
      I5 => romdata(10),
      O => addwf_i_1_n_0
    );
addwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => addwf_i_1_n_0,
      Q => \^addwf\,
      R => '0'
    );
andlw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(8),
      I3 => romdata(9),
      O => andlw_i_1_n_0
    );
andlw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => andlw_i_1_n_0,
      Q => andlw,
      R => '0'
    );
andwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => romdata(8),
      I1 => romdata(9),
      I2 => romdata(6),
      I3 => romdata(7),
      I4 => romdata(11),
      I5 => romdata(10),
      O => andwf_i_1_n_0
    );
andwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => andwf_i_1_n_0,
      Q => \^andwf\,
      R => '0'
    );
\b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[0]_i_2_n_0\,
      O => \k_reg[7]_0\(0)
    );
\b[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[0]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[0]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(0),
      O => \b[0]_i_2_n_0\
    );
\b[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FF313120FF2020"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(1),
      I2 => RA(0),
      I3 => \pc[9]_P_i_10_n_0\,
      I4 => RB(0),
      I5 => Q(0),
      O => \b[0]_i_4_n_0\
    );
\b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(1),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[1]_i_2_n_0\,
      O => \k_reg[7]_0\(1)
    );
\b[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[1]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[1]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(1),
      O => \b[1]_i_2_n_0\
    );
\b[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FF313120FF2020"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(1),
      I2 => RA(1),
      I3 => \pc[9]_P_i_10_n_0\,
      I4 => RB(1),
      I5 => Q(1),
      O => \b[1]_i_4_n_0\
    );
\b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(2),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[2]_i_2_n_0\,
      O => \k_reg[7]_0\(2)
    );
\b[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[2]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[2]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(2),
      O => \b[2]_i_2_n_0\
    );
\b[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FF313120FF2020"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(1),
      I2 => RA(2),
      I3 => \pc[9]_P_i_10_n_0\,
      I4 => RB(2),
      I5 => Q(2),
      O => \b[2]_i_4_n_0\
    );
\b[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(3),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[3]_i_2_n_0\,
      O => \k_reg[7]_0\(3)
    );
\b[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[3]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[3]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(3),
      O => \b[3]_i_2_n_0\
    );
\b[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FF313120FF2020"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(1),
      I2 => RA(3),
      I3 => \pc[9]_P_i_10_n_0\,
      I4 => RB(3),
      I5 => Q(3),
      O => \b[3]_i_4_n_0\
    );
\b[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(4),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[4]_i_2_n_0\,
      O => \k_reg[7]_0\(4)
    );
\b[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[4]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[4]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(4),
      O => \b[4]_i_2_n_0\
    );
\b[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => \pc[9]_P_i_10_n_0\,
      I1 => RB(4),
      I2 => Q(4),
      I3 => \^k\(1),
      I4 => \^k\(0),
      O => \b[4]_i_4_n_0\
    );
\b[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^d_1\,
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[5]_i_2_n_0\,
      O => \k_reg[7]_0\(5)
    );
\b[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[5]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[5]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(5),
      O => \b[5]_i_2_n_0\
    );
\b[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => \pc[9]_P_i_10_n_0\,
      I1 => RB(5),
      I2 => Q(5),
      I3 => \^k\(1),
      I4 => \^k\(0),
      O => \b[5]_i_4_n_0\
    );
\b[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[6]_i_2_n_0\,
      O => \k_reg[7]_0\(6)
    );
\b[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[6]_0\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[6]_i_4_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(6),
      O => \b[6]_i_2_n_0\
    );
\b[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => \pc[9]_P_i_10_n_0\,
      I1 => RB(6),
      I2 => Q(6),
      I3 => \^k\(1),
      I4 => \^k\(0),
      O => \b[6]_i_4_n_0\
    );
\b[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \^k\(6),
      I1 => \^retlw\,
      I2 => movlw,
      I3 => \b[7]_i_2_n_0\,
      I4 => \b[7]_i_3_n_0\,
      O => \k_reg[7]_0\(7)
    );
\b[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsel(4),
      I1 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[4]_17\
    );
\b[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => fsel(4),
      I1 => \^fsel_reg[3]_0\(3),
      I2 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[4]_16\
    );
\b[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => andlw,
      I1 => \^xorlw\,
      I2 => \^iorlw\,
      O => \b[7]_i_2_n_0\
    );
\b[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE2E0000EE22"
    )
        port map (
      I0 => \b_reg[7]_1\,
      I1 => \^k\(2),
      I2 => \status[7]_i_2_n_0\,
      I3 => \b[7]_i_5_n_0\,
      I4 => \rtccount[7]_i_4_n_0\,
      I5 => \regfile__0\(7),
      O => \b[7]_i_3_n_0\
    );
\b[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => \pc[9]_P_i_10_n_0\,
      I1 => RB(7),
      I2 => Q(7),
      I3 => \^k\(1),
      I4 => \^k\(0),
      O => \b[7]_i_5_n_0\
    );
bcf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(11),
      I3 => romdata(10),
      O => bcf_i_1_n_0
    );
bcf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bcf_i_1_n_0,
      Q => bcf,
      R => '0'
    );
bsf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(9),
      I3 => romdata(8),
      O => bsf_i_1_n_0
    );
bsf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => bsf_i_1_n_0,
      Q => bsf,
      R => '0'
    );
btfsc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(8),
      I3 => romdata(9),
      O => btfsc_i_1_n_0
    );
btfsc_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btfsc_i_1_n_0,
      Q => \^btfsc\,
      R => '0'
    );
btfss_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(8),
      I3 => romdata(9),
      O => btfss_i_1_n_0
    );
btfss_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => btfss_i_1_n_0,
      Q => \^btfss\,
      R => '0'
    );
c_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACFAACCAAC0"
    )
        port map (
      I0 => c_reg(7),
      I1 => c_reg_0,
      I2 => \^rrf\,
      I3 => \^rlf\,
      I4 => c_i_3_n_0,
      I5 => c,
      O => \b_reg[7]_0\
    );
c_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^addwf\,
      I1 => \^subwf\,
      O => c_i_3_n_0
    );
call_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => romdata(10),
      I1 => romdata(11),
      I2 => romdata(9),
      I3 => romdata(8),
      O => call_i_1_n_0
    );
call_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => call_i_1_n_0,
      Q => \^call\,
      R => '0'
    );
clrf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(6),
      I3 => romdata(7),
      I4 => romdata(5),
      I5 => movwf_i_2_n_0,
      O => clrf_i_1_n_0
    );
clrf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => clrf_i_1_n_0,
      Q => clrf,
      R => '0'
    );
clrw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => clrw_i_2_n_0,
      I1 => romdata(5),
      I2 => romdata(2),
      I3 => clrw_i_3_n_0,
      I4 => clrw_i_4_n_0,
      I5 => clrw_i_5_n_0,
      O => clrw_i_1_n_0
    );
clrw_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => romdata(0),
      I1 => romdata(1),
      O => clrw_i_2_n_0
    );
clrw_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => romdata(6),
      I1 => romdata(7),
      O => clrw_i_3_n_0
    );
clrw_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(4),
      O => clrw_i_4_n_0
    );
clrw_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(8),
      I3 => romdata(9),
      O => clrw_i_5_n_0
    );
clrw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => clrw_i_1_n_0,
      Q => clrw,
      R => '0'
    );
clrwdt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => tris_i_3_n_0,
      I1 => romdata(1),
      I2 => romdata(0),
      I3 => romdata(3),
      I4 => romdata(2),
      I5 => clrw_i_5_n_0,
      O => clrwdt_i_1_n_0
    );
clrwdt_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => clrwdt_i_1_n_0,
      Q => clrwdt,
      R => '0'
    );
comf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => romdata(6),
      I1 => romdata(7),
      I2 => romdata(9),
      I3 => romdata(8),
      I4 => romdata(11),
      I5 => romdata(10),
      O => comf_i_1_n_0
    );
comf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => comf_i_1_n_0,
      Q => \^comf\,
      R => '0'
    );
d_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(5),
      Q => \^d_1\,
      R => '0'
    );
dc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => dc_reg_0,
      I1 => \^addwf\,
      I2 => \^subwf\,
      I3 => dc,
      O => addwf_reg_0
    );
decf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(6),
      I2 => romdata(9),
      I3 => romdata(8),
      I4 => romdata(11),
      I5 => romdata(10),
      O => decf_i_1_n_0
    );
decf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => decf_i_1_n_0,
      Q => \^decf\,
      R => '0'
    );
decfsz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(6),
      I2 => romdata(9),
      I3 => romdata(8),
      I4 => romdata(11),
      I5 => romdata(10),
      O => decfsz_i_1_n_0
    );
decfsz_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => decfsz_i_1_n_0,
      Q => \^decfsz\,
      R => '0'
    );
\frs_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => mclr,
      I1 => \rtccount[7]_i_3_n_0\,
      I2 => \^k\(1),
      I3 => \^k\(0),
      I4 => \^k\(2),
      I5 => \rtccount[7]_i_4_n_0\,
      O => mclr_18(0)
    );
\fsel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \fsel_reg[4]_18\(0),
      Q => \^fsel_reg[3]_0\(0),
      R => '0'
    );
\fsel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \fsel_reg[4]_18\(1),
      Q => \^fsel_reg[3]_0\(1),
      R => '0'
    );
\fsel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \fsel_reg[4]_18\(2),
      Q => \^fsel_reg[3]_0\(2),
      R => '0'
    );
\fsel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \fsel_reg[4]_18\(3),
      Q => \^fsel_reg[3]_0\(3),
      R => '0'
    );
\fsel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \fsel_reg[4]_18\(4),
      Q => fsel(4),
      R => '0'
    );
goto_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => romdata(10),
      I1 => romdata(11),
      I2 => romdata(9),
      O => goto_i_1_n_0
    );
goto_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => goto_i_1_n_0,
      Q => \^goto\,
      R => '0'
    );
incf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(9),
      I2 => romdata(8),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => incf_i_1_n_0
    );
incf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => incf_i_1_n_0,
      Q => incf,
      R => '0'
    );
incfsz_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(6),
      I2 => romdata(10),
      I3 => romdata(11),
      I4 => romdata(8),
      I5 => romdata(9),
      O => incfsz_i_1_n_0
    );
incfsz_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => incfsz_i_1_n_0,
      Q => \^incfsz\,
      R => '0'
    );
iorlw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(9),
      I3 => romdata(8),
      O => iorlw_i_1_n_0
    );
iorlw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => iorlw_i_1_n_0,
      Q => \^iorlw\,
      R => '0'
    );
iorwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(8),
      I2 => romdata(9),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => iorwf_i_1_n_0
    );
iorwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => iorwf_i_1_n_0,
      Q => \^iorwf\,
      R => '0'
    );
\k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(0),
      Q => \^k\(0),
      R => '0'
    );
\k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(1),
      Q => \^k\(1),
      R => '0'
    );
\k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(2),
      Q => \^k\(2),
      R => '0'
    );
\k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(3),
      Q => \^k\(3),
      R => '0'
    );
\k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(4),
      Q => \^k\(4),
      R => '0'
    );
\k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(6),
      Q => \^k\(5),
      R => '0'
    );
\k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(7),
      Q => \^k\(6),
      R => '0'
    );
\longk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => romdata(8),
      Q => longk(0),
      R => '0'
    );
movf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(9),
      I2 => romdata(8),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => movf_i_1_n_0
    );
movf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => movf_i_1_n_0,
      Q => \^movf\,
      R => '0'
    );
movlw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(11),
      I3 => romdata(10),
      O => movlw_i_1_n_0
    );
movlw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => movlw_i_1_n_0,
      Q => movlw,
      R => '0'
    );
movwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(6),
      I3 => romdata(7),
      I4 => romdata(5),
      I5 => movwf_i_2_n_0,
      O => movwf_i_1_n_0
    );
movwf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => romdata(10),
      I1 => romdata(11),
      O => movwf_i_2_n_0
    );
movwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => movwf_i_1_n_0,
      Q => movwf,
      R => '0'
    );
option_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => tris_i_3_n_0,
      I1 => romdata(0),
      I2 => romdata(1),
      I3 => romdata(3),
      I4 => romdata(2),
      I5 => clrw_i_5_n_0,
      O => option_i_1_n_0
    );
option_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => option_i_1_n_0,
      Q => \^option\,
      R => '0'
    );
\pc[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FCCC5555"
    )
        port map (
      I0 => \pc[0]_P_i_2_n_0\,
      I1 => \pc[0]_P_i_3_n_0\,
      I2 => \^pc11_out\,
      I3 => D(0),
      I4 => \^call_reg_0\,
      I5 => \^pc12_out\,
      O => goto_reg_0
    );
\pc[0]_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F72"
    )
        port map (
      I0 => \^goto\,
      I1 => \^k\(0),
      I2 => \pc_reg[0]_P_1\,
      I3 => \pc_reg[0]_P_2\,
      O => \pc[0]_P_i_2_n_0\
    );
\pc[0]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(0),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(0),
      O => \pc[0]_P_i_3_n_0\
    );
\pc[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FCCC5555"
    )
        port map (
      I0 => \pc_reg[1]_P\,
      I1 => \pc[1]_P_i_3_n_0\,
      I2 => \^pc11_out\,
      I3 => D(1),
      I4 => \^call_reg_0\,
      I5 => \^pc12_out\,
      O => \pc_reg[0]_P\
    );
\pc[1]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(1),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(1),
      O => \pc[1]_P_i_3_n_0\
    );
\pc[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FCCC5555"
    )
        port map (
      I0 => \pc_reg[2]_P\,
      I1 => \pc[2]_P_i_3_n_0\,
      I2 => \^pc11_out\,
      I3 => D(2),
      I4 => \^call_reg_0\,
      I5 => \^pc12_out\,
      O => \pc_reg[0]_P_0\
    );
\pc[2]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(2),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(2),
      O => \pc[2]_P_i_3_n_0\
    );
\pc[3]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FCCC5555"
    )
        port map (
      I0 => \pc_reg[3]_P_0\,
      I1 => \pc[3]_P_i_3_n_0\,
      I2 => \^pc11_out\,
      I3 => D(3),
      I4 => \^call_reg_0\,
      I5 => \^pc12_out\,
      O => \pc_reg[3]_P\
    );
\pc[3]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(3),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(3),
      O => \pc[3]_P_i_3_n_0\
    );
\pc[4]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FCCC5555"
    )
        port map (
      I0 => \pc_reg[4]_P_0\,
      I1 => \pc[4]_P_i_3_n_0\,
      I2 => \^pc11_out\,
      I3 => D(4),
      I4 => \^call_reg_0\,
      I5 => \^pc12_out\,
      O => \pc_reg[4]_P\
    );
\pc[4]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(4),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(4),
      O => \pc[4]_P_i_3_n_0\
    );
\pc[5]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBB10000BB11"
    )
        port map (
      I0 => \^call_reg_0\,
      I1 => \pc_reg[5]_P\,
      I2 => \^pc11_out\,
      I3 => \pc[5]_P_i_3_n_0\,
      I4 => \^pc12_out\,
      I5 => D(5),
      O => call_reg_1
    );
\pc[5]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^d_1\,
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(5),
      O => \pc[5]_P_i_3_n_0\
    );
\pc[6]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBB10000BB11"
    )
        port map (
      I0 => \^call_reg_0\,
      I1 => \pc_reg[6]_P\,
      I2 => \^pc11_out\,
      I3 => \pc[6]_P_i_3_n_0\,
      I4 => \^pc12_out\,
      I5 => D(6),
      O => call_reg_2
    );
\pc[6]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(5),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(6),
      O => \pc[6]_P_i_3_n_0\
    );
\pc[7]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBB10000BB11"
    )
        port map (
      I0 => \^call_reg_0\,
      I1 => \pc_reg[7]_P\,
      I2 => \^pc11_out\,
      I3 => \pc[7]_P_i_3_n_0\,
      I4 => \^pc12_out\,
      I5 => D(7),
      O => call_reg_3
    );
\pc[7]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00F000EE0000"
    )
        port map (
      I0 => data1(0),
      I1 => \^k\(6),
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => \^call\,
      I5 => data2(7),
      O => \pc[7]_P_i_3_n_0\
    );
\pc[8]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000FFFF"
    )
        port map (
      I0 => \pc_reg[8]_P\,
      I1 => \^pc11_out\,
      I2 => \^retlw\,
      I3 => \^call\,
      I4 => \^pc12_out\,
      I5 => \pc[8]_P_i_3_n_0\,
      O => retlw_reg_0
    );
\pc[8]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFEFFFAB"
    )
        port map (
      I0 => \pc_reg[8]_P_0\,
      I1 => \^call\,
      I2 => \^retlw\,
      I3 => \^pc11_out\,
      I4 => mclr,
      I5 => \stacklevel_reg[1]_1\,
      O => \pc[8]_P_i_3_n_0\
    );
\pc[9]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \^pc12_out\,
      I1 => \stacklevel_reg[1]_2\,
      I2 => \stacklevel_reg[1]_1\,
      I3 => \^call\,
      I4 => \^pc11_out\,
      I5 => \^retlw\,
      O => \stacklevel_reg[0]_0\
    );
\pc[9]_P_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(1),
      O => \pc[9]_P_i_10_n_0\
    );
\pc[9]_P_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \status[2]_i_3_n_0\,
      I1 => movwf,
      I2 => \^rrf\,
      I3 => \^rlf\,
      I4 => c_i_3_n_0,
      I5 => \^swapf\,
      O => \A2/w4__3\
    );
\pc[9]_P_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^decfsz\,
      I1 => \^incfsz\,
      O => decfsz_reg_0
    );
\pc[9]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^d_1\,
      I1 => \^k\(2),
      I2 => \^k\(4),
      I3 => \^k\(3),
      I4 => \pc[9]_P_i_10_n_0\,
      I5 => \A2/w4__3\,
      O => \^pc12_out\
    );
\pc[9]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => \pc[9]_P_i_10_n_0\,
      I3 => \^k\(3),
      I4 => \^k\(4),
      I5 => \^k\(2),
      O => \^pc11_out\
    );
\pc[9]_P_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^call\,
      I1 => \^retlw\,
      I2 => \^pc11_out\,
      O => \^call_reg_0\
    );
\regfile[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[30][7]_i_2_n_0\,
      I2 => fsel(4),
      I3 => \regfile[31][7]_i_4_n_0\,
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[4]_3\(0)
    );
\regfile[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_3_n_0\,
      I2 => fsel(4),
      I3 => \regfile[31][7]_i_4_n_0\,
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[4]_4\(0)
    );
\regfile[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \regfile[28][7]_i_2_n_0\,
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[4]_5\(0)
    );
\regfile[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \regfile[29][7]_i_2_n_0\,
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[4]_6\(0)
    );
\regfile[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \regfile[30][7]_i_2_n_0\,
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[4]_7\(0)
    );
\regfile[15][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \^fsel_reg[3]_0\(3),
      I2 => \^fsel_reg[3]_0\(2),
      I3 => \regfile[31][7]_i_3_n_0\,
      I4 => \regfile[31][7]_i_4_n_0\,
      I5 => fsel(4),
      O => \fsel_reg[3]_1\(0)
    );
\regfile[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(3),
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \regfile[28][7]_i_2_n_0\,
      O => \fsel_reg[4]_8\(0)
    );
\regfile[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(3),
      I3 => \regfile[29][7]_i_2_n_0\,
      I4 => fsel(4),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[3]_2\(0)
    );
\regfile[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(3),
      I3 => \regfile[30][7]_i_2_n_0\,
      I4 => fsel(4),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[3]_3\(0)
    );
\regfile[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(2),
      I3 => \^fsel_reg[3]_0\(3),
      I4 => fsel(4),
      I5 => \regfile[31][7]_i_3_n_0\,
      O => \fsel_reg[2]_0\(0)
    );
\regfile[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(3),
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \regfile[28][7]_i_2_n_0\,
      O => \fsel_reg[4]_9\(0)
    );
\regfile[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(2),
      I3 => \regfile[29][7]_i_2_n_0\,
      I4 => fsel(4),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[2]_1\(0)
    );
\regfile[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(2),
      I3 => \regfile[30][7]_i_2_n_0\,
      I4 => fsel(4),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[2]_2\(0)
    );
\regfile[23][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(3),
      I3 => fsel(4),
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \regfile[31][7]_i_3_n_0\,
      O => \fsel_reg[3]_4\(0)
    );
\regfile[24][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => \^fsel_reg[3]_0\(3),
      I3 => \regfile[28][7]_i_2_n_0\,
      I4 => fsel(4),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[3]_5\(0)
    );
\regfile[25][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(2),
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \regfile[29][7]_i_2_n_0\,
      O => \fsel_reg[4]_10\(0)
    );
\regfile[26][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(2),
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \regfile[30][7]_i_2_n_0\,
      O => \fsel_reg[4]_11\(0)
    );
\regfile[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(2),
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \regfile[31][7]_i_3_n_0\,
      O => \fsel_reg[4]_12\(0)
    );
\regfile[28][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \regfile[28][7]_i_2_n_0\,
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \^fsel_reg[3]_0\(2),
      O => \fsel_reg[4]_13\(0)
    );
\regfile[28][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsel_reg[3]_0\(1),
      I1 => \^fsel_reg[3]_0\(0),
      O => \regfile[28][7]_i_2_n_0\
    );
\regfile[29][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(2),
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \regfile[29][7]_i_2_n_0\,
      O => \fsel_reg[4]_14\(0)
    );
\regfile[29][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsel_reg[3]_0\(0),
      I1 => \^fsel_reg[3]_0\(1),
      O => \regfile[29][7]_i_2_n_0\
    );
\regfile[30][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(2),
      I4 => \^fsel_reg[3]_0\(3),
      I5 => \regfile[30][7]_i_2_n_0\,
      O => \fsel_reg[4]_15\(0)
    );
\regfile[30][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsel_reg[3]_0\(1),
      I1 => \^fsel_reg[3]_0\(0),
      O => \regfile[30][7]_i_2_n_0\
    );
\regfile[31][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \^fsel_reg[3]_0\(3),
      I2 => \^fsel_reg[3]_0\(2),
      I3 => \regfile[31][7]_i_3_n_0\,
      I4 => \regfile[31][7]_i_4_n_0\,
      I5 => fsel(4),
      O => \fsel_reg[3]_6\(0)
    );
\regfile[31][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsel_reg[3]_0\(1),
      I1 => \^fsel_reg[3]_0\(0),
      O => \regfile[31][7]_i_3_n_0\
    );
\regfile[31][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFF1"
    )
        port map (
      I0 => \^k\(0),
      I1 => \^k\(2),
      I2 => \^k\(3),
      I3 => \^k\(4),
      I4 => \^k\(1),
      O => \regfile[31][7]_i_4_n_0\
    );
\regfile[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[31][7]_i_4_n_0\,
      I2 => fsel(4),
      I3 => \^fsel_reg[3]_0\(3),
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \regfile[31][7]_i_3_n_0\,
      O => \fsel_reg[4]_0\(0)
    );
\regfile[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[28][7]_i_2_n_0\,
      I2 => fsel(4),
      I3 => \regfile[31][7]_i_4_n_0\,
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[4]_1\(0)
    );
\regfile[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \rtccount[7]_i_3_n_0\,
      I1 => \regfile[29][7]_i_2_n_0\,
      I2 => fsel(4),
      I3 => \regfile[31][7]_i_4_n_0\,
      I4 => \^fsel_reg[3]_0\(2),
      I5 => \^fsel_reg[3]_0\(3),
      O => \fsel_reg[4]_2\(0)
    );
retlw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(11),
      I2 => romdata(8),
      I3 => romdata(10),
      O => retlw_i_1_n_0
    );
retlw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => retlw_i_1_n_0,
      Q => \^retlw\,
      R => '0'
    );
rlf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(6),
      I3 => romdata(7),
      I4 => romdata(11),
      I5 => romdata(10),
      O => rlf_i_1_n_0
    );
rlf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rlf_i_1_n_0,
      Q => \^rlf\,
      R => '0'
    );
rrf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(9),
      I2 => romdata(8),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => rrf_i_1_n_0
    );
rrf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rrf_i_1_n_0,
      Q => \^rrf\,
      R => '0'
    );
\rtccount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => mclr,
      I1 => \rtccount[7]_i_3_n_0\,
      I2 => \^k\(1),
      I3 => \^k\(0),
      I4 => \^k\(2),
      I5 => \rtccount[7]_i_4_n_0\,
      O => mclr_19(0)
    );
\rtccount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2F2F20"
    )
        port map (
      I0 => \^d_1\,
      I1 => \^retlw\,
      I2 => \A2/w14_out__1\,
      I3 => bcf,
      I4 => bsf,
      O => \rtccount[7]_i_3_n_0\
    );
\rtccount[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^k\(4),
      I1 => \^k\(3),
      O => \rtccount[7]_i_4_n_0\
    );
skip_C_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^btfsc\,
      I1 => \^btfss\,
      I2 => \^incfsz\,
      I3 => \^decfsz\,
      O => btfsc_reg_0
    );
\stack1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => \stacklevel_reg[1]_2\,
      I1 => \stacklevel_reg[1]_1\,
      I2 => \^call\,
      I3 => \^pc11_out\,
      I4 => \^pc12_out\,
      O => E(0)
    );
\stack2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \stacklevel_reg[1]_2\,
      I1 => \stacklevel_reg[1]_1\,
      I2 => \^call\,
      I3 => \^pc11_out\,
      I4 => \^pc12_out\,
      O => \stacklevel_reg[0]\(0)
    );
\stacklevel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC11CCAC"
    )
        port map (
      I0 => \stacklevel_reg[1]_1\,
      I1 => \stacklevel_reg[1]_2\,
      I2 => \^retlw\,
      I3 => \^pc12_out\,
      I4 => \^call\,
      I5 => \^pc11_out\,
      O => \stacklevel_reg[1]_0\
    );
\stacklevel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA44AA8A"
    )
        port map (
      I0 => \stacklevel_reg[1]_1\,
      I1 => \stacklevel_reg[1]_2\,
      I2 => \^retlw\,
      I3 => \^pc12_out\,
      I4 => \^call\,
      I5 => \^pc11_out\,
      O => \stacklevel_reg[1]\
    );
\status[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^rlf\,
      I2 => \^subwf\,
      I3 => \^addwf\,
      O => rrf_reg_1
    );
\status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => dc,
      I1 => D(1),
      I2 => \^subwf\,
      I3 => \^addwf\,
      I4 => \^status0\,
      I5 => \status_reg[1]\,
      O => dc_reg
    );
\status[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => andlw,
      I1 => \^xorlw\,
      I2 => \^iorlw\,
      I3 => \^addwf\,
      I4 => \^subwf\,
      I5 => \status[2]_i_3_n_0\,
      O => \status10_out__1\
    );
\status[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^xorwf\,
      I1 => \^iorwf\,
      I2 => \status[2]_i_4_n_0\,
      I3 => \yi[7]_P_i_5_n_0\,
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \status[2]_i_3_n_0\
    );
\status[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clrw,
      I1 => clrf,
      O => \status[2]_i_4_n_0\
    );
\status[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => \status[7]_i_2_n_0\,
      I1 => bcf,
      I2 => bsf,
      I3 => \^k\(3),
      I4 => \^k\(4),
      I5 => \^k\(2),
      O => \^status0\
    );
\status[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^k\(1),
      I1 => \^k\(0),
      O => \status[7]_i_2_n_0\
    );
subwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(9),
      I2 => romdata(8),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => subwf_i_1_n_0
    );
subwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => subwf_i_1_n_0,
      Q => \^subwf\,
      R => '0'
    );
swapf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => romdata(9),
      I1 => romdata(8),
      I2 => romdata(7),
      I3 => romdata(6),
      I4 => romdata(11),
      I5 => romdata(10),
      O => swapf_i_1_n_0
    );
swapf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => swapf_i_1_n_0,
      Q => \^swapf\,
      R => '0'
    );
tris_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000028"
    )
        port map (
      I0 => tris_i_2_n_0,
      I1 => romdata(0),
      I2 => romdata(1),
      I3 => romdata(8),
      I4 => romdata(10),
      I5 => tris_i_3_n_0,
      O => p_0_in
    );
tris_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(2),
      I2 => romdata(11),
      I3 => romdata(9),
      O => tris_i_2_n_0
    );
tris_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => romdata(4),
      I1 => romdata(5),
      I2 => romdata(7),
      I3 => romdata(6),
      O => tris_i_3_n_0
    );
tris_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => tris,
      R => '0'
    );
\trisa[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tris,
      I1 => \^k\(2),
      I2 => \^k\(0),
      I3 => \^k\(1),
      O => tris_reg_1(0)
    );
\trisb[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => tris,
      I1 => \^k\(0),
      I2 => \^k\(1),
      I3 => \^k\(2),
      O => tris_reg_0(0)
    );
\w[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF54545454"
    )
        port map (
      I0 => \A2/w1__0\,
      I1 => \b[7]_i_2_n_0\,
      I2 => movlw,
      I3 => \^retlw\,
      I4 => \^d_1\,
      I5 => \A2/w14_out__1\,
      O => movlw_reg_0(0)
    );
\w[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bcf,
      I1 => bsf,
      O => \A2/w1__0\
    );
\w[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^decfsz\,
      I1 => \^incfsz\,
      I2 => \^retlw\,
      I3 => \A2/w4__3\,
      O => \A2/w14_out__1\
    );
xorlw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => romdata(11),
      I1 => romdata(10),
      I2 => romdata(8),
      I3 => romdata(9),
      O => xorlw_i_1_n_0
    );
xorlw_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => xorlw_i_1_n_0,
      Q => \^xorlw\,
      R => '0'
    );
xorwf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => romdata(7),
      I1 => romdata(8),
      I2 => romdata(9),
      I3 => romdata(6),
      I4 => romdata(10),
      I5 => romdata(11),
      O => xorwf_i_1_n_0
    );
xorwf_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => xorwf_i_1_n_0,
      Q => \^xorwf\,
      R => '0'
    );
\yi[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[0]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[0]_C_0\,
      O => \yi_reg[0]_C\
    );
\yi[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(0),
      I1 => \^retlw\,
      I2 => \yi[0]_P_i_2_n_0\,
      I3 => \yi_reg[0]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[0]_P_i_3_n_0\,
      O => \^b_reg[0]\
    );
\yi[0]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000100"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(0),
      O => \yi[0]_P_i_2_n_0\
    );
\yi[0]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044400000"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => \^d_1\,
      I3 => \^k\(5),
      I4 => c_reg(0),
      I5 => \^k\(6),
      O => \yi[0]_P_i_3_n_0\
    );
\yi[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[1]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[1]_C_0\,
      O => \yi_reg[1]_C\
    );
\yi[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(1),
      I1 => \^retlw\,
      I2 => \yi[1]_P_i_2_n_0\,
      I3 => \yi_reg[1]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[1]_P_i_3_n_0\,
      O => \^b_reg[1]\
    );
\yi[1]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(1),
      O => \yi[1]_P_i_2_n_0\
    );
\yi[1]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044040000"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => \^d_1\,
      I3 => \^k\(5),
      I4 => c_reg(1),
      I5 => \^k\(6),
      O => \yi[1]_P_i_3_n_0\
    );
\yi[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[2]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[2]_C_0\,
      O => \yi_reg[2]_C\
    );
\yi[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(2),
      I1 => \^retlw\,
      I2 => \yi[2]_P_i_2_n_0\,
      I3 => \yi_reg[2]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[2]_P_i_3_n_0\,
      O => \^b_reg[2]\
    );
\yi[2]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => \^d_1\,
      I1 => \^k\(5),
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(2),
      O => \yi[2]_P_i_2_n_0\
    );
\yi[2]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044040000"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => \^k\(5),
      I3 => \^d_1\,
      I4 => c_reg(2),
      I5 => \^k\(6),
      O => \yi[2]_P_i_3_n_0\
    );
\yi[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[3]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[3]_C_0\,
      O => \yi_reg[3]_C\
    );
\yi[3]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(3),
      I1 => \^retlw\,
      I2 => \yi[3]_P_i_2_n_0\,
      I3 => \yi_reg[3]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[3]_P_i_3_n_0\,
      O => \^b_reg[3]\
    );
\yi[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(3),
      O => \yi[3]_P_i_2_n_0\
    );
\yi[3]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000004440000"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => \^d_1\,
      I3 => \^k\(5),
      I4 => c_reg(3),
      I5 => \^k\(6),
      O => \yi[3]_P_i_3_n_0\
    );
\yi[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[4]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[4]_C_0\,
      O => \yi_reg[4]_C\
    );
\yi[4]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(4),
      I1 => \^retlw\,
      I2 => \yi[4]_P_i_2_n_0\,
      I3 => \yi_reg[4]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[4]_P_i_3_n_0\,
      O => \^b_reg[4]\
    );
\yi[4]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF001000"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(4),
      O => \yi[4]_P_i_2_n_0\
    );
\yi[4]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040400040"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => c_reg(4),
      I3 => \^k\(6),
      I4 => \^d_1\,
      I5 => \^k\(5),
      O => \yi[4]_P_i_3_n_0\
    );
\yi[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[5]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[5]_C_0\,
      O => \yi_reg[5]_C\
    );
\yi[5]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(5),
      I1 => \^retlw\,
      I2 => \yi[5]_P_i_2_n_0\,
      I3 => \yi_reg[5]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[5]_P_i_3_n_0\,
      O => \^b_reg[5]\
    );
\yi[5]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(5),
      O => \yi[5]_P_i_2_n_0\
    );
\yi[5]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000404040"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => c_reg(5),
      I3 => \^k\(6),
      I4 => \^d_1\,
      I5 => \^k\(5),
      O => \yi[5]_P_i_3_n_0\
    );
\yi[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[6]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[6]_C_0\,
      O => \yi_reg[6]_C\
    );
\yi[6]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(6),
      I1 => \^retlw\,
      I2 => \yi[6]_P_i_2_n_0\,
      I3 => \yi_reg[6]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[6]_P_i_3_n_0\,
      O => \^b_reg[6]\
    );
\yi[6]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004000"
    )
        port map (
      I0 => \^d_1\,
      I1 => \^k\(5),
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(6),
      O => \yi[6]_P_i_2_n_0\
    );
\yi[6]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000404040"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => c_reg(6),
      I3 => \^k\(6),
      I4 => \^k\(5),
      I5 => \^d_1\,
      O => \yi[6]_P_i_3_n_0\
    );
\yi[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^b_reg[7]\,
      I1 => \^rrf_reg_0\,
      I2 => \yi_reg[7]_C_0\,
      O => \yi_reg[7]_C\
    );
\yi[7]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \yi[7]_P_i_3_n_0\,
      I1 => \yi[7]_P_i_4_n_0\,
      I2 => \yi[7]_P_i_5_n_0\,
      I3 => \^rrf\,
      I4 => \^rlf\,
      O => \^rrf_reg_0\
    );
\yi[7]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => c_reg(7),
      I1 => \^retlw\,
      I2 => \yi[7]_P_i_6_n_0\,
      I3 => \yi_reg[7]_LDC_i_3_n_0\,
      I4 => \A2/w1__0\,
      I5 => \yi[7]_P_i_7_n_0\,
      O => \^b_reg[7]\
    );
\yi[7]_P_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => clrw,
      I1 => clrf,
      I2 => \^incfsz\,
      I3 => \^decfsz\,
      I4 => \^swapf\,
      I5 => \yi[7]_P_i_8_n_0\,
      O => \yi[7]_P_i_3_n_0\
    );
\yi[7]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \yi[7]_P_i_9_n_0\,
      I1 => movwf,
      I2 => bsf,
      I3 => bcf,
      I4 => tris,
      I5 => \^retlw\,
      O => \yi[7]_P_i_4_n_0\
    );
\yi[7]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => incf,
      I1 => \^comf\,
      I2 => \^movf\,
      O => \yi[7]_P_i_5_n_0\
    );
\yi[7]_P_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => \^k\(5),
      I1 => \^d_1\,
      I2 => \^k\(6),
      I3 => bsf,
      I4 => c_reg(7),
      O => \yi[7]_P_i_6_n_0\
    );
\yi[7]_P_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => bsf,
      I1 => bcf,
      I2 => c_reg(7),
      I3 => \^k\(6),
      I4 => \^d_1\,
      I5 => \^k\(5),
      O => \yi[7]_P_i_7_n_0\
    );
\yi[7]_P_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^xorwf\,
      I1 => \^iorwf\,
      I2 => \^addwf\,
      I3 => \^subwf\,
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi[7]_P_i_8_n_0\
    );
\yi[7]_P_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^option\,
      I1 => clrwdt,
      I2 => andlw,
      I3 => \^xorlw\,
      I4 => \^iorlw\,
      I5 => movlw,
      O => \yi[7]_P_i_9_n_0\
    );
\yi_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[0]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_15
    );
\yi_reg[0]_LDC_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^comf\,
      I1 => incf,
      O => \yi_reg[0]_LDC_i_10_n_0\
    );
\yi_reg[0]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40004000EA00EA"
    )
        port map (
      I0 => \^decf\,
      I1 => \^subwf\,
      I2 => O(0),
      I3 => \^andwf\,
      I4 => \yi_reg[7]_LDC_i_6_0\(0),
      I5 => c_reg(0),
      O => \yi_reg[0]_LDC_i_12_n_0\
    );
\yi_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[0]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_14
    );
\yi_reg[0]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[0]_LDC_i_4_n_0\,
      I2 => \yi_reg[0]_LDC_i_5_n_0\,
      I3 => \yi_reg[0]_P\,
      I4 => \yi_reg[6]_LDC_i_4_n_0\,
      I5 => \yi_reg[0]_LDC_i_7_n_0\,
      O => \yi_reg[0]_LDC_i_3_n_0\
    );
\yi_reg[0]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \yi_reg[0]_LDC_i_8_n_0\,
      I1 => c_reg(0),
      I2 => \yi_reg[2]_LDC_i_10_n_0\,
      I3 => \yi_reg[7]_LDC_i_6_0\(0),
      I4 => \yi_reg[2]_LDC_i_11_n_0\,
      I5 => \yi_reg[7]_LDC_i_5_n_0\,
      O => \yi_reg[0]_LDC_i_4_n_0\
    );
\yi_reg[0]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF88888888888"
    )
        port map (
      I0 => \yi_reg[0]_LDC_i_9_n_0\,
      I1 => \yi_reg[7]_LDC_i_8_n_0\,
      I2 => \^movf\,
      I3 => c_reg(0),
      I4 => \yi_reg[0]_LDC_i_10_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[0]_LDC_i_5_n_0\
    );
\yi_reg[0]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \yi_reg[0]_LDC_i_3_0\,
      I2 => \yi_reg[0]_LDC_i_12_n_0\,
      I3 => \^subwf_reg_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(0),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[0]_LDC_i_7_n_0\
    );
\yi_reg[0]_LDC_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"668866E0"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_6_0\(0),
      I1 => c_reg(0),
      I2 => \^iorlw\,
      I3 => \^xorlw\,
      I4 => andlw,
      O => \yi_reg[0]_LDC_i_8_n_0\
    );
\yi_reg[0]_LDC_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAE040000AE04"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => c_reg(0),
      I3 => c_reg(1),
      I4 => \^rlf\,
      I5 => status_c,
      O => \yi_reg[0]_LDC_i_9_n_0\
    );
\yi_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[1]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_13
    );
\yi_reg[1]_LDC_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000AE04"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => c_reg(1),
      I3 => c_reg(2),
      I4 => \^rlf\,
      I5 => c_reg(0),
      O => \yi_reg[1]_LDC_i_10_n_0\
    );
\yi_reg[1]_LDC_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"663366C0"
    )
        port map (
      I0 => c_reg(0),
      I1 => c_reg(1),
      I2 => \^movf\,
      I3 => incf,
      I4 => \^comf\,
      O => \yi_reg[1]_LDC_i_11_n_0\
    );
\yi_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[1]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_12
    );
\yi_reg[1]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[1]_LDC_i_4_n_0\,
      I2 => \yi_reg[1]_LDC_i_5_n_0\,
      I3 => \yi_reg[1]_P\,
      I4 => \yi_reg[1]_P_0\,
      I5 => \yi_reg[2]_LDC_i_8_n_0\,
      O => \yi_reg[1]_LDC_i_3_n_0\
    );
\yi_reg[1]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \yi_reg[1]_LDC_i_8_n_0\,
      I1 => c_reg(1),
      I2 => \yi_reg[2]_LDC_i_10_n_0\,
      I3 => \yi_reg[7]_LDC_i_6_0\(1),
      I4 => \yi_reg[2]_LDC_i_11_n_0\,
      I5 => \yi_reg[7]_LDC_i_5_n_0\,
      O => \yi_reg[1]_LDC_i_4_n_0\
    );
\yi_reg[1]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[1]_LDC_i_3_0\,
      I2 => \yi_reg[1]_LDC_i_10_n_0\,
      I3 => \yi_reg[7]_LDC_i_8_n_0\,
      I4 => \yi_reg[1]_LDC_i_11_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[1]_LDC_i_5_n_0\
    );
\yi_reg[1]_LDC_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"668866E0"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_6_0\(1),
      I1 => c_reg(1),
      I2 => \^iorlw\,
      I3 => \^xorlw\,
      I4 => andlw,
      O => \yi_reg[1]_LDC_i_8_n_0\
    );
\yi_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_11
    );
\yi_reg[2]_LDC_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => andlw,
      I1 => \^xorlw\,
      I2 => \^iorlw\,
      I3 => movlw,
      O => \yi_reg[2]_LDC_i_10_n_0\
    );
\yi_reg[2]_LDC_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => andlw,
      I1 => \^xorlw\,
      I2 => \^iorlw\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[2]_LDC_i_11_n_0\
    );
\yi_reg[2]_LDC_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => data9(0),
      I3 => c_reg(3),
      I4 => \^rlf\,
      I5 => c_reg(1),
      O => \yi_reg[2]_LDC_i_13_n_0\
    );
\yi_reg[2]_LDC_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4F4F4FA0A0A0A"
    )
        port map (
      I0 => \^comf\,
      I1 => \^movf\,
      I2 => incf,
      I3 => c_reg(0),
      I4 => c_reg(1),
      I5 => c_reg(2),
      O => \yi_reg[2]_LDC_i_14_n_0\
    );
\yi_reg[2]_LDC_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^decf\,
      I1 => \^andwf\,
      O => decf_reg_0
    );
\yi_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_10
    );
\yi_reg[2]_LDC_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^subwf\,
      I1 => \^andwf\,
      I2 => \^decf\,
      O => subwf_reg_1
    );
\yi_reg[2]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[2]_LDC_i_4_n_0\,
      I2 => \yi_reg[2]_LDC_i_5_n_0\,
      I3 => \yi_reg[2]_P\,
      I4 => \yi_reg[2]_P_0\,
      I5 => \yi_reg[2]_LDC_i_8_n_0\,
      O => \yi_reg[2]_LDC_i_3_n_0\
    );
\yi_reg[2]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_9_n_0\,
      I1 => c_reg(2),
      I2 => \yi_reg[2]_LDC_i_10_n_0\,
      I3 => \yi_reg[7]_LDC_i_6_0\(2),
      I4 => \yi_reg[2]_LDC_i_11_n_0\,
      I5 => \yi_reg[7]_LDC_i_5_n_0\,
      O => \yi_reg[2]_LDC_i_4_n_0\
    );
\yi_reg[2]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[2]_LDC_i_3_0\,
      I2 => \yi_reg[2]_LDC_i_13_n_0\,
      I3 => \yi_reg[7]_LDC_i_8_n_0\,
      I4 => \yi_reg[2]_LDC_i_14_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[2]_LDC_i_5_n_0\
    );
\yi_reg[2]_LDC_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_5_n_0\,
      I1 => \yi[7]_P_i_5_n_0\,
      I2 => \yi_reg[6]_LDC_i_8_n_0\,
      I3 => \^decfsz\,
      I4 => \^rlf\,
      I5 => \^rrf\,
      O => \yi_reg[2]_LDC_i_8_n_0\
    );
\yi_reg[2]_LDC_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"668866E0"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_6_0\(2),
      I1 => c_reg(2),
      I2 => \^iorlw\,
      I3 => \^xorlw\,
      I4 => andlw,
      O => \yi_reg[2]_LDC_i_9_n_0\
    );
\yi_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[3]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_9
    );
\yi_reg[3]_LDC_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF620062"
    )
        port map (
      I0 => \^comf\,
      I1 => c_reg(3),
      I2 => \^movf\,
      I3 => incf,
      I4 => data5(0),
      O => \yi_reg[3]_LDC_i_10_n_0\
    );
\yi_reg[3]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF008888"
    )
        port map (
      I0 => \^subwf\,
      I1 => O(2),
      I2 => \yi_reg[3]_LDC_i_6_0\,
      I3 => data9(1),
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi_reg[3]_LDC_i_12_n_0\
    );
\yi_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[3]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_8
    );
\yi_reg[3]_LDC_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[3]_LDC_i_4_n_0\,
      I2 => \yi_reg[7]_LDC_i_5_n_0\,
      I3 => \yi_reg[3]_LDC_i_5_n_0\,
      I4 => \yi_reg[3]_LDC_i_6_n_0\,
      O => \yi_reg[3]_LDC_i_3_n_0\
    );
\yi_reg[3]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFBFAFBFAAAAA"
    )
        port map (
      I0 => \yi_reg[3]_LDC_i_7_n_0\,
      I1 => andlw,
      I2 => \^xorlw\,
      I3 => \^iorlw\,
      I4 => c_reg(3),
      I5 => \yi_reg[7]_LDC_i_6_0\(3),
      O => \yi_reg[3]_LDC_i_4_n_0\
    );
\yi_reg[3]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[7]_LDC_i_8_n_0\,
      I2 => \yi_reg[3]_LDC_i_8_n_0\,
      I3 => \yi_reg[3]_LDC_i_3_1\,
      I4 => \yi_reg[3]_LDC_i_10_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[3]_LDC_i_5_n_0\
    );
\yi_reg[3]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \yi_reg[3]_LDC_i_3_0\,
      I2 => \yi_reg[3]_LDC_i_12_n_0\,
      I3 => \^subwf_reg_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(3),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[3]_LDC_i_6_n_0\
    );
\yi_reg[3]_LDC_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0C00"
    )
        port map (
      I0 => c_reg(3),
      I1 => \yi_reg[7]_LDC_i_6_0\(3),
      I2 => \b[7]_i_2_n_0\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[3]_LDC_i_7_n_0\
    );
\yi_reg[3]_LDC_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => data9(1),
      I3 => c_reg(4),
      I4 => \^rlf\,
      I5 => c_reg(2),
      O => \yi_reg[3]_LDC_i_8_n_0\
    );
\yi_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[4]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_7
    );
\yi_reg[4]_LDC_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0C00"
    )
        port map (
      I0 => c_reg(4),
      I1 => \yi_reg[7]_LDC_i_6_0\(4),
      I2 => \b[7]_i_2_n_0\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[4]_LDC_i_10_n_0\
    );
\yi_reg[4]_LDC_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF008888"
    )
        port map (
      I0 => \^subwf\,
      I1 => \yi_reg[7]_LDC_i_7_0\(0),
      I2 => \yi_reg[4]_LDC_i_6_0\,
      I3 => data9(2),
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi_reg[4]_LDC_i_11_n_0\
    );
\yi_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[4]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_6
    );
\yi_reg[4]_LDC_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[4]_LDC_i_4_n_0\,
      I2 => \yi_reg[7]_LDC_i_5_n_0\,
      I3 => \yi_reg[4]_LDC_i_5_n_0\,
      I4 => \yi_reg[4]_LDC_i_6_n_0\,
      O => \yi_reg[4]_LDC_i_3_n_0\
    );
\yi_reg[4]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[7]_LDC_i_8_n_0\,
      I2 => \yi_reg[4]_LDC_i_7_n_0\,
      I3 => \yi_reg[4]_LDC_i_3_1\,
      I4 => \yi_reg[4]_LDC_i_9_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[4]_LDC_i_4_n_0\
    );
\yi_reg[4]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFBFAFBFAAAAA"
    )
        port map (
      I0 => \yi_reg[4]_LDC_i_10_n_0\,
      I1 => andlw,
      I2 => \^xorlw\,
      I3 => \^iorlw\,
      I4 => c_reg(4),
      I5 => \yi_reg[7]_LDC_i_6_0\(4),
      O => \yi_reg[4]_LDC_i_5_n_0\
    );
\yi_reg[4]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \^subwf_reg_0\,
      I2 => \yi_reg[4]_LDC_i_11_n_0\,
      I3 => \yi_reg[4]_LDC_i_3_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(4),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[4]_LDC_i_6_n_0\
    );
\yi_reg[4]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => data9(2),
      I3 => c_reg(5),
      I4 => \^rlf\,
      I5 => c_reg(3),
      O => \yi_reg[4]_LDC_i_7_n_0\
    );
\yi_reg[4]_LDC_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF620062"
    )
        port map (
      I0 => \^comf\,
      I1 => c_reg(4),
      I2 => \^movf\,
      I3 => incf,
      I4 => data5(1),
      O => \yi_reg[4]_LDC_i_9_n_0\
    );
\yi_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[5]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_5
    );
\yi_reg[5]_LDC_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \yi[7]_P_i_5_n_0\,
      I1 => \^rrf\,
      I2 => \^rlf\,
      I3 => \^decfsz\,
      I4 => \yi_reg[6]_LDC_i_8_n_0\,
      O => \yi_reg[5]_LDC_i_10_n_0\
    );
\yi_reg[5]_LDC_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0C00"
    )
        port map (
      I0 => c_reg(5),
      I1 => \yi_reg[7]_LDC_i_6_0\(5),
      I2 => \b[7]_i_2_n_0\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[5]_LDC_i_11_n_0\
    );
\yi_reg[5]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF008888"
    )
        port map (
      I0 => \^subwf\,
      I1 => \yi_reg[7]_LDC_i_7_0\(1),
      I2 => \yi_reg[5]_LDC_i_6_0\,
      I3 => data9(3),
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi_reg[5]_LDC_i_12_n_0\
    );
\yi_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[5]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_4
    );
\yi_reg[5]_LDC_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[5]_LDC_i_4_n_0\,
      I2 => \yi_reg[7]_LDC_i_5_n_0\,
      I3 => \yi_reg[5]_LDC_i_5_n_0\,
      I4 => \yi_reg[5]_LDC_i_6_n_0\,
      O => \yi_reg[5]_LDC_i_3_n_0\
    );
\yi_reg[5]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[7]_LDC_i_8_n_0\,
      I2 => \yi_reg[5]_LDC_i_7_n_0\,
      I3 => \yi_reg[5]_LDC_i_3_1\,
      I4 => \yi_reg[5]_LDC_i_9_n_0\,
      I5 => \yi_reg[5]_LDC_i_10_n_0\,
      O => \yi_reg[5]_LDC_i_4_n_0\
    );
\yi_reg[5]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFBFAFBFAAAAA"
    )
        port map (
      I0 => \yi_reg[5]_LDC_i_11_n_0\,
      I1 => andlw,
      I2 => \^xorlw\,
      I3 => \^iorlw\,
      I4 => c_reg(5),
      I5 => \yi_reg[7]_LDC_i_6_0\(5),
      O => \yi_reg[5]_LDC_i_5_n_0\
    );
\yi_reg[5]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \^subwf_reg_0\,
      I2 => \yi_reg[5]_LDC_i_12_n_0\,
      I3 => \yi_reg[5]_LDC_i_3_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(5),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[5]_LDC_i_6_n_0\
    );
\yi_reg[5]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => data9(3),
      I3 => c_reg(6),
      I4 => \^rlf\,
      I5 => c_reg(4),
      O => \yi_reg[5]_LDC_i_7_n_0\
    );
\yi_reg[5]_LDC_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF620062"
    )
        port map (
      I0 => \^comf\,
      I1 => c_reg(5),
      I2 => \^movf\,
      I3 => incf,
      I4 => data5(2),
      O => \yi_reg[5]_LDC_i_9_n_0\
    );
\yi_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_3
    );
\yi_reg[6]_LDC_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0C00"
    )
        port map (
      I0 => c_reg(6),
      I1 => \yi_reg[7]_LDC_i_6_0\(6),
      I2 => \b[7]_i_2_n_0\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[6]_LDC_i_12_n_0\
    );
\yi_reg[6]_LDC_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF008888"
    )
        port map (
      I0 => \^subwf\,
      I1 => \yi_reg[7]_LDC_i_7_0\(2),
      I2 => \yi_reg[6]_LDC_i_7_0\,
      I3 => data9(4),
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi_reg[6]_LDC_i_13_n_0\
    );
\yi_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_2
    );
\yi_reg[6]_LDC_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[6]_LDC_i_4_n_0\,
      I2 => \yi_reg[6]_LDC_i_5_n_0\,
      I3 => \yi_reg[7]_LDC_i_5_n_0\,
      I4 => \yi_reg[6]_LDC_i_6_n_0\,
      I5 => \yi_reg[6]_LDC_i_7_n_0\,
      O => \yi_reg[6]_LDC_i_3_n_0\
    );
\yi_reg[6]_LDC_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \yi[7]_P_i_5_n_0\,
      I1 => \yi_reg[6]_LDC_i_8_n_0\,
      I2 => \^decfsz\,
      I3 => \^rlf\,
      I4 => \^rrf\,
      I5 => \yi_reg[7]_LDC_i_5_n_0\,
      O => \yi_reg[6]_LDC_i_4_n_0\
    );
\yi_reg[6]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_9_n_0\,
      I1 => \yi_reg[6]_LDC_i_3_1\,
      I2 => \yi_reg[6]_LDC_i_3_2\,
      I3 => \^rlf\,
      I4 => c_reg(5),
      I5 => \yi_reg[7]_LDC_i_8_n_0\,
      O => \yi_reg[6]_LDC_i_5_n_0\
    );
\yi_reg[6]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFBFAFBFAAAAA"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_12_n_0\,
      I1 => andlw,
      I2 => \^xorlw\,
      I3 => \^iorlw\,
      I4 => c_reg(6),
      I5 => \yi_reg[7]_LDC_i_6_0\(6),
      O => \yi_reg[6]_LDC_i_6_n_0\
    );
\yi_reg[6]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \^subwf_reg_0\,
      I2 => \yi_reg[6]_LDC_i_13_n_0\,
      I3 => \yi_reg[6]_LDC_i_3_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(6),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[6]_LDC_i_7_n_0\
    );
\yi_reg[6]_LDC_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^incfsz\,
      I1 => \^option\,
      I2 => \^swapf\,
      O => \yi_reg[6]_LDC_i_8_n_0\
    );
\yi_reg[6]_LDC_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808A8A8A808080"
    )
        port map (
      I0 => \yi_reg[5]_LDC_i_10_n_0\,
      I1 => data5(3),
      I2 => incf,
      I3 => \^movf\,
      I4 => c_reg(6),
      I5 => \^comf\,
      O => \yi_reg[6]_LDC_i_9_n_0\
    );
\yi_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_1
    );
\yi_reg[7]_LDC_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808A8A8A808080"
    )
        port map (
      I0 => \yi_reg[5]_LDC_i_10_n_0\,
      I1 => data5(4),
      I2 => incf,
      I3 => \^movf\,
      I4 => c_reg(7),
      I5 => \^comf\,
      O => \yi_reg[7]_LDC_i_11_n_0\
    );
\yi_reg[7]_LDC_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0C00"
    )
        port map (
      I0 => c_reg(7),
      I1 => \yi_reg[7]_LDC_i_6_0\(7),
      I2 => \b[7]_i_2_n_0\,
      I3 => tris,
      I4 => movlw,
      O => \yi_reg[7]_LDC_i_12_n_0\
    );
\yi_reg[7]_LDC_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \^subwf\,
      I1 => \^decf\,
      I2 => \^andwf\,
      I3 => \^xorwf\,
      I4 => \^iorwf\,
      I5 => \^addwf\,
      O => \^subwf_reg_0\
    );
\yi_reg[7]_LDC_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FF008888"
    )
        port map (
      I0 => \^subwf\,
      I1 => \yi_reg[7]_LDC_i_7_0\(3),
      I2 => \yi_reg[7]_LDC_i_7_1\,
      I3 => data9(5),
      I4 => \^decf\,
      I5 => \^andwf\,
      O => \yi_reg[7]_LDC_i_14_n_0\
    );
\yi_reg[7]_LDC_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^andwf\,
      I1 => \^decf\,
      I2 => \^subwf\,
      I3 => z_i_16_n_0,
      I4 => clrf,
      I5 => clrw,
      O => \^andwf_reg_0\
    );
\yi_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_3_n_0\,
      I1 => mclr,
      O => mclr_0
    );
\yi_reg[7]_LDC_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => mclr,
      I1 => \yi_reg[7]_LDC_i_4_n_0\,
      I2 => \yi_reg[7]_LDC_i_5_n_0\,
      I3 => \yi_reg[7]_LDC_i_6_n_0\,
      I4 => \yi_reg[7]_LDC_i_7_n_0\,
      O => \yi_reg[7]_LDC_i_3_n_0\
    );
\yi_reg[7]_LDC_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_4_n_0\,
      I1 => \yi_reg[7]_LDC_i_8_n_0\,
      I2 => \yi_reg[7]_LDC_i_9_n_0\,
      I3 => \yi_reg[7]_LDC_i_3_1\,
      I4 => \yi_reg[7]_LDC_i_11_n_0\,
      O => \yi_reg[7]_LDC_i_4_n_0\
    );
\yi_reg[7]_LDC_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => movlw,
      I1 => clrwdt,
      I2 => tris,
      I3 => \^iorlw\,
      I4 => \^xorlw\,
      I5 => andlw,
      O => \yi_reg[7]_LDC_i_5_n_0\
    );
\yi_reg[7]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFBFAFBFAAAAA"
    )
        port map (
      I0 => \yi_reg[7]_LDC_i_12_n_0\,
      I1 => andlw,
      I2 => \^xorlw\,
      I3 => \^iorlw\,
      I4 => c_reg(7),
      I5 => \yi_reg[7]_LDC_i_6_0\(7),
      O => \yi_reg[7]_LDC_i_6_n_0\
    );
\yi_reg[7]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_8_n_0\,
      I1 => \^subwf_reg_0\,
      I2 => \yi_reg[7]_LDC_i_14_n_0\,
      I3 => \yi_reg[7]_LDC_i_3_0\,
      I4 => \yi_reg[7]_LDC_i_6_0\(7),
      I5 => \^andwf_reg_0\,
      O => \yi_reg[7]_LDC_i_7_n_0\
    );
\yi_reg[7]_LDC_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \^decfsz\,
      I1 => \^rlf\,
      I2 => \^rrf\,
      I3 => \^swapf\,
      I4 => \^option\,
      I5 => \^incfsz\,
      O => \yi_reg[7]_LDC_i_8_n_0\
    );
\yi_reg[7]_LDC_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => \^rrf\,
      I1 => \^decfsz\,
      I2 => data9(5),
      I3 => status_c,
      I4 => \^rlf\,
      I5 => c_reg(6),
      O => \yi_reg[7]_LDC_i_9_n_0\
    );
z_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF20000"
    )
        port map (
      I0 => z_i_2_n_0,
      I1 => z_i_3_n_0,
      I2 => z_i_4_n_0,
      I3 => z_reg_4,
      I4 => \A3/z0\,
      I5 => z,
      O => z_reg
    );
z_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAA8AAA8A8"
    )
        port map (
      I0 => z_i_19_n_0,
      I1 => z_i_2_0,
      I2 => z_i_2_1,
      I3 => z_i_22_n_0,
      I4 => z_i_23_n_0,
      I5 => z_i_2_2,
      O => z_i_10_n_0
    );
z_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^iorlw\,
      I1 => incf,
      I2 => z_i_2_3,
      O => z_i_11_n_0
    );
z_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^andwf\,
      I1 => \^decf\,
      I2 => \^subwf\,
      O => z_i_15_n_0
    );
z_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^addwf\,
      I1 => \^iorwf\,
      I2 => \^xorwf\,
      O => z_i_16_n_0
    );
z_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^comf\,
      I1 => \^movf\,
      O => z_i_19_n_0
    );
z_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => z_i_7_n_0,
      I1 => z_reg_0,
      I2 => z_reg_1,
      I3 => z_i_10_n_0,
      I4 => z_i_11_n_0,
      I5 => z_reg_2,
      O => z_i_2_n_0
    );
z_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^iorwf\,
      I1 => \^addwf\,
      O => z_i_22_n_0
    );
z_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => z_i_35_n_0,
      I1 => z_i_36_n_0,
      I2 => z_i_10_0,
      I3 => z_i_38_n_0,
      I4 => z_i_10_1,
      I5 => z_i_40_n_0,
      O => z_i_23_n_0
    );
z_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^xorlw\,
      I1 => andlw,
      O => z_i_3_n_0
    );
z_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^xorwf\,
      I1 => \^andwf\,
      I2 => z_i_23_0,
      I3 => z_i_23_1,
      O => z_i_35_n_0
    );
z_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \^subwf\,
      I1 => \^decf\,
      I2 => clrf,
      I3 => clrw,
      O => z_i_36_n_0
    );
z_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^decf\,
      I1 => \^subwf\,
      I2 => O(1),
      I3 => O(0),
      O => z_i_38_n_0
    );
z_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^xorlw\,
      I1 => andlw,
      I2 => z_reg_3,
      O => z_i_4_n_0
    );
z_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xorwf\,
      I1 => \^andwf\,
      O => z_i_40_n_0
    );
z_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => z_i_15_n_0,
      I1 => \b[7]_i_2_n_0\,
      I2 => clrf,
      I3 => clrw,
      I4 => \yi[7]_P_i_5_n_0\,
      I5 => z_i_16_n_0,
      O => \A3/z0\
    );
z_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^iorlw\,
      I1 => incf,
      O => z_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_distribute is
  port (
    \pc_reg[9]_P_0\ : out STD_LOGIC;
    mclr_0 : out STD_LOGIC;
    \pc_reg[8]_P_0\ : out STD_LOGIC;
    \pc_reg[7]_P_0\ : out STD_LOGIC;
    \pc_reg[6]_P_0\ : out STD_LOGIC;
    \pc_reg[5]_P_0\ : out STD_LOGIC;
    \pc_reg[4]_P_0\ : out STD_LOGIC;
    \pc_reg[3]_P_0\ : out STD_LOGIC;
    \pc_reg[2]_P_0\ : out STD_LOGIC;
    \pc_reg[1]_P_0\ : out STD_LOGIC;
    \pc_reg[0]_P_0\ : out STD_LOGIC;
    \stacklevel_reg[1]_0\ : out STD_LOGIC;
    \stacklevel_reg[0]_0\ : out STD_LOGIC;
    \status_reg[2]_0\ : out STD_LOGIC;
    \status_reg[1]_0\ : out STD_LOGIC;
    status_c : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mclr_1 : out STD_LOGIC;
    mclr_2 : out STD_LOGIC;
    \pc_reg[8]_P_1\ : out STD_LOGIC;
    \pc_reg[7]_P_1\ : out STD_LOGIC;
    \pc_reg[7]_P_2\ : out STD_LOGIC;
    \regfile__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pc_reg[6]_P_1\ : out STD_LOGIC;
    \pc_reg[6]_P_2\ : out STD_LOGIC;
    \pc_reg[5]_P_1\ : out STD_LOGIC;
    \pc_reg[5]_P_2\ : out STD_LOGIC;
    \pc_reg[4]_P_1\ : out STD_LOGIC;
    \pc_reg[4]_P_2\ : out STD_LOGIC;
    \pc_reg[3]_P_1\ : out STD_LOGIC;
    \pc_reg[3]_P_2\ : out STD_LOGIC;
    \pc_reg[2]_P_1\ : out STD_LOGIC;
    \pc_reg[1]_P_1\ : out STD_LOGIC;
    \pc_reg[0]_P_1\ : out STD_LOGIC;
    \pc_reg[0]_P_2\ : out STD_LOGIC;
    \pc_reg[0]_P_3\ : out STD_LOGIC;
    RA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_reg[7]_1\ : out STD_LOGIC;
    xorwf_reg : out STD_LOGIC;
    xorlw_reg : out STD_LOGIC;
    \b_reg[6]_0\ : out STD_LOGIC;
    \b_reg[5]_0\ : out STD_LOGIC;
    \b_reg[4]_0\ : out STD_LOGIC;
    \w_reg[3]_0\ : out STD_LOGIC;
    \w_reg[2]_0\ : out STD_LOGIC;
    \w_reg[1]_0\ : out STD_LOGIC;
    \b_reg[0]_0\ : out STD_LOGIC;
    \stack1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg[7]_2\ : out STD_LOGIC;
    andwf_reg : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    andwf_reg_0 : out STD_LOGIC;
    decfsz_reg : out STD_LOGIC;
    \b_reg[7]_3\ : out STD_LOGIC;
    addwf_reg : out STD_LOGIC;
    \b_reg[1]_0\ : out STD_LOGIC;
    \w_reg[3]_1\ : out STD_LOGIC;
    \w_reg[4]_0\ : out STD_LOGIC;
    \w_reg[0]_0\ : out STD_LOGIC;
    iorwf_reg : out STD_LOGIC;
    iorlw_reg : out STD_LOGIC;
    \romdata[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \frs_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    call_reg : out STD_LOGIC;
    comf_reg : out STD_LOGIC;
    \b_reg[6]_1\ : out STD_LOGIC;
    \b_reg[1]_1\ : out STD_LOGIC;
    \b_reg[3]_0\ : out STD_LOGIC;
    \b_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \w_reg[7]_0\ : out STD_LOGIC;
    \w_reg[6]_0\ : out STD_LOGIC;
    \w_reg[4]_1\ : out STD_LOGIC;
    \w_reg[5]_0\ : out STD_LOGIC;
    iorwf_reg_0 : out STD_LOGIC;
    \w_reg[2]_1\ : out STD_LOGIC;
    \b_reg[6]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \w_reg[3]_2\ : out STD_LOGIC;
    \w_reg[4]_2\ : out STD_LOGIC;
    \w_reg[5]_1\ : out STD_LOGIC;
    \w_reg[6]_1\ : out STD_LOGIC;
    \w_reg[7]_1\ : out STD_LOGIC;
    \w_reg[1]_1\ : out STD_LOGIC;
    addwf_reg_0 : out STD_LOGIC;
    data9 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \w_reg[0]_1\ : out STD_LOGIC;
    mclr_3 : out STD_LOGIC;
    \trisa_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trisb_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pc_reg[0]_P_4\ : in STD_LOGIC;
    c2 : in STD_LOGIC;
    \pc_reg[8]_P_2\ : in STD_LOGIC;
    \pc_reg[7]_P_3\ : in STD_LOGIC;
    \pc_reg[6]_P_3\ : in STD_LOGIC;
    \pc_reg[5]_P_3\ : in STD_LOGIC;
    \pc_reg[4]_P_3\ : in STD_LOGIC;
    \pc_reg[3]_P_3\ : in STD_LOGIC;
    \pc_reg[2]_P_2\ : in STD_LOGIC;
    \pc_reg[1]_P_2\ : in STD_LOGIC;
    \pc_reg[0]_P_5\ : in STD_LOGIC;
    \stacklevel_reg[1]_1\ : in STD_LOGIC;
    \stacklevel_reg[0]_1\ : in STD_LOGIC;
    status0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \status_reg[2]_1\ : in STD_LOGIC;
    \status_reg[1]_1\ : in STD_LOGIC;
    \status_reg[0]_0\ : in STD_LOGIC;
    mclr : in STD_LOGIC;
    \^d\ : in STD_LOGIC;
    k : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pc_reg[9]_P_1\ : in STD_LOGIC;
    goto : in STD_LOGIC;
    longk : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RB_0_sp_1 : in STD_LOGIC;
    RB_1_sp_1 : in STD_LOGIC;
    RB_2_sp_1 : in STD_LOGIC;
    RB_3_sp_1 : in STD_LOGIC;
    RB_4_sp_1 : in STD_LOGIC;
    RB_5_sp_1 : in STD_LOGIC;
    RB_6_sp_1 : in STD_LOGIC;
    RB_7_sp_1 : in STD_LOGIC;
    xorwf : in STD_LOGIC;
    iorwf : in STD_LOGIC;
    addwf : in STD_LOGIC;
    xorlw : in STD_LOGIC;
    \pc_reg[9]_P_2\ : in STD_LOGIC;
    pc12_out : in STD_LOGIC;
    \b[0]_i_2\ : in STD_LOGIC;
    \b[0]_i_2_0\ : in STD_LOGIC;
    \b[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    call : in STD_LOGIC;
    retlw : in STD_LOGIC;
    pc11_out : in STD_LOGIC;
    decfsz : in STD_LOGIC;
    rrf : in STD_LOGIC;
    rlf : in STD_LOGIC;
    andwf : in STD_LOGIC;
    \yi_reg[2]_LDC_i_3\ : in STD_LOGIC;
    \yi_reg[2]_LDC_i_3_0\ : in STD_LOGIC;
    subwf : in STD_LOGIC;
    decf : in STD_LOGIC;
    \yi_reg[2]_LDC_i_6_0\ : in STD_LOGIC;
    \yi_reg[2]_LDC_i_6_1\ : in STD_LOGIC;
    incfsz : in STD_LOGIC;
    iorlw : in STD_LOGIC;
    btfss : in STD_LOGIC;
    romdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comf : in STD_LOGIC;
    movf : in STD_LOGIC;
    swapf : in STD_LOGIC;
    option : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stack2_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stack1_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \frs_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[31][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[30][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[29][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[28][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[27][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[26][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[25][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[24][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[23][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[22][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[21][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[20][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[19][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[18][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[17][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[16][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[15][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[14][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[13][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[12][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[11][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[10][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[9][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[8][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg[7][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \w_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RB_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RA_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trisa_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trisb_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_distribute : entity is "distribute";
end design_1_pic16c56_1_0_distribute;

architecture STRUCTURE of design_1_pic16c56_1_0_distribute is
  signal \A3/data5\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RA_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RB_0_sn_1 : STD_LOGIC;
  signal RB_1_sn_1 : STD_LOGIC;
  signal RB_2_sn_1 : STD_LOGIC;
  signal RB_3_sn_1 : STD_LOGIC;
  signal RB_4_sn_1 : STD_LOGIC;
  signal RB_5_sn_1 : STD_LOGIC;
  signal RB_6_sn_1 : STD_LOGIC;
  signal RB_7_sn_1 : STD_LOGIC;
  signal RB_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b[0]_i_10_n_0\ : STD_LOGIC;
  signal \b[0]_i_11_n_0\ : STD_LOGIC;
  signal \b[0]_i_12_n_0\ : STD_LOGIC;
  signal \b[0]_i_6_n_0\ : STD_LOGIC;
  signal \b[0]_i_7_n_0\ : STD_LOGIC;
  signal \b[0]_i_8_n_0\ : STD_LOGIC;
  signal \b[0]_i_9_n_0\ : STD_LOGIC;
  signal \b[1]_i_10_n_0\ : STD_LOGIC;
  signal \b[1]_i_11_n_0\ : STD_LOGIC;
  signal \b[1]_i_12_n_0\ : STD_LOGIC;
  signal \b[1]_i_6_n_0\ : STD_LOGIC;
  signal \b[1]_i_7_n_0\ : STD_LOGIC;
  signal \b[1]_i_8_n_0\ : STD_LOGIC;
  signal \b[1]_i_9_n_0\ : STD_LOGIC;
  signal \b[2]_i_10_n_0\ : STD_LOGIC;
  signal \b[2]_i_11_n_0\ : STD_LOGIC;
  signal \b[2]_i_12_n_0\ : STD_LOGIC;
  signal \b[2]_i_6_n_0\ : STD_LOGIC;
  signal \b[2]_i_7_n_0\ : STD_LOGIC;
  signal \b[2]_i_8_n_0\ : STD_LOGIC;
  signal \b[2]_i_9_n_0\ : STD_LOGIC;
  signal \b[3]_i_10_n_0\ : STD_LOGIC;
  signal \b[3]_i_11_n_0\ : STD_LOGIC;
  signal \b[3]_i_12_n_0\ : STD_LOGIC;
  signal \b[3]_i_6_n_0\ : STD_LOGIC;
  signal \b[3]_i_7_n_0\ : STD_LOGIC;
  signal \b[3]_i_8_n_0\ : STD_LOGIC;
  signal \b[3]_i_9_n_0\ : STD_LOGIC;
  signal \b[4]_i_10_n_0\ : STD_LOGIC;
  signal \b[4]_i_11_n_0\ : STD_LOGIC;
  signal \b[4]_i_12_n_0\ : STD_LOGIC;
  signal \b[4]_i_6_n_0\ : STD_LOGIC;
  signal \b[4]_i_7_n_0\ : STD_LOGIC;
  signal \b[4]_i_8_n_0\ : STD_LOGIC;
  signal \b[4]_i_9_n_0\ : STD_LOGIC;
  signal \b[5]_i_10_n_0\ : STD_LOGIC;
  signal \b[5]_i_11_n_0\ : STD_LOGIC;
  signal \b[5]_i_12_n_0\ : STD_LOGIC;
  signal \b[5]_i_6_n_0\ : STD_LOGIC;
  signal \b[5]_i_7_n_0\ : STD_LOGIC;
  signal \b[5]_i_8_n_0\ : STD_LOGIC;
  signal \b[5]_i_9_n_0\ : STD_LOGIC;
  signal \b[6]_i_10_n_0\ : STD_LOGIC;
  signal \b[6]_i_11_n_0\ : STD_LOGIC;
  signal \b[6]_i_12_n_0\ : STD_LOGIC;
  signal \b[6]_i_6_n_0\ : STD_LOGIC;
  signal \b[6]_i_7_n_0\ : STD_LOGIC;
  signal \b[6]_i_8_n_0\ : STD_LOGIC;
  signal \b[6]_i_9_n_0\ : STD_LOGIC;
  signal \b[7]_i_12_n_0\ : STD_LOGIC;
  signal \b[7]_i_13_n_0\ : STD_LOGIC;
  signal \b[7]_i_14_n_0\ : STD_LOGIC;
  signal \b[7]_i_15_n_0\ : STD_LOGIC;
  signal \b[7]_i_7_n_0\ : STD_LOGIC;
  signal \b[7]_i_8_n_0\ : STD_LOGIC;
  signal \b[7]_i_9_n_0\ : STD_LOGIC;
  signal \^b_reg[6]_2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^b_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_reg[7]_3\ : STD_LOGIC;
  signal \^b_reg[7]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal c_i_10_n_0 : STD_LOGIC;
  signal c_i_11_n_0 : STD_LOGIC;
  signal c_i_12_n_0 : STD_LOGIC;
  signal c_i_13_n_0 : STD_LOGIC;
  signal c_i_14_n_0 : STD_LOGIC;
  signal c_i_15_n_0 : STD_LOGIC;
  signal c_i_16_n_0 : STD_LOGIC;
  signal c_i_17_n_0 : STD_LOGIC;
  signal c_i_18_n_0 : STD_LOGIC;
  signal c_i_19_n_0 : STD_LOGIC;
  signal c_i_20_n_0 : STD_LOGIC;
  signal c_i_9_n_0 : STD_LOGIC;
  signal c_reg_i_4_n_3 : STD_LOGIC;
  signal c_reg_i_5_n_3 : STD_LOGIC;
  signal c_reg_i_6_n_0 : STD_LOGIC;
  signal c_reg_i_6_n_1 : STD_LOGIC;
  signal c_reg_i_6_n_2 : STD_LOGIC;
  signal c_reg_i_6_n_3 : STD_LOGIC;
  signal c_reg_i_7_n_0 : STD_LOGIC;
  signal c_reg_i_7_n_1 : STD_LOGIC;
  signal c_reg_i_7_n_2 : STD_LOGIC;
  signal c_reg_i_7_n_3 : STD_LOGIC;
  signal c_reg_i_7_n_4 : STD_LOGIC;
  signal c_reg_i_7_n_5 : STD_LOGIC;
  signal c_reg_i_7_n_6 : STD_LOGIC;
  signal c_reg_i_7_n_7 : STD_LOGIC;
  signal c_reg_i_8_n_0 : STD_LOGIC;
  signal c_reg_i_8_n_1 : STD_LOGIC;
  signal c_reg_i_8_n_2 : STD_LOGIC;
  signal c_reg_i_8_n_3 : STD_LOGIC;
  signal c_reg_i_8_n_5 : STD_LOGIC;
  signal \^data1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal dc_i_3_n_0 : STD_LOGIC;
  signal dc_i_4_n_0 : STD_LOGIC;
  signal \^frs_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mclr_0\ : STD_LOGIC;
  signal \^mclr_3\ : STD_LOGIC;
  signal \pc[3]_P_i_4_n_0\ : STD_LOGIC;
  signal \pc[3]_P_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_P_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_P_i_5_n_0\ : STD_LOGIC;
  signal \pc[5]_P_i_4_n_0\ : STD_LOGIC;
  signal \pc[6]_P_i_4_n_0\ : STD_LOGIC;
  signal \pc[7]_P_i_4_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_13_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_2_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_7_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_8_n_0\ : STD_LOGIC;
  signal \pc[9]_P_i_9_n_0\ : STD_LOGIC;
  signal \^pc_reg[0]_p_0\ : STD_LOGIC;
  signal \^pc_reg[1]_p_0\ : STD_LOGIC;
  signal \^pc_reg[2]_p_0\ : STD_LOGIC;
  signal \^pc_reg[3]_p_0\ : STD_LOGIC;
  signal \^pc_reg[4]_p_0\ : STD_LOGIC;
  signal \^pc_reg[5]_p_0\ : STD_LOGIC;
  signal \^pc_reg[6]_p_0\ : STD_LOGIC;
  signal \^pc_reg[7]_p_0\ : STD_LOGIC;
  signal \^pc_reg[8]_p_0\ : STD_LOGIC;
  signal \^pc_reg[9]_p_0\ : STD_LOGIC;
  signal \regfile[31][7]_i_2_n_0\ : STD_LOGIC;
  signal \^regfile__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[10]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[11]_20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[12]_19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[13]_18\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[14]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[15]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[16]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[17]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[18]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[19]_12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[20]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[21]_10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[22]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[23]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[24]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[25]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[26]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[27]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[28]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[29]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[30]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[31]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[7]_24\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[8]_23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \regfile_reg[9]_22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rtccount_reg_n_0_[0]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[1]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[2]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[3]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[4]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[5]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[6]\ : STD_LOGIC;
  signal \rtccount_reg_n_0_[7]\ : STD_LOGIC;
  signal skip_C_i_4_n_0 : STD_LOGIC;
  signal skip_C_i_6_n_0 : STD_LOGIC;
  signal skip_C_i_7_n_0 : STD_LOGIC;
  signal skip_C_i_8_n_0 : STD_LOGIC;
  signal skip_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal skip_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal skip_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal skip_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal \stack1_reg_n_0_[0]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[1]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[2]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[3]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[4]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[5]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[6]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[7]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[8]\ : STD_LOGIC;
  signal \stack1_reg_n_0_[9]\ : STD_LOGIC;
  signal \stack2[0]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[1]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[2]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[3]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[4]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[5]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[5]_i_2_n_0\ : STD_LOGIC;
  signal \stack2[6]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[6]_i_2_n_0\ : STD_LOGIC;
  signal \stack2[7]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[7]_i_2_n_0\ : STD_LOGIC;
  signal \stack2[8]_i_1_n_0\ : STD_LOGIC;
  signal \stack2[9]_i_2_n_0\ : STD_LOGIC;
  signal \stack2[9]_i_3_n_0\ : STD_LOGIC;
  signal \stack2_reg_n_0_[0]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[1]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[2]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[3]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[4]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[5]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[6]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[7]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[8]\ : STD_LOGIC;
  signal \stack2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^stacklevel_reg[0]_0\ : STD_LOGIC;
  signal \^stacklevel_reg[1]_0\ : STD_LOGIC;
  signal \^status_c\ : STD_LOGIC;
  signal \^status_reg[1]_0\ : STD_LOGIC;
  signal \^status_reg[2]_0\ : STD_LOGIC;
  signal \status_reg_n_0_[3]\ : STD_LOGIC;
  signal \status_reg_n_0_[4]\ : STD_LOGIC;
  signal \status_reg_n_0_[5]\ : STD_LOGIC;
  signal \status_reg_n_0_[6]\ : STD_LOGIC;
  signal \status_reg_n_0_[7]\ : STD_LOGIC;
  signal \^w_reg[3]_1\ : STD_LOGIC;
  signal \^w_reg[4]_0\ : STD_LOGIC;
  signal \^w_reg[6]_0\ : STD_LOGIC;
  signal \^w_reg[7]_0\ : STD_LOGIC;
  signal \yi_reg[1]_LDC_i_12_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_15_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_1\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_2\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_3\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_4\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_5\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_6\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_16_n_7\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_21_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_22_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_23_n_0\ : STD_LOGIC;
  signal \yi_reg[2]_LDC_i_24_n_0\ : STD_LOGIC;
  signal \yi_reg[6]_LDC_i_16_n_0\ : STD_LOGIC;
  signal z_i_14_n_0 : STD_LOGIC;
  signal z_i_17_n_0 : STD_LOGIC;
  signal z_i_18_n_0 : STD_LOGIC;
  signal z_i_25_n_0 : STD_LOGIC;
  signal z_i_27_n_0 : STD_LOGIC;
  signal z_i_28_n_0 : STD_LOGIC;
  signal z_i_30_n_0 : STD_LOGIC;
  signal z_i_31_n_0 : STD_LOGIC;
  signal z_i_32_n_0 : STD_LOGIC;
  signal z_i_33_n_0 : STD_LOGIC;
  signal z_i_34_n_0 : STD_LOGIC;
  signal z_i_41_n_0 : STD_LOGIC;
  signal z_i_42_n_0 : STD_LOGIC;
  signal z_i_45_n_0 : STD_LOGIC;
  signal z_i_46_n_0 : STD_LOGIC;
  signal NLW_c_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_c_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_c_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_c_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dc_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pc[3]_P_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \pc[4]_P_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pc[4]_P_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pc[5]_P_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pc[6]_P_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pc[7]_P_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pc[9]_P_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pc[9]_P_i_15\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of skip_C_i_4 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of skip_C_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of skip_C_i_6 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of skip_reg_LDC_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of skip_reg_LDC_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of skip_reg_LDC_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stack2[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stack2[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stack2[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stack2[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stack2[5]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stack2[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stack2[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stack2[7]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stack2[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stack2[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stack2[9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \yi_reg[1]_LDC_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_17\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \yi_reg[2]_LDC_i_18\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \yi_reg[3]_LDC_i_13\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \yi_reg[3]_LDC_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \yi_reg[4]_LDC_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \yi_reg[5]_LDC_i_16\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \yi_reg[6]_LDC_i_15\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \yi_reg[6]_LDC_i_17\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \yi_reg[7]_LDC_i_17\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \yi_reg[7]_LDC_i_18\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of z_i_12 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of z_i_20 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of z_i_24 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of z_i_26 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of z_i_27 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of z_i_28 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of z_i_30 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of z_i_31 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of z_i_32 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of z_i_43 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of z_i_44 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of z_i_46 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of z_i_5 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of z_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of z_i_9 : label is "soft_lutpair45";
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  RB_0_sn_1 <= RB_0_sp_1;
  RB_1_sn_1 <= RB_1_sp_1;
  RB_2_sn_1 <= RB_2_sp_1;
  RB_3_sn_1 <= RB_3_sp_1;
  RB_4_sn_1 <= RB_4_sp_1;
  RB_5_sn_1 <= RB_5_sp_1;
  RB_6_sn_1 <= RB_6_sp_1;
  RB_7_sn_1 <= RB_7_sp_1;
  \b_reg[6]_2\(4 downto 0) <= \^b_reg[6]_2\(4 downto 0);
  \b_reg[7]_0\(7 downto 0) <= \^b_reg[7]_0\(7 downto 0);
  \b_reg[7]_3\ <= \^b_reg[7]_3\;
  \b_reg[7]_4\(3 downto 0) <= \^b_reg[7]_4\(3 downto 0);
  data1(0) <= \^data1\(0);
  \frs_reg_reg[7]_0\(7 downto 0) <= \^frs_reg_reg[7]_0\(7 downto 0);
  mclr_0 <= \^mclr_0\;
  mclr_3 <= \^mclr_3\;
  \pc_reg[0]_P_0\ <= \^pc_reg[0]_p_0\;
  \pc_reg[1]_P_0\ <= \^pc_reg[1]_p_0\;
  \pc_reg[2]_P_0\ <= \^pc_reg[2]_p_0\;
  \pc_reg[3]_P_0\ <= \^pc_reg[3]_p_0\;
  \pc_reg[4]_P_0\ <= \^pc_reg[4]_p_0\;
  \pc_reg[5]_P_0\ <= \^pc_reg[5]_p_0\;
  \pc_reg[6]_P_0\ <= \^pc_reg[6]_p_0\;
  \pc_reg[7]_P_0\ <= \^pc_reg[7]_p_0\;
  \pc_reg[8]_P_0\ <= \^pc_reg[8]_p_0\;
  \pc_reg[9]_P_0\ <= \^pc_reg[9]_p_0\;
  \regfile__0\(7 downto 0) <= \^regfile__0\(7 downto 0);
  \stacklevel_reg[0]_0\ <= \^stacklevel_reg[0]_0\;
  \stacklevel_reg[1]_0\ <= \^stacklevel_reg[1]_0\;
  status_c <= \^status_c\;
  \status_reg[1]_0\ <= \^status_reg[1]_0\;
  \status_reg[2]_0\ <= \^status_reg[2]_0\;
  \w_reg[3]_1\ <= \^w_reg[3]_1\;
  \w_reg[4]_0\ <= \^w_reg[4]_0\;
  \w_reg[6]_0\ <= \^w_reg[6]_0\;
  \w_reg[7]_0\ <= \^w_reg[7]_0\;
\RA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RA_out(0),
      I1 => p_0_out(0),
      O => RA(0)
    );
\RA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RA_out(1),
      I1 => p_0_out(1),
      O => RA(1)
    );
\RA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RA_out(2),
      I1 => p_0_out(2),
      O => RA(2)
    );
\RA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RA_out(3),
      I1 => p_0_out(3),
      O => RA(3)
    );
\RA_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RA_out_reg[3]_0\(0),
      D => D(0),
      Q => RA_out(0),
      R => '0'
    );
\RA_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RA_out_reg[3]_0\(0),
      D => D(1),
      Q => RA_out(1),
      R => '0'
    );
\RA_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RA_out_reg[3]_0\(0),
      D => D(2),
      Q => RA_out(2),
      R => '0'
    );
\RA_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RA_out_reg[3]_0\(0),
      D => D(3),
      Q => RA_out(3),
      R => '0'
    );
\RB[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(0),
      I1 => RB_0_sn_1,
      O => RB(0)
    );
\RB[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(1),
      I1 => RB_1_sn_1,
      O => RB(1)
    );
\RB[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(2),
      I1 => RB_2_sn_1,
      O => RB(2)
    );
\RB[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(3),
      I1 => RB_3_sn_1,
      O => RB(3)
    );
\RB[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(4),
      I1 => RB_4_sn_1,
      O => RB(4)
    );
\RB[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(5),
      I1 => RB_5_sn_1,
      O => RB(5)
    );
\RB[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(6),
      I1 => RB_6_sn_1,
      O => RB(6)
    );
\RB[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RB_out(7),
      I1 => RB_7_sn_1,
      O => RB(7)
    );
\RB_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(0),
      Q => RB_out(0),
      R => '0'
    );
\RB_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(1),
      Q => RB_out(1),
      R => '0'
    );
\RB_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(2),
      Q => RB_out(2),
      R => '0'
    );
\RB_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(3),
      Q => RB_out(3),
      R => '0'
    );
\RB_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(4),
      Q => RB_out(4),
      R => '0'
    );
\RB_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(5),
      Q => RB_out(5),
      R => '0'
    );
\RB_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(6),
      Q => RB_out(6),
      R => '0'
    );
\RB_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \RB_out_reg[7]_0\(0),
      D => D(7),
      Q => RB_out(7),
      R => '0'
    );
\b[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(0),
      I1 => \regfile_reg[31]_0\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(0),
      I5 => \regfile_reg[30]_1\(0),
      O => \b[0]_i_10_n_0\
    );
\b[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(0),
      I1 => \regfile_reg[19]_12\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(0),
      I5 => \regfile_reg[18]_13\(0),
      O => \b[0]_i_11_n_0\
    );
\b[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(0),
      I1 => \regfile_reg[27]_4\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(0),
      I5 => \regfile_reg[26]_5\(0),
      O => \b[0]_i_12_n_0\
    );
\b[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \rtccount_reg_n_0_[0]\,
      I2 => \^status_c\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(0),
      O => \pc_reg[0]_P_3\
    );
\b[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[0]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(0),
      I2 => \b[0]_i_7_n_0\,
      I3 => \b[0]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(0)
    );
\b[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(0),
      I1 => \regfile_reg[15]_16\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(0),
      I5 => \regfile_reg[14]_17\(0),
      O => \b[0]_i_6_n_0\
    );
\b[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(0),
      I1 => \regfile_reg[11]_20\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(0),
      I5 => \regfile_reg[10]_21\(0),
      O => \b[0]_i_7_n_0\
    );
\b[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[0]_i_9_n_0\,
      I1 => \b[0]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[0]_i_11_n_0\,
      I5 => \b[0]_i_12_n_0\,
      O => \b[0]_i_8_n_0\
    );
\b[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(0),
      I1 => \regfile_reg[23]_8\(0),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(0),
      I5 => \regfile_reg[22]_9\(0),
      O => \b[0]_i_9_n_0\
    );
\b[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(1),
      I1 => \regfile_reg[31]_0\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(1),
      I5 => \regfile_reg[30]_1\(1),
      O => \b[1]_i_10_n_0\
    );
\b[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(1),
      I1 => \regfile_reg[19]_12\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(1),
      I5 => \regfile_reg[18]_13\(1),
      O => \b[1]_i_11_n_0\
    );
\b[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(1),
      I1 => \regfile_reg[27]_4\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(1),
      I5 => \regfile_reg[26]_5\(1),
      O => \b[1]_i_12_n_0\
    );
\b[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[1]_p_0\,
      I1 => \rtccount_reg_n_0_[1]\,
      I2 => \^status_reg[1]_0\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(1),
      O => \pc_reg[1]_P_1\
    );
\b[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[1]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(1),
      I2 => \b[1]_i_7_n_0\,
      I3 => \b[1]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(1)
    );
\b[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(1),
      I1 => \regfile_reg[15]_16\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(1),
      I5 => \regfile_reg[14]_17\(1),
      O => \b[1]_i_6_n_0\
    );
\b[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(1),
      I1 => \regfile_reg[11]_20\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(1),
      I5 => \regfile_reg[10]_21\(1),
      O => \b[1]_i_7_n_0\
    );
\b[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[1]_i_9_n_0\,
      I1 => \b[1]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[1]_i_11_n_0\,
      I5 => \b[1]_i_12_n_0\,
      O => \b[1]_i_8_n_0\
    );
\b[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(1),
      I1 => \regfile_reg[23]_8\(1),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(1),
      I5 => \regfile_reg[22]_9\(1),
      O => \b[1]_i_9_n_0\
    );
\b[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(2),
      I1 => \regfile_reg[31]_0\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(2),
      I5 => \regfile_reg[30]_1\(2),
      O => \b[2]_i_10_n_0\
    );
\b[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(2),
      I1 => \regfile_reg[19]_12\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(2),
      I5 => \regfile_reg[18]_13\(2),
      O => \b[2]_i_11_n_0\
    );
\b[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(2),
      I1 => \regfile_reg[27]_4\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(2),
      I5 => \regfile_reg[26]_5\(2),
      O => \b[2]_i_12_n_0\
    );
\b[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[2]_p_0\,
      I1 => \rtccount_reg_n_0_[2]\,
      I2 => \^status_reg[2]_0\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(2),
      O => \pc_reg[2]_P_1\
    );
\b[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[2]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(2),
      I2 => \b[2]_i_7_n_0\,
      I3 => \b[2]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(2)
    );
\b[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(2),
      I1 => \regfile_reg[15]_16\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(2),
      I5 => \regfile_reg[14]_17\(2),
      O => \b[2]_i_6_n_0\
    );
\b[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(2),
      I1 => \regfile_reg[11]_20\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(2),
      I5 => \regfile_reg[10]_21\(2),
      O => \b[2]_i_7_n_0\
    );
\b[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[2]_i_9_n_0\,
      I1 => \b[2]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[2]_i_11_n_0\,
      I5 => \b[2]_i_12_n_0\,
      O => \b[2]_i_8_n_0\
    );
\b[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(2),
      I1 => \regfile_reg[23]_8\(2),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(2),
      I5 => \regfile_reg[22]_9\(2),
      O => \b[2]_i_9_n_0\
    );
\b[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(3),
      I1 => \regfile_reg[31]_0\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(3),
      I5 => \regfile_reg[30]_1\(3),
      O => \b[3]_i_10_n_0\
    );
\b[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(3),
      I1 => \regfile_reg[19]_12\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(3),
      I5 => \regfile_reg[18]_13\(3),
      O => \b[3]_i_11_n_0\
    );
\b[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(3),
      I1 => \regfile_reg[27]_4\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(3),
      I5 => \regfile_reg[26]_5\(3),
      O => \b[3]_i_12_n_0\
    );
\b[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[3]_p_0\,
      I1 => \rtccount_reg_n_0_[3]\,
      I2 => \status_reg_n_0_[3]\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(3),
      O => \pc_reg[3]_P_2\
    );
\b[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[3]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(3),
      I2 => \b[3]_i_7_n_0\,
      I3 => \b[3]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(3)
    );
\b[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(3),
      I1 => \regfile_reg[15]_16\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(3),
      I5 => \regfile_reg[14]_17\(3),
      O => \b[3]_i_6_n_0\
    );
\b[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(3),
      I1 => \regfile_reg[11]_20\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(3),
      I5 => \regfile_reg[10]_21\(3),
      O => \b[3]_i_7_n_0\
    );
\b[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[3]_i_9_n_0\,
      I1 => \b[3]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[3]_i_11_n_0\,
      I5 => \b[3]_i_12_n_0\,
      O => \b[3]_i_8_n_0\
    );
\b[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(3),
      I1 => \regfile_reg[23]_8\(3),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(3),
      I5 => \regfile_reg[22]_9\(3),
      O => \b[3]_i_9_n_0\
    );
\b[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(4),
      I1 => \regfile_reg[31]_0\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(4),
      I5 => \regfile_reg[30]_1\(4),
      O => \b[4]_i_10_n_0\
    );
\b[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(4),
      I1 => \regfile_reg[19]_12\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(4),
      I5 => \regfile_reg[18]_13\(4),
      O => \b[4]_i_11_n_0\
    );
\b[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(4),
      I1 => \regfile_reg[27]_4\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(4),
      I5 => \regfile_reg[26]_5\(4),
      O => \b[4]_i_12_n_0\
    );
\b[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[4]_p_0\,
      I1 => \rtccount_reg_n_0_[4]\,
      I2 => \status_reg_n_0_[4]\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(4),
      O => \pc_reg[4]_P_2\
    );
\b[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[4]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(4),
      I2 => \b[4]_i_7_n_0\,
      I3 => \b[4]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(4)
    );
\b[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(4),
      I1 => \regfile_reg[15]_16\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(4),
      I5 => \regfile_reg[14]_17\(4),
      O => \b[4]_i_6_n_0\
    );
\b[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(4),
      I1 => \regfile_reg[11]_20\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(4),
      I5 => \regfile_reg[10]_21\(4),
      O => \b[4]_i_7_n_0\
    );
\b[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[4]_i_9_n_0\,
      I1 => \b[4]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[4]_i_11_n_0\,
      I5 => \b[4]_i_12_n_0\,
      O => \b[4]_i_8_n_0\
    );
\b[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(4),
      I1 => \regfile_reg[23]_8\(4),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(4),
      I5 => \regfile_reg[22]_9\(4),
      O => \b[4]_i_9_n_0\
    );
\b[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(5),
      I1 => \regfile_reg[31]_0\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(5),
      I5 => \regfile_reg[30]_1\(5),
      O => \b[5]_i_10_n_0\
    );
\b[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(5),
      I1 => \regfile_reg[19]_12\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(5),
      I5 => \regfile_reg[18]_13\(5),
      O => \b[5]_i_11_n_0\
    );
\b[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(5),
      I1 => \regfile_reg[27]_4\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(5),
      I5 => \regfile_reg[26]_5\(5),
      O => \b[5]_i_12_n_0\
    );
\b[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[5]_p_0\,
      I1 => \rtccount_reg_n_0_[5]\,
      I2 => \status_reg_n_0_[5]\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(5),
      O => \pc_reg[5]_P_2\
    );
\b[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[5]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(5),
      I2 => \b[5]_i_7_n_0\,
      I3 => \b[5]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(5)
    );
\b[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(5),
      I1 => \regfile_reg[15]_16\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(5),
      I5 => \regfile_reg[14]_17\(5),
      O => \b[5]_i_6_n_0\
    );
\b[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(5),
      I1 => \regfile_reg[11]_20\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(5),
      I5 => \regfile_reg[10]_21\(5),
      O => \b[5]_i_7_n_0\
    );
\b[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[5]_i_9_n_0\,
      I1 => \b[5]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[5]_i_11_n_0\,
      I5 => \b[5]_i_12_n_0\,
      O => \b[5]_i_8_n_0\
    );
\b[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(5),
      I1 => \regfile_reg[23]_8\(5),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(5),
      I5 => \regfile_reg[22]_9\(5),
      O => \b[5]_i_9_n_0\
    );
\b[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(6),
      I1 => \regfile_reg[31]_0\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(6),
      I5 => \regfile_reg[30]_1\(6),
      O => \b[6]_i_10_n_0\
    );
\b[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(6),
      I1 => \regfile_reg[19]_12\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(6),
      I5 => \regfile_reg[18]_13\(6),
      O => \b[6]_i_11_n_0\
    );
\b[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(6),
      I1 => \regfile_reg[27]_4\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(6),
      I5 => \regfile_reg[26]_5\(6),
      O => \b[6]_i_12_n_0\
    );
\b[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \rtccount_reg_n_0_[6]\,
      I2 => \status_reg_n_0_[6]\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(6),
      O => \pc_reg[6]_P_2\
    );
\b[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[6]_i_6_n_0\,
      I1 => \regfile_reg[7]_24\(6),
      I2 => \b[6]_i_7_n_0\,
      I3 => \b[6]_i_8_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(6)
    );
\b[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(6),
      I1 => \regfile_reg[15]_16\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(6),
      I5 => \regfile_reg[14]_17\(6),
      O => \b[6]_i_6_n_0\
    );
\b[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(6),
      I1 => \regfile_reg[11]_20\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(6),
      I5 => \regfile_reg[10]_21\(6),
      O => \b[6]_i_7_n_0\
    );
\b[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[6]_i_9_n_0\,
      I1 => \b[6]_i_10_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[6]_i_11_n_0\,
      I5 => \b[6]_i_12_n_0\,
      O => \b[6]_i_8_n_0\
    );
\b[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(6),
      I1 => \regfile_reg[23]_8\(6),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(6),
      I5 => \regfile_reg[22]_9\(6),
      O => \b[6]_i_9_n_0\
    );
\b[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[21]_10\(7),
      I1 => \regfile_reg[23]_8\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[20]_11\(7),
      I5 => \regfile_reg[22]_9\(7),
      O => \b[7]_i_12_n_0\
    );
\b[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[29]_2\(7),
      I1 => \regfile_reg[31]_0\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[28]_3\(7),
      I5 => \regfile_reg[30]_1\(7),
      O => \b[7]_i_13_n_0\
    );
\b[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[17]_14\(7),
      I1 => \regfile_reg[19]_12\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[16]_15\(7),
      I5 => \regfile_reg[18]_13\(7),
      O => \b[7]_i_14_n_0\
    );
\b[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[25]_6\(7),
      I1 => \regfile_reg[27]_4\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[24]_7\(7),
      I5 => \regfile_reg[26]_5\(7),
      O => \b[7]_i_15_n_0\
    );
\b[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => \^pc_reg[7]_p_0\,
      I1 => \rtccount_reg_n_0_[7]\,
      I2 => \status_reg_n_0_[7]\,
      I3 => k(0),
      I4 => k(1),
      I5 => \^regfile__0\(7),
      O => \pc_reg[7]_P_2\
    );
\b[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \b[7]_i_7_n_0\,
      I1 => \regfile_reg[7]_24\(7),
      I2 => \b[7]_i_8_n_0\,
      I3 => \b[7]_i_9_n_0\,
      I4 => \b[0]_i_2\,
      I5 => \b[0]_i_2_0\,
      O => \^regfile__0\(7)
    );
\b[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[13]_18\(7),
      I1 => \regfile_reg[15]_16\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[12]_19\(7),
      I5 => \regfile_reg[14]_17\(7),
      O => \b[7]_i_7_n_0\
    );
\b[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \regfile_reg[9]_22\(7),
      I1 => \regfile_reg[11]_20\(7),
      I2 => \b[0]_i_5_0\(0),
      I3 => \b[0]_i_5_0\(1),
      I4 => \regfile_reg[8]_23\(7),
      I5 => \regfile_reg[10]_21\(7),
      O => \b[7]_i_8_n_0\
    );
\b[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \b[7]_i_12_n_0\,
      I1 => \b[7]_i_13_n_0\,
      I2 => \b[0]_i_5_0\(3),
      I3 => \b[0]_i_5_0\(2),
      I4 => \b[7]_i_14_n_0\,
      I5 => \b[7]_i_15_n_0\,
      O => \b[7]_i_9_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(0),
      Q => \^b_reg[7]_0\(0)
    );
\b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(1),
      Q => \^b_reg[7]_0\(1)
    );
\b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(2),
      Q => \^b_reg[7]_0\(2)
    );
\b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(3),
      Q => \^b_reg[7]_0\(3)
    );
\b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(4),
      Q => \^b_reg[7]_0\(4)
    );
\b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(5),
      Q => \^b_reg[7]_0\(5)
    );
\b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(6),
      Q => \^b_reg[7]_0\(6)
    );
\b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^mclr_0\,
      D => \b_reg[7]_5\(7),
      Q => \^b_reg[7]_0\(7)
    );
c_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^b_reg[7]_0\(6),
      O => c_i_10_n_0
    );
c_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^b_reg[7]_0\(5),
      O => c_i_11_n_0
    );
c_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^b_reg[7]_0\(4),
      O => c_i_12_n_0
    );
c_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(7),
      I1 => \^q\(7),
      O => c_i_13_n_0
    );
c_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(6),
      I1 => \^q\(6),
      O => c_i_14_n_0
    );
c_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^q\(5),
      O => c_i_15_n_0
    );
c_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^q\(4),
      O => c_i_16_n_0
    );
c_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^b_reg[7]_0\(3),
      O => c_i_17_n_0
    );
c_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^b_reg[7]_0\(2),
      O => c_i_18_n_0
    );
c_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^b_reg[7]_0\(1),
      O => c_i_19_n_0
    );
c_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => addwf,
      I1 => c_reg_i_4_n_3,
      I2 => c_reg_i_5_n_3,
      I3 => rrf,
      I4 => \^b_reg[7]_0\(0),
      O => addwf_reg_0
    );
c_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^b_reg[7]_0\(0),
      O => c_i_20_n_0
    );
c_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^b_reg[7]_0\(7),
      O => c_i_9_n_0
    );
c_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => c_reg_i_6_n_0,
      CO(3 downto 1) => NLW_c_reg_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => c_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_c_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
c_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => c_reg_i_7_n_0,
      CO(3 downto 1) => NLW_c_reg_i_5_CO_UNCONNECTED(3 downto 1),
      CO(0) => c_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_c_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
c_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => c_reg_i_8_n_0,
      CO(3) => c_reg_i_6_n_0,
      CO(2) => c_reg_i_6_n_1,
      CO(1) => c_reg_i_6_n_2,
      CO(0) => c_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^b_reg[7]_0\(7 downto 4),
      O(3 downto 0) => \^b_reg[7]_4\(3 downto 0),
      S(3) => c_i_9_n_0,
      S(2) => c_i_10_n_0,
      S(1) => c_i_11_n_0,
      S(0) => c_i_12_n_0
    );
c_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => \yi_reg[2]_LDC_i_16_n_0\,
      CO(3) => c_reg_i_7_n_0,
      CO(2) => c_reg_i_7_n_1,
      CO(1) => c_reg_i_7_n_2,
      CO(0) => c_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^b_reg[7]_0\(7 downto 4),
      O(3) => c_reg_i_7_n_4,
      O(2) => c_reg_i_7_n_5,
      O(1) => c_reg_i_7_n_6,
      O(0) => c_reg_i_7_n_7,
      S(3) => c_i_13_n_0,
      S(2) => c_i_14_n_0,
      S(1) => c_i_15_n_0,
      S(0) => c_i_16_n_0
    );
c_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => c_reg_i_8_n_0,
      CO(2) => c_reg_i_8_n_1,
      CO(1) => c_reg_i_8_n_2,
      CO(0) => c_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^b_reg[7]_0\(3 downto 0),
      O(3) => \^o\(2),
      O(2) => c_reg_i_8_n_5,
      O(1 downto 0) => \^o\(1 downto 0),
      S(3) => c_i_17_n_0,
      S(2) => c_i_18_n_0,
      S(1) => c_i_19_n_0,
      S(0) => c_i_20_n_0
    );
dc_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB8380"
    )
        port map (
      I0 => dc_i_3_n_0,
      I1 => addwf,
      I2 => \^q\(3),
      I3 => dc_i_4_n_0,
      I4 => \^b_reg[7]_0\(3),
      O => addwf_reg
    );
dc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(1),
      I3 => \^q\(1),
      I4 => \^b_reg[7]_0\(2),
      I5 => \^q\(2),
      O => dc_i_3_n_0
    );
dc_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF55F751550051"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^q\(1),
      I4 => \^b_reg[7]_0\(1),
      I5 => \^b_reg[7]_0\(2),
      O => dc_i_4_n_0
    );
\frs_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(0),
      Q => \^frs_reg_reg[7]_0\(0),
      R => '0'
    );
\frs_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(1),
      Q => \^frs_reg_reg[7]_0\(1),
      R => '0'
    );
\frs_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(2),
      Q => \^frs_reg_reg[7]_0\(2),
      R => '0'
    );
\frs_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(3),
      Q => \^frs_reg_reg[7]_0\(3),
      R => '0'
    );
\frs_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(4),
      Q => \^frs_reg_reg[7]_0\(4),
      R => '0'
    );
\frs_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(5),
      Q => \^frs_reg_reg[7]_0\(5),
      R => '0'
    );
\frs_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(6),
      Q => \^frs_reg_reg[7]_0\(6),
      R => '0'
    );
\frs_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \frs_reg_reg[7]_1\(0),
      D => D(7),
      Q => \^frs_reg_reg[7]_0\(7),
      R => '0'
    );
\fsel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FF00"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(4),
      I2 => romdata(2),
      I3 => romdata(0),
      I4 => romdata(1),
      I5 => \^frs_reg_reg[7]_0\(0),
      O => \romdata[3]\(0)
    );
\fsel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF0000"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(4),
      I2 => romdata(2),
      I3 => romdata(0),
      I4 => romdata(1),
      I5 => \^frs_reg_reg[7]_0\(1),
      O => \romdata[3]\(1)
    );
\fsel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1F0F0F0F0"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(4),
      I2 => romdata(2),
      I3 => romdata(0),
      I4 => romdata(1),
      I5 => \^frs_reg_reg[7]_0\(2),
      O => \romdata[3]\(2)
    );
\fsel[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => romdata(2),
      I1 => romdata(0),
      I2 => romdata(1),
      I3 => \^frs_reg_reg[7]_0\(3),
      I4 => romdata(4),
      I5 => romdata(3),
      O => \romdata[3]\(3)
    );
\fsel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => romdata(3),
      I1 => romdata(2),
      I2 => romdata(0),
      I3 => romdata(1),
      I4 => \^frs_reg_reg[7]_0\(4),
      I5 => romdata(4),
      O => \romdata[3]\(4)
    );
osc2_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclr,
      O => \^mclr_3\
    );
\pc[0]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[0]\,
      I1 => \stack2_reg_n_0_[0]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(0),
      O => \stack1_reg[7]_0\(0)
    );
\pc[1]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC09F9"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => goto,
      I3 => k(1),
      I4 => \pc_reg[9]_P_1\,
      O => \pc_reg[0]_P_1\
    );
\pc[1]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[1]\,
      I1 => \stack2_reg_n_0_[1]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(1),
      O => \stack1_reg[7]_0\(1)
    );
\pc[2]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C30087C3C3FF87"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => goto,
      I4 => \pc_reg[9]_P_1\,
      I5 => k(2),
      O => \pc_reg[0]_P_2\
    );
\pc[2]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[2]\,
      I1 => \stack2_reg_n_0_[2]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(2),
      O => \stack1_reg[7]_0\(2)
    );
\pc[3]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[3]_p_0\,
      I1 => \pc[3]_P_i_4_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \pc[3]_P_i_5_n_0\,
      I5 => k(3),
      O => \pc_reg[3]_P_1\
    );
\pc[3]_P_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pc_reg[2]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      O => \pc[3]_P_i_4_n_0\
    );
\pc[3]_P_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      O => \pc[3]_P_i_5_n_0\
    );
\pc[3]_P_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[3]\,
      I1 => \stack2_reg_n_0_[3]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(3),
      O => \stack1_reg[7]_0\(3)
    );
\pc[4]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[4]_p_0\,
      I1 => \pc[4]_P_i_4_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \pc[4]_P_i_5_n_0\,
      I5 => k(4),
      O => \pc_reg[4]_P_1\
    );
\pc[4]_P_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pc_reg[1]_p_0\,
      I1 => \^pc_reg[2]_p_0\,
      I2 => \^pc_reg[3]_p_0\,
      O => \pc[4]_P_i_4_n_0\
    );
\pc[4]_P_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => \^pc_reg[3]_p_0\,
      O => \pc[4]_P_i_5_n_0\
    );
\pc[4]_P_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[4]\,
      I1 => \stack2_reg_n_0_[4]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(4),
      O => \stack1_reg[7]_0\(4)
    );
\pc[5]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[5]_p_0\,
      I1 => \pc[5]_P_i_4_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \stack2[5]_i_2_n_0\,
      I5 => \^d\,
      O => \pc_reg[5]_P_1\
    );
\pc[5]_P_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^pc_reg[1]_p_0\,
      I1 => \^pc_reg[2]_p_0\,
      I2 => \^pc_reg[3]_p_0\,
      I3 => \^pc_reg[4]_p_0\,
      O => \pc[5]_P_i_4_n_0\
    );
\pc[5]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[5]\,
      I1 => \stack2_reg_n_0_[5]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => \^d\,
      O => \stack1_reg[7]_0\(5)
    );
\pc[6]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \pc[6]_P_i_4_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \stack2[6]_i_2_n_0\,
      I5 => k(5),
      O => \pc_reg[6]_P_1\
    );
\pc[6]_P_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pc_reg[5]_p_0\,
      I1 => \pc[5]_P_i_4_n_0\,
      O => \pc[6]_P_i_4_n_0\
    );
\pc[6]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[6]\,
      I1 => \stack2_reg_n_0_[6]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(5),
      O => \stack1_reg[7]_0\(6)
    );
\pc[7]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[7]_p_0\,
      I1 => \pc[7]_P_i_4_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \stack2[7]_i_2_n_0\,
      I5 => k(6),
      O => \pc_reg[7]_P_1\
    );
\pc[7]_P_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \pc[6]_P_i_4_n_0\,
      O => \pc[7]_P_i_4_n_0\
    );
\pc[7]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[7]\,
      I1 => \stack2_reg_n_0_[7]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => k(6),
      O => \stack1_reg[7]_0\(7)
    );
\pc[8]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990A990599FA99F5"
    )
        port map (
      I0 => \^pc_reg[8]_p_0\,
      I1 => \pc[9]_P_i_13_n_0\,
      I2 => goto,
      I3 => \pc_reg[9]_P_1\,
      I4 => \stack2[9]_i_3_n_0\,
      I5 => longk(0),
      O => \pc_reg[8]_P_1\
    );
\pc[8]_P_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004005405040554"
    )
        port map (
      I0 => call,
      I1 => mclr,
      I2 => \^stacklevel_reg[1]_0\,
      I3 => \^stacklevel_reg[0]_0\,
      I4 => \stack2_reg_n_0_[8]\,
      I5 => \stack1_reg_n_0_[8]\,
      O => call_reg
    );
\pc[9]_P_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \^pc_reg[7]_p_0\,
      I2 => \pc[6]_P_i_4_n_0\,
      O => \pc[9]_P_i_13_n_0\
    );
\pc[9]_P_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAFFCAFFCA0FCAF"
    )
        port map (
      I0 => \stack1_reg_n_0_[9]\,
      I1 => \stack2_reg_n_0_[9]\,
      I2 => \^stacklevel_reg[0]_0\,
      I3 => \^stacklevel_reg[1]_0\,
      I4 => mclr,
      I5 => \status_reg_n_0_[5]\,
      O => data2(9)
    );
\pc[9]_P_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^stacklevel_reg[1]_0\,
      I1 => mclr,
      O => \^data1\(0)
    );
\pc[9]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAB010000AB01"
    )
        port map (
      I0 => \pc_reg[9]_P_2\,
      I1 => \pc[9]_P_i_7_n_0\,
      I2 => \pc[9]_P_i_8_n_0\,
      I3 => \pc[9]_P_i_9_n_0\,
      I4 => pc12_out,
      I5 => \status_reg_n_0_[5]\,
      O => \pc[9]_P_i_2_n_0\
    );
\pc[9]_P_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclr,
      O => \^mclr_0\
    );
\pc[9]_P_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F00009933"
    )
        port map (
      I0 => \^pc_reg[8]_p_0\,
      I1 => \^pc_reg[9]_p_0\,
      I2 => \status_reg_n_0_[5]\,
      I3 => \stack2[9]_i_3_n_0\,
      I4 => \pc_reg[9]_P_1\,
      I5 => goto,
      O => \pc[9]_P_i_7_n_0\
    );
\pc[9]_P_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8070"
    )
        port map (
      I0 => \^pc_reg[8]_p_0\,
      I1 => \pc[9]_P_i_13_n_0\,
      I2 => \pc_reg[9]_P_1\,
      I3 => \^pc_reg[9]_p_0\,
      O => \pc[9]_P_i_8_n_0\
    );
\pc[9]_P_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFECEC0000EC20"
    )
        port map (
      I0 => data2(9),
      I1 => call,
      I2 => retlw,
      I3 => \^data1\(0),
      I4 => pc11_out,
      I5 => \status_reg_n_0_[5]\,
      O => \pc[9]_P_i_9_n_0\
    );
\pc_reg[0]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[0]_P_5\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[0]_p_0\
    );
\pc_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[1]_P_2\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[1]_p_0\
    );
\pc_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[2]_P_2\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[2]_p_0\
    );
\pc_reg[3]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[3]_P_3\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[3]_p_0\
    );
\pc_reg[4]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[4]_P_3\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[4]_p_0\
    );
\pc_reg[5]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[5]_P_3\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[5]_p_0\
    );
\pc_reg[6]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[6]_P_3\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[6]_p_0\
    );
\pc_reg[7]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[7]_P_3\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[7]_p_0\
    );
\pc_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc_reg[8]_P_2\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[8]_p_0\
    );
\pc_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \pc_reg[0]_P_4\,
      D => \pc[9]_P_i_2_n_0\,
      PRE => \^mclr_0\,
      Q => \^pc_reg[9]_p_0\
    );
\regfile[31][7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclr,
      O => \regfile[31][7]_i_2_n_0\
    );
\regfile_reg[10][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[10]_21\(0)
    );
\regfile_reg[10][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[10]_21\(1)
    );
\regfile_reg[10][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[10]_21\(2)
    );
\regfile_reg[10][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[10]_21\(3)
    );
\regfile_reg[10][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(4),
      Q => \regfile_reg[10]_21\(4)
    );
\regfile_reg[10][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[10]_21\(5)
    );
\regfile_reg[10][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[10]_21\(6)
    );
\regfile_reg[10][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[10][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[10]_21\(7)
    );
\regfile_reg[11][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[11]_20\(0)
    );
\regfile_reg[11][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[11]_20\(1)
    );
\regfile_reg[11][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[11]_20\(2)
    );
\regfile_reg[11][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[11]_20\(3)
    );
\regfile_reg[11][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(4),
      Q => \regfile_reg[11]_20\(4)
    );
\regfile_reg[11][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[11]_20\(5)
    );
\regfile_reg[11][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[11]_20\(6)
    );
\regfile_reg[11][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[11][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[11]_20\(7)
    );
\regfile_reg[12][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[12]_19\(0)
    );
\regfile_reg[12][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[12]_19\(1)
    );
\regfile_reg[12][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[12]_19\(2)
    );
\regfile_reg[12][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[12]_19\(3)
    );
\regfile_reg[12][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \regfile_reg[12]_19\(4)
    );
\regfile_reg[12][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \regfile_reg[12]_19\(5)
    );
\regfile_reg[12][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \regfile_reg[12]_19\(6)
    );
\regfile_reg[12][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[12][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \regfile_reg[12]_19\(7)
    );
\regfile_reg[13][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[13]_18\(0)
    );
\regfile_reg[13][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[13]_18\(1)
    );
\regfile_reg[13][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[13]_18\(2)
    );
\regfile_reg[13][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(3),
      Q => \regfile_reg[13]_18\(3)
    );
\regfile_reg[13][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \regfile_reg[13]_18\(4)
    );
\regfile_reg[13][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \regfile_reg[13]_18\(5)
    );
\regfile_reg[13][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \regfile_reg[13]_18\(6)
    );
\regfile_reg[13][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[13][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \regfile_reg[13]_18\(7)
    );
\regfile_reg[14][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[14]_17\(0)
    );
\regfile_reg[14][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[14]_17\(1)
    );
\regfile_reg[14][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[14]_17\(2)
    );
\regfile_reg[14][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[14]_17\(3)
    );
\regfile_reg[14][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \regfile_reg[14]_17\(4)
    );
\regfile_reg[14][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \regfile_reg[14]_17\(5)
    );
\regfile_reg[14][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \regfile_reg[14]_17\(6)
    );
\regfile_reg[14][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[14][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \regfile_reg[14]_17\(7)
    );
\regfile_reg[15][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[15]_16\(0)
    );
\regfile_reg[15][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[15]_16\(1)
    );
\regfile_reg[15][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[15]_16\(2)
    );
\regfile_reg[15][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(3),
      Q => \regfile_reg[15]_16\(3)
    );
\regfile_reg[15][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \regfile_reg[15]_16\(4)
    );
\regfile_reg[15][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \regfile_reg[15]_16\(5)
    );
\regfile_reg[15][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \regfile_reg[15]_16\(6)
    );
\regfile_reg[15][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[15][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \regfile_reg[15]_16\(7)
    );
\regfile_reg[16][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[16]_15\(0)
    );
\regfile_reg[16][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[16]_15\(1)
    );
\regfile_reg[16][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[16]_15\(2)
    );
\regfile_reg[16][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[16]_15\(3)
    );
\regfile_reg[16][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[16]_15\(4)
    );
\regfile_reg[16][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(5),
      Q => \regfile_reg[16]_15\(5)
    );
\regfile_reg[16][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[16]_15\(6)
    );
\regfile_reg[16][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[16][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[16]_15\(7)
    );
\regfile_reg[17][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[17]_14\(0)
    );
\regfile_reg[17][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[17]_14\(1)
    );
\regfile_reg[17][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[17]_14\(2)
    );
\regfile_reg[17][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[17]_14\(3)
    );
\regfile_reg[17][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[17]_14\(4)
    );
\regfile_reg[17][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[17]_14\(5)
    );
\regfile_reg[17][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[17]_14\(6)
    );
\regfile_reg[17][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[17][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[17]_14\(7)
    );
\regfile_reg[18][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[18]_13\(0)
    );
\regfile_reg[18][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[18]_13\(1)
    );
\regfile_reg[18][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[18]_13\(2)
    );
\regfile_reg[18][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[18]_13\(3)
    );
\regfile_reg[18][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[18]_13\(4)
    );
\regfile_reg[18][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[18]_13\(5)
    );
\regfile_reg[18][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[18]_13\(6)
    );
\regfile_reg[18][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[18][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[18]_13\(7)
    );
\regfile_reg[19][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[19]_12\(0)
    );
\regfile_reg[19][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[19]_12\(1)
    );
\regfile_reg[19][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[19]_12\(2)
    );
\regfile_reg[19][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[19]_12\(3)
    );
\regfile_reg[19][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[19]_12\(4)
    );
\regfile_reg[19][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[19]_12\(5)
    );
\regfile_reg[19][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[19]_12\(6)
    );
\regfile_reg[19][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[19][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[19]_12\(7)
    );
\regfile_reg[20][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[20]_11\(0)
    );
\regfile_reg[20][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[20]_11\(1)
    );
\regfile_reg[20][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[20]_11\(2)
    );
\regfile_reg[20][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[20]_11\(3)
    );
\regfile_reg[20][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[20]_11\(4)
    );
\regfile_reg[20][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[20]_11\(5)
    );
\regfile_reg[20][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[20]_11\(6)
    );
\regfile_reg[20][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[20][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[20]_11\(7)
    );
\regfile_reg[21][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[21]_10\(0)
    );
\regfile_reg[21][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[21]_10\(1)
    );
\regfile_reg[21][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[21]_10\(2)
    );
\regfile_reg[21][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[21]_10\(3)
    );
\regfile_reg[21][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[21]_10\(4)
    );
\regfile_reg[21][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[21]_10\(5)
    );
\regfile_reg[21][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[21]_10\(6)
    );
\regfile_reg[21][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[21][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[21]_10\(7)
    );
\regfile_reg[22][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[22]_9\(0)
    );
\regfile_reg[22][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[22]_9\(1)
    );
\regfile_reg[22][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[22]_9\(2)
    );
\regfile_reg[22][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[22]_9\(3)
    );
\regfile_reg[22][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[22]_9\(4)
    );
\regfile_reg[22][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[22]_9\(5)
    );
\regfile_reg[22][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[22]_9\(6)
    );
\regfile_reg[22][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[22][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[22]_9\(7)
    );
\regfile_reg[23][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[23]_8\(0)
    );
\regfile_reg[23][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[23]_8\(1)
    );
\regfile_reg[23][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[23]_8\(2)
    );
\regfile_reg[23][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[23]_8\(3)
    );
\regfile_reg[23][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[23]_8\(4)
    );
\regfile_reg[23][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[23]_8\(5)
    );
\regfile_reg[23][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[23]_8\(6)
    );
\regfile_reg[23][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[23][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[23]_8\(7)
    );
\regfile_reg[24][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[24]_7\(0)
    );
\regfile_reg[24][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[24]_7\(1)
    );
\regfile_reg[24][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[24]_7\(2)
    );
\regfile_reg[24][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[24]_7\(3)
    );
\regfile_reg[24][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[24]_7\(4)
    );
\regfile_reg[24][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[24]_7\(5)
    );
\regfile_reg[24][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[24]_7\(6)
    );
\regfile_reg[24][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[24][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[24]_7\(7)
    );
\regfile_reg[25][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[25]_6\(0)
    );
\regfile_reg[25][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[25]_6\(1)
    );
\regfile_reg[25][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[25]_6\(2)
    );
\regfile_reg[25][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[25]_6\(3)
    );
\regfile_reg[25][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[25]_6\(4)
    );
\regfile_reg[25][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[25]_6\(5)
    );
\regfile_reg[25][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[25]_6\(6)
    );
\regfile_reg[25][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[25][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[25]_6\(7)
    );
\regfile_reg[26][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[26]_5\(0)
    );
\regfile_reg[26][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[26]_5\(1)
    );
\regfile_reg[26][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[26]_5\(2)
    );
\regfile_reg[26][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[26]_5\(3)
    );
\regfile_reg[26][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[26]_5\(4)
    );
\regfile_reg[26][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[26]_5\(5)
    );
\regfile_reg[26][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[26]_5\(6)
    );
\regfile_reg[26][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[26][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[26]_5\(7)
    );
\regfile_reg[27][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[27]_4\(0)
    );
\regfile_reg[27][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[27]_4\(1)
    );
\regfile_reg[27][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[27]_4\(2)
    );
\regfile_reg[27][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[27]_4\(3)
    );
\regfile_reg[27][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[27]_4\(4)
    );
\regfile_reg[27][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[27]_4\(5)
    );
\regfile_reg[27][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[27]_4\(6)
    );
\regfile_reg[27][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[27][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[27]_4\(7)
    );
\regfile_reg[28][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[28]_3\(0)
    );
\regfile_reg[28][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[28]_3\(1)
    );
\regfile_reg[28][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[28]_3\(2)
    );
\regfile_reg[28][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[28]_3\(3)
    );
\regfile_reg[28][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[28]_3\(4)
    );
\regfile_reg[28][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[28]_3\(5)
    );
\regfile_reg[28][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[28]_3\(6)
    );
\regfile_reg[28][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[28][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[28]_3\(7)
    );
\regfile_reg[29][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[29]_2\(0)
    );
\regfile_reg[29][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[29]_2\(1)
    );
\regfile_reg[29][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[29]_2\(2)
    );
\regfile_reg[29][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[29]_2\(3)
    );
\regfile_reg[29][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[29]_2\(4)
    );
\regfile_reg[29][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[29]_2\(5)
    );
\regfile_reg[29][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[29]_2\(6)
    );
\regfile_reg[29][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[29][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[29]_2\(7)
    );
\regfile_reg[30][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[30]_1\(0)
    );
\regfile_reg[30][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[30]_1\(1)
    );
\regfile_reg[30][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[30]_1\(2)
    );
\regfile_reg[30][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[30]_1\(3)
    );
\regfile_reg[30][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[30]_1\(4)
    );
\regfile_reg[30][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[30]_1\(5)
    );
\regfile_reg[30][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[30]_1\(6)
    );
\regfile_reg[30][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[30][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[30]_1\(7)
    );
\regfile_reg[31][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(0),
      Q => \regfile_reg[31]_0\(0)
    );
\regfile_reg[31][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(1),
      Q => \regfile_reg[31]_0\(1)
    );
\regfile_reg[31][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(2),
      Q => \regfile_reg[31]_0\(2)
    );
\regfile_reg[31][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(3),
      Q => \regfile_reg[31]_0\(3)
    );
\regfile_reg[31][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \^mclr_3\,
      D => D(4),
      Q => \regfile_reg[31]_0\(4)
    );
\regfile_reg[31][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[31]_0\(5)
    );
\regfile_reg[31][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[31]_0\(6)
    );
\regfile_reg[31][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[31][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[31]_0\(7)
    );
\regfile_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(0),
      Q => \regfile_reg[7]_24\(0)
    );
\regfile_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(1),
      Q => \regfile_reg[7]_24\(1)
    );
\regfile_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(2),
      Q => \regfile_reg[7]_24\(2)
    );
\regfile_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(3),
      Q => \regfile_reg[7]_24\(3)
    );
\regfile_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \regfile_reg[7]_24\(4)
    );
\regfile_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \regfile_reg[7]_24\(5)
    );
\regfile_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \regfile_reg[7]_24\(6)
    );
\regfile_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[7][7]_0\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \regfile_reg[7]_24\(7)
    );
\regfile_reg[8][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[8]_23\(0)
    );
\regfile_reg[8][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[8]_23\(1)
    );
\regfile_reg[8][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[8]_23\(2)
    );
\regfile_reg[8][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[8]_23\(3)
    );
\regfile_reg[8][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(4),
      Q => \regfile_reg[8]_23\(4)
    );
\regfile_reg[8][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[8]_23\(5)
    );
\regfile_reg[8][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[8]_23\(6)
    );
\regfile_reg[8][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[8][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[8]_23\(7)
    );
\regfile_reg[9][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(0),
      Q => \regfile_reg[9]_22\(0)
    );
\regfile_reg[9][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(1),
      Q => \regfile_reg[9]_22\(1)
    );
\regfile_reg[9][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(2),
      Q => \regfile_reg[9]_22\(2)
    );
\regfile_reg[9][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(3),
      Q => \regfile_reg[9]_22\(3)
    );
\regfile_reg[9][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(4),
      Q => \regfile_reg[9]_22\(4)
    );
\regfile_reg[9][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(5),
      Q => \regfile_reg[9]_22\(5)
    );
\regfile_reg[9][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(6),
      Q => \regfile_reg[9]_22\(6)
    );
\regfile_reg[9][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \regfile_reg[9][7]_0\(0),
      CLR => \regfile[31][7]_i_2_n_0\,
      D => D(7),
      Q => \regfile_reg[9]_22\(7)
    );
\rtccount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(0),
      Q => \rtccount_reg_n_0_[0]\,
      R => '0'
    );
\rtccount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(1),
      Q => \rtccount_reg_n_0_[1]\,
      R => '0'
    );
\rtccount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(2),
      Q => \rtccount_reg_n_0_[2]\,
      R => '0'
    );
\rtccount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(3),
      Q => \rtccount_reg_n_0_[3]\,
      R => '0'
    );
\rtccount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(4),
      Q => \rtccount_reg_n_0_[4]\,
      R => '0'
    );
\rtccount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(5),
      Q => \rtccount_reg_n_0_[5]\,
      R => '0'
    );
\rtccount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(6),
      Q => \rtccount_reg_n_0_[6]\,
      R => '0'
    );
\rtccount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => E(0),
      D => D(7),
      Q => \rtccount_reg_n_0_[7]\,
      R => '0'
    );
skip_C_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => skip_reg_LDC_i_3_n_0,
      I1 => decfsz,
      I2 => skip_C_i_4_n_0,
      I3 => incfsz,
      I4 => \^b_reg[7]_3\,
      O => decfsz_reg
    );
skip_C_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^b_reg[7]_0\(3),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(1),
      I4 => skip_C_i_6_n_0,
      O => skip_C_i_4_n_0
    );
skip_C_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8002"
    )
        port map (
      I0 => skip_C_i_7_n_0,
      I1 => \^b_reg[7]_0\(7),
      I2 => \^b_reg[7]_0\(6),
      I3 => skip_C_i_8_n_0,
      O => \^b_reg[7]_3\
    );
skip_C_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^b_reg[7]_0\(5),
      I2 => \^b_reg[7]_0\(7),
      I3 => \^b_reg[7]_0\(6),
      O => skip_C_i_6_n_0
    );
skip_C_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^b_reg[7]_0\(4),
      I2 => \^b_reg[7]_0\(2),
      I3 => \^b_reg[7]_0\(0),
      I4 => \^b_reg[7]_0\(1),
      I5 => \^b_reg[7]_0\(3),
      O => skip_C_i_7_n_0
    );
skip_C_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^b_reg[7]_0\(3),
      I2 => \^b_reg[7]_0\(1),
      I3 => \^b_reg[7]_0\(0),
      I4 => \^b_reg[7]_0\(2),
      I5 => \^b_reg[7]_0\(4),
      O => skip_C_i_8_n_0
    );
skip_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => skip_reg_LDC_i_3_n_0,
      I1 => mclr,
      O => mclr_2
    );
skip_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclr,
      I1 => skip_reg_LDC_i_3_n_0,
      O => mclr_1
    );
skip_reg_LDC_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => skip_reg_LDC_i_4_n_0,
      I1 => btfss,
      I2 => mclr,
      O => skip_reg_LDC_i_3_n_0
    );
skip_reg_LDC_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => skip_reg_LDC_i_5_n_0,
      I1 => skip_reg_LDC_i_6_n_0,
      O => skip_reg_LDC_i_4_n_0,
      S => k(6)
    );
skip_reg_LDC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^b_reg[7]_0\(3),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^d\,
      I4 => k(5),
      I5 => \^b_reg[7]_0\(2),
      O => skip_reg_LDC_i_5_n_0
    );
skip_reg_LDC_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^b_reg[7]_0\(7),
      I2 => \^b_reg[7]_0\(4),
      I3 => \^d\,
      I4 => k(5),
      I5 => \^b_reg[7]_0\(6),
      O => skip_reg_LDC_i_6_n_0
    );
\stack1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[0]_i_1_n_0\,
      Q => \stack1_reg_n_0_[0]\
    );
\stack1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[1]_i_1_n_0\,
      Q => \stack1_reg_n_0_[1]\
    );
\stack1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[2]_i_1_n_0\,
      Q => \stack1_reg_n_0_[2]\
    );
\stack1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[3]_i_1_n_0\,
      Q => \stack1_reg_n_0_[3]\
    );
\stack1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[4]_i_1_n_0\,
      Q => \stack1_reg_n_0_[4]\
    );
\stack1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[5]_i_1_n_0\,
      Q => \stack1_reg_n_0_[5]\
    );
\stack1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[6]_i_1_n_0\,
      Q => \stack1_reg_n_0_[6]\
    );
\stack1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[7]_i_1_n_0\,
      Q => \stack1_reg_n_0_[7]\
    );
\stack1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[8]_i_1_n_0\,
      Q => \stack1_reg_n_0_[8]\
    );
\stack1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack1_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[9]_i_2_n_0\,
      Q => \stack1_reg_n_0_[9]\
    );
\stack2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^stacklevel_reg[1]_0\,
      I1 => \^pc_reg[0]_p_0\,
      O => \stack2[0]_i_1_n_0\
    );
\stack2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^pc_reg[1]_p_0\,
      I1 => \^pc_reg[0]_p_0\,
      I2 => \^stacklevel_reg[1]_0\,
      O => \stack2[1]_i_1_n_0\
    );
\stack2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \^pc_reg[1]_p_0\,
      I1 => \^pc_reg[2]_p_0\,
      I2 => \^pc_reg[0]_p_0\,
      I3 => \^stacklevel_reg[1]_0\,
      O => \stack2[2]_i_1_n_0\
    );
\stack2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => \^pc_reg[3]_p_0\,
      I4 => \^stacklevel_reg[1]_0\,
      O => \stack2[3]_i_1_n_0\
    );
\stack2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => \^pc_reg[3]_p_0\,
      I4 => \^pc_reg[4]_p_0\,
      I5 => \^stacklevel_reg[1]_0\,
      O => \stack2[4]_i_1_n_0\
    );
\stack2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^pc_reg[5]_p_0\,
      I1 => \stack2[5]_i_2_n_0\,
      I2 => \^stacklevel_reg[1]_0\,
      O => \stack2[5]_i_1_n_0\
    );
\stack2[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => \^pc_reg[3]_p_0\,
      I4 => \^pc_reg[4]_p_0\,
      O => \stack2[5]_i_2_n_0\
    );
\stack2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \stack2[6]_i_2_n_0\,
      I2 => \^stacklevel_reg[1]_0\,
      O => \stack2[6]_i_1_n_0\
    );
\stack2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pc_reg[0]_p_0\,
      I1 => \^pc_reg[1]_p_0\,
      I2 => \^pc_reg[2]_p_0\,
      I3 => \^pc_reg[3]_p_0\,
      I4 => \^pc_reg[4]_p_0\,
      I5 => \^pc_reg[5]_p_0\,
      O => \stack2[6]_i_2_n_0\
    );
\stack2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^pc_reg[7]_p_0\,
      I1 => \stack2[7]_i_2_n_0\,
      I2 => \^stacklevel_reg[1]_0\,
      O => \stack2[7]_i_1_n_0\
    );
\stack2[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pc_reg[6]_p_0\,
      I1 => \stack2[6]_i_2_n_0\,
      O => \stack2[7]_i_2_n_0\
    );
\stack2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^pc_reg[8]_p_0\,
      I1 => \stack2[9]_i_3_n_0\,
      I2 => \^stacklevel_reg[1]_0\,
      O => \stack2[8]_i_1_n_0\
    );
\stack2[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^pc_reg[8]_p_0\,
      I1 => \stack2[9]_i_3_n_0\,
      I2 => \^pc_reg[9]_p_0\,
      I3 => \^stacklevel_reg[1]_0\,
      O => \stack2[9]_i_2_n_0\
    );
\stack2[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pc_reg[7]_p_0\,
      I1 => \stack2[7]_i_2_n_0\,
      O => \stack2[9]_i_3_n_0\
    );
\stack2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[0]_i_1_n_0\,
      Q => \stack2_reg_n_0_[0]\
    );
\stack2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[1]_i_1_n_0\,
      Q => \stack2_reg_n_0_[1]\
    );
\stack2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[2]_i_1_n_0\,
      Q => \stack2_reg_n_0_[2]\
    );
\stack2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[3]_i_1_n_0\,
      Q => \stack2_reg_n_0_[3]\
    );
\stack2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[4]_i_1_n_0\,
      Q => \stack2_reg_n_0_[4]\
    );
\stack2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[5]_i_1_n_0\,
      Q => \stack2_reg_n_0_[5]\
    );
\stack2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[6]_i_1_n_0\,
      Q => \stack2_reg_n_0_[6]\
    );
\stack2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[7]_i_1_n_0\,
      Q => \stack2_reg_n_0_[7]\
    );
\stack2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[8]_i_1_n_0\,
      Q => \stack2_reg_n_0_[8]\
    );
\stack2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \stack2_reg[9]_0\(0),
      CLR => \^mclr_0\,
      D => \stack2[9]_i_2_n_0\,
      Q => \stack2_reg_n_0_[9]\
    );
\stacklevel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => '1',
      CLR => \^mclr_0\,
      D => \stacklevel_reg[0]_1\,
      Q => \^stacklevel_reg[0]_0\
    );
\stacklevel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => '1',
      CLR => \^mclr_0\,
      D => \stacklevel_reg[1]_1\,
      Q => \^stacklevel_reg[1]_0\
    );
\status_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => '1',
      CLR => \^mclr_0\,
      D => \status_reg[0]_0\,
      Q => \^status_c\
    );
\status_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => '1',
      CLR => \^mclr_0\,
      D => \status_reg[1]_1\,
      Q => \^status_reg[1]_0\
    );
\status_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => '1',
      CLR => \^mclr_0\,
      D => \status_reg[2]_1\,
      Q => \^status_reg[2]_0\
    );
\status_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => status0,
      CLR => \^mclr_0\,
      D => D(3),
      Q => \status_reg_n_0_[3]\
    );
\status_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => status0,
      CLR => \^mclr_0\,
      D => D(4),
      Q => \status_reg_n_0_[4]\
    );
\status_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => status0,
      CLR => \^mclr_0\,
      D => D(5),
      Q => \status_reg_n_0_[5]\
    );
\status_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => status0,
      CLR => \^mclr_0\,
      D => D(6),
      Q => \status_reg_n_0_[6]\
    );
\status_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => status0,
      CLR => \^mclr_0\,
      D => D(7),
      Q => \status_reg_n_0_[7]\
    );
\trisa_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisa_reg[3]_1\(0),
      D => D(0),
      PRE => \^mclr_3\,
      Q => \trisa_reg[3]_0\(0)
    );
\trisa_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisa_reg[3]_1\(0),
      D => D(1),
      PRE => \^mclr_3\,
      Q => \trisa_reg[3]_0\(1)
    );
\trisa_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisa_reg[3]_1\(0),
      D => D(2),
      PRE => \^mclr_3\,
      Q => \trisa_reg[3]_0\(2)
    );
\trisa_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisa_reg[3]_1\(0),
      D => D(3),
      PRE => \^mclr_3\,
      Q => \trisa_reg[3]_0\(3)
    );
\trisb_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(0),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(0)
    );
\trisb_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(1),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(1)
    );
\trisb_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(2),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(2)
    );
\trisb_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(3),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(3)
    );
\trisb_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(4),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(4)
    );
\trisb_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(5),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(5)
    );
\trisb_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(6),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(6)
    );
\trisb_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \trisb_reg[7]_1\(0),
      D => D(7),
      PRE => \^mclr_3\,
      Q => \trisb_reg[7]_0\(7)
    );
\w_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(0),
      Q => \^q\(0)
    );
\w_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(1),
      Q => \^q\(1)
    );
\w_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(2),
      Q => \^q\(2)
    );
\w_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(3),
      Q => \^q\(3)
    );
\w_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(4),
      Q => \^q\(4)
    );
\w_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(5),
      Q => \^q\(5)
    );
\w_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(6),
      Q => \^q\(6)
    );
\w_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => c2,
      CE => \w_reg[7]_2\(0),
      CLR => \^mclr_0\,
      D => D(7),
      Q => \^q\(7)
    );
\yi_reg[0]_LDC_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^b_reg[7]_0\(0),
      I1 => \^q\(0),
      I2 => \yi_reg[2]_LDC_i_16_n_7\,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \b_reg[0]_0\
    );
\yi_reg[0]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3333AAAAF000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(4),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[0]_1\
    );
\yi_reg[1]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000099990000F000"
    )
        port map (
      I0 => \^b_reg[7]_0\(0),
      I1 => \^b_reg[7]_0\(1),
      I2 => \^o\(1),
      I3 => subwf,
      I4 => andwf,
      I5 => decf,
      O => \yi_reg[1]_LDC_i_12_n_0\
    );
\yi_reg[1]_LDC_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(0),
      I1 => \^b_reg[7]_0\(1),
      O => \A3/data5\(1)
    );
\yi_reg[1]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA00EA00AA00"
    )
        port map (
      I0 => \yi_reg[1]_LDC_i_12_n_0\,
      I1 => andwf,
      I2 => \^b_reg[7]_0\(1),
      I3 => \yi_reg[2]_LDC_i_3\,
      I4 => \^q\(1),
      I5 => \yi_reg[2]_LDC_i_3_0\,
      O => andwf_reg
    );
\yi_reg[1]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^b_reg[7]_0\(1),
      I2 => \yi_reg[2]_LDC_i_16_n_6\,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \w_reg[1]_0\
    );
\yi_reg[1]_LDC_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \A3/data5\(1),
      I2 => \^b_reg[7]_0\(5),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[1]_1\
    );
\yi_reg[2]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \A3/data5\(2),
      I2 => \^b_reg[7]_0\(6),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[2]_1\
    );
\yi_reg[2]_LDC_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE100E100E100"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(2),
      I3 => \yi_reg[2]_LDC_i_6_0\,
      I4 => c_reg_i_8_n_5,
      I5 => \yi_reg[2]_LDC_i_6_1\,
      O => \yi_reg[2]_LDC_i_15_n_0\
    );
\yi_reg[2]_LDC_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yi_reg[2]_LDC_i_16_n_0\,
      CO(2) => \yi_reg[2]_LDC_i_16_n_1\,
      CO(1) => \yi_reg[2]_LDC_i_16_n_2\,
      CO(0) => \yi_reg[2]_LDC_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_reg[7]_0\(3 downto 0),
      O(3) => \yi_reg[2]_LDC_i_16_n_4\,
      O(2) => \yi_reg[2]_LDC_i_16_n_5\,
      O(1) => \yi_reg[2]_LDC_i_16_n_6\,
      O(0) => \yi_reg[2]_LDC_i_16_n_7\,
      S(3) => \yi_reg[2]_LDC_i_21_n_0\,
      S(2) => \yi_reg[2]_LDC_i_22_n_0\,
      S(1) => \yi_reg[2]_LDC_i_23_n_0\,
      S(0) => \yi_reg[2]_LDC_i_24_n_0\
    );
\yi_reg[2]_LDC_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_reg[7]_0\(0),
      I1 => \^b_reg[7]_0\(1),
      I2 => \^b_reg[7]_0\(2),
      O => \A3/data5\(2)
    );
\yi_reg[2]_LDC_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(2),
      O => data9(0)
    );
\yi_reg[2]_LDC_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(3),
      I1 => \^q\(3),
      O => \yi_reg[2]_LDC_i_21_n_0\
    );
\yi_reg[2]_LDC_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^q\(2),
      O => \yi_reg[2]_LDC_i_22_n_0\
    );
\yi_reg[2]_LDC_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^q\(1),
      O => \yi_reg[2]_LDC_i_23_n_0\
    );
\yi_reg[2]_LDC_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(0),
      I1 => \^q\(0),
      O => \yi_reg[2]_LDC_i_24_n_0\
    );
\yi_reg[2]_LDC_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA00EA00AA00"
    )
        port map (
      I0 => \yi_reg[2]_LDC_i_15_n_0\,
      I1 => andwf,
      I2 => \^b_reg[7]_0\(2),
      I3 => \yi_reg[2]_LDC_i_3\,
      I4 => \^q\(2),
      I5 => \yi_reg[2]_LDC_i_3_0\,
      O => andwf_reg_0
    );
\yi_reg[2]_LDC_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^b_reg[7]_0\(2),
      I2 => \yi_reg[2]_LDC_i_16_n_5\,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \w_reg[2]_0\
    );
\yi_reg[3]_LDC_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^b_reg[7]_0\(3),
      I2 => \yi_reg[2]_LDC_i_16_n_4\,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \w_reg[3]_0\
    );
\yi_reg[3]_LDC_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(1),
      I3 => \^b_reg[7]_0\(3),
      O => data9(1)
    );
\yi_reg[3]_LDC_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(2),
      I3 => \^b_reg[7]_0\(3),
      O => \^b_reg[6]_2\(0)
    );
\yi_reg[3]_LDC_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => \^b_reg[6]_2\(0),
      I1 => \^q\(3),
      I2 => \^b_reg[7]_0\(7),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[3]_2\
    );
\yi_reg[4]_LDC_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^q\(4),
      I2 => c_reg_i_7_n_7,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \b_reg[4]_0\
    );
\yi_reg[4]_LDC_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^b_reg[7]_0\(3),
      I1 => \^b_reg[7]_0\(1),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(2),
      I4 => \^b_reg[7]_0\(4),
      O => data9(2)
    );
\yi_reg[4]_LDC_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^b_reg[7]_0\(1),
      I3 => \^b_reg[7]_0\(3),
      I4 => \^b_reg[7]_0\(4),
      O => \^b_reg[6]_2\(1)
    );
\yi_reg[4]_LDC_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^b_reg[7]_0\(4),
      O => \w_reg[4]_1\
    );
\yi_reg[4]_LDC_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => \^b_reg[6]_2\(1),
      I1 => \^q\(4),
      I2 => \^b_reg[7]_0\(0),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[4]_2\
    );
\yi_reg[5]_LDC_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^q\(5),
      I2 => c_reg_i_7_n_6,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \b_reg[5]_0\
    );
\yi_reg[5]_LDC_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^b_reg[7]_0\(2),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(1),
      I4 => \^b_reg[7]_0\(3),
      I5 => \^b_reg[7]_0\(5),
      O => data9(3)
    );
\yi_reg[5]_LDC_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^b_reg[7]_0\(3),
      I1 => \^b_reg[7]_0\(1),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(2),
      I4 => \^b_reg[7]_0\(4),
      I5 => \^b_reg[7]_0\(5),
      O => \^b_reg[6]_2\(2)
    );
\yi_reg[5]_LDC_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^b_reg[7]_0\(5),
      O => \w_reg[5]_0\
    );
\yi_reg[5]_LDC_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => \^b_reg[6]_2\(2),
      I1 => \^q\(5),
      I2 => \^b_reg[7]_0\(1),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[5]_1\
    );
\yi_reg[6]_LDC_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => \^b_reg[6]_2\(3),
      I1 => \^q\(6),
      I2 => \^b_reg[7]_0\(2),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[6]_1\
    );
\yi_reg[6]_LDC_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAC300"
    )
        port map (
      I0 => \^b_reg[7]_0\(7),
      I1 => \yi_reg[6]_LDC_i_16_n_0\,
      I2 => \^b_reg[7]_0\(6),
      I3 => decfsz,
      I4 => rrf,
      I5 => rlf,
      O => \b_reg[7]_2\
    );
\yi_reg[6]_LDC_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^b_reg[7]_0\(6),
      I1 => \^q\(6),
      I2 => c_reg_i_7_n_5,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \b_reg[6]_0\
    );
\yi_reg[6]_LDC_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => skip_C_i_8_n_0,
      I1 => \^b_reg[7]_0\(6),
      O => \^b_reg[6]_2\(3)
    );
\yi_reg[6]_LDC_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^b_reg[7]_0\(2),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(1),
      I4 => \^b_reg[7]_0\(3),
      I5 => \^b_reg[7]_0\(5),
      O => \yi_reg[6]_LDC_i_16_n_0\
    );
\yi_reg[6]_LDC_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yi_reg[6]_LDC_i_16_n_0\,
      I1 => \^b_reg[7]_0\(6),
      O => data9(4)
    );
\yi_reg[7]_LDC_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAAACCCCF000"
    )
        port map (
      I0 => \^b_reg[6]_2\(4),
      I1 => \^q\(7),
      I2 => \^b_reg[7]_0\(3),
      I3 => swapf,
      I4 => option,
      I5 => incfsz,
      O => \w_reg[7]_1\
    );
\yi_reg[7]_LDC_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEF0F0EEEE6600"
    )
        port map (
      I0 => \^b_reg[7]_0\(7),
      I1 => \^q\(7),
      I2 => c_reg_i_7_n_4,
      I3 => xorwf,
      I4 => iorwf,
      I5 => addwf,
      O => \b_reg[7]_1\
    );
\yi_reg[7]_LDC_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^b_reg[7]_0\(6),
      I1 => \yi_reg[6]_LDC_i_16_n_0\,
      I2 => \^b_reg[7]_0\(7),
      O => data9(5)
    );
\yi_reg[7]_LDC_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => skip_C_i_8_n_0,
      I1 => \^b_reg[7]_0\(6),
      I2 => \^b_reg[7]_0\(7),
      O => \^b_reg[6]_2\(4)
    );
z_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_i_25_n_0,
      I1 => iorlw,
      O => iorlw_reg
    );
z_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011100000000"
    )
        port map (
      I0 => \^w_reg[3]_1\,
      I1 => z_i_27_n_0,
      I2 => \^b_reg[7]_0\(1),
      I3 => \^q\(1),
      I4 => z_i_28_n_0,
      I5 => \^w_reg[4]_0\,
      O => \b_reg[1]_0\
    );
z_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100100000000"
    )
        port map (
      I0 => z_i_30_n_0,
      I1 => z_i_31_n_0,
      I2 => \^q\(6),
      I3 => \^b_reg[7]_0\(6),
      I4 => z_i_32_n_0,
      I5 => z_i_33_n_0,
      O => z_i_14_n_0
    );
z_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^b_reg[7]_0\(3),
      I2 => \^b_reg[7]_0\(4),
      I3 => \^b_reg[7]_0\(5),
      I4 => \^b_reg[7]_0\(7),
      I5 => \^b_reg[7]_0\(6),
      O => z_i_17_n_0
    );
z_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^b_reg[7]_0\(2),
      I2 => comf,
      I3 => \^b_reg[7]_0\(0),
      I4 => \^b_reg[7]_0\(3),
      I5 => movf,
      O => z_i_18_n_0
    );
z_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_i_25_n_0,
      I1 => iorwf,
      O => iorwf_reg
    );
z_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => z_i_34_n_0,
      I1 => \yi_reg[2]_LDC_i_16_n_5\,
      I2 => \yi_reg[2]_LDC_i_16_n_4\,
      I3 => \yi_reg[2]_LDC_i_16_n_7\,
      I4 => \yi_reg[2]_LDC_i_16_n_6\,
      O => iorwf_reg_0
    );
z_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_i_14_n_0,
      I1 => xorwf,
      O => xorwf_reg
    );
z_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => z_i_41_n_0,
      I1 => \^q\(1),
      I2 => \^b_reg[7]_0\(1),
      I3 => \^q\(3),
      I4 => \^b_reg[7]_0\(3),
      I5 => z_i_42_n_0,
      O => z_i_25_n_0
    );
z_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^b_reg[7]_0\(3),
      O => \^w_reg[3]_1\
    );
z_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^b_reg[7]_0\(2),
      O => z_i_27_n_0
    );
z_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^b_reg[7]_0\(0),
      O => z_i_28_n_0
    );
z_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^b_reg[7]_0\(4),
      I2 => \^q\(5),
      I3 => \^b_reg[7]_0\(5),
      I4 => \^w_reg[7]_0\,
      I5 => \^w_reg[6]_0\,
      O => \^w_reg[4]_0\
    );
z_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(4),
      I1 => \^q\(4),
      O => z_i_30_n_0
    );
z_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(5),
      I1 => \^q\(5),
      O => z_i_31_n_0
    );
z_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(7),
      I1 => \^q\(7),
      O => z_i_32_n_0
    );
z_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^b_reg[7]_0\(1),
      I1 => \^q\(1),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^q\(0),
      I4 => z_i_45_n_0,
      I5 => z_i_46_n_0,
      O => z_i_33_n_0
    );
z_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => c_reg_i_7_n_7,
      I1 => c_reg_i_7_n_6,
      I2 => c_reg_i_7_n_5,
      I3 => c_reg_i_7_n_4,
      I4 => iorwf,
      I5 => addwf,
      O => z_i_34_n_0
    );
z_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => c_reg_i_8_n_5,
      I1 => \^o\(2),
      I2 => \^b_reg[7]_4\(0),
      I3 => \^b_reg[7]_4\(1),
      I4 => \^b_reg[7]_4\(3),
      I5 => \^b_reg[7]_4\(2),
      O => \b_reg[3]_0\
    );
z_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => skip_C_i_6_n_0,
      I1 => \^b_reg[7]_0\(1),
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(3),
      I4 => \^b_reg[7]_0\(2),
      I5 => decf,
      O => \b_reg[1]_1\
    );
z_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^b_reg[7]_0\(7),
      I2 => \^q\(6),
      I3 => \^b_reg[7]_0\(6),
      I4 => \^q\(2),
      I5 => \^b_reg[7]_0\(2),
      O => z_i_41_n_0
    );
z_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^b_reg[7]_0\(4),
      I2 => \^q\(5),
      I3 => \^b_reg[7]_0\(5),
      I4 => \^b_reg[7]_0\(0),
      I5 => \^q\(0),
      O => z_i_42_n_0
    );
z_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^b_reg[7]_0\(7),
      O => \^w_reg[7]_0\
    );
z_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^b_reg[7]_0\(6),
      O => \^w_reg[6]_0\
    );
z_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(3),
      I1 => \^q\(3),
      O => z_i_45_n_0
    );
z_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_reg[7]_0\(2),
      I1 => \^q\(2),
      O => z_i_46_n_0
    );
z_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^b_reg[7]_0\(0),
      I2 => \^q\(1),
      I3 => \^b_reg[7]_0\(1),
      I4 => z_i_27_n_0,
      I5 => \^w_reg[3]_1\,
      O => \w_reg[0]_0\
    );
z_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => z_i_14_n_0,
      I1 => xorlw,
      O => xorlw_reg
    );
z_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => z_i_17_n_0,
      I1 => comf,
      I2 => \^b_reg[7]_0\(0),
      I3 => \^b_reg[7]_0\(1),
      O => comf_reg
    );
z_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => z_i_18_n_0,
      I1 => \^b_reg[7]_0\(6),
      I2 => \^b_reg[7]_0\(7),
      I3 => \^b_reg[7]_0\(5),
      I4 => \^b_reg[7]_0\(4),
      O => \b_reg[6]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_timer is
  port (
    osc2 : out STD_LOGIC;
    CLK : out STD_LOGIC;
    c2 : out STD_LOGIC;
    c3 : out STD_LOGIC;
    osc1 : in STD_LOGIC;
    osc2_reg_0 : in STD_LOGIC;
    clk3_reg_0 : in STD_LOGIC;
    mclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_timer : entity is "timer";
end design_1_pic16c56_1_0_timer;

architecture STRUCTURE of design_1_pic16c56_1_0_timer is
  signal \^clk\ : STD_LOGIC;
  signal \^c2\ : STD_LOGIC;
  signal \^c3\ : STD_LOGIC;
  signal clk1_i_1_n_0 : STD_LOGIC;
  signal clk1_i_2_n_0 : STD_LOGIC;
  signal clk2_i_1_n_0 : STD_LOGIC;
  signal clk3_i_1_n_0 : STD_LOGIC;
  signal clk3_i_2_n_0 : STD_LOGIC;
  signal \^osc2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk1_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of clk3_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of clk3_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair70";
begin
  CLK <= \^clk\;
  c2 <= \^c2\;
  c3 <= \^c3\;
  osc2 <= \^osc2\;
clk1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00010000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => clk1_i_2_n_0,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^clk\,
      O => clk1_i_1_n_0
    );
clk1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      O => clk1_i_2_n_0
    );
clk1_reg: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => '1',
      CLR => clk3_reg_0,
      D => clk1_i_1_n_0,
      Q => \^clk\
    );
clk2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000004"
    )
        port map (
      I0 => clk1_i_2_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^c2\,
      O => clk2_i_1_n_0
    );
clk2_reg: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => '1',
      CLR => osc2_reg_0,
      D => clk2_i_1_n_0,
      Q => \^c2\
    );
clk3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBB1000"
    )
        port map (
      I0 => clk3_i_2_n_0,
      I1 => \state_reg_n_0_[5]\,
      I2 => mclr,
      I3 => \state_reg_n_0_[4]\,
      I4 => \^c3\,
      O => clk3_i_1_n_0
    );
clk3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => clk3_i_2_n_0
    );
clk3_reg: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => '1',
      CLR => clk3_reg_0,
      D => clk3_i_1_n_0,
      Q => \^c3\
    );
osc2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^osc2\,
      O => p_0_in
    );
osc2_reg: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => '1',
      CLR => osc2_reg_0,
      D => p_0_in,
      Q => \^osc2\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[4]\,
      O => \state[4]_i_1_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDDF"
    )
        port map (
      I0 => \state[5]_i_3_n_0\,
      I1 => mclr,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => state
    );
\state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[5]_i_2_n_0\
    );
\state[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \state[5]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\
    );
\state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => osc1,
      CE => state,
      CLR => clk3_reg_0,
      D => \state[5]_i_2_n_0\,
      Q => \state_reg_n_0_[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0_pic16c56 is
  port (
    \pc_reg[9]_P\ : out STD_LOGIC;
    \pc_reg[8]_P\ : out STD_LOGIC;
    \pc_reg[7]_P\ : out STD_LOGIC;
    \pc_reg[6]_P\ : out STD_LOGIC;
    \pc_reg[5]_P\ : out STD_LOGIC;
    \pc_reg[4]_P\ : out STD_LOGIC;
    \pc_reg[3]_P\ : out STD_LOGIC;
    \pc_reg[2]_P\ : out STD_LOGIC;
    \pc_reg[1]_P\ : out STD_LOGIC;
    \pc_reg[0]_P\ : out STD_LOGIC;
    osc2 : out STD_LOGIC;
    c3 : out STD_LOGIC;
    RB : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    RA : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    mclr : in STD_LOGIC;
    romdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    osc1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pic16c56_1_0_pic16c56 : entity is "pic16c56";
end design_1_pic16c56_1_0_pic16c56;

architecture STRUCTURE of design_1_pic16c56_1_0_pic16c56 is
  signal A1_n_100 : STD_LOGIC;
  signal A1_n_101 : STD_LOGIC;
  signal A1_n_102 : STD_LOGIC;
  signal A1_n_103 : STD_LOGIC;
  signal A1_n_104 : STD_LOGIC;
  signal A1_n_105 : STD_LOGIC;
  signal A1_n_106 : STD_LOGIC;
  signal A1_n_107 : STD_LOGIC;
  signal A1_n_108 : STD_LOGIC;
  signal A1_n_109 : STD_LOGIC;
  signal A1_n_110 : STD_LOGIC;
  signal A1_n_111 : STD_LOGIC;
  signal A1_n_112 : STD_LOGIC;
  signal A1_n_113 : STD_LOGIC;
  signal A1_n_114 : STD_LOGIC;
  signal A1_n_115 : STD_LOGIC;
  signal A1_n_116 : STD_LOGIC;
  signal A1_n_117 : STD_LOGIC;
  signal A1_n_118 : STD_LOGIC;
  signal A1_n_120 : STD_LOGIC;
  signal A1_n_121 : STD_LOGIC;
  signal A1_n_122 : STD_LOGIC;
  signal A1_n_123 : STD_LOGIC;
  signal A1_n_124 : STD_LOGIC;
  signal A1_n_125 : STD_LOGIC;
  signal A1_n_126 : STD_LOGIC;
  signal A1_n_127 : STD_LOGIC;
  signal A1_n_128 : STD_LOGIC;
  signal A1_n_129 : STD_LOGIC;
  signal A1_n_130 : STD_LOGIC;
  signal A1_n_131 : STD_LOGIC;
  signal A1_n_132 : STD_LOGIC;
  signal A1_n_133 : STD_LOGIC;
  signal A1_n_134 : STD_LOGIC;
  signal A1_n_135 : STD_LOGIC;
  signal A1_n_136 : STD_LOGIC;
  signal A1_n_137 : STD_LOGIC;
  signal A1_n_138 : STD_LOGIC;
  signal A1_n_30 : STD_LOGIC;
  signal A1_n_31 : STD_LOGIC;
  signal A1_n_32 : STD_LOGIC;
  signal A1_n_33 : STD_LOGIC;
  signal A1_n_34 : STD_LOGIC;
  signal A1_n_35 : STD_LOGIC;
  signal A1_n_36 : STD_LOGIC;
  signal A1_n_37 : STD_LOGIC;
  signal A1_n_38 : STD_LOGIC;
  signal A1_n_39 : STD_LOGIC;
  signal A1_n_40 : STD_LOGIC;
  signal A1_n_41 : STD_LOGIC;
  signal A1_n_42 : STD_LOGIC;
  signal A1_n_43 : STD_LOGIC;
  signal A1_n_44 : STD_LOGIC;
  signal A1_n_45 : STD_LOGIC;
  signal A1_n_46 : STD_LOGIC;
  signal A1_n_47 : STD_LOGIC;
  signal A1_n_48 : STD_LOGIC;
  signal A1_n_49 : STD_LOGIC;
  signal A1_n_50 : STD_LOGIC;
  signal A1_n_51 : STD_LOGIC;
  signal A1_n_52 : STD_LOGIC;
  signal A1_n_53 : STD_LOGIC;
  signal A1_n_54 : STD_LOGIC;
  signal A1_n_55 : STD_LOGIC;
  signal A1_n_56 : STD_LOGIC;
  signal A1_n_57 : STD_LOGIC;
  signal A1_n_58 : STD_LOGIC;
  signal A1_n_59 : STD_LOGIC;
  signal A1_n_60 : STD_LOGIC;
  signal A1_n_61 : STD_LOGIC;
  signal A1_n_62 : STD_LOGIC;
  signal A1_n_63 : STD_LOGIC;
  signal A1_n_66 : STD_LOGIC;
  signal A1_n_67 : STD_LOGIC;
  signal A1_n_69 : STD_LOGIC;
  signal A1_n_70 : STD_LOGIC;
  signal A1_n_71 : STD_LOGIC;
  signal A1_n_72 : STD_LOGIC;
  signal A1_n_73 : STD_LOGIC;
  signal A1_n_74 : STD_LOGIC;
  signal A1_n_75 : STD_LOGIC;
  signal A1_n_76 : STD_LOGIC;
  signal A1_n_77 : STD_LOGIC;
  signal A1_n_78 : STD_LOGIC;
  signal A1_n_79 : STD_LOGIC;
  signal A1_n_80 : STD_LOGIC;
  signal A1_n_83 : STD_LOGIC;
  signal A1_n_84 : STD_LOGIC;
  signal A1_n_85 : STD_LOGIC;
  signal A1_n_86 : STD_LOGIC;
  signal A1_n_87 : STD_LOGIC;
  signal A1_n_88 : STD_LOGIC;
  signal A1_n_89 : STD_LOGIC;
  signal A1_n_94 : STD_LOGIC;
  signal A1_n_95 : STD_LOGIC;
  signal A1_n_96 : STD_LOGIC;
  signal A1_n_97 : STD_LOGIC;
  signal A1_n_98 : STD_LOGIC;
  signal A1_n_99 : STD_LOGIC;
  signal A2_n_1 : STD_LOGIC;
  signal A2_n_100 : STD_LOGIC;
  signal A2_n_101 : STD_LOGIC;
  signal A2_n_102 : STD_LOGIC;
  signal A2_n_103 : STD_LOGIC;
  signal A2_n_104 : STD_LOGIC;
  signal A2_n_105 : STD_LOGIC;
  signal A2_n_106 : STD_LOGIC;
  signal A2_n_107 : STD_LOGIC;
  signal A2_n_108 : STD_LOGIC;
  signal A2_n_11 : STD_LOGIC;
  signal A2_n_117 : STD_LOGIC;
  signal A2_n_118 : STD_LOGIC;
  signal A2_n_119 : STD_LOGIC;
  signal A2_n_12 : STD_LOGIC;
  signal A2_n_120 : STD_LOGIC;
  signal A2_n_121 : STD_LOGIC;
  signal A2_n_122 : STD_LOGIC;
  signal A2_n_123 : STD_LOGIC;
  signal A2_n_124 : STD_LOGIC;
  signal A2_n_125 : STD_LOGIC;
  signal A2_n_126 : STD_LOGIC;
  signal A2_n_127 : STD_LOGIC;
  signal A2_n_128 : STD_LOGIC;
  signal A2_n_129 : STD_LOGIC;
  signal A2_n_13 : STD_LOGIC;
  signal A2_n_130 : STD_LOGIC;
  signal A2_n_131 : STD_LOGIC;
  signal A2_n_137 : STD_LOGIC;
  signal A2_n_138 : STD_LOGIC;
  signal A2_n_139 : STD_LOGIC;
  signal A2_n_14 : STD_LOGIC;
  signal A2_n_140 : STD_LOGIC;
  signal A2_n_141 : STD_LOGIC;
  signal A2_n_142 : STD_LOGIC;
  signal A2_n_143 : STD_LOGIC;
  signal A2_n_150 : STD_LOGIC;
  signal A2_n_151 : STD_LOGIC;
  signal A2_n_32 : STD_LOGIC;
  signal A2_n_33 : STD_LOGIC;
  signal A2_n_34 : STD_LOGIC;
  signal A2_n_35 : STD_LOGIC;
  signal A2_n_36 : STD_LOGIC;
  signal A2_n_45 : STD_LOGIC;
  signal A2_n_46 : STD_LOGIC;
  signal A2_n_47 : STD_LOGIC;
  signal A2_n_48 : STD_LOGIC;
  signal A2_n_49 : STD_LOGIC;
  signal A2_n_50 : STD_LOGIC;
  signal A2_n_51 : STD_LOGIC;
  signal A2_n_52 : STD_LOGIC;
  signal A2_n_53 : STD_LOGIC;
  signal A2_n_54 : STD_LOGIC;
  signal A2_n_55 : STD_LOGIC;
  signal A2_n_56 : STD_LOGIC;
  signal A2_n_57 : STD_LOGIC;
  signal A2_n_70 : STD_LOGIC;
  signal A2_n_71 : STD_LOGIC;
  signal A2_n_72 : STD_LOGIC;
  signal A2_n_73 : STD_LOGIC;
  signal A2_n_74 : STD_LOGIC;
  signal A2_n_75 : STD_LOGIC;
  signal A2_n_76 : STD_LOGIC;
  signal A2_n_77 : STD_LOGIC;
  signal A2_n_78 : STD_LOGIC;
  signal A2_n_79 : STD_LOGIC;
  signal A2_n_89 : STD_LOGIC;
  signal A2_n_90 : STD_LOGIC;
  signal A2_n_91 : STD_LOGIC;
  signal A2_n_92 : STD_LOGIC;
  signal A2_n_93 : STD_LOGIC;
  signal A2_n_94 : STD_LOGIC;
  signal A2_n_95 : STD_LOGIC;
  signal A2_n_96 : STD_LOGIC;
  signal A2_n_97 : STD_LOGIC;
  signal A2_n_98 : STD_LOGIC;
  signal A2_n_99 : STD_LOGIC;
  signal A3_n_0 : STD_LOGIC;
  signal A3_n_1 : STD_LOGIC;
  signal A3_n_19 : STD_LOGIC;
  signal A3_n_2 : STD_LOGIC;
  signal A3_n_20 : STD_LOGIC;
  signal A3_n_21 : STD_LOGIC;
  signal A3_n_3 : STD_LOGIC;
  signal A3_n_4 : STD_LOGIC;
  signal A3_n_5 : STD_LOGIC;
  signal A3_n_6 : STD_LOGIC;
  signal A3_n_7 : STD_LOGIC;
  signal A4_n_10 : STD_LOGIC;
  signal A4_n_11 : STD_LOGIC;
  signal A4_n_4 : STD_LOGIC;
  signal A4_n_5 : STD_LOGIC;
  signal A4_n_6 : STD_LOGIC;
  signal A4_n_7 : STD_LOGIC;
  signal A4_n_8 : STD_LOGIC;
  signal A4_n_9 : STD_LOGIC;
  signal addwf : STD_LOGIC;
  signal andwf : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btfsc : STD_LOGIC;
  signal btfss : STD_LOGIC;
  signal c : STD_LOGIC;
  signal c1 : STD_LOGIC;
  signal c2 : STD_LOGIC;
  signal call : STD_LOGIC;
  signal comf : STD_LOGIC;
  signal d : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal data9 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal dc : STD_LOGIC;
  signal decf : STD_LOGIC;
  signal decfsz : STD_LOGIC;
  signal fsel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal goto : STD_LOGIC;
  signal incfsz : STD_LOGIC;
  signal iorlw : STD_LOGIC;
  signal iorwf : STD_LOGIC;
  signal k : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal longk : STD_LOGIC_VECTOR ( 8 to 8 );
  signal movf : STD_LOGIC;
  signal option : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pc11_out : STD_LOGIC;
  signal pc12_out : STD_LOGIC;
  signal \^pc_reg[0]_p\ : STD_LOGIC;
  signal \regfile__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal retlw : STD_LOGIC;
  signal rlf : STD_LOGIC;
  signal rrf : STD_LOGIC;
  signal stack1 : STD_LOGIC;
  signal stack2 : STD_LOGIC;
  signal status0 : STD_LOGIC;
  signal \status10_out__1\ : STD_LOGIC;
  signal status_c : STD_LOGIC;
  signal subwf : STD_LOGIC;
  signal swapf : STD_LOGIC;
  signal trisa : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trisb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xorlw : STD_LOGIC;
  signal xorwf : STD_LOGIC;
  signal yi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal z : STD_LOGIC;
begin
  \pc_reg[0]_P\ <= \^pc_reg[0]_p\;
A1: entity work.design_1_pic16c56_1_0_decoder
     port map (
      CLK => c1,
      D(7 downto 0) => yi(7 downto 0),
      E(0) => stack1,
      O(2) => A2_n_91,
      O(1) => A2_n_92,
      O(0) => A2_n_93,
      Q(7 downto 0) => fsr(7 downto 0),
      RA(3 downto 0) => RA(3 downto 0),
      RB(7 downto 0) => RB(7 downto 0),
      addwf => addwf,
      addwf_reg_0 => A1_n_137,
      andwf => andwf,
      andwf_reg_0 => A1_n_70,
      \b_reg[0]\ => A1_n_62,
      \b_reg[0]_0\ => A2_n_57,
      \b_reg[1]\ => A1_n_58,
      \b_reg[1]_0\ => A2_n_54,
      \b_reg[2]\ => A1_n_54,
      \b_reg[2]_0\ => A2_n_53,
      \b_reg[3]\ => A1_n_50,
      \b_reg[3]_0\ => A2_n_52,
      \b_reg[4]\ => A1_n_46,
      \b_reg[4]_0\ => A2_n_50,
      \b_reg[5]\ => A1_n_42,
      \b_reg[5]_0\ => A2_n_48,
      \b_reg[6]\ => A1_n_38,
      \b_reg[6]_0\ => A2_n_46,
      \b_reg[7]\ => A1_n_33,
      \b_reg[7]_0\ => A1_n_138,
      \b_reg[7]_1\ => A2_n_36,
      btfsc => btfsc,
      btfsc_reg_0 => A1_n_131,
      btfss => btfss,
      c => c,
      c_reg(7 downto 0) => b(7 downto 0),
      c_reg_0 => A2_n_143,
      call => call,
      call_reg_0 => A1_n_72,
      call_reg_1 => A1_n_77,
      call_reg_2 => A1_n_78,
      call_reg_3 => A1_n_79,
      comf => comf,
      \^d\ => d,
      data1(0) => data1(8),
      data2(7 downto 0) => data2(7 downto 0),
      data5(4 downto 0) => data5(7 downto 3),
      data9(5 downto 0) => data9(7 downto 2),
      dc => dc,
      dc_reg => A1_n_67,
      dc_reg_0 => A2_n_97,
      decf => decf,
      decf_reg_0 => A1_n_135,
      decfsz => decfsz,
      decfsz_reg_0 => A1_n_132,
      \fsel_reg[2]_0\(0) => A1_n_105,
      \fsel_reg[2]_1\(0) => A1_n_107,
      \fsel_reg[2]_2\(0) => A1_n_108,
      \fsel_reg[3]_0\(3 downto 0) => fsel(3 downto 0),
      \fsel_reg[3]_1\(0) => A1_n_101,
      \fsel_reg[3]_2\(0) => A1_n_103,
      \fsel_reg[3]_3\(0) => A1_n_104,
      \fsel_reg[3]_4\(0) => A1_n_109,
      \fsel_reg[3]_5\(0) => A1_n_110,
      \fsel_reg[3]_6\(0) => A1_n_117,
      \fsel_reg[4]_0\(0) => A1_n_89,
      \fsel_reg[4]_1\(0) => A1_n_94,
      \fsel_reg[4]_10\(0) => A1_n_111,
      \fsel_reg[4]_11\(0) => A1_n_112,
      \fsel_reg[4]_12\(0) => A1_n_113,
      \fsel_reg[4]_13\(0) => A1_n_114,
      \fsel_reg[4]_14\(0) => A1_n_115,
      \fsel_reg[4]_15\(0) => A1_n_116,
      \fsel_reg[4]_16\ => A1_n_128,
      \fsel_reg[4]_17\ => A1_n_134,
      \fsel_reg[4]_18\(4) => A2_n_104,
      \fsel_reg[4]_18\(3) => A2_n_105,
      \fsel_reg[4]_18\(2) => A2_n_106,
      \fsel_reg[4]_18\(1) => A2_n_107,
      \fsel_reg[4]_18\(0) => A2_n_108,
      \fsel_reg[4]_2\(0) => A1_n_95,
      \fsel_reg[4]_3\(0) => A1_n_96,
      \fsel_reg[4]_4\(0) => A1_n_97,
      \fsel_reg[4]_5\(0) => A1_n_98,
      \fsel_reg[4]_6\(0) => A1_n_99,
      \fsel_reg[4]_7\(0) => A1_n_100,
      \fsel_reg[4]_8\(0) => A1_n_102,
      \fsel_reg[4]_9\(0) => A1_n_106,
      goto => goto,
      goto_reg_0 => A1_n_71,
      incfsz => incfsz,
      iorlw => iorlw,
      iorwf => iorwf,
      k(6 downto 5) => k(7 downto 6),
      k(4 downto 0) => k(4 downto 0),
      \k_reg[7]_0\(7) => A1_n_120,
      \k_reg[7]_0\(6) => A1_n_121,
      \k_reg[7]_0\(5) => A1_n_122,
      \k_reg[7]_0\(4) => A1_n_123,
      \k_reg[7]_0\(3) => A1_n_124,
      \k_reg[7]_0\(2) => A1_n_125,
      \k_reg[7]_0\(1) => A1_n_126,
      \k_reg[7]_0\(0) => A1_n_127,
      longk(0) => longk(8),
      mclr => mclr,
      mclr_0 => A1_n_30,
      mclr_1 => A1_n_31,
      mclr_10 => A1_n_51,
      mclr_11 => A1_n_52,
      mclr_12 => A1_n_55,
      mclr_13 => A1_n_56,
      mclr_14 => A1_n_59,
      mclr_15 => A1_n_60,
      mclr_16(0) => A1_n_85,
      mclr_17(0) => A1_n_86,
      mclr_18(0) => A1_n_87,
      mclr_19(0) => A1_n_88,
      mclr_2 => A1_n_35,
      mclr_3 => A1_n_36,
      mclr_4 => A1_n_39,
      mclr_5 => A1_n_40,
      mclr_6 => A1_n_43,
      mclr_7 => A1_n_44,
      mclr_8 => A1_n_47,
      mclr_9 => A1_n_48,
      movf => movf,
      movlw_reg_0(0) => A1_n_84,
      option => option,
      pc11_out => pc11_out,
      pc12_out => pc12_out,
      \pc_reg[0]_P\ => A1_n_73,
      \pc_reg[0]_P_0\ => A1_n_74,
      \pc_reg[0]_P_1\ => \^pc_reg[0]_p\,
      \pc_reg[0]_P_2\ => A3_n_21,
      \pc_reg[1]_P\ => A2_n_55,
      \pc_reg[2]_P\ => A2_n_56,
      \pc_reg[3]_P\ => A1_n_75,
      \pc_reg[3]_P_0\ => A2_n_51,
      \pc_reg[4]_P\ => A1_n_76,
      \pc_reg[4]_P_0\ => A2_n_49,
      \pc_reg[5]_P\ => A2_n_47,
      \pc_reg[6]_P\ => A2_n_45,
      \pc_reg[7]_P\ => A2_n_35,
      \pc_reg[8]_P\ => A2_n_34,
      \pc_reg[8]_P_0\ => A2_n_117,
      \regfile__0\(7 downto 0) => \regfile__0\(7 downto 0),
      retlw => retlw,
      retlw_reg_0 => A1_n_80,
      rlf => rlf,
      romdata(11 downto 0) => romdata(11 downto 0),
      rrf => rrf,
      rrf_reg_0 => A1_n_34,
      rrf_reg_1 => A1_n_118,
      \stacklevel_reg[0]\(0) => stack2,
      \stacklevel_reg[0]_0\ => A1_n_83,
      \stacklevel_reg[1]\ => A1_n_63,
      \stacklevel_reg[1]_0\ => A1_n_66,
      \stacklevel_reg[1]_1\ => A2_n_11,
      \stacklevel_reg[1]_2\ => A2_n_12,
      status0 => status0,
      \status10_out__1\ => \status10_out__1\,
      status_c => status_c,
      \status_reg[1]\ => A2_n_14,
      subwf => subwf,
      subwf_reg_0 => A1_n_69,
      subwf_reg_1 => A1_n_130,
      swapf => swapf,
      tris_reg_0(0) => A1_n_129,
      tris_reg_1(0) => A1_n_133,
      xorlw => xorlw,
      xorwf => xorwf,
      \yi_reg[0]_C\ => A1_n_61,
      \yi_reg[0]_C_0\ => A3_n_7,
      \yi_reg[0]_LDC_i_3_0\ => A2_n_79,
      \yi_reg[0]_P\ => A2_n_150,
      \yi_reg[1]_C\ => A1_n_57,
      \yi_reg[1]_C_0\ => A3_n_6,
      \yi_reg[1]_LDC_i_3_0\ => A2_n_142,
      \yi_reg[1]_P\ => A2_n_90,
      \yi_reg[1]_P_0\ => A2_n_78,
      \yi_reg[2]_C\ => A1_n_53,
      \yi_reg[2]_C_0\ => A3_n_5,
      \yi_reg[2]_LDC_i_3_0\ => A2_n_131,
      \yi_reg[2]_P\ => A2_n_94,
      \yi_reg[2]_P_0\ => A2_n_77,
      \yi_reg[3]_C\ => A1_n_49,
      \yi_reg[3]_C_0\ => A3_n_4,
      \yi_reg[3]_LDC_i_3_0\ => A2_n_76,
      \yi_reg[3]_LDC_i_3_1\ => A2_n_137,
      \yi_reg[3]_LDC_i_6_0\ => A2_n_99,
      \yi_reg[4]_C\ => A1_n_45,
      \yi_reg[4]_C_0\ => A3_n_3,
      \yi_reg[4]_LDC_i_3_0\ => A2_n_75,
      \yi_reg[4]_LDC_i_3_1\ => A2_n_138,
      \yi_reg[4]_LDC_i_6_0\ => A2_n_128,
      \yi_reg[5]_C\ => A1_n_41,
      \yi_reg[5]_C_0\ => A3_n_2,
      \yi_reg[5]_LDC_i_3_0\ => A2_n_74,
      \yi_reg[5]_LDC_i_3_1\ => A2_n_139,
      \yi_reg[5]_LDC_i_6_0\ => A2_n_129,
      \yi_reg[6]_C\ => A1_n_37,
      \yi_reg[6]_C_0\ => A3_n_1,
      \yi_reg[6]_LDC_i_3_0\ => A2_n_73,
      \yi_reg[6]_LDC_i_3_1\ => A2_n_140,
      \yi_reg[6]_LDC_i_3_2\ => A2_n_89,
      \yi_reg[6]_LDC_i_7_0\ => A2_n_127,
      \yi_reg[7]_C\ => A1_n_32,
      \yi_reg[7]_C_0\ => A3_n_0,
      \yi_reg[7]_LDC_i_3_0\ => A2_n_70,
      \yi_reg[7]_LDC_i_3_1\ => A2_n_141,
      \yi_reg[7]_LDC_i_6_0\(7 downto 0) => w(7 downto 0),
      \yi_reg[7]_LDC_i_7_0\(3) => A2_n_122,
      \yi_reg[7]_LDC_i_7_0\(2) => A2_n_123,
      \yi_reg[7]_LDC_i_7_0\(1) => A2_n_124,
      \yi_reg[7]_LDC_i_7_0\(0) => A2_n_125,
      \yi_reg[7]_LDC_i_7_1\ => A2_n_126,
      z => z,
      z_i_10_0 => A2_n_121,
      z_i_10_1 => A2_n_120,
      z_i_23_0 => A2_n_100,
      z_i_23_1 => A2_n_101,
      z_i_2_0 => A2_n_102,
      z_i_2_1 => A2_n_130,
      z_i_2_2 => A2_n_71,
      z_i_2_3 => A2_n_96,
      z_reg => A1_n_136,
      z_reg_0 => A2_n_118,
      z_reg_1 => A2_n_119,
      z_reg_2 => A2_n_103,
      z_reg_3 => A2_n_98,
      z_reg_4 => A2_n_72
    );
A2: entity work.design_1_pic16c56_1_0_distribute
     port map (
      CLK => c1,
      D(7 downto 0) => yi(7 downto 0),
      E(0) => A1_n_88,
      O(2) => A2_n_91,
      O(1) => A2_n_92,
      O(0) => A2_n_93,
      Q(7 downto 0) => w(7 downto 0),
      RA(3 downto 0) => RA(3 downto 0),
      \RA_out_reg[3]_0\(0) => A1_n_85,
      RB(7 downto 0) => RB(7 downto 0),
      RB_0_sp_1 => A4_n_4,
      RB_1_sp_1 => A4_n_5,
      RB_2_sp_1 => A4_n_6,
      RB_3_sp_1 => A4_n_7,
      RB_4_sp_1 => A4_n_8,
      RB_5_sp_1 => A4_n_9,
      RB_6_sp_1 => A4_n_10,
      RB_7_sp_1 => A4_n_11,
      \RB_out_reg[7]_0\(0) => A1_n_86,
      addwf => addwf,
      addwf_reg => A2_n_97,
      addwf_reg_0 => A2_n_143,
      andwf => andwf,
      andwf_reg => A2_n_90,
      andwf_reg_0 => A2_n_94,
      \b[0]_i_2\ => A1_n_134,
      \b[0]_i_2_0\ => A1_n_128,
      \b[0]_i_5_0\(3 downto 0) => fsel(3 downto 0),
      \b_reg[0]_0\ => A2_n_79,
      \b_reg[1]_0\ => A2_n_98,
      \b_reg[1]_1\ => A2_n_120,
      \b_reg[3]_0\ => A2_n_121,
      \b_reg[4]_0\ => A2_n_75,
      \b_reg[5]_0\ => A2_n_74,
      \b_reg[6]_0\ => A2_n_73,
      \b_reg[6]_1\ => A2_n_119,
      \b_reg[6]_2\(4 downto 0) => data5(7 downto 3),
      \b_reg[7]_0\(7 downto 0) => b(7 downto 0),
      \b_reg[7]_1\ => A2_n_70,
      \b_reg[7]_2\ => A2_n_89,
      \b_reg[7]_3\ => A2_n_96,
      \b_reg[7]_4\(3) => A2_n_122,
      \b_reg[7]_4\(2) => A2_n_123,
      \b_reg[7]_4\(1) => A2_n_124,
      \b_reg[7]_4\(0) => A2_n_125,
      \b_reg[7]_5\(7) => A1_n_120,
      \b_reg[7]_5\(6) => A1_n_121,
      \b_reg[7]_5\(5) => A1_n_122,
      \b_reg[7]_5\(4) => A1_n_123,
      \b_reg[7]_5\(3) => A1_n_124,
      \b_reg[7]_5\(2) => A1_n_125,
      \b_reg[7]_5\(1) => A1_n_126,
      \b_reg[7]_5\(0) => A1_n_127,
      btfss => btfss,
      c2 => c2,
      call => call,
      call_reg => A2_n_117,
      comf => comf,
      comf_reg => A2_n_118,
      \^d\ => d,
      data1(0) => data1(8),
      data9(5 downto 0) => data9(7 downto 2),
      decf => decf,
      decfsz => decfsz,
      decfsz_reg => A2_n_95,
      \frs_reg_reg[7]_0\(7 downto 0) => fsr(7 downto 0),
      \frs_reg_reg[7]_1\(0) => A1_n_87,
      goto => goto,
      incfsz => incfsz,
      iorlw => iorlw,
      iorlw_reg => A2_n_103,
      iorwf => iorwf,
      iorwf_reg => A2_n_102,
      iorwf_reg_0 => A2_n_130,
      k(6 downto 5) => k(7 downto 6),
      k(4 downto 0) => k(4 downto 0),
      longk(0) => longk(8),
      mclr => mclr,
      mclr_0 => A2_n_1,
      mclr_1 => A2_n_32,
      mclr_2 => A2_n_33,
      mclr_3 => A2_n_151,
      movf => movf,
      option => option,
      p_0_out(3 downto 0) => p_0_out(3 downto 0),
      pc11_out => pc11_out,
      pc12_out => pc12_out,
      \pc_reg[0]_P_0\ => \^pc_reg[0]_p\,
      \pc_reg[0]_P_1\ => A2_n_55,
      \pc_reg[0]_P_2\ => A2_n_56,
      \pc_reg[0]_P_3\ => A2_n_57,
      \pc_reg[0]_P_4\ => A1_n_83,
      \pc_reg[0]_P_5\ => A1_n_71,
      \pc_reg[1]_P_0\ => \pc_reg[1]_P\,
      \pc_reg[1]_P_1\ => A2_n_54,
      \pc_reg[1]_P_2\ => A1_n_73,
      \pc_reg[2]_P_0\ => \pc_reg[2]_P\,
      \pc_reg[2]_P_1\ => A2_n_53,
      \pc_reg[2]_P_2\ => A1_n_74,
      \pc_reg[3]_P_0\ => \pc_reg[3]_P\,
      \pc_reg[3]_P_1\ => A2_n_51,
      \pc_reg[3]_P_2\ => A2_n_52,
      \pc_reg[3]_P_3\ => A1_n_75,
      \pc_reg[4]_P_0\ => \pc_reg[4]_P\,
      \pc_reg[4]_P_1\ => A2_n_49,
      \pc_reg[4]_P_2\ => A2_n_50,
      \pc_reg[4]_P_3\ => A1_n_76,
      \pc_reg[5]_P_0\ => \pc_reg[5]_P\,
      \pc_reg[5]_P_1\ => A2_n_47,
      \pc_reg[5]_P_2\ => A2_n_48,
      \pc_reg[5]_P_3\ => A1_n_77,
      \pc_reg[6]_P_0\ => \pc_reg[6]_P\,
      \pc_reg[6]_P_1\ => A2_n_45,
      \pc_reg[6]_P_2\ => A2_n_46,
      \pc_reg[6]_P_3\ => A1_n_78,
      \pc_reg[7]_P_0\ => \pc_reg[7]_P\,
      \pc_reg[7]_P_1\ => A2_n_35,
      \pc_reg[7]_P_2\ => A2_n_36,
      \pc_reg[7]_P_3\ => A1_n_79,
      \pc_reg[8]_P_0\ => \pc_reg[8]_P\,
      \pc_reg[8]_P_1\ => A2_n_34,
      \pc_reg[8]_P_2\ => A1_n_80,
      \pc_reg[9]_P_0\ => \pc_reg[9]_P\,
      \pc_reg[9]_P_1\ => A3_n_21,
      \pc_reg[9]_P_2\ => A1_n_72,
      \regfile__0\(7 downto 0) => \regfile__0\(7 downto 0),
      \regfile_reg[10][7]_0\(0) => A1_n_96,
      \regfile_reg[11][7]_0\(0) => A1_n_97,
      \regfile_reg[12][7]_0\(0) => A1_n_98,
      \regfile_reg[13][7]_0\(0) => A1_n_99,
      \regfile_reg[14][7]_0\(0) => A1_n_100,
      \regfile_reg[15][7]_0\(0) => A1_n_101,
      \regfile_reg[16][7]_0\(0) => A1_n_102,
      \regfile_reg[17][7]_0\(0) => A1_n_103,
      \regfile_reg[18][7]_0\(0) => A1_n_104,
      \regfile_reg[19][7]_0\(0) => A1_n_105,
      \regfile_reg[20][7]_0\(0) => A1_n_106,
      \regfile_reg[21][7]_0\(0) => A1_n_107,
      \regfile_reg[22][7]_0\(0) => A1_n_108,
      \regfile_reg[23][7]_0\(0) => A1_n_109,
      \regfile_reg[24][7]_0\(0) => A1_n_110,
      \regfile_reg[25][7]_0\(0) => A1_n_111,
      \regfile_reg[26][7]_0\(0) => A1_n_112,
      \regfile_reg[27][7]_0\(0) => A1_n_113,
      \regfile_reg[28][7]_0\(0) => A1_n_114,
      \regfile_reg[29][7]_0\(0) => A1_n_115,
      \regfile_reg[30][7]_0\(0) => A1_n_116,
      \regfile_reg[31][7]_0\(0) => A1_n_117,
      \regfile_reg[7][7]_0\(0) => A1_n_89,
      \regfile_reg[8][7]_0\(0) => A1_n_94,
      \regfile_reg[9][7]_0\(0) => A1_n_95,
      retlw => retlw,
      rlf => rlf,
      romdata(4 downto 0) => romdata(4 downto 0),
      \romdata[3]\(4) => A2_n_104,
      \romdata[3]\(3) => A2_n_105,
      \romdata[3]\(2) => A2_n_106,
      \romdata[3]\(1) => A2_n_107,
      \romdata[3]\(0) => A2_n_108,
      rrf => rrf,
      \stack1_reg[7]_0\(7 downto 0) => data2(7 downto 0),
      \stack1_reg[9]_0\(0) => stack1,
      \stack2_reg[9]_0\(0) => stack2,
      \stacklevel_reg[0]_0\ => A2_n_12,
      \stacklevel_reg[0]_1\ => A1_n_66,
      \stacklevel_reg[1]_0\ => A2_n_11,
      \stacklevel_reg[1]_1\ => A1_n_63,
      status0 => status0,
      status_c => status_c,
      \status_reg[0]_0\ => A3_n_20,
      \status_reg[1]_0\ => A2_n_14,
      \status_reg[1]_1\ => A1_n_67,
      \status_reg[2]_0\ => A2_n_13,
      \status_reg[2]_1\ => A3_n_19,
      subwf => subwf,
      swapf => swapf,
      \trisa_reg[3]_0\(3 downto 0) => trisa(3 downto 0),
      \trisa_reg[3]_1\(0) => A1_n_133,
      \trisb_reg[7]_0\(7 downto 0) => trisb(7 downto 0),
      \trisb_reg[7]_1\(0) => A1_n_129,
      \w_reg[0]_0\ => A2_n_101,
      \w_reg[0]_1\ => A2_n_150,
      \w_reg[1]_0\ => A2_n_78,
      \w_reg[1]_1\ => A2_n_142,
      \w_reg[2]_0\ => A2_n_77,
      \w_reg[2]_1\ => A2_n_131,
      \w_reg[3]_0\ => A2_n_76,
      \w_reg[3]_1\ => A2_n_99,
      \w_reg[3]_2\ => A2_n_137,
      \w_reg[4]_0\ => A2_n_100,
      \w_reg[4]_1\ => A2_n_128,
      \w_reg[4]_2\ => A2_n_138,
      \w_reg[5]_0\ => A2_n_129,
      \w_reg[5]_1\ => A2_n_139,
      \w_reg[6]_0\ => A2_n_127,
      \w_reg[6]_1\ => A2_n_140,
      \w_reg[7]_0\ => A2_n_126,
      \w_reg[7]_1\ => A2_n_141,
      \w_reg[7]_2\(0) => A1_n_84,
      xorlw => xorlw,
      xorlw_reg => A2_n_72,
      xorwf => xorwf,
      xorwf_reg => A2_n_71,
      \yi_reg[2]_LDC_i_3\ => A1_n_69,
      \yi_reg[2]_LDC_i_3_0\ => A1_n_70,
      \yi_reg[2]_LDC_i_6_0\ => A1_n_135,
      \yi_reg[2]_LDC_i_6_1\ => A1_n_130
    );
A3: entity work.design_1_pic16c56_1_0_alu
     port map (
      D(7 downto 0) => yi(7 downto 0),
      btfsc => btfsc,
      btfss => btfss,
      c => c,
      c2 => c2,
      c_reg_0 => A3_n_20,
      c_reg_1 => A2_n_1,
      c_reg_2 => A1_n_138,
      dc => dc,
      dc_reg_0 => A1_n_137,
      \pc[0]_P_i_2\ => A1_n_132,
      skip_reg_C_0 => A3_n_21,
      skip_reg_C_1 => A2_n_32,
      skip_reg_P_0 => A2_n_33,
      skip_reg_P_1 => A2_n_95,
      skip_reg_P_2 => A1_n_131,
      status0 => status0,
      \status10_out__1\ => \status10_out__1\,
      status_c => status_c,
      \status_reg[0]\ => A1_n_118,
      \status_reg[2]\ => A2_n_13,
      \yi_reg[0]_C_0\ => A3_n_7,
      \yi_reg[0]_C_1\ => A1_n_59,
      \yi_reg[0]_C_2\ => A1_n_61,
      \yi_reg[0]_P_0\ => A1_n_34,
      \yi_reg[0]_P_1\ => A1_n_60,
      \yi_reg[0]_P_2\ => A1_n_62,
      \yi_reg[1]_C_0\ => A3_n_6,
      \yi_reg[1]_C_1\ => A1_n_55,
      \yi_reg[1]_C_2\ => A1_n_57,
      \yi_reg[1]_P_0\ => A1_n_56,
      \yi_reg[1]_P_1\ => A1_n_58,
      \yi_reg[2]_C_0\ => A3_n_5,
      \yi_reg[2]_C_1\ => A1_n_51,
      \yi_reg[2]_C_2\ => A1_n_53,
      \yi_reg[2]_P_0\ => A1_n_52,
      \yi_reg[2]_P_1\ => A1_n_54,
      \yi_reg[3]_C_0\ => A3_n_4,
      \yi_reg[3]_C_1\ => A1_n_47,
      \yi_reg[3]_C_2\ => A1_n_49,
      \yi_reg[3]_P_0\ => A1_n_48,
      \yi_reg[3]_P_1\ => A1_n_50,
      \yi_reg[4]_C_0\ => A3_n_3,
      \yi_reg[4]_C_1\ => A1_n_43,
      \yi_reg[4]_C_2\ => A1_n_45,
      \yi_reg[4]_P_0\ => A1_n_44,
      \yi_reg[4]_P_1\ => A1_n_46,
      \yi_reg[5]_C_0\ => A3_n_2,
      \yi_reg[5]_C_1\ => A1_n_39,
      \yi_reg[5]_C_2\ => A1_n_41,
      \yi_reg[5]_P_0\ => A1_n_40,
      \yi_reg[5]_P_1\ => A1_n_42,
      \yi_reg[6]_C_0\ => A3_n_1,
      \yi_reg[6]_C_1\ => A1_n_35,
      \yi_reg[6]_C_2\ => A1_n_37,
      \yi_reg[6]_P_0\ => A1_n_36,
      \yi_reg[6]_P_1\ => A1_n_38,
      \yi_reg[7]_C_0\ => A3_n_0,
      \yi_reg[7]_C_1\ => A1_n_30,
      \yi_reg[7]_C_2\ => A1_n_32,
      \yi_reg[7]_P_0\ => A1_n_31,
      \yi_reg[7]_P_1\ => A1_n_33,
      z => z,
      z_reg_0 => A3_n_19,
      z_reg_1 => A1_n_136
    );
A4: entity work.design_1_pic16c56_1_0_IO_reg
     port map (
      \RA[3]\(3 downto 0) => trisa(3 downto 0),
      \RB[7]\(7 downto 0) => trisb(7 downto 0),
      p_0_out(3 downto 0) => p_0_out(3 downto 0),
      \trisb_reg[0]\ => A4_n_4,
      \trisb_reg[1]\ => A4_n_5,
      \trisb_reg[2]\ => A4_n_6,
      \trisb_reg[3]\ => A4_n_7,
      \trisb_reg[4]\ => A4_n_8,
      \trisb_reg[5]\ => A4_n_9,
      \trisb_reg[6]\ => A4_n_10,
      \trisb_reg[7]\ => A4_n_11
    );
A5: entity work.design_1_pic16c56_1_0_timer
     port map (
      CLK => c1,
      c2 => c2,
      c3 => c3,
      clk3_reg_0 => A2_n_1,
      mclr => mclr,
      osc1 => osc1,
      osc2 => osc2,
      osc2_reg_0 => A2_n_151
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pic16c56_1_0 is
  port (
    mclr : in STD_LOGIC;
    osc1 : in STD_LOGIC;
    romdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    osc2 : out STD_LOGIC;
    romaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RA : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    RB : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pic16c56_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pic16c56_1_0 : entity is "design_1_pic16c56_1_0,pic16c56,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pic16c56_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pic16c56_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pic16c56_1_0 : entity is "pic16c56,Vivado 2018.3";
end design_1_pic16c56_1_0;

architecture STRUCTURE of design_1_pic16c56_1_0 is
  signal n_0_519 : STD_LOGIC;
begin
i_519: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mclr,
      O => n_0_519
    );
inst: entity work.design_1_pic16c56_1_0_pic16c56
     port map (
      RA(3 downto 0) => RA(3 downto 0),
      RB(7 downto 0) => RB(7 downto 0),
      c3 => c3,
      mclr => mclr,
      osc1 => osc1,
      osc2 => osc2,
      \pc_reg[0]_P\ => romaddr(0),
      \pc_reg[1]_P\ => romaddr(1),
      \pc_reg[2]_P\ => romaddr(2),
      \pc_reg[3]_P\ => romaddr(3),
      \pc_reg[4]_P\ => romaddr(4),
      \pc_reg[5]_P\ => romaddr(5),
      \pc_reg[6]_P\ => romaddr(6),
      \pc_reg[7]_P\ => romaddr(7),
      \pc_reg[8]_P\ => romaddr(8),
      \pc_reg[9]_P\ => romaddr(9),
      romdata(11 downto 0) => romdata(11 downto 0)
    );
end STRUCTURE;
