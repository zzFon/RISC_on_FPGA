-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Mar  8 14:50:54 2020
-- Host        : DESKTOP-2RGUD32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_dist_mem_gen_0_0 -prefix
--               design_1_dist_mem_gen_0_0_ design_1_dist_mem_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_dist_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dist_mem_gen_0_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_dist_mem_gen_0_0_rom;

architecture STRUCTURE of design_1_dist_mem_gen_0_0_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_7\ : label is "soft_lutpair2";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70E70000A0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_10_n_0\,
      I5 => a(6),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000008000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040000000C001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000004001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(0)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57C0000032000000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40FF55EF40AA00"
    )
        port map (
      I0 => a(2),
      I1 => \spo[10]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[6]_INST_0_i_6_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_12_n_0\,
      I5 => a(3),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"083B0808CBC80808"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000C001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(5),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(0)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(7),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50EFEF0F004040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(3),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500000008480000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_12_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000008000001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(0)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38870000B0000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_10_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000000C001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000008000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(0)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000200000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(4),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_8_n_0\,
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[2]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008000001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800081"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(0)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_8_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33880088F0BBF088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[6]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_4_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48F5F5ED480000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F000000A8800000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_10_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(0)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB0088FC003000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(1),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF700040884000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => \spo[6]_INST_0_i_6_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(0)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000004001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000060000000C001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_12_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00000004001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0338000080C0800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(3),
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(4),
      I3 => a(2),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B08FB3B0B08C808"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(6),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000000001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(0)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000004001"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000008000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C00080"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_11_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B08FB0B3B08F808"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FA000C0C0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_6_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700000008000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(4),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000001"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(4),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(0)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5004F45F5004A40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000C0CFC0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05004848"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0500000E5404040"
    )
        port map (
      I0 => a(2),
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(0)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55004A40"
    )
        port map (
      I0 => a(2),
      I1 => \spo[9]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA00000C000C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      I5 => a(3),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080CF00"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(3),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800001"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000001"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.design_1_dist_mem_gen_0_0_rom
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 1024;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is "design_1_dist_mem_gen_0_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 : entity is 12;
end design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12;

architecture STRUCTURE of design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12_synth
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dist_mem_gen_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dist_mem_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dist_mem_gen_0_0 : entity is "design_1_dist_mem_gen_0_0,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dist_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dist_mem_gen_0_0 : entity is "dist_mem_gen_v8_0_12,Vivado 2018.2";
end design_1_dist_mem_gen_0_0;

architecture STRUCTURE of design_1_dist_mem_gen_0_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1024;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "design_1_dist_mem_gen_0_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.design_1_dist_mem_gen_0_0_dist_mem_gen_v8_0_12
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
