-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 12:45:34 2020
-- Host        : ThinkPadX1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/53456/OneDrive/Documents/VivadoProject/SEA-master/SEA/project_5.srcs/sources_1/bd/design_1/ip/design_1_pic16c56_1_0/design_1_pic16c56_1_0_stub.vhdl
-- Design      : design_1_pic16c56_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pic16c56_1_0 is
  Port ( 
    mclr : in STD_LOGIC;
    osc1 : in STD_LOGIC;
    romdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    osc2 : out STD_LOGIC;
    romaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RA : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    RB : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c3 : out STD_LOGIC
  );

end design_1_pic16c56_1_0;

architecture stub of design_1_pic16c56_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mclr,osc1,romdata[11:0],osc2,romaddr[9:0],RA[3:0],RB[7:0],c3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pic16c56,Vivado 2018.3";
begin
end;
