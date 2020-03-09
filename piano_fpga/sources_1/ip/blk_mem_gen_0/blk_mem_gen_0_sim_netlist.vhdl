-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Jan  9 00:49:42 2018
-- Host        : DESKTOP-C10OFLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/VIVADO/FINAL/FINAL.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 17 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFDFFF000000000000000006006000000008A0C0007003FFFE8438F1C49AA",
      INIT_01 => X"000000000000040002308106072002C023E38001877C7BC300000000000003FF",
      INIT_02 => X"000071800100C0000000FDF00E8A608000000000000002FFFFFFF5FFFE000000",
      INIT_03 => X"3FFFC0000000000000000000000001FFFFFFF5FFFF8000000000000000000400",
      INIT_04 => X"0000000000000321084235FFB7E00000000000000000000006007000FE1FF807",
      INIT_05 => X"00001DFF823B0000000000008042001C080781F9DFFC7FFF5FE40001800079C1",
      INIT_06 => X"01000000001DD01C03FF9FFFFFF9F9DFDF7EC0000FF800000000000000000000",
      INIT_07 => X"0FFBFF19FFF9FFDFC3FE400000000003000000000000030000002FFFB381E000",
      INIT_08 => X"BE3FFC000000008000000000000000FFFFFFFFFFFF007903800000000000E018",
      INIT_09 => X"00000000000002FFFFFFEFFF31000000000000000000F0781F7FFFD9FFF8FFDF",
      INIT_0A => X"FFFFEFFF1600000000000000000060F83FFFBF99FFFFFFFFDFFFFFC008000820",
      INIT_0B => X"00000000022041F1FBFDB7FFFC00FFFEC70000700008000000000000000000FF",
      INIT_0C => X"FFEDFBF02F30DFCFDF0000080000003100000000000000FFFFFFEFFFC9040000",
      INIT_0D => X"0F000007C0000CFC00000008421083FFFFFFEFFFC804100006E0000841E003FF",
      INIT_0E => X"F7FFFFFFFFFFFFFFFFFFEFFFE40400100240000040A02F9FFF7D03F0FFF8BB88",
      INIT_0F => X"FFFFEDFFDC00000880604000038067BF7F000380FFFF0A007F3030013F001D00",
      INIT_10 => X"0020C06000E02E7FFFFF03D0FFFF9FC37F000000007FE000CFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFF1FFEFFFDFFFFFFF8000000000800BFFFFFFFFFFFFFFFFFFFEFCFFD80003C",
      INIT_12 => X"FF9800000000000000000000000003FFFFFFFFEF9FCD00000200ED8042E07FFF",
      INIT_13 => X"00000000000001FFFFFFEF8FDF0C01B800C1F50007C00FF9FFFFFFFFC3B7FFFF",
      INIT_14 => X"FFFFFFDFEB00181E0441D580FFE087F9FFFFFFFE8B3BFFFFFFB0000000000000",
      INIT_15 => X"0F81F980FFF007FDFFFF0FFE819FFFFD7F00EDFADA0DF000FFFFFFFFFFFFF8FF",
      INIT_16 => X"FFF80FD0E20FF9E0E200EFFFFFEFF00000000000000002FFFFFFF7DFFE05F816",
      INIT_17 => X"030069F5FFEFF00000000000000000FFFFFFF7DFF38003DC4E40FFC843F007F7",
      INIT_18 => X"0000000000000300000017FFF10078101AB8FFF801B187B7FFE00F988005FDC0",
      INIT_19 => X"000017FFE01FFF6DFFB87F10400007C39FF80FB00007F5800C000000C1700011",
      INIT_1A => X"3FFC6F0C010106FF8FF80090003830000800007FFFF000100000000000000100",
      INIT_1B => X"83FC0000001861000000007FDFF000100000000000000321294A7FFFF03DFE0E",
      INIT_1C => X"000000000000000000000000000001FFFFFFFFDFF03FF9F1DFFC3FD3C000003F",
      INIT_1D => X"00000000000000FFFFFFFFCFF07FFFF787FF7FF3C000000F27FF880000380000",
      INIT_1E => X"FFFFEFFFFFFF07C9F7FF3ED00E0168070207C190000018000000000000000000",
      INIT_1F => X"3FFF9FFCFF0806030300C00000000800000000000000000000000000000000FF",
      INIT_20 => X"8000E000000FC000000000000000000000000000000001FFFFFFEFCFF00000E3",
      INIT_21 => X"D00C001E40000000F7BDEFFFFFFFFEFFFFFFF1900000003BFFFFFFF8FF8C0401",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFEB60003C00019FFFFF3CFFCD003FFC9BE3FE049FF004",
      INIT_23 => X"FFFFEF1000019C01B9FFFFFFF7FD407E7DFFFFFCFFFF383EDBFFFFBA7FFF8000",
      INIT_24 => X"DFFFFF8806FFC07F8BFFDFF8FFFF0C1FF3FDFFFE7FFF8000FFFFFFFFFFFFFFFF",
      INIT_25 => X"01700100018002000000000000000000DFFFFFFFFFFFFFFFFFFFEF18007A0100",
      INIT_26 => X"C000000000608000FFFFFFFFFFFFFFFFFFFFEF07C00320603FFFFFD8E71FB800",
      INIT_27 => X"0000000002139DFFFFFFEF809000000807FFEFF7E79FFC0000000000037FC031",
      INIT_28 => X"FFFFEB001EA30000007F7FF0C0D9F000000300380EFFC000380000000FEFF000",
      INIT_29 => X"181FFCC05C1FD8080000800080010000020000000FE7E000084218842188A5FF",
      INIT_2A => X"0000402000000000006000000000000000000000000004FFFFFFFFC010200000",
      INIT_2B => X"000C00000000000000000000000002FFFFFFE7E0000000001F6FFF80FF07DF40",
      INIT_2C => X"00000000000000FFFFFFF7F80CC000002003FFB042007C000000000000100000",
      INIT_2D => X"FFFFD7FE0CFC000003091FB07F0E082600000000008000000003000000000000",
      INIT_2E => X"004B87F9FFCB030700000000000000000000F1800000000000000000000001FF",
      INIT_2F => X"C000000000000000000000003CD80000000000000000020000001FFF0FFF7800",
      INIT_30 => X"00000003FE000000000000000000037FFFFFCFFFFFFFF6000001610000782040",
      INIT_31 => X"00000000000003FFFFFFCFD0F80007E000000000000FC0023800000000000000",
      INIT_32 => X"FFFFEF001E0001F0C0000000000072031C4000000000000000000003F4000000",
      INIT_33 => X"EE403FFF800008007FE000000000000003000003F400000000000000000002FF",
      INIT_34 => X"3EFFC00000000000010380000000000000000000000000FFFFFFEF800700007E",
      INIT_35 => X"C0099CE02000000000000000000001FFFFFFEF2000000000607FF00000002000",
      INIT_36 => X"00000000000001FFFFFFEFE100000200E5FFE000000000001C35A60070000000",
      INIT_37 => X"FFFFEF810200E300FFFFE300000000001C3003FC3E000000FDFFFCFFE0000000",
      INIT_38 => X"7FFFE100C00000069FF00000207F00007FBFFC8BF8000000FFFFFFFFFFFFFFFF",
      INIT_39 => X"1CF04000100004000003FC00007E0000BFFFFFFFFFFFFFFFFFFFEF010203A200",
      INIT_3A => X"F020810000203FC0EFFFFFFFFFFFFFFFFFFFECFE020042010FF1677FD8C00002",
      INIT_3B => X"D7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFCF8ED7DDEC0000619E04001186083E3",
      INIT_3C => X"FFFFEFFFFFFBFFFFEFFFFEFFFFF0000413E000411867C37FFFE0DFCC04200070",
      INIT_3D => X"FE7FFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFDF00000C7FFFFFFFFFFFFFF",
      INIT_3E => X"11A8F0E0FFFFC3E7FA5141FFFFDE0000BFFFFFFFFFFFFFFFFFFFEDF3F79A7FF9",
      INIT_3F => X"FFFFFFFFFFFE0000AF3FFFFFFFFFFFFFFFFFFDF3FFE6FFFFFFFEFFFFFFF8004E",
      INIT_40 => X"CFFFFFFFFFFFFFFFFFFFE5DFFFFFFFFFFFFFFFFFDFF8004FFDB3FFFFF07FFFFD",
      INIT_41 => X"FFFFC5FEFFFFFFFF7FFFCFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001",
      INIT_42 => X"EEE387FFC7FE207FFFFFFFFFFFFFFFFFFFFFFFFFF3FE0000000319DFFFFFFFFF",
      INIT_43 => X"FFFFFFE3BF9FFDF11FF0FFFC7FFE00000000010842108421084237E022032120",
      INIT_44 => X"FFFFFFBFFFFE0000000000000000000000001F0022000011E4FF03FFC0FF82FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFDF0020000001E3FC000C001C0CFFFCFFDC6089FFC3FF",
      INIT_46 => X"FFFFEFC020000001B4138000C01403DF081409FF9008000FFA000FFF7FEF8481",
      INIT_47 => X"E0C74201201801E3081608FFFF08FF7FF23FCFFC13FFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"8E620DFFF1087F7FC207CFFE43FF0DFF7FFFFFFFFFFFFFFFFFFFED842000001F",
      INIT_49 => X"D26F880E02E78001BFBFFFFFFFFFFFFFFD3FFF922FA9EA5F6007B8FFA010007D",
      INIT_4A => X"FFFFFFFFFFFFFFFFFDDFEF8027CFCF5B20C5DBFFF0100047AC03FEDFFFCC87F0",
      INIT_4B => X"FCDFEC7E00000FDF7C01FE3FCD780047FEFFEDEFFFFFFFFFF2E1F90A00070001",
      INIT_4C => X"A0E01DFFFDF80044187DFFFF33FFFFFFFFE1DFC800060000FFFFFFFFFFFFFFFF",
      INIT_4D => X"0000EDE13869C3FFFFF7FFDF69CF000127FFFFFFFFFFFFFFFF6FEC3E24BDC3FD",
      INIT_4E => X"F7DF7FFB3FFFFFF7ABFFFFFFFFFFFFFFFFB7EFFFFF7EFDEFFFFFFFFF3FF80040",
      INIT_4F => X"00001BDFFFFFFFFFFFF3EFFFFFFFFFFFFFFFDFFFFDF86040000068439C69C331",
      INIT_50 => X"FFDFED5FFFFFFFFFFFFFDEFEFF7C20400000E8E3B878C3B81FDF7FEF3FFFDFFF",
      INIT_51 => X"FFFFFEFFFFFFE77FFFFFFFFFFFFFFFFFFFDFFF7FFFFDFEFF0842108C6210C6FF",
      INIT_52 => X"F30068A6FFFFFFEFFFFFFFFBFA7DFFFF08C2118C211006FFFFDBEFBEBFFFFF7F",
      INIT_53 => X"FFFFBFFFDA4FFFFFFFFFFFFFFFFFF8FFFFEBEFDFBFFFEFFFFFFFFFFFFFFDF37F",
      INIT_54 => X"00000000000002FFFFFFE7FFFBFFFFFFFE7FFFFFFFF07FFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FF3FC6A7C3FFEFEF80001184C7C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF7",
      INIT_56 => X"80000000C10023FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF00000000000002FF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFC3DEFFFFFF00000000000003FFFFFFF7A500FFE7FF",
      INIT_58 => X"FFFFFFFFFFFFFFFF0000000000000200000007030000E00380000000000003FF",
      INIT_59 => X"00000000000002FFFFFFFF0100004001800000000000007FFFEFFFFFFFFFFFFF",
      INIT_5A => X"3FFFEF01800000008000000000000000F01C7847FC7183FFFFC59FFF87FDFFFF",
      INIT_5B => X"C000000000000000403867FFFFFFFFFFFFFC7B7F037FFFED00000000000002FF",
      INIT_5C => X"00388208403FF9FFFF4C497E33FCF0FB00000000000002E1FFFFEF0780000301",
      INIT_5D => X"9FC81FFFFFFFB0E700000000000000FFFFFFEF0700000203C000000000000000",
      INIT_5E => X"00000000000000FFFFFFEF0000000000000000000000000000000000003FFFC9",
      INIT_5F => X"FE5FEFA0000000000000C74000000000000000000004E07FD0BF187C63DFFFFF",
      INIT_60 => X"0000E900000000000201C00000000000FFEF3FFFFFFFFFFFF79DE6739CE73BFF",
      INIT_61 => X"021F9F0000000048009F7E7FFBEFFF7FFFFFFFFFFFFFFFFFFFAFEF8010000400",
      INIT_62 => X"08018F7F801CB20FF77FFFFFFFFFFFFFFDFFEF000000020FE000044000000000",
      INIT_63 => X"CFFFFFFFFFFFFFFFFEFFEF00800043E0FC00010000000000027830A000002840",
      INIT_64 => X"FEBBEF8080004FFF01003F908000000002983020001030010084003848019307",
      INIT_65 => X"03087F98188000000318200000000001FFFF0C7FC077FFE100000000000003FF",
      INIT_66 => X"0200204000006407EC3F88FFF03FFFE940000000000000FFFFB1EF93D8F473FF",
      INIT_67 => X"FFFFFFFFFFFDF80100800000000803FFFFA3EFFFFFFFFFFFFF097F1F1AC00000",
      INIT_68 => X"00000000000004FFFFFFED7BFBFFFFFFFF88F7D0BEC0007FFFFFFFEE18FFFFFF",
      INIT_69 => X"FFFFE5FFFBFFFFEF7FFFFFFEAEE0007FFFFFF2F67F8A8F1FFFFFFF7FFFFFFEE1",
      INIT_6A => X"7FFFFFFFFFE0007704FE323042088C1898FFFFFBFEFFBF0100000000000002FF",
      INIT_6B => X"FDFFFE777FCFFFFFFFFCFFFFFFFFFF000000000000000218C63095FFFBFFFFEF",
      INIT_6C => X"FFFFFFFFFFFFF4100000000000000218C631847FFBFFFFFFFFFFFFFFFFE8007F",
      INIT_6D => X"00000000000002000000147FFBFFFFF89FFFFFFFFFF0007FFFFFFFFFFFFF8E7F",
      INIT_6E => X"21084FFF9BF873D90A2C38E000F8007FFFDFFFFFFFFFECC87FFFF843F5D1FE00",
      INIT_6F => X"00AFEBE000D0006005381200220080007FF40003FFFFFFF80000000000000384",
      INIT_70 => X"030002012B0080007FE40003FF00F80000000000000002FFFFFFEF000AC06560",
      INIT_71 => X"FE047F8FE000580000000000000002FFFFFFEF000A00061081183FFE00100060",
      INIT_72 => X"00000000000001FFFE7FEF008A074FF080020386A0100060000002007FFF8FF8",
      INIT_73 => X"FF7FEF01FBFA020030008080018F1F6000002260040080008004400800001800",
      INIT_74 => X"07FEC0C4023919A000003260040088100044C1880000180100000000000001FF",
      INIT_75 => X"E7C03271040018010004C0880200140000000000000001FFFD8FEF00CBFA0080",
      INIT_76 => X"0000809002001800FFFFFFFFFFFFFFFFFF97EE000E070E800FFFC084311381BE",
      INIT_77 => X"3FFFFFFFFFFFFFFFFF8FEF000C0C100F0FFE9EB73370446F800012108C000001",
      INIT_78 => X"FFF9EE300C280FFF004AF674386B416000000200E70C1C108060C08C03001800",
      INIT_79 => X"B97E9378EE0800600000020042040C18C02060C403001800CDEFFFFFFFFFFFFF",
      INIT_7A => X"0000020042008C18C06460CC030018008FFFFFFFFFFFFFFFFFF9EFF3FFCB3FFF",
      INIT_7B => X"FF7FE0FEC31018001FFFFFFFFFFFFFFFFFCCEFF08FBFFFFFFFFF771C0A9862E0",
      INIT_7C => X"17FFFFFFFFFFFFFFFFDDEF30CF7FFFBEAD698FF35FC471FFFFFFFFFFF73EFC1A",
      INIT_7D => X"FFE9EF108C27FFFFFFFFDFA483E3507FFFFFFFEFFD0E8C08D8E46046471FF800",
      INIT_7E => X"FFFFEFE7B0E0807B84FFEF7027048C087E14607FFFFFF4002FFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFA0667FFFF400FFFFFFFFFFFFFFFFFFFFE7F01CFDFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFE047FF0E5000FFFFFFFFFFFFF785010827BFF8FFFFFFFFFFFFFFFF60003F",
      INIT_01 => X"00000000000000000000061008026702E780C202C000007FFFFFFFFFFFFFFFFF",
      INIT_02 => X"00001700100277018580C0018000007FFDFFFFEE3FFFFFFE7FFCC0207F0C1000",
      INIT_03 => X"83000301800000F80030385800178187000F81FFFFBC00000000000000000000",
      INIT_04 => X"0018309000000000F03C0001F8000000FFFFFFFFFFFFFFFFFFFFEF0028016100",
      INIT_05 => X"07C0000000000000000000000000000000003F003401E70181000004C0280000",
      INIT_06 => X"000000000000000000000F000C800000038000000500A0020000050000000000",
      INIT_07 => X"04200F009A00604D02C0000000000F0000000A00000000000000000000000001",
      INIT_08 => X"F89200000000040C400004000000000000000000000000010000000000000000",
      INIT_09 => X"000038000000000000001A00000000010000000000000000034C0F8020006034",
      INIT_0A => X"000000F8000000010000000000000000004C0F01800071400042400000000600",
      INIT_0B => X"000000000000000000440F037803B8000000A000000000000020500000200000",
      INIT_0C => X"00402F04C040D000700018000480000000001480003000C00000000080000001",
      INIT_0D => X"88000740003800000000B9800260000001F90001000000000000000000000000",
      INIT_0E => X"00013E8003E4061046371002D8000000000000000000000001586F05FC00A001",
      INIT_0F => X"E83F17FF1010800000000000000002007FC46F0301E41001000000508000C000",
      INIT_10 => X"00000000000002FBFFE1EE56920091D168000827800006381FC0B10003FE3619",
      INIT_11 => X"FFF9EF1000B092918004F8E0DAC0007831FA6101C2EE3E124B1F18007016C000",
      INIT_12 => X"003FFFBA5AC0007FFFFBFFFFFFFFFFFFB7FFEFBFFFFFE001FFFFFFFFFFFFFAFF",
      INIT_13 => X"FEFFFFFFFFFBFDEDFFFFFF77FDFFD80100000000000002FFFFFDEFC0044097C1",
      INIT_14 => X"FFFFFFFFFFFFF80000000000000002FFFFFFE7BEF5B6EC3DEC7FF6FFDFF000FF",
      INIT_15 => X"0000000000000300000035BE94BEFFFDECFFFF3E8FF0007FEFF3FD957FFFFFFF",
      INIT_16 => X"000035FEF9FBFFFFF9FFFD1F0BF4806715C7FDEFFEFF7FFFFFFFFFFFFFFFF400",
      INIT_17 => X"FCFFFFAF71C00477BBBFFBFFFFFFFFFFFDFFFFFFFFFFFC000000000000000300",
      INIT_18 => X"7E9FF7FBFFFFFFFFFFFFFFAFF983FC0100000000000002FFFFFFDEF2977FFFFC",
      INIT_19 => X"000080FFFFFFFC0000000000000002FFFFFFD7F7E7C1DA7DF4BB77AF9DB944BF",
      INIT_1A => X"00000000000002FFFFFFE4D3FB9EDCEB406000C060B81060C03D208FD1F8FE80",
      INIT_1B => X"FEBFFC53F9F1BCCA11829812025328400379008E1480E080000080010180F800",
      INIT_1C => X"0033B3812A808F6544ED7088D0000080000080000180F80000000000000002FF",
      INIT_1D => X"280DD308C00C0480017F80001180180000000000000001FFFE2FFFD0321428E2",
      INIT_1E => X"3F00FF8031801800FFFFFFFFFFFFFEFFFE3FFFC037D90E581CD884108CC1D83C",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF77FF7030C1188806C83490244B518891058F80E00C0680",
      INIT_20 => X"FF7DFE1000250918A3002344213AC86216003F80300E06000000803811801400",
      INIT_21 => X"000001B88010120059AC0001400000800C0090030180180077D7FFFFFFFFFFFF",
      INIT_22 => X"ED7D019C000400180C80180841801800CFDFFFFFFFFFFFFFFFBFFED000100010",
      INIT_23 => X"04C0030C81801800FF7FFFFFFFFFFFFFFFFCFEC0001800100000CC38001005F0",
      INIT_24 => X"FFFFFFFFFFFFFDFFFFF8FED0001000100300AC108010007AD34401BC400C041B",
      INIT_25 => X"FFE9FFD9801800300373CFB0DED8005BF100000C6000060B00401B0DC1801800",
      INIT_26 => X"23FD5D34DFF8007C3D8D009C700C168F66F9C9EFFBFC1800FFFF7BDEF7BDECFF",
      INIT_27 => X"648501BE301FC29D665889605997F80000000000000006FFFFF0FFD000080010",
      INIT_28 => X"06000927FFFFF40000000000000002FFFFFC7FDF00087F1FE3DF84105FD8007C",
      INIT_29 => X"00000000000002FFFFFEE7103FF8E018210407FFC440007C248103B03300800C",
      INIT_2A => X"EF7BC71007F4701C016107FFFC1000442485001000040087E3FC8FE7FFFFF000",
      INIT_2B => X"00C3000C0800007FFFFD0490780603E0E3FCBFE7FFBE700000000000000003FF",
      INIT_2C => X"FC0D00D8D0040680020EB4C2010C1800000000000000020000001780C0F00C00",
      INIT_2D => X"0000044318006000000000000000020000000E00000000000000000000000078",
      INIT_2E => X"00000000000003FFFFFFEF0000000000000000000000000003F0001040000200",
      INIT_2F => X"FFFFFE0000000000000000000000000000000010500002000000000200000000",
      INIT_30 => X"00000000000000000000000640058000001A2F1A0000000000000000000002FF",
      INIT_31 => X"00000FFF0E80000001657BD18000000000000000000000FFFE7FFF0000000000",
      INIT_32 => X"03900001E000000000000000000001FFFE7FFF80000000000000000000000000",
      INIT_33 => X"E739CE739CE730FFFF1FFF800000000000000000000001000000000000000000",
      INIT_34 => X"FF0FFF8000000000000000000000000000000800000000001E00000000000000",
      INIT_35 => X"000000000000000000000000000000000000000006000000FFFFFFFFFFFFFFFF",
      INIT_36 => X"00000200000000012000000000000000FFBFFFFFFFFFFFFFFF97FF0000000000",
      INIT_37 => X"080000000000000057FFFFFFFFFFFFFFFFEF7F00000000000000000000000000",
      INIT_38 => X"000077FFFFFFFFFFFFCF3F00000000000000000000000000078FF20000000003",
      INIT_39 => X"FFE67F000000000000000000000000001B800D008200021A0800000000000000",
      INIT_3A => X"00000000000000002F00610082080414C80000007C10800000000000000000FF",
      INIT_3B => X"2F882D018018040080000002009680003108C2118C4217FFFFF7FF0000000000",
      INIT_3C => X"D9FFF9079FFFC000FFFFFFFFFFFFF8FFFFFFFF0000005D808000000000000024",
      INIT_3D => X"00000000000002FFFFFFF700FC001F807F807800080000602B89258FC27FCD97",
      INIT_3E => X"FFFFD787FF831F8BDFF9A59C1AC0007FFFFFFF9FF37FEE3EEFFFFD8E081EC800",
      INIT_3F => X"FFFFE003AEC0007F7FFFFFDCC3CC7CBC6FF1B184B70EF00000000000000002FF",
      INIT_40 => X"3F8D3F8EC34C2A0848316184DFFDF40000000000000003FFFFFFE7FFFF47179F",
      INIT_41 => X"EDFFF1E47FFFF4000000000000000200000017CD0853D5D754B97FFEE440007C",
      INIT_42 => X"00000000000002FFFFFFED7C4578175F77FDFFFFFCE8006011810384424022F7",
      INIT_43 => X"FFFFFFCC47C3C1137FFFCFFBFCF8007F1FC18E8EC3E0A7FFE9FFF0B479C1F800",
      INIT_44 => X"FFEDDFE3CFD800600181000041400E00001000007F00D80000000000000003FF",
      INIT_45 => X"000000000141800003F000007F00480000000000000002FFFF9FFDCF47C3C003",
      INIT_46 => X"03FE00F8F800080000000000000000FFFFC3FD0F0001C003C00007C180500040",
      INIT_47 => X"00000000000000FFFEE3FD060000000100000000005000600000000041428000",
      INIT_48 => X"FEEFFFC000000000000000000010006000000000000500104000000000001800",
      INIT_49 => X"00000000C000006000000000064A0030C000000000000800EF7BDEFFBFFFFFFF",
      INIT_4A => X"00000000025000106000000100000000FFFFFFFFFFFFFFFFFF6FFFE000000000",
      INIT_4B => X"00200108000018006FFFFFFFFFFFFFFFFFB3FF80000000000000000040080040",
      INIT_4C => X"6FFFFFFFFFFFFFFFFFBDFE020000000000000000001000400001000001600000",
      INIT_4D => X"FF9FFE4000100010001800100010006000800100003000000371818D83001800",
      INIT_4E => X"0014001800100060318C018E00E000000330800483001800C7FFFFFFFFFFFFFF",
      INIT_4F => X"F1850086C28200000100018C831018007FFFFFFFFFFFFFFFFFF2FE4000100018",
      INIT_50 => X"7FFFF7FFFFFE9800BFFFFFFFFFFFFFFFFFFFFF6040180008001800180018007F",
      INIT_51 => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF8007030850082426FE3FF",
      INIT_52 => X"FFFFF5FFDBFEE7FFFFFC4FBFFFE8007FFFFFFFFE7CFFFFFFFFFFFFFFFF17F800",
      INIT_53 => X"FFFFC3FFFFE0007FFFFFFFFE7DFFFFFEF0B0F184511FF800EDFFFFFFFFFFFFFF",
      INIT_54 => X"DFCFFFFBFFFEEE0C71B0798FFFFFF00000000000000004230C6207FFCB1FFEFE",
      INIT_55 => X"FFFFFB9FFFFFF8000000000000000021084207A1420846BFFFFE470C8C40007F",
      INIT_56 => X"0000000000002100021035F04020000FFF0403884D1000702187C182DB7FFF0C",
      INIT_57 => X"FFFFFDF000FFE43DFFFE3B8D7FA0003FFFFFFFF2EFFFFF0FF3FFFFFEFF1C1800",
      INIT_58 => X"0000000000000003B00800802100060060000001807CE000FFFFFFFFFFFFFFFF",
      INIT_59 => X"20080001C1000600000000007F800000F7FFFFFFFFFFFFFFFFFFEE0000000000",
      INIT_5A => X"000000000000000125FFFFFFFFFFFFFFFFFFEFC0000000000000000000000070",
      INIT_5B => X"BFDFFFFFFFFFFFFFFFFFEF80000000000000000000003F000008000503000000",
      INIT_5C => X"FFFFEF000000000000021460000C800000000319C70000000000000000000000",
      INIT_5D => X"000000000000000000000310CF0000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_5E => X"0000001C000000000000000000000000DFFFFFFFFFFFFFFFFFFFEF0000000002",
      INIT_5F => X"0000000000000000A7FFFFFFFFFFFFFFFFFFEF00000000010000000000000000",
      INIT_60 => X"8FDFFFFFFFFFFFFFFFFFEF000000000200000000000000000000003800000018",
      INIT_61 => X"FFFFEF00FF2000000000000000000003000000A0000001B80000000000000000",
      INIT_62 => X"000000000000000A00000100000056EF000000020C00000000000000000003FF",
      INIT_63 => X"0000074000010011000000025C000000084210842318C5FFFFFFEF1F06400000",
      INIT_64 => X"2400000210000000F7BDEF7BDEFFBAFFFFFFEFE007E000000080000000000F3E",
      INIT_65 => X"C7B18E63BBC235FFFFFFEF0007C000000017C00001800059008812400007401F",
      INIT_66 => X"FFFFEF0007400000001048000000001F988808F3A0188060340F800000100000",
      INIT_67 => X"C0FF4301FF40201F801E03C6A0FCD0B8A831E8300210000000000000000003FF",
      INIT_68 => X"FF87FFF7E1CFFBFFF5FFFF1806900000000000000000027FFE1FC6000403F0FF",
      INIT_69 => X"7C7FE7FFFFFF000000000000000003FFFFFFD7FF07000004C03FC040EA40007F",
      INIT_6A => X"0000000000000200000005FF03E2100000B1C4F3DBF0007FF7FFFFF7F10791BD",
      INIT_6B => X"FDEE4721782318C02EA1F77A6FF8007EFFF6B3D26CFDF7FC7FFFFFFFFFFF0000",
      INIT_6C => X"34FDDFFDEE78005FD3FEFFFA07FFFFFFFF7FFFFFFFFF800000000000000002F7",
      INIT_6D => X"3FEFFFF9AFFFFFFFFFBFF77FB9BF800100000000000003FE3FFFEFFFFFFA10C6",
      INIT_6E => X"7F38FF7FFFFF80010000000000000363FFFFEFFFFFF7FFFFFEFFFDFFFFF8017E",
      INIT_6F => X"00000000000000FFFFFFEFBFFFFFFFFE3FFFFFFBFFF8007FFFF3FBC07FF6CCFC",
      INIT_70 => X"FFFFEFFBF77FFFFEFFFFFFFBFFF80140030064D1F0F3F8FFFFFCFFFFFFFF0000",
      INIT_71 => X"00614F01C0580040007386100013F8E40000BC39801F000100000000000001FF",
      INIT_72 => X"000000100003F00400000001801B0000FFFFFFFFFFFFFDFFFFFFEF3180200000",
      INIT_73 => X"0000000190030000FFFFFFFFFFFFFFFFFFFFEF31A0000000005E4FC1C0580040",
      INIT_74 => X"9FFFFFFFFFFFFFFFFFFFEF000000000000000000001800400000001000000004",
      INIT_75 => X"FFFFEF0000000000005FC0380008004000000010000000040000000180030000",
      INIT_76 => X"20FFC07C00180040380030100C00040400000219800300004FFFFFFFFFFFFFFF",
      INIT_77 => X"180018100C0006040280031980030000FFFFFFFFFDEF21FFFFFFE90000000000",
      INIT_78 => X"028003098003000100000000000002FFFFFFEEC0000000003000000000100040",
      INIT_79 => X"00000000000001FFFFFFEF50000000001000000000100040380038100C000604",
      INIT_7A => X"FFFFECCF0000000000000000001800FFF87FFFF80C0002040100030182030000",
      INIT_7B => X"001C8000081800FBF8003C100FFFFBFFFFFFFFFFFFFF000000000000000000FF",
      INIT_7C => X"08C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000000002FFFFFFEC6F01FFF000",
      INIT_7D => X"FFFFFF3FFFFF00010000000000000200000025FF3BFFF7FFFFFFFF7FFFF800FF",
      INIT_7E => X"00000000000002DEFFFFE7FFFFFFFFFFFFFFE33FFFE800FFF9FFFFFFFFFFFFFD",
      INIT_7F => X"000006DBBFFFFFFFEC0FE318CFF800FFFFFFFFF086210694279FFFFFFFFF003D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EC804108466000FFFBFEF8100007FFFFFFFFFFFFFFFF00010000000000000200",
      INIT_01 => X"10000800CFFFFFFFFFFFFFFFFFFF000100000000000003C6739CFDF7F1DF3FFF",
      INIT_02 => X"000000000000000100000000000002FFFFFFFDEF7D4BDFEFFCC4410A04100000",
      INIT_03 => X"00000000000003FFFFFFECDFFFFFFFFFFFFFFDFFFF400000100000000C000600",
      INIT_04 => X"FFFFEFF3417F5AF0F05F81F80000000000000000000004000000000000000001",
      INIT_05 => X"F07C8000000000000000000000000000000000000000000100000000000001FF",
      INIT_06 => X"0000000000000000000000000000000000000000000001FFFFFFEFA388EFFAF6",
      INIT_07 => X"000000000000000100000000000003FFFFFFEED000C7FBF7F800000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFEB9C00003FE0F0000000000000000000000000000000",
      INIT_09 => X"FFFFEA8738641DE060000001BE0000000000000000080E800000000000000001",
      INIT_0A => X"30160001FFC0000000000000001CDC73E0000000000000017FFFFFFFFFFFFFFF",
      INIT_0B => X"0020000010000007C511E300000FF000E7EFFFFFFFFFFFFFFFFFEFA1B0703CC0",
      INIT_0C => X"263C200FC01FF0018FFFFFFFFFFFFFFFFFFFEFFE0FF078C038008001FFE08300",
      INIT_0D => X"57FFFFFFFFFFFFFFFFFFEFE603B800C070010203FFE18000000001E0080C0042",
      INIT_0E => X"FFFFEFD18BC000C070000301FF01BFB4D000010000060801E200600FF7988001",
      INIT_0F => X"000000007F0DFFAE0000000000281C034001F008DBFBFC019FFFFFFFFFFFFFFF",
      INIT_10 => X"0080000010000008020007083F5FFFFB3FFFFFFFFFFFFFFFFFFFEFCE18600000",
      INIT_11 => X"C280001CE3FFFFF9FFFFFFFFFFFFFFFFFFFFEFC08011000000002000FF8E7E00",
      INIT_12 => X"000031DEFFFFFFFFFFFFD7B06000000000000801FFEFFFF0E108000000012C00",
      INIT_13 => X"FFFFC7A400000000000000060E4FFFF0000000000240000FFA807F0DEFFFFFFD",
      INIT_14 => X"0000008E37FFDF8000F188003EF98400FFC23F80DFFFFFF9FFFFFFFFFFFFFFFF",
      INIT_15 => X"F6E00000001F3D888001005BC1FFFFFD00000000000000000000070080000000",
      INIT_16 => X"00000011104FDFF9FFFFFFFFFFFFFFFFFFFFCF82000000000000000001FFFFFF",
      INIT_17 => X"000000000000000000001FB00000000800000007FFFFFFFFE06119041E598C80",
      INIT_18 => X"00000F880000000007801407FF8FBC59E7C300000C4100045000000F90E1FFBD",
      INIT_19 => X"F5000621183C000006C340000000C00040000400380330310000000000000000",
      INIT_1A => X"00000000000000000000140006C19001000000000000000000000F280000000C",
      INIT_1B => X"0000003000400001000000000000000000000FE000001FE4340000BFCC3E3E18",
      INIT_1C => X"000000000000000000000F9FC000000A050077400FDE00000000008000000120",
      INIT_1D => X"00000FC000100400170046001FCCFC000000038001C00008000000B200000001",
      INIT_1E => X"0000000087BA44001A00000001C0400020003802000000010000000000000000",
      INIT_1F => X"000000000100E000E000000000000001000000000000000000000FFB00000000",
      INIT_20 => X"3000000000000001000000000000000022502FC0000000000000000005BBFC60",
      INIT_21 => X"FFFFFFFFFFFFFC297FEF6FE0000000000000000000000E000000000000000160",
      INIT_22 => X"FFFFEF00000000000000000001800000000000000000C0042000000000000001",
      INIT_23 => X"000000000BF000002000000000000000000000000000000194A400000000006F",
      INIT_24 => X"2800C4F0000040400000000000000001FFFFFFFFFFFFFE7FFFFFEF8000000000",
      INIT_25 => X"0000000000000000000000000000027FFFFFEF0000000000000000000190E640",
      INIT_26 => X"000000000000027FFFFFF7000000000000000000011002187040048000000000",
      INIT_27 => X"00000700000000000000002001802E0400000000000000000000000000000000",
      INIT_28 => X"00000000011CC04E20000000C000000000000000000000010000000000000200",
      INIT_29 => X"600060B0C00000000000000000000001000000000000028C6318C78010000000",
      INIT_2A => X"000000000000000100000000000003FFDEF79700000000001E010E00019CC844",
      INIT_2B => X"00000000000002FFFFFFEF00000000040001008000040400000003F180000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFE0000FFFFFFFFFFFFFFFFF9FF9FFFFFFFF75F3FFF8FFC00017BC70E3B655",
      INIT_01 => X"FFFFFFFFFFFFFBFFFDCF7EF9F8DFFD3FDC1C7FFE7883843C00000000000000FF",
      INIT_02 => X"FFFF8E7FFEFF3FFFFFFF020FF1759F7F00000000000001FFFFFFF00001FFFFFF",
      INIT_03 => X"C0003FFFFFFFFFFF000000000000000000002000007FFFFFFFFFFFFFFFFFFBFF",
      INIT_04 => X"000000000000012108420000481FFFFFFFFFFFFFFFFFFFFFF9FF8FFF01E007F8",
      INIT_05 => X"000000007DC4FFFFFFFFFFFF7FBDFFE3F7F87E0620038000A01BFFFE7FFF863E",
      INIT_06 => X"FEFFFFFFFFE22FE3FC0060000006062020813FFFF007FFFF0000000000000000",
      INIT_07 => X"F00400E6000600203C01BFFFFFFFFFFC00000000000000FFFFFFE0004C7E1FFF",
      INIT_08 => X"41C003FFFFFFFF7F00000000000001FFFFFFF00000FF86FC7FFFFFFFFFFF1FE7",
      INIT_09 => X"00000000000001FFFFFFF000CEFFFFFFFFFFFFFFFFFF0F87E080002600070020",
      INIT_0A => X"FFFFF000E9FFFFFFFFFFFFFFFFFF9F07C0004066000000002000003FF7FFF7DF",
      INIT_0B => X"FFFFFFFFFDDFBE0E0402480003FF000138FFFF8FFFF7FFFF00000000000001FF",
      INIT_0C => X"0012040FD0CF203020FFFFF7FFFFFFCE00000000000003FFFFFFF00036FBFFFF",
      INIT_0D => X"F0FFFFF83FFFF303FFFFFFF7BDEF7FFFFFFFF00037FBEFFFF91FFFF7BE1FFC00",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFF0001BFBFFEFFDBFFFFFBF5FD0600082FC0F00074477",
      INIT_0F => X"FFFFF00023FFFFF77F9FBFFFFC7F984080FFFC7F0000F5FF80CFCFFEC0FFE2FF",
      INIT_10 => X"FFDF3F9FFF1FD1800000FC2F0000603C80FFFFFFFF801FFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0000E001000000000007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF030027FFFC3",
      INIT_12 => X"0067FFFFFFFFFFFF00000000000001FFFFFFF0106032FFFFFDFF127FBD1F8000",
      INIT_13 => X"FFFFFFFFFFFFFCFFFFFFF07020F3FE47FF3E0AFFF83FF006000000003C480000",
      INIT_14 => X"FFFFE02014FFE7E1FBBE2A7F001F78060000000174400000004FFFFFFFFFFFFF",
      INIT_15 => X"F07E067F000FF8020000F0017E60000280FF120525F20FFFFFFFFFFFFFFFFBFF",
      INIT_16 => X"0007F02F1DF0061F1DFF100000100FFF00000000000001FFFFFFE02001FA07E9",
      INIT_17 => X"FCFF960A00100FFF00000000000001FFFFFFF0200C7FFC23B1BF0037BC0FF808",
      INIT_18 => X"0000000000000000000020000EFF87EFE5470007FE4E7848001FF0677FFA023F",
      INIT_19 => X"FFFFC0001FE00092004780EFBFFFF83C6007F04FFFF80A7FF3FFFFFF3E8FFFEE",
      INIT_1A => X"C00390F3FEFEF9007007FF6FFFC7CFFFF7FFFF80000FFFEF00000000000000FF",
      INIT_1B => X"7C03FFFFFFE79EFFFFFFFF80200FFFEF00000000000000DED6B580000FC201F1",
      INIT_1C => X"FFFFFFFFFFFFFFFF00000000000001FFFFFFD0200FC0060E2003C02C3FFFFFC0",
      INIT_1D => X"00000000000001FFFFFFE0300F8000087800800C3FFFFFF0D80077FFFFC7FFFF",
      INIT_1E => X"FFFFF0000000F8360800C12FF1FE97F8FDF83E6FFFFFE7FFFFFFFFFFFFFFFFFF",
      INIT_1F => X"C000600300F7F9FCFCFF3FFFFFFFF7FFFFFFFFFFFFFFFFFF00000000000001FF",
      INIT_20 => X"7FFF1FFFFFF03FFFFFFFFFFFFFFFFFFF00000000000001FFFFFFF0300FFFFF1C",
      INIT_21 => X"2FF3FFE1BFFFFFFF08421000000001FFFFFFF36FFFFFFFC4000000070073FBFE",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFF4FFFFC3FFFE600000C30032FFC003641C01FB600FFB",
      INIT_23 => X"FFFFF0E7FFFE63FE460000000802BF81820000030000C7C12400004180007FFF",
      INIT_24 => X"20000077F9003F80740020070000F3E00C02000180007FFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FE8FFEFFFE7FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E7FF85FEFF",
      INIT_26 => X"3FFFFFFFFF9F7FFFFFFFFFFFFFFFFFFFFFFFF0FF3FFCDF9FC000002718E047FF",
      INIT_27 => X"FFFFFFFFFFFFFDFFFFFFF07F2BFFFFF7F8001008186003FFFFFFFFFFFC803FCE",
      INIT_28 => X"FFFFF0FFF4C3FFFFFF80800F3F260FFFFFFCFFC7F1003FFFC7FFFFFFF0100FFF",
      INIT_29 => X"E7E0033FA3E027F7FFFF7FFF7FFEFFFFFDFFFFFFF0181FFFF7BDE77BDE775AFF",
      INIT_2A => X"FFFFBFDFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FEFFFFFFF",
      INIT_2B => X"FFF3FFFFFFFFFFFF00000000000001FFFFFFE01FFFFFFFFFE090007F00F820BF",
      INIT_2C => X"00000000000001FFFFFFF007F33FFFFFDFFC004FBDFF83FFFFFFFFFFFFEFFFFF",
      INIT_2D => X"FFFFC001F303FFFFFCF6E04F80F1F7D9FFFFFFFFFF7FFFFFFFFCFFFFFFFFFFFF",
      INIT_2E => X"FFB478060034FCF8FFFFFFFFFFFFFFFFFFFF0E7FFFFFFFFF00000000000001FF",
      INIT_2F => X"3FFFFFFFFFFFFFFFFFFFFFFFC327FFFF000000000000000000000000F00087FF",
      INIT_30 => X"FFFFFFFC01FFFFFF000000000000010000003000000009FFFFFE9EFFFF87DFBF",
      INIT_31 => X"00000000000001FFFFFFE02F07FFF81FFFFFFFFFFFF03FFDC7FFFFFFFFFFFFFF",
      INIT_32 => X"FFFFF0FFE1FFFE0F3FFFFFFFFFFF8DFCE3BFFFFFFFFFFFFFFFFFFFFC0BFFFFFF",
      INIT_33 => X"11BFC0007FFFF7FF801FFFFFFFFFFFFFFCFFFFFC0BFFFFFF00000000000001FF",
      INIT_34 => X"C1003FFFFFFFFFFFFEFC7FFFFFFFFFFF00000000000001FFFFFFF07FF8FFFF81",
      INIT_35 => X"3FF6631FDFFFFFFF00000000000001FFFFFFF0DFFFFFFFFF9F800FFFFFFFDFFF",
      INIT_36 => X"00000000000001FFFFFFF01EFFFFFDFF1A001FFFFFFFFFFFE3CA59FF8FFFFFFF",
      INIT_37 => X"FFFFF07EFDFF1CFF00001CFFFFFFFFFFE3CFFC03C1FFFFFF020003001FFFFFFF",
      INIT_38 => X"80001EFF3FFFFFF9600FFFFFDF80FFFF8040037407FFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"E30FBFFFEFFFFBFFFFFC03FFFF81FFFFFFFFFFFFFFFFFFFFFFFFF0FEFDFC5DFF",
      INIT_3A => X"0FDF7EFFFFDFC03FFFFFFFFFFFFFFFFFFFFFF001FDFFBDFEF0001880273FFFFD",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFF0000000000000001282213FFFF9E61FBFFEE79F7C1C",
      INIT_3C => X"FFFFF0000000000010000000000FFFFBEC1FFFBEE7983C80001F2033FBDFFF8F",
      INIT_3D => X"018000000007FF80000000000000000000000000020FFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"EE470F1F00003C18058E3E000001FFFFFFFFFFFFFFFFFFFFFFFFF00C08618006",
      INIT_3F => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFE00C00190000000000000007FFB1",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFB0024C00000F800000",
      INIT_41 => X"FFFFF00000000000000030000007FF800000000000000000000000000001FFFE",
      INIT_42 => X"111C78003801DF800000000000000000000000000C01FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0000001C4060020EE00F00038001FFFF00000000000000000000001FDDFC1EDF",
      INIT_44 => X"000000000001FFFF0000000000000000000020FFDDFFFFEE1B00FC003F007D00",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFF0FFDFFFFFFE1C03FFF3FFE3F3000300239F76003C00",
      INIT_46 => X"FFFFF03FDFFFFFFE4BEC7FFF3FEBFC20F7EBF6006FF7FFF005FFF00080007B7E",
      INIT_47 => X"1F38BDFEDFE7FE1CF7E9F70000F700800DC03003EC000000FFFFFFFFFFFFFFFF",
      INIT_48 => X"719DF2000EF780803DF83001BC00F200FFFFFFFFFFFFFFFFFFFFE07BDFFFFFE0",
      INIT_49 => X"2D9077F1FD187FFEFFFFFFFFFFFFFFFFFFFFF06DD05615A09FF847005FEFFF82",
      INIT_4A => X"FFFFFFFFFFFFFFFFFCBFF07FD83030A4DF3A24000FEFFFB853FC01200033780F",
      INIT_4B => X"FC6FF001FFFFF02083FE01C03287FFB801001210000000000D1E06F5FFF8FFFE",
      INIT_4C => X"5F1FE2000207FFBBE7820000CC000000001E2037FFF9FFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFF121EC7963C00000800209630FFFEFFFFFFFFFFFFFFFFFEB7F001DB423C02",
      INIT_4E => X"00000000C0000008FFFFFFFFFFFFFFFFFF33F00000000000000000000007FFBF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFBF000000000000000000000079FBFFFFF97BC63963CCE",
      INIT_50 => X"FFBBF00000000000000000010003DFBFFFFF171C47873C47E0000010C0002000",
      INIT_51 => X"00000000000018800000000000000000000000000000010000000000000003FF",
      INIT_52 => X"0CFF9718000000000000000000000000FFFFFFFFFFFFFDFFFFDFF04140000080",
      INIT_53 => X"000000000000000000000000000006FFFFE7E020400010000000000000020C80",
      INIT_54 => X"00000000000000FFFFFFF0000400000001800000000F80000000000000000000",
      INIT_55 => X"FFFFE1583C0010007FFFEE7B383FE00000000000000000000000000000000008",
      INIT_56 => X"7FFFFFFF3EFFDC000000000000000000000000000000000000000000000000FF",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000205AFF001800",
      INIT_58 => X"00000000000000000000000000000000000000FCFFFF1FFC7FFFFFFFFFFFFC00",
      INIT_59 => X"00000000000000FFFFFFC0FEFFFFBFFE7FFFFFFFFFFFFF800000000000000000",
      INIT_5A => X"FFFFE0FE7FFFFFFF7FFFFFFFFFFFFFFF0FE387B8038E7C00003A600078020000",
      INIT_5B => X"3FFFFFFFFFFFFFFFBFC798000000000000038480FC80001200000000000000FF",
      INIT_5C => X"FFC77DF7BFC0060000B3B681CC030F0400000000000000FFFFFFF0F87FFFFCFE",
      INIT_5D => X"6037E00000004F1800000000000000FFFFFFF0F8FFFFFDFC3FFFFFFFFFFFFFFF",
      INIT_5E => X"00000000000001FFFF9FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00036",
      INIT_5F => X"FCC7F05FFFFFFFFFFFFF38BFFFFFFFFFFFFFFFFFFFFB1F802F40E7839C200000",
      INIT_60 => X"FFFF16FFFFFFFFFFFDFE3FFFFFFFFFFF0010C00000000000FFFFFFFFFFFFFDFF",
      INIT_61 => X"FDE060FFFFFFFFB7FF60818004100080FFFFFFFFFFFFFFFFFEFFF07FEFFFFBFF",
      INIT_62 => X"F7FE70807FE34DF0FFFFFFFFFFFFFFFFFEDFF0FFFFFFFDF01FFFFBBFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFE77F0FF7FFFBC1F03FFFEFFFFFFFFFFFD87CF5FFFFFD7BF",
      INIT_64 => X"FFF3F07F7FFFB000FEFFC06F7FFFFFFFFD67CFDFFFEFCFFEFF7BFFC7B7FE6CF8",
      INIT_65 => X"FCF78067E77FFFFFFCE7DFFFFFFFFFFE0000F3803F88001EFFFFFFFFFFFFFFFF",
      INIT_66 => X"FDFFDFBFFFFF9BF813C077000FC00016BFFFFFFFFFFFFDFFFF5FF06C270B8C00",
      INIT_67 => X"00000000000007FE00800000000800FFFFE9F0000000000000F680E0E53FFFFF",
      INIT_68 => X"00000000000002FFFFE7F000000000000077082F413FFF8000000011E7000000",
      INIT_69 => X"FFFFF0000000000000000001511FFF8000000D09807570E0000000000000011E",
      INIT_6A => X"00000000001FFF88FB01CDCFBDF773E767000000000000FE00000000000000FF",
      INIT_6B => X"000001888030000000030000000000FF00000000000000FFFFFFF00000000000",
      INIT_6C => X"0000000000000BEF00000000000000FFFFFFC00000000000000000000017FF80",
      INIT_6D => X"0000000000000000000000000000000760000000000FFF800000000000007180",
      INIT_6E => X"FFFFD00060078CBE03D0071FFF07FF800000000000001337800007BC0A2E01FF",
      INIT_6F => X"FFB0141FFF2FFF9FF8C7EDFFDDFF7FFF800BFFFC0000000700000000000000FF",
      INIT_70 => X"FCFFFDFED4FF7FFF801BFFFC00FF07FF00000000000000FFFFFFE0FFF13F9E3F",
      INIT_71 => X"01FB80701FFFA7FF00000000000000FFFFFFF0FFF1FFE1EF7EFFC001FFEFFF9F",
      INIT_72 => X"00000000000000FFFFFFF0FF71F8C80F7FFFFC793FEFBF9FFFFFFDFF80007007",
      INIT_73 => X"FDAFF0FE00051DFFCFFFBB77FD60619FFFFFDD9FFBFF7FFF7FFBBFF7FFFFE7FF",
      INIT_74 => X"F801D8EBFC494B9FFFFFCD9FFBFF77EFFFBB3E77FFFFE7FE00000000000001FF",
      INIT_75 => X"183FCD8EFBFFE7FEFFFB3F77FDFFEBFFFFFFFFFFFFFFFDFFFE57F0FF3005FF7F",
      INIT_76 => X"FFFF7F6FFDFFE7FFFFFFFFFFFFFFFFFFFF77F1FFF1FDF17FF001F937DF2CF801",
      INIT_77 => X"FFFFFFFFFFFFFFFFFF57F0FFF3F7E000F001F30EDEAF3F907FFFEDEF73FFFFFE",
      INIT_78 => X"FFEFF1CFF3F7F000FFB5700BFE553D9FFFFFFDFF18F3E3EF7F9F3F73FCFFE7FF",
      INIT_79 => X"4681540699A39C9FFFFFFDFFBDFBF3E73FDF9F3BFCFFE7FFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFDFFBDFF73E73F9B9F33FCFFE7FFFFFFFFFFFFFFFFFFFFFBF00C0064C000",
      INIT_7B => X"00801F013CEFE7FFFFFFFFFFFFFFFFFFFFDFF00F70E00000000190E37C13DE9F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFC5F0CF31C000015296304DED3BDE800000000008C103E5",
      INIT_7D => X"FFFFF0EF73580000000010E37012EE000000001000F173F7271B9FB9B8E007FF",
      INIT_7E => X"0000301B4B9B9F047B00008FD8FB73F781EB9F8000000BFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"000000000000000000005F9980000BFFFFFFFFFFFFFFFFFFFFFFF00FE2000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00001FB800F1AFFF000000000000087AFEF7D0400300000000000000009FFF80",
      INIT_01 => X"0000000000000000000021EFFBFD98FD187F3DFD3FFFFF800000000000000000",
      INIT_02 => X"000000FFEFFD88FE7A7F3FFE7FFFFF800000001FC000000180033FDF80F3EFFF",
      INIT_03 => X"7CFFFCFE7FFFFF07FFCFC7DFFFE87E78FFF07E000043FFFF0000000000000000",
      INIT_04 => X"FFE7CE2FFFFFFFFF0FC3FFFE07FFFFFF0000000000000000000030FFFFFE9EFF",
      INIT_05 => X"F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFCBFE18FE7EFFFFFB3FD7FFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFF0FFD37FFFFFFC7FFFFFFAFF5FFDFFFFFEFFFFFFFFFF",
      INIT_07 => X"F817F0FFE5FF9FBB037FFFFFFFFFF0FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_08 => X"F9A7FFFFFFFFFBF3BFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFEFFFFFFFFFFFFFFFE5FFFFFFFFFEFFFFFFFFFFFFFFFFFE73F07F9FFF9F78",
      INIT_0A => X"FFFFFF07FFFFFFFEFFFFFFFFFFFFFFFFFFB3F0FFFFFF8A7FFFB53FFFFFFFF9FF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFBBF0FC87FC63FFFFFF27FFFFFFFFFFFFDFDFFFFFDFFFFF",
      INIT_0C => X"FFFFF0FF3FBF9FFF8FFFE7FFFB7FFFFFFFFF8B7FFFCFFF3FFFFFFFFF7FFFFFFE",
      INIT_0D => X"77FFFF7FFFC7FFFFFFFF067FFD9FFFFFFE06FFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFC17FFC1BF9EFB9C8EFFD27FFFFFFFFFFFFFFFFFFFFFFFF9BF0F803FEDFFE",
      INIT_0F => X"17C0E800EFEF7FFF00000000000001FFFFEBF0F4FE1DEFFEFFFFFFDF7FFF3FFF",
      INIT_10 => X"FFFFFFFFFFFFFEFFFFEDF1B16DF76E2E97FFF7D47FFFF9C7E03E4EFFFC01C9E6",
      INIT_11 => X"FFF9F0EFFF7F6D6E7FFB071F253FFF87CE049EFE3D11C1EDB4E0E7FF8FE93FFF",
      INIT_12 => X"FFC00047253FFF8000040000000000000000000000001FFEFFFFFFFFFFFFFAFF",
      INIT_13 => X"000200000000000000000080020027FE00000000000000FFFFFBF03FFBFF683E",
      INIT_14 => X"00000000000007FF00000000000000FFFFFFF0A10BC903C217800101600FFF00",
      INIT_15 => X"0000000000000100000031416AC10002150000C1300FFF801000026880000000",
      INIT_16 => X"FFFFD28107840000040006806407FF9896280200000000000000000000000BFF",
      INIT_17 => X"01000200C63BBF8C874004000000000000000000000003FF00000000000000FF",
      INIT_18 => X"474008040000000000000050067C03FE00000000000000000000170D68000003",
      INIT_19 => X"FFFF7F00000003FF00000000000000FFFFFFE40818CD26450E0461602479FCC0",
      INIT_1A => X"00000000000000FFFFFFF82C042F813B72FB6FDFFC25DDFDFC42DF702E07017F",
      INIT_1B => X"FF7FE02C066A722B97DBBF9FDEBFE09DB286FF71EB7F1F7FFFFF7FFEFE7F07FF",
      INIT_1C => X"D77B742FEEFEE86BBA12EF772FFFFF7FFFFF7FFFFE7F07FF00000000000000FF",
      INIT_1D => X"86F2ECF73FF3FB7FFE807FFFEE7FE7FF00000000000000FFFFDFE02FCFDDEE8F",
      INIT_1E => X"C0FF007FCE7FE7FF00000000000003FFFFE7E03FC99DECFDDFFBF7BFEEE2FC43",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFBBE08FCFD9FCCEDFFBB7B7ACC857C8FF7BF07F1FF3F97F",
      INIT_20 => X"FFBBE1EFFFFDFFFFBF7BE777EFFEE77EEE79C07FCFF1F9FFFFFF7FC7EE7FEBFF",
      INIT_21 => X"FFFDFFC77FEFE66FA7EFFFFFFFFFFF7FF3FF6FFCFE7FE7FFFFFFFFFFFFFFFFFF",
      INIT_22 => X"1312FE63FFFBFFE7F37FE7F7BE7FE7FFFFFFFFFFFFFFFFFFFFDDE12FFFEFFFEF",
      INIT_23 => X"FB3FFCF37E7FE7FFFFFFFFFFFFFFFFFFFFCFE13FFFE7FFEFFFFEF3C7FFEFFE17",
      INIT_24 => X"FFFFFFFFFFFFFDFFFFE7E12FFFEFFFEFFCFFB3EF7FEFFFF7407BFE43BFF3FBE4",
      INIT_25 => X"FFF7E0267FE7FFCFFC8C304F2127FFBFFEFFFFF39FFFF9F4FFBFE4F23E7FE7FF",
      INIT_26 => X"DC02A2CB2007FF83C272FF638FF3E970990636100403E7FF00008421084212FF",
      INIT_27 => X"9B7AFE41CFE03D6299A7769FA66807FFFFFFFFFFFFFFFEFFFFFFE02FFFF7FFEF",
      INIT_28 => X"F9FFF6D800000BFF00000000000000FFFFFBE020FFF780E01C207BEFA027FF83",
      INIT_29 => X"00000000000000FFFFFDE0EFC0071FE7DEFBF8003BBFFF83DB7EFC4FCCFF7FF3",
      INIT_2A => X"EF7BE0EFF80B8FE3FE9EF80003EFFFBBDB7AFFEFFFFBFF781C03701800000FFF",
      INIT_2B => X"FF3CFFF3F7FFFF800002FB6F87F9FC1F1C03401800418FFF00000000000001FF",
      INIT_2C => X"03F2FF272FFBF97FFDF14B3DFEF3E7FF00000000000000000000107F3F0FF3FF",
      INIT_2D => X"FFFFFBBCE7FF9FFF0000000000000100000021FFFFFFFFFFFFFFFFFFFFFFFF87",
      INIT_2E => X"00000000000000FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFEFBFFFFDFF",
      INIT_2F => X"FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFDFFFFFFFFFDFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF9D01DFFFFFFFF00000000000000FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF567FD1FFFFFFFF00000000000000FFFEFFE0FFFFFFFFFF",
      INIT_32 => X"FA5FFFFFFFFFFFFF00000000000000FFFE3FE07FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"E739CE739CE733FFFF5FE07FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFAFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE1FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFDFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7E0FFFFFFFFFF",
      INIT_37 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4E0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFEC60FFFFFFFFFFFFFFFFFFFFFFFFFFF8700DFFFFFFFFF8",
      INIT_39 => X"FFEEE0FFFFFFFFFFFFFFFFFFFFFFFFFFE47FF2FF7DFFFDEDF7FFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFD0FF9EFF7DF7FBC737FFFFFF83EF7FFF00000000000003FF",
      INIT_3B => X"D077D2FE7FE7FBEF7FFFFFFDFF697FFFFFFFFFFFFFFFFDFFFFF760FFFFFFFFFF",
      INIT_3C => X"260006F860003FFF00000000000006FFFFFFE0FFFFFFA27F7FFFFFFFFFFFFFDB",
      INIT_3D => X"00000000000000FFFFFFE0FF03FFE07F807F87FFF7FFFF9FD476DA703D8032A8",
      INIT_3E => X"FFFFF078007CE07420065A63E53FFF80000000600C8013C110000271F7E137FF",
      INIT_3F => X"00001FFC513FFF80800000233C338643900E4E7B48F10FFF00000000000000FF",
      INIT_40 => X"C072C0713CB3D7E7B7CE1E7B20020BFF00000000000000000000200000B8E860",
      INIT_41 => X"12000E1B80000BFF000000000000000000001032F7AC2A28AB4680011BBFFF83",
      INIT_42 => X"00000000000000FFFFFFC083BA87E8A0880200000317FF9FEE7EFC7BBDBFDD08",
      INIT_43 => X"FFFFF033B83C3EEC800030040307FF80E03E71713C1F680016000F4B863E07FF",
      INIT_44 => X"0012201C3027FF9FFE7EFFFFBEBF91FFFFEFFFFF80FF27FF00000000000000FF",
      INIT_45 => X"FFFFFFFFFEBF3FFFFC0FFFFF80FFB7FF00000000000000FFFFBFE030B83C3FFC",
      INIT_46 => X"FC01FF0707FFF7FF00000000000000FFFFFBE0F0FFFE3FFC3FFFF83E7FAFFFBF",
      INIT_47 => X"00000000000001FFFFFFE0F9FFFFFFFEFFFFFFFFFFAFFF9FFFFFFFFFBEBFFFFF",
      INIT_48 => X"FEEFE03FFFFFFFFFFFFFFFFFFFEFFF9FFFFFFFFFFFFFFFEFBFFFFFFFFFFFE7FF",
      INIT_49 => X"FFFFFFFF3FFFFF9FFFFFFFFFF9BFFFCF3FFFFFFFFFFFF7FFFFFFFFFFFFFFFDFF",
      INIT_4A => X"FFFFFFFFFDBFFFEF9FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFDFE01FFFFFFFFF",
      INIT_4B => X"FFDFFEF7FFFFE7FFFFFFFFFFFFFFFFFFFFDFE07FFFFFFFFFFFFFFFFFBFF7FFBF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFBDE1FFFFFFFFFFFFFFFFFFFFEFFFBFFFFEFFFFFEBFFFFF",
      INIT_4D => X"FFDDE1BFFFEFFFEFFFE7FFEFFFEFFF9FFE7FFEFFFFDFFFFFFC8E7E727CFFE7FF",
      INIT_4E => X"FFE3FFE7FFEFFF9FCE73FE71FFBFFFFFFCCF7FFB7CFFE7FFFFFFFFFFFFFFFFFF",
      INIT_4F => X"0E7AFF793D7DFFFFFEFFFE737CEFE7FFFFFFFFFFFFFFFFFFFFE2E1BFFFEFFFE7",
      INIT_50 => X"80000800000167FFFFFFFFFFFFFFFFFFFFF3E09FBFE7FFF7FFE7FFE7FFE7FF80",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFE00000008000000000000007FF8FCF7AFF7DBC901C00",
      INIT_52 => X"FFFFE000240118000003B0400017FF8000000001810000000000000000E807FF",
      INIT_53 => X"00003C00001FFF8000000001860000010F4F0E7BAEE007FFFFFFFFFFFFFFFFFF",
      INIT_54 => X"203000000C0111F38E4F867000000FFFFFFFFFFFFFFFFFFFFFFFF00034E00101",
      INIT_55 => X"00000460000007FF00000000000000000000205EBDF7B9400001B8F373BFFF80",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFC00FBFDFFFF000FBFC77B2EFFF8FDE783E7D3C8000F3",
      INIT_57 => X"FFFFE00FFF001BC20001C472805FFFC00000000D300000F00C00000100E3E7FF",
      INIT_58 => X"FFFFFFFFFFFFFFFC4FF7FF7FBEFFF9FF9FFFFFFE7F831FFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"DFF7FFFF3EFFF9FFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFF8F",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFC0FFFFF7FFFAFCFFFFFF",
      INIT_5C => X"FFFFE0FFFFFFFFFFFFFDEB9FFFF37FFFFFFFFCE438FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFCE930FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFD",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFCFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE7",
      INIT_61 => X"FFFFE0FF00DFFFFFFFFFFFFFFFFFFFFCFFFFFFBFFFFFFBDFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFF5FFFFFE3FFFFFEB01FFFFFFFDF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFEBFFFFF4FEC7FFFFFFDA3FFFFFFFFFFFFFFFFFFFCFFFFFFE0E0F9BFFFFF",
      INIT_64 => X"BBFFFFFDEFFFFFFFF7BDEF7BDEFFB8FFFFFFE01FF81FFFFFFF7FFFFFFFFFF0C1",
      INIT_65 => X"00000000000003FFFFFFF0FFF83FFFFFFFE83FFFFE7FFFA6FF77FFBFFFFFFFE0",
      INIT_66 => X"FFFFE0FFF8BFFFFFFFEFB7FFFFFFFFE07F77BF0C5FE77F9FFBF07FFFFFEFFFFF",
      INIT_67 => X"3F00BCFE00BFDFE07F1E3C395F272F475FCE17CFFDEFFFFF00000000000001FF",
      INIT_68 => X"007800081EA004000E0000E7F96FFFFF00000000000001FFFFFFF1FFFBFC0F00",
      INIT_69 => X"038018000000FFFF00000000000001FFFFFFE000F8FFFFFB3FC03FBF15BFFF80",
      INIT_6A => X"000000000000000000000000FC1DEFFFFF4E3B0C240FFF80080000080CB86E42",
      INIT_6B => X"021190DE87DCE73FD15E08859007FF8100094C2D92020803800000000000FFFF",
      INIT_6C => X"CB0220001187FFA02C010005940000000080000000007FFF0000000000000008",
      INIT_6D => X"C0100005100000000040088046407FFE00000000000001FFFFFFF0000005EF39",
      INIT_6E => X"80C7008000007FFE00000000000001FFFFFFE00000080000010002000007FE81",
      INIT_6F => X"00000000000001FFFFFFE04000000001C00000040007FF80000C041480093303",
      INIT_70 => X"FFFFE00408800001000000040007FEBFFFFFE3C60F0C0700000300000000FFFF",
      INIT_71 => X"FF9EB03E3FA7FFBFFFF07BEFFFEC071BFFFF03C67FE0FFFE00000000000000FF",
      INIT_72 => X"FFFFFFEFFFFC0FFBFFFFFFFE7FE4FFFF00000000000003FFFFFFE0CE7FDFFFFF",
      INIT_73 => X"FFFFFFFE6FFCFFFFFFFFFFFFFFFFFFFFFFFFE0CE5FFFFFFFFFA1B03E3FA7FFBF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFE7FFBFFFFFFFEFFFFFFFFB",
      INIT_75 => X"FFFFE0FFFFFFFFFFFFA03FC7FFF7FFBFFFFFFFEFFFFFFFFBFFFFFFFE7FFCFFFF",
      INIT_76 => X"DF003F83FFE7FFBFC7FFCFEFF3FFFBFBFFFFFDE67FFCFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"E7FFE7EFF3FFF9FBFC7FFCE67FFCFFFF000000000210DFFFFFFFE47FFFFFFFFF",
      INIT_78 => X"FC7FFCF67FFCFFFE00000000000000FFFFFFE27FFFFFFFFFCFFFFFFFFFEFFFBF",
      INIT_79 => X"00000000000003FFFFFFE0EFFFFFFFFFEFFFFFFFFFEFFFBFC7FFC7EFF3FFF9FB",
      INIT_7A => X"FFFFE020FFFFFFFFFFFFFFFFFFE7FF0007800007F3FFFDFBFEFFFCFE7DFCFFFF",
      INIT_7B => X"FFE37FFFF7E7FF0407FFC3EFF0000000000000000000FFFF00000000000003FF",
      INIT_7C => X"F73C000000000000000000000000FFFF00000000000001FFFFFFE000FE000FFF",
      INIT_7D => X"000000C00000FFFE00000000000001FFFFFFC018C4000800000000800007FF00",
      INIT_7E => X"0000000000000100000020180000000000001CC00017FF000600000000000002",
      INIT_7F => X"000000184000000013F01CE73007FF000000000F79DEF96BD86000000000FFC2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INITP_01 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_02 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000003FFFFFFE00000000000",
      INITP_07 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_08 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_09 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_0B => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_00 => X"EECCCCEEEEEECCCCEEEEEECCCCEEEEEECCCCEEEEEECC33FFFFFFFFFFFFFFFFFF",
      INIT_01 => X"EEEEEEEECCEEEEEEEECCCCEEEEEECCEEEEEEEECCCCEEEECCCCEEEEEECCCCEEEE",
      INIT_02 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_03 => X"2222222222222222222222442222222244442222222222222222222222222222",
      INIT_04 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_05 => X"4444444444442244444444444444442222224444444444444444444444444444",
      INIT_06 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_07 => X"4444444444444444444444444444444422222244224444224444444444444444",
      INIT_08 => X"4444442244444444444444444444444444444444442244444444444444444444",
      INIT_09 => X"FFFFFFFFFFFFFBFDFFFDF4FDFFFFFFFFFFFFFFCC222222222244444444444444",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"2222222222442222222222442222222222222222222222224422222222222222",
      INIT_0D => X"4444444444444444224444222222222244222222222222444422222222222222",
      INIT_0E => X"4444444444444444444444444444444444444444444444444422444422444444",
      INIT_0F => X"4444444444442244444444222222222222444422222222224444444444444444",
      INIT_10 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_11 => X"2222224444444444444444444444444444444444442244444422444444444444",
      INIT_12 => X"4444444444444444444444444444444444444444444422444444444422222222",
      INIT_13 => X"FFFFFFFFFFFFFDF9FFFFFDF6FFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"2244444444444444444444222222444422442222444422444444444422222222",
      INIT_17 => X"4444444422444444444444444444442222444444222222224422222222222222",
      INIT_18 => X"4444444444444444444444444444444444442244224444444422444444444444",
      INIT_19 => X"4444444444442244442222222244444444442222444444442244224444444444",
      INIT_1A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1B => X"2222222222224444444444444444444444444444444444224444444444444444",
      INIT_1C => X"2244444444444444444444444444444444224444444422222222224444444444",
      INIT_1D => X"FFFFFFFFFFFFFFF7FDFFFFF9F9FFFFFFFFFFFFCC222222224444444444444444",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"4422444422444444444444444444442222444422444422224444444444222222",
      INIT_21 => X"4444444444444444224444444422444444444444444444444444222222444444",
      INIT_22 => X"4444444444444444444444224444444444442222444444444444444444444422",
      INIT_23 => X"4444444444442244224444222244444444442222444444444444224444444444",
      INIT_24 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"4444444444444422444444444444444444442222222222222244442244444444",
      INIT_26 => X"2244444444444444444444444444444444224444222222222222222222222222",
      INIT_27 => X"FFFFFFFFFFFFFFFDF4FDFFFFF7FBFFFFFFFFFFCC222222222244444444444444",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"2222444444444444442222224422222222222222222222222222224444444422",
      INIT_2B => X"2222222222222222222222222222222244444444222244444422222222222222",
      INIT_2C => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_2D => X"4444444444442222444444222244444444442244444444444444444444444444",
      INIT_2E => X"4444442222444444224444444444444444444444444444444444444444444444",
      INIT_2F => X"4444444444442222444444442244444444222222222222222244442222444444",
      INIT_30 => X"2222442222444444222222224422444444222222444422222222222222222222",
      INIT_31 => X"FFFFFFFFFFFFFFFFFDF4FDFFFDF4FDFFFFFFFFCC222222222244442244442222",
      INIT_32 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC11DDFFFFFFFFFFFFFFFF",
      INIT_33 => X"CCAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_34 => X"2222222244444444444422222222222222222222222222222222224422444422",
      INIT_35 => X"2222224422224444444422222222222222444444224444442222222222222222",
      INIT_36 => X"4444444444444444444444444444444444222244442244444444444444222222",
      INIT_37 => X"4444444444442244444444444444444444442244444444444422444444444444",
      INIT_38 => X"4444442222442244222244444444444444444444444444444444444444444444",
      INIT_39 => X"2222222222222222444444442244442244222222222222224444442222222222",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFDF4F7F9FBF9FFFFFFFFCC222222222222222222222222",
      INIT_3C => X"888888888888888888888888668888888888888888882233FFFFFFFFFFFFFFFF",
      INIT_3D => X"8888888888888888668888888888888888888888888888888888888888888888",
      INIT_3E => X"2222222222222222222222222222002222222222224444444444444444444422",
      INIT_3F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_40 => X"4444442222444444222222222222222222222222222222222222222222222222",
      INIT_41 => X"2222222222222222222222222222222222222222222222222222224422222244",
      INIT_42 => X"2244222222222244222244444444444444444444444444444422222222222222",
      INIT_43 => X"2222222222222222224444442244444422222222442222222222442244444444",
      INIT_44 => X"2222222222002222222222222222222222222222222222222222222222222222",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFCC222200220022222222002222",
      INIT_46 => X"000000000000000000000000000000000000000000224411FFFFFFFFFFFFFFFF",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"2222222222222222222222222222222222222222222222442222224444444422",
      INIT_49 => X"2222222222222222222222222222222222222222222222220022222222222222",
      INIT_4A => X"4422222222222222224444442244224422444444222222224444442222222222",
      INIT_4B => X"2222222222222222222222222222222222222222444422442222222244222244",
      INIT_4C => X"2244224422222244222222444444444444444444444444444422222222222222",
      INIT_4D => X"0022222222222222222222222222222222222222222222222222222222222244",
      INIT_4E => X"2222222222002222222222222222222222222222222222222222220022222222",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002200222222222222222222",
      INIT_50 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"2222222222222200222222222222222222002222222222224444444444444422",
      INIT_53 => X"2244442222444444222222222222222222222222222222222222222222002222",
      INIT_54 => X"4422444444442244444444442244444422444444222244444444442222444444",
      INIT_55 => X"4444444444224444222222222222224444442222444422444444222244444444",
      INIT_56 => X"2222222222222222222222444444444444444444444444444422222244222222",
      INIT_57 => X"0022222222222222222222222222222222222222222222222222222222222222",
      INIT_58 => X"2222222222002222222222222222222222222222222222222222220022222222",
      INIT_59 => X"FFFFDDDDDDFFFFDDDDDDFFFFDDDDDDDDFFDDDD66002200222222222222222222",
      INIT_5A => X"000000000000000000000000000000000000000000002211DDDDDDFFFFDDDDDD",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"2222222222222222222222222222222222222222222222224444444444444444",
      INIT_5D => X"2222222222222222222222222222444422222222222222222222222222222222",
      INIT_5E => X"4422222222222222222244442222222222222222222222222222222222222222",
      INIT_5F => X"2222222222220022222222222222222222222222222222444422222244222222",
      INIT_60 => X"2222222222222222222222442244444444444444444444444422222222222222",
      INIT_61 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_62 => X"2222222222002222222222222222222222222222222222222222222222222222",
      INIT_63 => X"EEEECCCCCCEEEECCCCCCEEEECCCCCCEEEECC8800002200000022222222222222",
      INIT_64 => X"000000000000000000000000000000000000000000002288CCCCCCEEEECCCCCC",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"2222222222222222222222222222222222222222442244444444442244444444",
      INIT_67 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_68 => X"2222222222222222222222222222222222444444222222444422222222222222",
      INIT_69 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6A => X"2222222222222222222222224444444444444444444444444422222222222222",
      INIT_6B => X"0224222222222222222222222222222222222222222222222222222222222222",
      INIT_6C => X"2222222222002222222222222222222222222222222222222222220022222424",
      INIT_6D => X"0000000000000000000000000000000000000022002200000022222222222222",
      INIT_6E => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"2222222244224422222244224444442222222222222222444444444444444444",
      INIT_71 => X"4422222222222222222222222222222222222222224444444422444444442222",
      INIT_72 => X"2222222222222222222222222222222222222244222244442222444422444444",
      INIT_73 => X"2222222222222222222200222222222222222222222222222222222222222222",
      INIT_74 => X"4444444444444444222222222244444444444444444444444422222222222222",
      INIT_75 => X"2626262648462624242224222222000000002222224444442222224444444444",
      INIT_76 => X"2244442222002222222222222244444444222222442222224446482A4A484848",
      INIT_77 => X"5555775555555577555555557755555555771144222222222222222222222222",
      INIT_78 => X"0000000000000000000000000000000000000000000022AA7755555555775555",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"2222222222222222222222222222222222222222222222222222222222444444",
      INIT_7B => X"4422222222222222222222224422444444444444444444444444444444442222",
      INIT_7C => X"4444224444442244444444444444444422444444444444444444444444444444",
      INIT_7D => X"4444444444220022444422222244444444444422444422444444444444444444",
      INIT_7E => X"4444444444444444222244224444444444444444444444444422224444444444",
      INIT_7F => X"4444442244444424464644442222222222222244224422222222224444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_01 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_02 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_05 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_06 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_0B => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_00 => X"44444444220022442222444444444444442222444424284D4B48262424444444",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444444",
      INIT_02 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"2222222222222222444444444444444422222222224444444444444444444444",
      INIT_05 => X"4422222222222222222222444422444444444444444444444444444444442222",
      INIT_06 => X"4444224422442222444444444444444422444444444444444444444444444444",
      INIT_07 => X"4444444444442222444444444444444444444444444422444444444444444422",
      INIT_08 => X"4444444444444444444444224444444444444444444444444422224444444444",
      INIT_09 => X"2244444444444422444444464644244444442222222222222222222222222244",
      INIT_0A => X"44444444220022444444444444444444444444262B4D26244444442244444444",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_0C => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"2222224444444444444444444444444444224422224444444444444444444444",
      INIT_0F => X"2222222222222244444444444422444444222222222222222244444422222222",
      INIT_10 => X"4422222222222222222222222222222222444444222222222222222222444444",
      INIT_11 => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_12 => X"42262A4444444444444444224444444424264444444444444422224444444444",
      INIT_13 => X"2244444444444444444444444444444424444444444422222244444444442244",
      INIT_14 => X"2244444422002244444444444422222222242B2B242222222222222244444444",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_16 => X"000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"4444444444444444444444444444444444444422224444444444444444444444",
      INIT_19 => X"2244444444444444444444444422444444224444444444444444444422444444",
      INIT_1A => X"4444444444224444444444444444444422444444444444444444444444444444",
      INIT_1B => X"4444444444444444444444444444444444442244444422444422224444444444",
      INIT_1C => X"442A0F4444242D24224444262F2F2F2F2D0F2F2F0F2F0F2A4422224444444444",
      INIT_1D => X"444422224444444444444444444444442C2D444444260F0F2844442A2D444444",
      INIT_1E => X"222222222200222222222222224422242B2D2624242422444444444444444444",
      INIT_1F => X"FFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFCC222222224444444444444422",
      INIT_20 => X"000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"4444444444444444444444444444444444444422224444444444444444444422",
      INIT_23 => X"4444444444444444442244444422444422224444444444222244444422444444",
      INIT_24 => X"4444444444224444444444444444444422444444224444444444442244444444",
      INIT_25 => X"4444444444444444444444444444444444442222444422444422224444444444",
      INIT_26 => X"442A0F4444440F1126442222242626112B2A26282A11282A2422224444444444",
      INIT_27 => X"4444444444222222222222222222222F24114644442D11262A2A442815264444",
      INIT_28 => X"2222444422002222222222224444262D28444444444444442244444444444444",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_2A => X"5555555555555555555555555555555555555555555599FFFFFFFFFFFFFFFFFF",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"4444444444442244444444444444444444444422442244444444444444444444",
      INIT_2D => X"4444444444444444444444444422444422224444444444442244444422444444",
      INIT_2E => X"4444444444224444444444444444444444444422224444444444444444444422",
      INIT_2F => X"2222224444222222222244444444444444442222444422444422222244444422",
      INIT_30 => X"442A134444442A112D2644222244242811444444241126222200222222222244",
      INIT_31 => X"4444444422222222222222222222220A08262F442226112222264444110F4444",
      INIT_32 => X"444444442222224444444444242A2D2444444444222222442244444444444444",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222444444444444444444",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"4444444444442244444444444444444444444422224444444444444444444444",
      INIT_37 => X"4444444444444444444444444444444422444444444444442244442244444444",
      INIT_38 => X"2244444422224444444444444444444444444444444444444444444444444422",
      INIT_39 => X"2244444444444444444444444444444444444422444422444444442244444444",
      INIT_3A => X"442A132A44442613242D26224444244411264444442A2D444422224422222222",
      INIT_3B => X"444444442222222222222222222222241144282A22220C08220022220A0F0A22",
      INIT_3C => X"4444444422224444444444242D2A244444444422000000000000000022222222",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"4444444444442222444444444444444444444422224444444444444444444444",
      INIT_41 => X"2244444444444444442222444444444422224444444444442244444422224444",
      INIT_42 => X"2222224444222222444444442222444444444422222244444444442244444444",
      INIT_43 => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_44 => X"442A0F114444441326442F2222442D1113132844444413264422224444444444",
      INIT_45 => X"444444444444444444224444224422440F2A442A2622222D0622222224130A08",
      INIT_46 => X"44444444222244444444242F2644444444444444222222222222222222222222",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFCC222222444444222244444444",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFDDDDFFFFDDFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"4444444444442222444444444444444444444422224444444444444444444444",
      INIT_4B => X"2222444444444444444422444444444444222244444444442222444444224444",
      INIT_4C => X"4422444444442244444444444422444444444444222244444444442222444444",
      INIT_4D => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_4E => X"2A0F0D2A2A22220F0F2D0F112D2644442413264444442D2D4422224444444444",
      INIT_4F => X"2244222222444422442222222222220F13133311112422222D262222220F282D",
      INIT_50 => X"222222222222222222242F262224222244442222222222222222222222222222",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFCC222222222222222244442222",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4444444444442222444444444444444444444422224444444444444444444444",
      INIT_55 => X"2222444444444444442222444422444444222244444444442222444422224444",
      INIT_56 => X"4422444444442244444444444444444422444444222244444444442222444444",
      INIT_57 => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_58 => X"0D1528241124220D0D26262A0D264444442C2D44444426134422224444444444",
      INIT_59 => X"22222222222222222222222222222224220F2824262222222428282222280F24",
      INIT_5A => X"2244444422222222262F24222222222222222222222222222222222222222222",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222244444444",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"2222444444442222444444224444444444444422224444444444444444444444",
      INIT_5F => X"2222222222222222442222222222222222222244444444442222222222222244",
      INIT_60 => X"2222222244222222444422222222224422222222222244444444442222442244",
      INIT_61 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_62 => X"222444220C2A220C0D2242440F284444442613444444440F2A22222222222222",
      INIT_63 => X"2244224422224422442222442244442222280F44222222282D0A0D0D24241324",
      INIT_64 => X"22224444222222242F2422222222222222222222222222222200222222222244",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFCC222222224444222244444444",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"DDDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"4422444444222222444444222222222222222222224444444444444444444444",
      INIT_69 => X"2222442222444444222222444422444444222244444444444422444444222244",
      INIT_6A => X"2222222222220022444444442222224422444444222244444444444422444444",
      INIT_6B => X"2222222222222222222222222222222222222222222222222222224422222222",
      INIT_6C => X"224244442611220F0D2222442611462F2F111546444444281102222222222222",
      INIT_6D => X"22222222222222222222222222222222222213242222220F0F0F11132B420F28",
      INIT_6E => X"224444442222242F264422444422222222222222222222222222222222222222",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444442244444444",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"DDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"2222222222222222222222222222222222222222442244444444444444444444",
      INIT_73 => X"4422222222222244444444224422444444222244444444444422222222222222",
      INIT_74 => X"4444224444222222444444444422444422444444222244444444444422444444",
      INIT_75 => X"2244444444224444222222222222222222222200222222224422222244444444",
      INIT_76 => X"2244222222262224242222442426444426282644444444442622222222442222",
      INIT_77 => X"2222222222222222222222222222222222222624222222222222222222222C2A",
      INIT_78 => X"4444442222022D26222222222222002222222222222222222222222222222222",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002222222222222244444444",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"4422222222222222222222222222222222222222442244444444444444444444",
      INIT_7D => X"2222222222222222222222222222222222442244444444444422224444222244",
      INIT_7E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_05 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFE77E00000000000",
      INITP_0A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFDFE00000000000",
      INITP_0F => X"0000000000000000FFFFFFFFFFFFFFFFFFEFE000000000000000000000000000",
      INIT_00 => X"2222222222224242222222444444444444444444444444444400222222222222",
      INIT_01 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_02 => X"22222222222D2824222222222222222222222222222222222222222222222222",
      INIT_03 => X"DDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDBB44002222222244222222222222",
      INIT_04 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBDDDDDDDDBBDDBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"2222222222222222444444442222224444224422444444444444444444444444",
      INIT_07 => X"2222222222222222222222222222222222222244444444444422444444222222",
      INIT_08 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0A => X"2222444444444444444444444444444444444444444444444422222222222222",
      INIT_0B => X"2222224444222222224444444444444422224444444422444444444444442244",
      INIT_0C => X"444444442A2B4444444444444444224444222244442222224444444444442244",
      INIT_0D => X"8888888888888888888888888888888888884400002222444444442244444444",
      INIT_0E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0F => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_10 => X"4422222222222222444444442222444444444422444444444444444444444444",
      INIT_11 => X"4422222222222222222222222222444422224444444444444444224444444444",
      INIT_12 => X"2422222222222222222222222222222222222222222222222222222222222244",
      INIT_13 => X"2222222222220022222222222222222222222222222222222222222224242424",
      INIT_14 => X"2244444444444444444444444444444444444444444444444422222222222222",
      INIT_15 => X"2244444444224422224444444444444422224444444444444444444444444422",
      INIT_16 => X"444444282F444444444444444444224444222222442222224444444444444422",
      INIT_17 => X"0000000000000000000000000000000000000022002222224444444444444444",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"2222222222222222224422222222444444444444444444444444444444444444",
      INIT_1B => X"4444444444444444444444442222222222444444444444222222222222222222",
      INIT_1C => X"4444444444444444444444224422222222444444444444222244444444222222",
      INIT_1D => X"4444444444444444444422224444444444442222444444444446262444444444",
      INIT_1E => X"2244444444444444444444444444444444444444444444442222222222444444",
      INIT_1F => X"2244444444442222444444444444444444444444444422224444444444444422",
      INIT_20 => X"4444442F24444444444444444444442244222244444444224444444444444444",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7744222222224444444444444444",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"2222222222444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"2222222244444444444422222222444444444444444444444444444444444422",
      INIT_26 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_27 => X"4444444444444444444444222244444444442222444444464846442244444444",
      INIT_28 => X"2222444444444444444422442244444444444444444444444444444444444444",
      INIT_29 => X"2244444444444422444444444444444444444444444444444444444444224444",
      INIT_2A => X"44442D2844224444444444444444442222222244442222224444444444444422",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFAA222222224444444444444444",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"4444444444222222222244444444444444444444444444444444444444444444",
      INIT_30 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_31 => X"444444444444444444444444444444444444444444444A484444444444444444",
      INIT_32 => X"4444444444224422444444444444444422442244444444444444444444442244",
      INIT_33 => X"4444444444442222224444444444444444444444444444444444444444444444",
      INIT_34 => X"44282D4422224444224444444444444444444444444444444444444444444444",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCC222222224444444444444444",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_39 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3B => X"4444444444444444444444444444444444444444464B46444444444444444444",
      INIT_3C => X"4444444444444444444444444444444444444444222222224444444444444444",
      INIT_3D => X"4B2B2B2B2B2B2A28262624244444444444444444444444444444444444444444",
      INIT_3E => X"242F24222244224444444444444444444422224444444444444424242626482A",
      INIT_3F => X"DDDDDDDDDD9B7B9D9D7BBDDD9BDDDDDDDDDDDDCC222222224444444444444442",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_43 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_44 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_45 => X"44224444444444444444444444444444444444464D4444444444444444444444",
      INIT_46 => X"4444444444444444444444444444444444444444442244444444444422224444",
      INIT_47 => X"26442424242626282A2D2D2D2B28264444444444444444444444444444444444",
      INIT_48 => X"2D264444444444444444444444444444442222444444444446484A2A28282646",
      INIT_49 => X"DDDDDDDDDDDD5BF9F95B3B3BF9BDDDDDDDDDDDCC222222222244444444444424",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_4D => X"4444444444444444444444444444444444444422224422444444444444444444",
      INIT_4E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4F => X"444444444444444444444444444444444444464D444444444444444444444444",
      INIT_50 => X"4444444444444444444444444444444444444444442222444444444444444444",
      INIT_51 => X"44444444444444444422242426282D2F2B262444444444444444444444444444",
      INIT_52 => X"2A24444444444444444444444444442442222222244648482644444444444444",
      INIT_53 => X"DDDDDDDDDDDDDDDD19BDDDDD9D19DDDDDDDDDDCC22222222444444444444442A",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_57 => X"4444444444444444444444444444444444444444444444442222222222444444",
      INIT_58 => X"4444444444444444444422444444444444444444444444444444444444444444",
      INIT_59 => X"4444444444444444444422444444444444442B24444444444444444444444444",
      INIT_5A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5B => X"44444444444444444444444444444424282D2F2D264444444444444444444444",
      INIT_5C => X"2222222222444444444444444444222222444448484644444444444444444444",
      INIT_5D => X"DDDDDDDDDDDDDDDDDD19DDDDDD9DDDDDDDDDDDCC22222222444444444444262D",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"2244444444444444444444444444444444444444444444444444444444444422",
      INIT_61 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_62 => X"4444444444444444444422224444444444444444444444442222444444444444",
      INIT_63 => X"44444444444444444444444444444444444B2622442444442244444444444444",
      INIT_64 => X"4444444444224444224444444444444444444444444444444444444444444444",
      INIT_65 => X"44222222444444444444444444444444444424282D2F28244444444444444444",
      INIT_66 => X"2222444444444444442244444444444446484644444444444444444444444444",
      INIT_67 => X"DDDDDDDDDDDDDDDDDD3B5BBDDDDDDDDDDDDDFFCC222222224444444444242F24",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6B => X"4444444444444422222222222244442244444444444444444444444444444422",
      INIT_6C => X"4444444444442244442222444444444444444444444444444444444444444444",
      INIT_6D => X"44444444444444444444444444444444482B2222224444222244444444444444",
      INIT_6E => X"4444444444444444444422222244444444444444444444444444444444444444",
      INIT_6F => X"224444442244444444444444444444444444444444242A2F2B24444444444444",
      INIT_70 => X"2222222222224444444444444444242624222244444444444444444444444422",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDBDD95B5B9DDDDDDDFFFFCC2222222244444444242D2422",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"2222442222444444444444444444444444444444444444444444444444444444",
      INIT_75 => X"4422444444222244444422224422222244444422444444444444444444442244",
      INIT_76 => X"4444444444442222222222444422444444444444442222444444442244444444",
      INIT_77 => X"444444444444444444444444444444442D442222222222442244444444444444",
      INIT_78 => X"2244444444444444444444444444444422224444444444444444444444444444",
      INIT_79 => X"444444444444444444444444444444444444444444444424282F2D4644444444",
      INIT_7A => X"4444444444444422222222444446464444444422444444444444444444444422",
      INIT_7B => X"DDFFFFFFFFFFFFFFFFFFBDF9DF9DDFFFDDFFFFCC22222222444444242B282224",
      INIT_7C => X"99999999999999999999999999999999999999999999BBDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_7E => X"4444442244444444444444224444444422444444444444444444444444444444",
      INIT_7F => X"2222224422444444444422222222222244444422442222222222222222222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_03 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_04 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_05 => X"00000000000000FFFFFFE0000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_0A => X"00000000000001FFFFFFF0000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_0D => X"0000000000000000000000000000000000000000000001FFFFDFF00000000000",
      INITP_0E => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_00 => X"4444444444442222222222222222224444442222442222444444442222444422",
      INIT_01 => X"4444442222222222222244444444442B28442222444444222244444444444444",
      INIT_02 => X"2244444444444444444444444444444444444444442222444444222222444444",
      INIT_03 => X"4422224422444444444444444444444444444444224444444424282F2D242222",
      INIT_04 => X"2244442244442244444444244624224422444422444444222222442244444422",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF5B5BDD9DFFFFFFFFCC222222444422442A2B222244",
      INIT_06 => X"444444444444444444444444444444444444444444446699FFFFFFFFFFDDFFFF",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"4422222244444444444444224422224422224444444444444444444444444444",
      INIT_09 => X"4422444422442222444444222222222244444422224444444444444444444444",
      INIT_0A => X"2222444444442244222222442222224444442222222222444444442244442244",
      INIT_0B => X"4444222244444422222222224444262D24222244444444224444444444444422",
      INIT_0C => X"2242442222442244222244444444444444444444444444444422222222444444",
      INIT_0D => X"22444444444444444444444444224444222222222244444422222224282F2824",
      INIT_0E => X"4444444444444444224446244444444422444422444422442244442244444422",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF3B7D7DFFFFFFFFCC222222224424482D44444444",
      INIT_10 => X"666666666666666666666666666666666666666666886611FFFFFFFFFFFFFFFF",
      INIT_11 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_12 => X"2222222222222222222222222222222222222244444444444444444444444422",
      INIT_13 => X"2200222200222222222222222222222222222200222222222200222222222222",
      INIT_14 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_15 => X"22222222222222222222222222242D2222222222222222222222222222222222",
      INIT_16 => X"0422442222442244222244444444444444444444444444444422222222222222",
      INIT_17 => X"4444444444444444444422222222222222222222222222222244222222242A2F",
      INIT_18 => X"4444444444224444244644444444444422444422442222222222444444444422",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9DBDFFFFFFFFCC2222222222462D2444444444",
      INIT_1A => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"2222222222224422222222222222222222224422224444444444444444444422",
      INIT_1D => X"2222222222222222222222222222222222222222222222224422222200222222",
      INIT_1E => X"2222222222222222222222222200222222222222222200222222220022220022",
      INIT_1F => X"222222222222220022222222222D242222222222222222222222222222222222",
      INIT_20 => X"2F2C242222222222222242224444444444444444444444442222222222222222",
      INIT_21 => X"22222244222A2626442222222222222222222222222222442222222222222228",
      INIT_22 => X"222222224422464A282622224422224422222200222244444444222222224422",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC00222222242D242222222244",
      INIT_24 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"2222222222222222222222222222222222222222224444444444444444444444",
      INIT_27 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_28 => X"4422222222222222222222222222222222222222222222222222222222222222",
      INIT_29 => X"2224242622022222222242222D06222222222222222244222244442244220022",
      INIT_2A => X"54502F2822222222222222242444444444444444444444444422222422222222",
      INIT_2B => X"2222224422505228222222222222222222222222222422222624242422222228",
      INIT_2C => X"2244442244222454302622222222224422222222222222222222222222224422",
      INIT_2D => X"9999999999999999999999999999999999997766002200242D24442222222244",
      INIT_2E => X"0000000000000000000000000000000000000000000022EE9999999999999999",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"2222222222222222222222222222222222222222442244444444444444444444",
      INIT_31 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_32 => X"2222222222222200222222222222222200222222222222222222222222222222",
      INIT_33 => X"2652524E504E28222222222D2822222222222222222222222222220022222222",
      INIT_34 => X"5226242B2D24222222222224504844464C464444444444444422224828222222",
      INIT_35 => X"2222222222265022222222222222222222222222225026224A54522422222222",
      INIT_36 => X"222222222424444C2C2222222244222222222222222222222222222222222222",
      INIT_37 => X"44444444444444444444444444444444444422660022042D2422222222222244",
      INIT_38 => X"0000000000000000000000000000000000000000000022224444444444444444",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"2222222222222222222222222222222222222222222244444444444444444444",
      INIT_3B => X"2222222222220022222222222222222222222222222222222222222222222222",
      INIT_3C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3D => X"5050222222284E4E22242D282222222222222222222422222222222222222222",
      INIT_3E => X"284E2222262F2822222426262A52484646504644444A444444222222284C2222",
      INIT_3F => X"2222222222225226222222222222222222222222222450242252240222222222",
      INIT_40 => X"2244442224222224522422222222222222222222222222222222222222224824",
      INIT_41 => X"222222222222222222222222222222222222006622242A222222222244442244",
      INIT_42 => X"0000000000000000000000000000000000000000000022002222222222222222",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"2222222222444422224444444444222222222222222244444444444444444422",
      INIT_45 => X"2222222222222222222222222222222222222222222222222244224422222222",
      INIT_46 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_47 => X"522A2222222E2C282A2F26222222222222222222242222222222222222442222",
      INIT_48 => X"02522422222E3354502A2C4C2C52524C44444444444E50504E26222222222222",
      INIT_49 => X"26222222284E2A4E2450222222262424502E2A020222224E242C2C2022222222",
      INIT_4A => X"22224224242222224E4E52502824524C22242622224A4E52504C2422222C564C",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA262A02222222222244222222",
      INIT_4C => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"2222222222222222222222222222222222222222222244444444444444444444",
      INIT_4F => X"4444444444444444444444444444444422444444444444442222222222222222",
      INIT_50 => X"2222442244444422222222222244444422222222222222442244444444444444",
      INIT_51 => X"4E4C44444426522D2D0222222222442244442224444444442244444422222222",
      INIT_52 => X"444C4C444446542A2D334A222246524444444E4A44465446444C4A4444465044",
      INIT_53 => X"504E4648544E4452464E48442454484454444A50444444444C4C544444444644",
      INIT_54 => X"2222222222262222245426224C4C4A2A2C2452022222522A22264E264C544C48",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13282200002222442244442222",
      INIT_56 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"4444444444444422224444444444444422222222224444444444444444444444",
      INIT_59 => X"4444444444444444444444444444444422444444444444444444444444444422",
      INIT_5A => X"4444442244224444224444444444444422222244444444442244444444444444",
      INIT_5B => X"48504444262D542C444422222244442244444422444444442244444422222244",
      INIT_5C => X"444454484444504E2426522824444E4C44444A544C4650504422504644445246",
      INIT_5D => X"4450524E5244444C4E46504446544C444A4E444C4E4444444450544A44444C46",
      INIT_5E => X"2222222222282622222E2E2244502622242A302C22222A5222222A524C524844",
      INIT_5F => X"FFFFFFFFFFFFFF773577FFFFFFFFFFFFFFFFFF33222200000022442244442222",
      INIT_60 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"4444444444444422224444444444444422222222224444444444444444444444",
      INIT_63 => X"4444444444444444444444444444444422444444444444444444444444444444",
      INIT_64 => X"2222442244444444444444444444444444444444444444442244444444444444",
      INIT_65 => X"22302C2F2D282852222222442222442244464422444444442244444422444444",
      INIT_66 => X"46444E524A444A524C4446342F2846544A4444524C4E4C544E24485224222A2C",
      INIT_67 => X"444654445246444452444A4C4652484C24284E4E5424222224542A522444444E",
      INIT_68 => X"4444222242244C484448544C4448524444484E544C4446544E242452462A4E44",
      INIT_69 => X"FFFFFFFFFFFFFF779979F199FFFFFFFFFFFFFF33222222222222442244444444",
      INIT_6A => X"000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"4444442244444422224444444444444444444422224444444444444444444444",
      INIT_6D => X"4444444444444422442222222222222222444444444444444444444444444444",
      INIT_6E => X"2222444444444444444444442222444444444444442244442244444444444444",
      INIT_6F => X"2F2D504822444452284444442222442246464422444422224444444422444444",
      INIT_70 => X"4E4648524C4C48544A4C44524C2D2F544E4A444C4C4850544C525154522F4F54",
      INIT_71 => X"444452484A4E4444504A444C4A5244484E444446504A44442654245048444444",
      INIT_72 => X"444422224422224C4A24542A4C445246444448544A4E2454284E244E4A245048",
      INIT_73 => X"FFFFFFFFFFFFFF999999DF1355FFFFFFFFFFFF33222222222222444444444444",
      INIT_74 => X"2222222222222222222222222222222222222222222266DDFFFFFFFFFFFFFFFF",
      INIT_75 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_76 => X"4444222244444422224444444444444444444422224444444444444444444444",
      INIT_77 => X"4444222222222222444444444444444422222222222222222244444444444444",
      INIT_78 => X"2222224444444444444444442222444444444444442222442244444444444444",
      INIT_79 => X"4A44464E4844444A504444444422442444444444222222222244444444444444",
      INIT_7A => X"46504E54464A5454464A4E542A4E2E54512E4E4A524444504E285254284E4A52",
      INIT_7B => X"48445446444C4A444E4A44444E524444464E4C48524C44444E50444A50444444",
      INIT_7C => X"44442222444444444C4E54282A4E544A4444444E4E485256484850524E444650",
      INIT_7D => X"FFFFFFFFFFFFFFFF7755FFFF5533FFFFFFFFFF33222222224422222244444444",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_02 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFDF00000000000",
      INITP_03 => X"0000000000000000FFFFFFFFFFFFFFFFFFDFF000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFEFF0000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_07 => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INITP_08 => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_09 => X"00000000000001FFFFFFF0000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0F => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4444442244444422224444444444444444444422442244444444444444444444",
      INIT_01 => X"4444444444444444444444444444444422444444444444444444222222444444",
      INIT_02 => X"4444222244444444444444442222224444444444442222444444444444444444",
      INIT_03 => X"46444422284E4E50544644442446462444442222222222222244444444444444",
      INIT_04 => X"44464C4E444446484444484E46444A50464A4F534E444448524E4C2444444C50",
      INIT_05 => X"4C4E4C444444484E4E4644444652464444444A4E4E46484A5448444452484444",
      INIT_06 => X"444444444444444444484E4644485046444444464E4444484444464E4A444444",
      INIT_07 => X"FFFFFFFFFFFFFFFF9B53FFFFFF3575FFFFFFFF33222222444444442244444444",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"DDFFFFFFDDFFFFFFFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"4444444444444422224444444444444444444422224444444444444444444444",
      INIT_0B => X"4444444422224444444444444444444422444422444444444444444444442222",
      INIT_0C => X"4466444444444444444444444444444444444444444444442244444444444444",
      INIT_0D => X"4422442222444648484446462646444444444444444444444444444444444466",
      INIT_0E => X"22444444444444444444442244444444444444484D4D4A465226485026444444",
      INIT_0F => X"44444444444444444444444444464E4644444444444444484A44222222444444",
      INIT_10 => X"4444444444444444444444224444444444444444444444444444442244444444",
      INIT_11 => X"FFFFFFFFFFFFFFFFFF3533FFFFFFF1DDFFFFFF33222222442222442244444444",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"4422444444444422224444444444444444444422224444444444444444444444",
      INIT_15 => X"4444444422224444224444444444444444444422224444444444444422444444",
      INIT_16 => X"4444444444444444444444444422444444444444444444444444442222444444",
      INIT_17 => X"2222224422224446464848462222442244444444444444222244442222224444",
      INIT_18 => X"44444444444444444444442244444444444444444444484D5150482652244444",
      INIT_19 => X"4444444444444444444444444444464E4C484644222244444444222222444444",
      INIT_1A => X"4444444444444444444444222244444444444444444444444444442244444444",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF133DDFF9B97FFFFFF33222222442222444444444444",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"2244444444444422224444444444444444444422224444444444444444444444",
      INIT_1F => X"4444444444224444222244444444444444444444444422224444444422224444",
      INIT_20 => X"4422444444444444444444442222444444444444442244444444442222442222",
      INIT_21 => X"2824264826264848464644442422444444444444444444222244222222224444",
      INIT_22 => X"224444444444444444444422444444444444444444444444442A4E2A524E4A4A",
      INIT_23 => X"444444444444222244444444444444444C544844222244444444442244444444",
      INIT_24 => X"4444444444444444444444224444444444444444444444444444442244444444",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFDDF133779999FFFFFF33222222442222442244444444",
      INIT_26 => X"7777777777777777777777777777777777777777777799FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_28 => X"2222444444444422224444444444444444444422224444444444444444444444",
      INIT_29 => X"4444444444444444442244444444444444444422224422224444444422224422",
      INIT_2A => X"4422224444444444444444444444444444444444442222444444444422442222",
      INIT_2B => X"4624244624244422444444444444444444444444444444444444444422224444",
      INIT_2C => X"2222442222222244222244222244444444444444444444444422464C4C244446",
      INIT_2D => X"4444444444442222442222224444222222242444222222222244222244444444",
      INIT_2E => X"2244444444444444444444222244444444444444444444444444222244444444",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFF99337777FFFFFFFF33222222222222442222444422",
      INIT_30 => X"222222224422222222442222222244222222224422224499FFFFFFFFFFFFFFFF",
      INIT_31 => X"2222222222222222222222222222222244222222224422222222442222222244",
      INIT_32 => X"2222222222442222222222222222444444444422224444444444444444444444",
      INIT_33 => X"4422224444222244222222222244442222224444224444222222224422222222",
      INIT_34 => X"4422222244444444444444442222444444444422442222442244444422222222",
      INIT_35 => X"4442222222224422224444442222442244444444444444442244442222224444",
      INIT_36 => X"2222442222222222222222222244444444444444444444444422222222224444",
      INIT_37 => X"4444224444442222222222222222442244224422222244224444222244224444",
      INIT_38 => X"4444444444444444444444442244444444444444444444444444442244444444",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFF5777BBBBFFFFFF33222222222222442244444444",
      INIT_3A => X"444444444444444444444444444444444444444444666611FFFFFFFFFFFFFFFF",
      INIT_3B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3C => X"4422442222444422224444224422222222222222224444444444444444444444",
      INIT_3D => X"4422224444222244442244222244444422444444224444224422224444444444",
      INIT_3E => X"4444222244444444444444222222222222224444444422442244442222224422",
      INIT_3F => X"4422224444224444224444444422442244444444444444222244222222222244",
      INIT_40 => X"4422442222222222222244222244444444444444444444444422222222224444",
      INIT_41 => X"2222224444442222222244222222222222444444442244444444442244444444",
      INIT_42 => X"4444444444444444444444442244444444222222222222224444442222222222",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF33B9BBBBFFFF33222222222222442222222222",
      INIT_44 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"2222222222222222222222222222222222222222442244444444444444444444",
      INIT_47 => X"4444444444222244444444444444444444444444224444224444224444222222",
      INIT_48 => X"4444222244442222444444444444444422444444444444444444444422224444",
      INIT_49 => X"4444224444224444224444444444442244444444444422222244222244444444",
      INIT_4A => X"2222444444224444442244444444444444444444444444444422222222224444",
      INIT_4B => X"4444224444444422444444444422444444444444442222222222222222222222",
      INIT_4C => X"4444222222222222222222222244444422222244444444444444442222444444",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF5599DDFFFF11002222224444442244444444",
      INIT_4E => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"2222222222222222222222222222222222222222444444444444444444444444",
      INIT_51 => X"2222224444442222222222222222444422444444222222222222224444222222",
      INIT_52 => X"4444444444444444444444444422444444444444444444442244444444222222",
      INIT_53 => X"4444224444224444224444444422442244444444444444444444442244444444",
      INIT_54 => X"2222222222224444444444224444444444444444444444444422444444224444",
      INIT_55 => X"4444444444444422442222444444442244444444442222222222222222222222",
      INIT_56 => X"4444444444222222222222224422444444222222444444444444442222224444",
      INIT_57 => X"7777779977777777997777777779775577775588002222224444442244444444",
      INIT_58 => X"0000000000000000000000000000000000000000000022EE7777777777777777",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"2222222222222222224422222222224444222222444444444444444444444444",
      INIT_5B => X"2222224444442222222222222222444422442222222222222222224444222222",
      INIT_5C => X"4422222222444444444444444422224444444444444422222222224444444444",
      INIT_5D => X"2222222222222222222222222222442244444444442244442244442244444444",
      INIT_5E => X"4444444422444444444444444444444444444444444444444422222222222222",
      INIT_5F => X"4444444444444444222244444444222244444444444444444444444422224444",
      INIT_60 => X"2222444444444444222222224444444444444444222244444444444444444444",
      INIT_61 => X"0000000000000000000000000000000000000066002222222244444444444444",
      INIT_62 => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"4444444444444422444444442222444444444422224444444444444444444444",
      INIT_65 => X"4444444444442244444444442222224422442222442244442222444444442244",
      INIT_66 => X"2222442244444444444444444422444444444444442222442244444444444444",
      INIT_67 => X"2222222222224444444444442222442244444444444444442222442222444444",
      INIT_68 => X"4444444444444444444444444444444444444444444444444422222222444444",
      INIT_69 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6B => X"8888888888888888888888888888888888884488222222444444444444444444",
      INIT_6C => X"0000000000000000000000000000000000000000000022448888888888888888",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"4444442222444444444444444444444444222244444444444444444444444444",
      INIT_6F => X"4444444444444444444444444444444444444444444244444422444444442222",
      INIT_70 => X"4422444444444444444444444444444444444444444422444444444444444444",
      INIT_71 => X"4444444444442222222222224444444444444444444444444444442244444444",
      INIT_72 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_73 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_74 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_76 => X"000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_79 => X"4444444444444444444444444444444444444444444444444444444444442244",
      INIT_7A => X"4422446644444444444444444444444444444444444422444444444444444444",
      INIT_7B => X"4444444444444444444444444444444444444444444444444444442244444444",
      INIT_7C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_01 => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INITP_02 => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_03 => X"00000000000001FFFFFFF0000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_06 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_07 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_09 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INITP_0C => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_0D => X"00000000000001FFFFFFF0000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_00 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_03 => X"4444444444444444444444444646484848484848482648484646464446442244",
      INIT_04 => X"4422444444444444444444444466446666444444444444444444444444444444",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444666644",
      INIT_06 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"FFFFFFFFFFFFFF93DBFFFFFFFFFFFFFFFFFFFF33222222224444444444444444",
      INIT_0A => X"000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0D => X"4444444444444444464A4D4D4D4A484846464644442446464446464646484646",
      INIT_0E => X"4444444466666644664444444444444444444444444444444444444444444444",
      INIT_0F => X"4444444444444444444444444444444444444444666666666666666666666666",
      INIT_10 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_11 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_12 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_13 => X"FFFFFFFFFFFFFF95B5B7FFFFFFFFFFFFFFFFFF33222222222244444444444444",
      INIT_14 => X"000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"4446444444444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"4444444444464A4D4D4846444444444444444444444444444444444444444446",
      INIT_18 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_19 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1A => X"4444444444444444444444444444444444444444444444224444444444444444",
      INIT_1B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1D => X"FFFFFFFFFFFFFFFD91D9B5FFFFFFFFFFFFFFFF33222222222244444444444444",
      INIT_1E => X"66888866666688886666668888666666888866668888CCDDFFFFFFFFFFFFFFFF",
      INIT_1F => X"6666668888666666888866666688886666668888666666888866666688886666",
      INIT_20 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_21 => X"444444484D4D4844444444444444444444444444444444444444444444444444",
      INIT_22 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_23 => X"4444444444444444444444444444444444444444224444444444444444444444",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_26 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_27 => X"FFFFFFFFFFFFFFFFD9B5DD95FDFFFFFFFFFFFF33222222222244444444444444",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2B => X"44484F4B46444444444444444444444444444444444444444444444444444444",
      INIT_2C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_30 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF95DBFD95FDFFFFFFFFFF33222222224444444444444444",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_35 => X"4F4B464444444444444444444444444444444444444444444444444444444444",
      INIT_36 => X"4444444444444444444444444444444444444444444444444444444444444448",
      INIT_37 => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFB96D95B56FB5B7DBFFFF33222222224444444444444444",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"DDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3F => X"4644444422444444444444444444444444444444444444444444444444444444",
      INIT_40 => X"4444444444444444444444444444444444444444444444444444444444464D4D",
      INIT_41 => X"4444444444222222224444442222222222222222444422444444444444444444",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_43 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_44 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFD993FFFF95B795FDFF33222222224444444444444444",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFDDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_49 => X"4444444422444444444444444444444444444444444444444444444444444444",
      INIT_4A => X"224444444444224444444444444444444444444444442244444444222A2F4844",
      INIT_4B => X"4444442222442222224444444444444444444444222244224444444444444444",
      INIT_4C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFF93DBFFFF95FDFFFF33222222224444444444444444",
      INIT_50 => X"1111111111111111111111111111111111111111111155DDFFFFFFFFFFFFFFFF",
      INIT_51 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_52 => X"4422222222224444444444224444444422444444444444444444444444444444",
      INIT_53 => X"2222444422444444444444444444444444444444444444444444444444444444",
      INIT_54 => X"2244444444442244444444442244444444444444442244444444462D2B464444",
      INIT_55 => X"4444224422222222444444444444444444222244444444224444444444444444",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_58 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFB7FFFF33222222224444444444444444",
      INIT_5A => X"664444446666444444664444444466444444446644662277FFFFFFFFFFFFFFFF",
      INIT_5B => X"4444666644444466444444446644444466664444444466444444446644444466",
      INIT_5C => X"4444444444444444224444224422224422444444444444444444444444444444",
      INIT_5D => X"2244444444444444444444444444444444444444444444444444444444442244",
      INIT_5E => X"22444444444444444444442222444444444444444422444444482F2644444444",
      INIT_5F => X"4444224422222222224444442244444444442244222244224444444444444422",
      INIT_60 => X"4444444444444444444444444444444444444444444444444444224444224444",
      INIT_61 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_62 => X"4444444444444444444444444444444444224422222244222244444444444444",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222224444444444444444",
      INIT_64 => X"222222222222222222222222222222222222222222444411FFFFFFFFFFFFFFFF",
      INIT_65 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_66 => X"2244442222222222222222222222222222224444444444444444444444444444",
      INIT_67 => X"2222442222444422222222222222222222222222224444224444444444222222",
      INIT_68 => X"2222444444442244442222222222222222224444222244222A2D222244222222",
      INIT_69 => X"4444224422442222224444442244442244442244442244222244444422222222",
      INIT_6A => X"4444444422444444444444444444444444444444444444444422224444444444",
      INIT_6B => X"4422222222222222224444444444444444222222224444444444444444444444",
      INIT_6C => X"2222222222224444444444444444444444444422222222222244444444444444",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33002222224444444444444444",
      INIT_6E => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"4444444422444444444444222222224422224444224444444444444444444444",
      INIT_71 => X"2222224422222222222222222222222222222222222244222244444422222244",
      INIT_72 => X"22222222444422224422222222222222222222442222242D2824222222222244",
      INIT_73 => X"2222222222222222222222222222222222222222222222222244442222222222",
      INIT_74 => X"4444442222442244222244444444444444444444444444444422222222222222",
      INIT_75 => X"2222442222222222222222222244442222442244442244222244442222224444",
      INIT_76 => X"2222222222222222224444444444222244444422222222222244444422442222",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE002222222244444444222222",
      INIT_78 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"2244222244222222444444442222224422222222444444444444444444444444",
      INIT_7B => X"4422224422222222222222224444442222442222444444222244444444224444",
      INIT_7C => X"222244444444222222224444222244444422222222242F262244222222224444",
      INIT_7D => X"4422222222222222222222222222222222222222222222222222442222224444",
      INIT_7E => X"2244224422222244222244444444444444444444444444444422222222222222",
      INIT_7F => X"2222222222222222222222222222222222222244444444444444444444442222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000FFFFFFC00000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_05 => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INITP_06 => X"000000000000000000000000000001FFFF07F000000000000000000000000000",
      INITP_07 => X"00000000000001FFFFFFF0000000000000000000000000000000000000000000",
      INITP_08 => X"FF7FF00000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INITP_0A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFC7F00000000000",
      INITP_0B => X"0000000000000000FFFFFFFFFFFFFFFFFFFBF000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_0D => X"FFFDF00000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFEFF00000000000",
      INIT_00 => X"2222222222222222442244444422222244444422442222222244442222222222",
      INIT_01 => X"333333333333333333333333333333333333EE88002222222222222222222222",
      INIT_02 => X"0000000000000000000000000000000000000000000022AA3333333333333333",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"2222442222222222222222222222442222222222442244444444444444444444",
      INIT_05 => X"4422444422444444444422224444442200222244444444222244444444224444",
      INIT_06 => X"2222444444442222442244442222444444442222282F24444444440022444444",
      INIT_07 => X"4444222222222222224444442222442244442222222222222244444422222244",
      INIT_08 => X"2222224444224444442244444444444444444444444444444422222222224444",
      INIT_09 => X"4422442244224444224422222244442244222222222222222222222222222244",
      INIT_0A => X"4444444422444444442244224444222222224422442244222222442244222222",
      INIT_0B => X"0000000000000000000000000000000000000066002222222222444422224422",
      INIT_0C => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"4422222222222222222222222222222222222222442244444444444444444444",
      INIT_0F => X"2222224422224422222222222222222222222222444444222222224444224444",
      INIT_10 => X"44224444444422444422444444444444444422282F2222442222222244222222",
      INIT_11 => X"4444442244444422224444444444442244444444444422222244444444224444",
      INIT_12 => X"2222222222224444222222442244444444444444444444444422224444444444",
      INIT_13 => X"4422222244222222222222222222442222222222222222222222222222222222",
      INIT_14 => X"4422444444224422442222222244444444444422442222224422442222222222",
      INIT_15 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA88222200224422222222224444",
      INIT_16 => X"000000000000000000000000000000000000000000002288EEEEEEEEEEEEEEEE",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"4422222222444422222244444444442222222222224444444444444444444444",
      INIT_19 => X"2222224422444422222222222222222222222222444444442244222244224444",
      INIT_1A => X"2222444444442222222222444444444422220A2D222222222222222222222222",
      INIT_1B => X"4444442222222222222244444444442222444444222222442244444422222244",
      INIT_1C => X"2222222222224444222222222244444444444444444444444422222222222222",
      INIT_1D => X"4422222222222222222222222222222222224444222222222222222222442222",
      INIT_1E => X"4422444444222222222244444444222222224444444444224444442244442222",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222222222222444422224444",
      INIT_20 => X"000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"4422222222222222444444444444444422224422224444444444444444444444",
      INIT_23 => X"4444444444444444444444224444444444444444444444444444444444444444",
      INIT_24 => X"44224444444444224422444444444444442D2D24442222444444444444444444",
      INIT_25 => X"4444444444444422224444444444442244444444444444444444444444444444",
      INIT_26 => X"2222444422222222222244222244444444444444444444444422224444444444",
      INIT_27 => X"2222222222222222222222442222442222224422222222222222224444442222",
      INIT_28 => X"4422444444222222222244444444222222224444444444444444444444442222",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFF33222200222222444422222222",
      INIT_2A => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"4422222222222222444444444444444444224444224444444444444444444444",
      INIT_2D => X"4444444444442222222222224444444444444444444444444444444444444444",
      INIT_2E => X"444444444444442244224444444444442D2B4444444444444444444444444444",
      INIT_2F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_30 => X"2244444444444444442244224444444444444444444444444422444444444444",
      INIT_31 => X"2222444444444444444444444444444444444444442222222222444444444422",
      INIT_32 => X"4444444444444444444444444444442222224444444444444444444444442222",
      INIT_33 => X"FFFFFFFFFFFFFF77EECC44CCCC99FFFFFFFFFF33222200224444444422222222",
      INIT_34 => X"000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"2222222222444444444444444444444444444444224444444444444444444444",
      INIT_37 => X"4444444444442222222222222222224444444444444444442222222222444444",
      INIT_38 => X"4422444444444422442244444444442F2A444444444444444444444444444444",
      INIT_39 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"4444444444444444442244224444444444444444444444444422224444444444",
      INIT_3B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3C => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_3D => X"FFFFFFFFFFFFFF55FFFF5555DD77FFFFFFFFFF33222200224444444444222244",
      INIT_3E => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"4444444444444444444444444444444444444422224444444444444444444444",
      INIT_41 => X"4422444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"44444444444444444444444444442F2A44444444444444444444442244444444",
      INIT_43 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_44 => X"4444444444444444444444224444444444444444444444444422224444444444",
      INIT_45 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_46 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_47 => X"FFFFFFFFFFFFFF77EE97FF1199FFFFFFFFFFFF33222222222222444444444444",
      INIT_48 => X"EECCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE33FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"EEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEECCEEEEEEEEEEEEEEEE",
      INIT_4A => X"4444444444444444444444444444444444444444224444444444444444444444",
      INIT_4B => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"444444444422224444224444462F2A4444444444444444444444222244444444",
      INIT_4D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4E => X"2222444444444444444444444444444444444444444444444422224444444444",
      INIT_4F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_50 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_51 => X"FFFFFFFFFFFFFFFFDD5588CC6699FFFFFFFFFF33222222222222224444444444",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_55 => X"4422224444444444444444444444444444444444444444444444444444444422",
      INIT_56 => X"4444444444442244442244442F2A444444444444444444444444442244444444",
      INIT_57 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_58 => X"4422444444444444444444442244444444444444444444444422444444444444",
      INIT_59 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF55BBFFDDCCFFFFFFFFFF33222222222244444444444444",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"4444444444444444444444444444444444444422224444444444444444444444",
      INIT_5F => X"4444444444444444444422444444444444444444444444224444444422444444",
      INIT_60 => X"44444444444444224442442F2A44444444444444444444444444444444444444",
      INIT_61 => X"4444444444444444444444444444442244444444444444444444444444444444",
      INIT_62 => X"4444444444444444444444224444444444444444444444444422444444444444",
      INIT_63 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_64 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_65 => X"FFFFFFFFFFFFFFFFFF11FFFFFF5731FFFFFFFF33222222444444444444446644",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"DDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"2244444444442222444444444444444444444422224444444444444444444444",
      INIT_69 => X"4444444444442222442222224444442222444444444444222244444422224422",
      INIT_6A => X"444444444444444444242F2A4444444444444444444444444444444444444444",
      INIT_6B => X"4444444444444400224444444444444444444444444444224444444444444444",
      INIT_6C => X"4444444444444444444444224444444444444444444444444422224444444444",
      INIT_6D => X"4444444444444444444444222244444444444444444444444444442244444444",
      INIT_6E => X"4444444444444444444444224444444444444444444444444444442244444444",
      INIT_6F => X"FFFFFFFFFFFFFFFFFF3531FFFFFF8899FFFFFF33222222444422444444444444",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"2244444444442222444444444444444444444422224444444444444444444444",
      INIT_73 => X"4444444444442222444422224444444422444444444444444444444444224444",
      INIT_74 => X"4444444444444444442D2A444444444444444444444444444444444444444444",
      INIT_75 => X"4444222244444422224444442222444444444444444444222244444422222244",
      INIT_76 => X"4444444444444444444444224444444444444444444444444422224444444444",
      INIT_77 => X"4444444444444444444444220022444444444444444444444444442222444444",
      INIT_78 => X"4444444444444444444444224444444444444444444444444444442222444444",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF55AA11117711FFFFFF33222222444422444444444444",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"2244444444442222444444224444444444444422224444444444444444444444",
      INIT_7D => X"4444444444444422444444444444444444444444444444222244444422224444",
      INIT_7E => X"22224444444422442D2844444444224444444444444444444444444444444444",
      INIT_7F => X"2222222244444422224444444422442244444444444444442244444444222244",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_04 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_05 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0F => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_00 => X"4444444444444444444444222244444444444444444444444422222222222222",
      INIT_01 => X"4444444444444444444444222244444444444444444444444444442222444444",
      INIT_02 => X"4422444444444444444444222244444444444444444444444444444422444444",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFF33222222224422224444444444",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"2222222222222222222222222222224422444422224444444444444444444444",
      INIT_07 => X"4422222222222222222222222222222222222222442222222222222222222222",
      INIT_08 => X"442244444444222B282222442222222222222244444422222222222222222222",
      INIT_09 => X"4444222244444444224444444422442244444444444444442244444444442244",
      INIT_0A => X"2222222222222222222222222244444444444444444444444422222244444444",
      INIT_0B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0C => X"2222222222222222222222222222222244222222222222222222222222222222",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33222222222222222222222222",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"2222222222222222444444224422222222222222224444444444444444444444",
      INIT_11 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_12 => X"4422222222222B28222222222222222222222222222222222222222222222222",
      INIT_13 => X"2222222222222222222222222222222222222222222222222222222222222244",
      INIT_14 => X"2222222222222222222222442244444444444444444444444422222222222222",
      INIT_15 => X"2222222222222222222222222222444444224444222222222244222222222222",
      INIT_16 => X"2222442222442222222222222222224422222244442222222222222222222222",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33002200222222222222222222",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"4422442244444422444444222222222222222222224444444444444444444444",
      INIT_1B => X"2222222244444444224422224444444422222222444444222244444444224444",
      INIT_1C => X"44222222222A2822222222222222222222222222222222222222222222222244",
      INIT_1D => X"2222222222222222222222222222222222222222222222222222222222222244",
      INIT_1E => X"2222222222222222222222444444444444444444444444444422222222222222",
      INIT_1F => X"2222222222222222222222222222222222224444444422222222222222222222",
      INIT_20 => X"2222444422442222444444222222222222222222222222442222222222222244",
      INIT_21 => X"DDDDDDDDFFFFDDDDDDFFFFDDDDDDFFDDDDDDDDCC002222222222222222222222",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDDDDFFDDDDDDFFFF",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"2222222222222222222222222222222222222222444444444444444444444444",
      INIT_25 => X"4422222244444422224422224444444444222222224444222244444422222222",
      INIT_26 => X"222222222A282222442222222222224422222244222222444444444422224444",
      INIT_27 => X"2222442222222222222244442222222222222222222222222222222222002222",
      INIT_28 => X"2244444422224444442244444444444444444444444444444422222222222222",
      INIT_29 => X"2222222222222222222222222222224444224444442222224444444422224444",
      INIT_2A => X"4422444444442244444444442244444444224444442222442244222222222222",
      INIT_2B => X"111111113311111111331111111133111111CC88002222222244224444444422",
      INIT_2C => X"1111111111111111111111111111111111111111111111111111331111111133",
      INIT_2D => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_2E => X"2222222222222222222222222222222222222222224444444444444444444444",
      INIT_2F => X"2222222222222222222222222222222222222222224422222244442222222222",
      INIT_30 => X"2222222A2A222222442222222222222222222222222222224444444422224444",
      INIT_31 => X"4444224444444422224444444422222222224444444444222244444444442244",
      INIT_32 => X"4422444422224422444444224444444444444444444444444422222244444444",
      INIT_33 => X"2222222222222222444444444422444444444444444422222244444422444444",
      INIT_34 => X"4422444444444444444422444444444444444444444444444444444422222222",
      INIT_35 => X"CCCCCCCCCCCCEECCCCCCCCEECCCCCCCCCCCCAA22002200222222222244444444",
      INIT_36 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEECCCCCCCCEECCCCCCCCCCCCCCCC",
      INIT_37 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_38 => X"2222222222222222444444222222444444444422224444444444444444444444",
      INIT_39 => X"2222222244442222222222222222222222222222222222222222222222222244",
      INIT_3A => X"22222A2822222222222222222222222222222222222222224444444422222222",
      INIT_3B => X"2222222222222222222222222222222222222222222222222222222244442244",
      INIT_3C => X"4422222222222222224422444444444444444444444444444444222222222222",
      INIT_3D => X"2222222222222222222222222222224444442222224422222244444422224422",
      INIT_3E => X"4444444444444444222222222222222222222244442244444444222222224422",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222244444444",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"2244444444444444442222222222444422222244444444444444444444444444",
      INIT_43 => X"4422224444444444444444444444444444444444444444444444444444444422",
      INIT_44 => X"242B4A4444444422444444444444444444444444442222444444444444444444",
      INIT_45 => X"2244222244444444444444442244444444444444444444442244444444444444",
      INIT_46 => X"4444444444444444444444444444444444444444444444444444444444442222",
      INIT_47 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_48 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222444444444444444444",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"4422222222222222224444444444444444444444444444444444444444444444",
      INIT_4D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4E => X"4D28444444444422444444444444444444444444442222444444444444444444",
      INIT_4F => X"4444224444444444444444442244444444444444444444444444444444444444",
      INIT_50 => X"4444444444444444444444444444444444444444444444444422222244444444",
      INIT_51 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_52 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13222222222222444444444444",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"DDDDFFDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_57 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_58 => X"4844444444442222444444444444444444444444444444444444444444444444",
      INIT_59 => X"444444444444444444444444224444444444444444444444444444444422244D",
      INIT_5A => X"4444444444444444444444444444444444442222222222224444444444444444",
      INIT_5B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244444444444444",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFDDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_61 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_62 => X"2222444444222222444444444444444444444444444444444444444444444444",
      INIT_63 => X"4444444444444444444444444444444444444444444422224444442222242B48",
      INIT_64 => X"4444444444444444444444442222444422444444444444444444444444444444",
      INIT_65 => X"4444444444444444444444444444224444444422442244444422224444444444",
      INIT_66 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6C => X"2222444422222222444444444444444444444444444444444444444444444444",
      INIT_6D => X"44444444444444444444444444444444444444444444222244444422242B2644",
      INIT_6E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_70 => X"4444444444444444444444444444444444444444444444444444444444442244",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_75 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_76 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_77 => X"444444444444444444444444444444444444444444444444444444484D464444",
      INIT_78 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_79 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7A => X"4444444444444444444444444444444444444444444444444444444444440022",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000000000000000000000000000000003FFFFFFF00000000000",
      INITP_04 => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_05 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_08 => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_0D => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INITP_0E => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INITP_0F => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_00 => X"4444444444444444444444444444444444444444444444444444442222444444",
      INIT_01 => X"44444444444444444444444444444444444444444444444444444A4D44444444",
      INIT_02 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_03 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_04 => X"4444444444444444444444444444444444444444444444444444444444442244",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0A => X"44444444444444444444444444444444444444444446484A4A48482424444444",
      INIT_0B => X"444444444444444444444444444444444444444444444444464D4A4444444444",
      INIT_0C => X"4444444444444444444444444444444444444444444444444444444444442222",
      INIT_0D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0E => X"2222222222222222444422444444444444444444444444444444444444444444",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"4444444422224444444444444444444444444444444444444444444444444444",
      INIT_13 => X"4444444444444444444444444444444444444444444444444444444444442244",
      INIT_14 => X"444444444444444444444444444444444444482D4F4D4A484846462628284844",
      INIT_15 => X"4444444444444444444444444444444444444444444444484D46444444444444",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444422442244",
      INIT_17 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_18 => X"4444444444222244442244444444444444444444444444444444444444444444",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444442222222222",
      INIT_1A => X"CCCCEECCCCCCEEEECCCCCCEEEECCCCCCEEEECCCCCCEE11BBFFFFFFFFFFFFFFFF",
      INIT_1B => X"CCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCCCCCCEECCCC",
      INIT_1C => X"4422442222224444444444444444444444444444444444444444444444444444",
      INIT_1D => X"4844444444444444444444444444444444444444444444444444444444442244",
      INIT_1E => X"444444444444444444444444444444462B2F4B46444444444444442244444648",
      INIT_1F => X"444444444444444444444444444444444444444444464A484422444444444444",
      INIT_20 => X"4444444444444444444444444444444444444444222222224444222222222224",
      INIT_21 => X"4444444444444444224444444444444444444444444444444444444444444444",
      INIT_22 => X"4444444444222222222222444444444444444444444444444444444444444444",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222224444444444",
      INIT_24 => X"666688666666668866666666666666666688666666882211FFFFFFFFFFFFFFFF",
      INIT_25 => X"6666666688666666668866666666886666666688666666668866666666886666",
      INIT_26 => X"4444442244444444444444444444444444444444444444444444444444444444",
      INIT_27 => X"2426244444224444444444444444444444444444444444444444444444442244",
      INIT_28 => X"44444444444444444444444444442A2F2A444444444444444444442222222222",
      INIT_29 => X"22444444444444442244444422444444442444464A4A46444422444444444444",
      INIT_2A => X"4444444444444422224444444444444444444444444444444422442222444422",
      INIT_2B => X"4444444444444444444444224422222222224444444444444444444444444444",
      INIT_2C => X"4444444444222222222244444444444444444444444444444444444444444444",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55222222224444444444444444",
      INIT_2E => X"2200222222002222222200000000220000002222002244EEFFFFFFFFFFFFFFFF",
      INIT_2F => X"2222000000222222220022220000002222000000222222000022220000002222",
      INIT_30 => X"4444444444444444444444224444444444444444444444444444444444444444",
      INIT_31 => X"4444242624224444444444442222222222444444444444444444444444444444",
      INIT_32 => X"224422444444444444442222262F282422444444444444444422224444444444",
      INIT_33 => X"2222444446444444222444442244444424264A48464444442222222244442222",
      INIT_34 => X"4444444444444444444444444444444444444444444444444444442222222222",
      INIT_35 => X"4444444444444444444444224444444444224444224444444444444444444444",
      INIT_36 => X"4444444444222222442244444444444444444444444444444444444444444444",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_38 => X"0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"4444444444442244444444224444444444444444444444444444444444444444",
      INIT_3B => X"2244224446444444444422224444442222222244224444444444222244444444",
      INIT_3C => X"22442244444444442222262D2D26444422224422444444442244222222444444",
      INIT_3D => X"2244444444242224464646262424262626464444444422222222444444222244",
      INIT_3E => X"2222222222222222442244444444444444442244444444444444442222222222",
      INIT_3F => X"2222444444444444222222222222222244224444444422224444444444444422",
      INIT_40 => X"4444444444224444444444444444222222222222444444442222222222222222",
      INIT_41 => X"FFFFFFFFFFFFFFDDDDDDDDFFFFFFFFFFFFFFDDCC002222444444444444444444",
      INIT_42 => X"0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"4444444444222244224444224444444444444444444444444444444444444444",
      INIT_45 => X"2222222222242422222222222222222222222222222222224444442222444444",
      INIT_46 => X"2222224444444422242D2F262222222222222222224422222222222222222222",
      INIT_47 => X"2222222222222222222424242222222222222222222222222222222244222222",
      INIT_48 => X"2222224422442244442244444444444444444444444444444422222222222222",
      INIT_49 => X"2222444444444444444422222222222222224444444444444422444444444444",
      INIT_4A => X"4444444444222222444444444444444444444444444444444444444444224444",
      INIT_4B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECC22002222222222222222222222",
      INIT_4C => X"000000000000000000000000000000000000000000002266EEEEEEEEEEEEEEEE",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"2222222222222222222222222222222244444444444444444444444444444444",
      INIT_4F => X"0022222222022444442222222222222222222244442222222222222222222222",
      INIT_50 => X"222222224444262D2F2644442422222222444422444444222244222222224422",
      INIT_51 => X"2222222244222222222222222222222222222222222222222222222244222222",
      INIT_52 => X"2222442222442222222222224444444444444444444444444422222222222222",
      INIT_53 => X"4444444444444444224422224444442222224444442244442222222244442222",
      INIT_54 => X"4444444444442222222222444444224444444422444444444444444444444444",
      INIT_55 => X"0000000000000000000000000000000000000000002200222222222222222222",
      INIT_56 => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"2222222222222222222222222222222244444444444444444444444444444444",
      INIT_59 => X"4422222222222222222222222222222222222222222222222222222222222222",
      INIT_5A => X"44442222282F2F26222222222222442222222222442222222222222222224444",
      INIT_5B => X"2222222222222222222222224422224422442222444422222222442244442244",
      INIT_5C => X"4422224422222222222222222244444444444444444444444422222222222244",
      INIT_5D => X"4444224422222244224422444444442222222222442222224422222222442244",
      INIT_5E => X"4422222222444444444422444444222244444422224444442222444444444444",
      INIT_5F => X"3333333333335533333333553333335555331144002222224444224444444422",
      INIT_60 => X"0000000000000000000000000000000000000000000022883333333355333333",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"2222222222222222222222222222222222444444444444444444444444444444",
      INIT_63 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_64 => X"24262B2F2B242222222222222222222222222222222222222222222222222222",
      INIT_65 => X"2222442244442222222222222222224422222222222222222222222222422244",
      INIT_66 => X"2222224422222244442222222244444444444444444444444422442222222222",
      INIT_67 => X"4444222244224444222222222222442222224422222222222222222222220022",
      INIT_68 => X"2222222222222222222222222244224444444422444444442222444444222244",
      INIT_69 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_6A => X"0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFDD",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"2244222222444422224422222222222222444444444444444444444444444422",
      INIT_6D => X"2222222222222222222222222222222222222222442222224422222222222222",
      INIT_6E => X"2D2B262222222222222222222222222222222222222222222222222222222222",
      INIT_6F => X"444422222222222222222244222222222222222222222222222222222224262A",
      INIT_70 => X"2222222222222222222222222244444444444444444444224422222222222244",
      INIT_71 => X"2222222222222244222222222222222222222222222244222222222222222222",
      INIT_72 => X"2222222222222222222222224422222222222222222222222222222222222222",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222222222",
      INIT_74 => X"0000000000000000000000000000000000000000000022EEDDFFFFDDDDDDFFFF",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"2222222222222222222222222222222222444444444444444444444444444422",
      INIT_77 => X"4422222222222222444422222244444422222222222222224422222222222222",
      INIT_78 => X"2222222222222222222222224422224422224444222244442222222222224444",
      INIT_79 => X"222222222222222222222222444422222222222222442222220226282D2D2B26",
      INIT_7A => X"2222222222222222222222222244444444444444444444444422222222222222",
      INIT_7B => X"4444222222222222222222222222222222222222222222222222222222442222",
      INIT_7C => X"2222222222222222222222222222222222222222222222222222222222222244",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244222222222222",
      INIT_7E => X"0000000000000000000000000000000000000000000000CCFFFFFFFFFFFFFFFF",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_02 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_03 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_07 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_08 => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_09 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_0C => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INITP_0D => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2222222222222222222222222222222244444444444444444444444444444444",
      INIT_01 => X"2222222222222222222222222222444422222222222222222222222222222222",
      INIT_02 => X"2222222244444444222222224444222222222222224444442222222222222222",
      INIT_03 => X"4444444444444444442424242422242444444646464828282A2A2B2846444422",
      INIT_04 => X"2222222222222222222222222244444444444444444444224422444444444444",
      INIT_05 => X"2222222222222222222222222222222222222222222222222222222222442222",
      INIT_06 => X"2222222244222222442222222222222222222222222222222222222222222244",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222442222",
      INIT_08 => X"000000000000000000000000000000000000000000000033FFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"2244444444444444444444222222222244444444444444444444444444444422",
      INIT_0B => X"4444444444444444444444444444444422002222222244444444222222444422",
      INIT_0C => X"4444444444444444444444224444222222222222224444442222224444224444",
      INIT_0D => X"4444444444444444444444464648484848484848484826222444442244444444",
      INIT_0E => X"2222444444444444442244222244444444444444444444444422444444444444",
      INIT_0F => X"4444444444444444442222444444442244224444222222220000444444444422",
      INIT_10 => X"2244444444444444444422444444444444444444444444444444444444444444",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444222244444422",
      INIT_12 => X"3333333333333333333333333333333333333333333355FFFFFFFFFFFFFFFFFF",
      INIT_13 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_14 => X"2244444444444444444444222244222244444444444444444444444444444444",
      INIT_15 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_16 => X"4444444444444444444444444444222222222222444444444444444444224444",
      INIT_17 => X"4444444444444444444444444444444444444444444444444444442244444444",
      INIT_18 => X"2222444444444444442244222244444444444444444444444422444444444444",
      INIT_19 => X"4444444444444444442244222222224444224444222222222222444444444422",
      INIT_1A => X"2244224444444444444444444444444444444444444444444444444444444444",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444222244444422",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"2244442244444444444444444444222244444444444444444444444444444444",
      INIT_1F => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_20 => X"4444444444444444444444444444444444444444444444444444444444224444",
      INIT_21 => X"4444444444444444444444444444444444444444444444444444442244444444",
      INIT_22 => X"4444444444444444444444222244444444444444444444444422444444444444",
      INIT_23 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"2244444444444444444444444444222244444444444444444444444444444444",
      INIT_29 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_2A => X"4444444444444444444444444444444444444444444444444444444444224444",
      INIT_2B => X"4444444444444444444444444444444444444444444444444444442244444444",
      INIT_2C => X"4444444444444444444444442244444444444444444444444422444444444444",
      INIT_2D => X"4444444444444444442244222222222222224444444444444444222222444444",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"DDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"2244444444444444444444444444222244444444444444444444444444444444",
      INIT_33 => X"4444444444444444444444444444444444444444444422444444442222444422",
      INIT_34 => X"4444444422224444444444444444444444444444442244444444444444224444",
      INIT_35 => X"4444222222444444444444444444444444442222444444444444442244444444",
      INIT_36 => X"4444444444444444444444222244444444444444444444444422444444444444",
      INIT_37 => X"4444224444444444222222222222222222224444444444444422222222224444",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222226284644444444444444",
      INIT_3A => X"BBBBBBBBBBBBDDBBBBBBBBDDBBBBBBBBDDDDBBDDDDDDDDFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"2244444444444444444444444444222244444444444444444444444444444444",
      INIT_3D => X"4444444444442200224444444444444444444444444422224444442222444422",
      INIT_3E => X"4444444422224444444444444444444444444444442222444444444444224444",
      INIT_3F => X"4444442222444444444444444444444444444422224444444444442244444444",
      INIT_40 => X"4444444444444444444444224444444444444444444444444422444444444444",
      INIT_41 => X"4444222244444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1122260A2B2D2F484444444444",
      INIT_44 => X"88888888888888888888888888888888888888888888AA99FFFFFFFFFFFFFFFF",
      INIT_45 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_46 => X"2244444444444444444444444444222244444444444444444444444444444422",
      INIT_47 => X"4444444444442200224444444444444444444444444422224444444422444422",
      INIT_48 => X"4444444422224444444444444444444444444444442222444444444444224444",
      INIT_49 => X"4444222222444444444444444444444444442222224444444444442244444444",
      INIT_4A => X"4444444444444444444444224444444444444444444444444422444444444444",
      INIT_4B => X"4444442244444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222244462F4844444444",
      INIT_4E => X"8888888888888888888888888888888888888888888844EEFFFFFFFFFFFFFFFF",
      INIT_4F => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_50 => X"2244444444442244444444444444222244444444444444444444444444444444",
      INIT_51 => X"4444444444444422444444444444444444444444444422224444444444444422",
      INIT_52 => X"4444444422224444444444444444444444444444444422444444444444224444",
      INIT_53 => X"2222222222444444442222222222222222222222222222222222222222444444",
      INIT_54 => X"4444444444444444444444222244444444444444444444442222222222222222",
      INIT_55 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222022D02222222",
      INIT_58 => X"0000000000000000000000000000000000000000000044CCFFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"2222222222222222222222222222222244444444444444444444444444444444",
      INIT_5B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5C => X"4444444422222222222222222222222222222222220022222222222222222222",
      INIT_5D => X"2222222222444444444444444444444444442222222244444444442244444444",
      INIT_5E => X"4444444422444444444444222244444444444444444444442222222222442222",
      INIT_5F => X"4444444444444444444444222222444422444444444444444444444444444444",
      INIT_60 => X"4444444444444422222222222222222222222222444444444444444444444444",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222222B02222222",
      INIT_62 => X"0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"2222222222222222222222222222222244444444444444444444444444444444",
      INIT_65 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_66 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_67 => X"4444444422444444222244444444222222222222222222222222222222222222",
      INIT_68 => X"2222222222222222222222222244444444444444444444442222222222222222",
      INIT_69 => X"2222222222222222222222222222222222222222222222224422222222222222",
      INIT_6A => X"4444222222442222222222222222222222222222442222222222222222222222",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB88002200222222222A24222222",
      INIT_6C => X"0000000000000000000000000000000000000000000022CCDDDDDDDDDDDDDDDD",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"2222222222222222222222222222222244444444444444444444444444444422",
      INIT_6F => X"2222222222222222222222222222222222222222222222224444222222222222",
      INIT_70 => X"2222222222222222222222222222222222222222222222222222222222224422",
      INIT_71 => X"2222222222444422222222222222222222222222222222222222222222222222",
      INIT_72 => X"2222222222222222222222442244444444444444444444442222222222222222",
      INIT_73 => X"2222222222222222222222222222222222222244444422224444222222222222",
      INIT_74 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6600002222222222222A24222222",
      INIT_76 => X"000000000000000000000000000000000000000000002244AAAA88AAAAAAAA88",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"2222222222222222222222222222222244444444444444444444222222224422",
      INIT_79 => X"4444224444222222224444222222222222222222222222222222222222222222",
      INIT_7A => X"2244444444222244444422444444442244444444442222442244442244224444",
      INIT_7B => X"2222222222222222222222222222222222222222222222222222222244444444",
      INIT_7C => X"2222444422222222222222222244444444444444444444442222222222222222",
      INIT_7D => X"2222224422224444444444442222222222222244444422224444442222444444",
      INIT_7E => X"2244222222222222222222222222222222222222222222222222222222222222",
      INIT_7F => X"0000000000000000000000000000000000000000002222002222000A24002222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000005555555400000000000000000000000000000000",
      INIT_01 => X"0105155545545515454141555555000000100001001554555555554000000000",
      INIT_02 => X"0000000000000000000000000002AAAAAAAAAAAAA50000400054040040000000",
      INIT_03 => X"5455555555155555050000000000000000000000000000000000000055555554",
      INIT_04 => X"FFFFFFFFFF000000400445100400000000050545455455115545545555555555",
      INIT_05 => X"555555555555555555555555555555540000000000000000000000000003FFFF",
      INIT_06 => X"0000000000040000000045555555555554555555555555555505555555415555",
      INIT_07 => X"0000000000000000000000000003FFFFFFFFFFFFFC000B000000000000000000",
      INIT_08 => X"5555555555555555555555555545555555555555555555555555555555555554",
      INIT_09 => X"FFFFFFFFFC000150055440004411005500554400155400155555555555555555",
      INIT_0A => X"555555555555555555555555555555540000000000000000000000000003FFFF",
      INIT_0B => X"0055400515555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"0000000000000000000000000001FFFFFFFFFFFFFC003D501515010000110041",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"FFFFFFFFFC01C455555505400010004000155555555555555555555555555555",
      INIT_0F => X"55555555555555555555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAABFFFF",
      INIT_10 => X"0055555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18D4055555555550000155",
      INIT_12 => X"5555555555555555555555155501155555555555555555555555555555555554",
      INIT_13 => X"FFFFFFFFFD091540501541455404015541555555555555541001555555555555",
      INIT_14 => X"01555555555555555555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"5055544155555554000005555555555555555555555555555555540504054050",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0011541055405550050555",
      INIT_17 => X"5555515555555555545555555555554005445454015055555555550000555555",
      INIT_18 => X"FFFFFFFFFC000001550000554015055550155555155555540000015515505555",
      INIT_19 => X"51415005515555000555540000555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"4055555455515550000001541555555555555555555401555515550555554551",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001415550101555550555",
      INIT_1C => X"0455555555545555555555415515555401515555415555000040141515555554",
      INIT_1D => X"FFFFFFFFFC000454151005555555055540555555555055540000555410001045",
      INIT_1E => X"45555554005555150410001000055554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"5555555555555555400055040000110155555555555555555555511554055550",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0005015415415555555555",
      INIT_21 => X"5555155555555555545555555555551555515555554055155000440000000010",
      INIT_22 => X"FFFFFFFFFC000555155554545555555555555555515555550000150140015555",
      INIT_23 => X"05511555555554050150000000000014FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"5555555555155554000001000000005501545515555555555555555451055555",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA90010554155555555555555",
      INIT_26 => X"5555555555555555555145555555550000111555400055040100000000000004",
      INIT_27 => X"5555555554001145555555555555555555555555555555415501450000000055",
      INIT_28 => X"0000055150001555040000000000001455555555555555555555555555555555",
      INIT_29 => X"5555555555551501504000000400155555550054151555555001001415455555",
      INIT_2A => X"0000000000000000000000000000000000000000000055551555555555555555",
      INIT_2B => X"0041015555555555555554005004151515555554555544100554000000000004",
      INIT_2C => X"FFFFFFFFFE001551555555555555555555555555555555555554000000000000",
      INIT_2D => X"55555555555554545455450004000014FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"5555555555555540000000000000000001554154541455455401441415051555",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0010555555555555555515",
      INIT_30 => X"0140055055555555550545545555554544555555555555001455015400001004",
      INIT_31 => X"FFFFFFFFFC001515555555555555555555401555544555400000150010054414",
      INIT_32 => X"45555555554555555015555050555054FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"0044555555415154541550055555555555410550455555555555555505555555",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0051155555555555555505",
      INIT_35 => X"5555555555555555555555555555555555555555544555555541055414555554",
      INIT_36 => X"FFFFFFFFFC000155555555555400014550455555555510000505500150015415",
      INIT_37 => X"55555555555550555555455555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"5544555540404555550004015555555555555555555515555555555555545155",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0014000555555555555511",
      INIT_3A => X"5555555555501555555405555555551555555555555510515555555555555554",
      INIT_3B => X"FFFFFFFFFC000555555554555545555554405555454155555400050500055555",
      INIT_3C => X"51555555501555515555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5555555555555555154010114545555554115555555555555554055545555555",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000105555555555555555",
      INIT_3F => X"5555555555555555555455550155555501555555555555555555555555555554",
      INIT_40 => X"FFFFFFFFFC000555555555555555555555555555555555555544101000054155",
      INIT_41 => X"50555555555555555555555555555554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"5555555555555555555555555501555555555555555555555555555555544155",
      INIT_43 => X"555555555555555555555555555BFFFFFFFFFFFFFC0001555555555555555555",
      INIT_44 => X"5555555555555555555555550555554551555555555555555555555555555554",
      INIT_45 => X"FFFFFFFFFC005555555555555555555555555555555555555554155555555555",
      INIT_46 => X"555555555555555555555555555555541445114555555555555555555555FFFF",
      INIT_47 => X"5555555555555555551000555555555551555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555557FFFFFFFFFFFFFC0015555555555555555555",
      INIT_49 => X"5115555505450055555555554555455555555555555555555555555555555554",
      INIT_4A => X"FFFFFFFFFC005555555555555555555555555555555555555554145501414555",
      INIT_4B => X"555555555555555555555555555555550000000000000000000000000003FFFF",
      INIT_4C => X"5555555555555555555454555551541540554555554515555555555555555555",
      INIT_4D => X"0000000000000000000000000003FFFFFFFFFFFFFF0055555555555555555555",
      INIT_4E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4F => X"AAAAAAAAA5005555555555555555555555555555555551555554155551015545",
      INIT_50 => X"555555555555555555555555555555540000000000000000000000000003AAAA",
      INIT_51 => X"5555555555555555555454050555450151555555555555550555555555555555",
      INIT_52 => X"0000000000000000000000000000000000000000000015555455555555555555",
      INIT_53 => X"4155555541551055055555555555555555555555555555555555555555555554",
      INIT_54 => X"5956559564005555555555555555555554015554550155555554140505154545",
      INIT_55 => X"5555555555555555555555555555555400000000000000000000000000005555",
      INIT_56 => X"5555555455551555555555455545555555555555555000541555555555555555",
      INIT_57 => X"0000000000000000000000000003FFFFFFFFFFFFFE0055555555555555555545",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INITP_02 => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INITP_03 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_06 => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INITP_07 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_09 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0B => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0C => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_00 => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"2222222222222222222222222222222244444444444444444444444444444422",
      INIT_03 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_04 => X"4444444444444444444444444422222222222222222222222222222222222222",
      INIT_05 => X"2222222222442222222222222222224422222222224444444444442244444444",
      INIT_06 => X"4422444444222244442222444444444444444444444444442222222222222222",
      INIT_07 => X"2222224422224444224444444444444444224444444444224444444422444444",
      INIT_08 => X"2222222244444422222244222222222244002222222222222222222222222222",
      INIT_09 => X"99BBBBBB9999BBBBBB9999BBBBBB9999BBBB7766222200222222222D24222222",
      INIT_0A => X"0000000000000000000000000000000000000000000022AABBBB999999BBBB99",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"2222222222222222222222222222222244444444444444444444444444444422",
      INIT_0D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0E => X"2222444422222222222222222222222222222222222222222222222222222222",
      INIT_0F => X"4444442244444444444444444444444444444444224444444444444444444444",
      INIT_10 => X"4444444444224444444444224444444444444444444444444444444444444444",
      INIT_11 => X"2222222222224444222244444422444444224444444444224444444422442244",
      INIT_12 => X"4422222222224422442244442244222222224422222222222222220022222222",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222200222222022D22222222",
      INIT_14 => X"0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_17 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_18 => X"4444444422224444444444444444444444444444442222444444444444444444",
      INIT_19 => X"4444442244444444444444444444444444444444444444444444444444444444",
      INIT_1A => X"2222222222222222442244444444444444444444444444444444444444444444",
      INIT_1B => X"2222222222222222222222222222222222222222222244222222222222222222",
      INIT_1C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222200002222262822222222",
      INIT_1E => X"0000000000000000000000000000000000000000000022EEFFFFFFFFFFFFFFFF",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_21 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_22 => X"4444444444444444444444444444444444444444442244444444444444444444",
      INIT_23 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"2222222244444444442244222222222222444444444444222222222222444444",
      INIT_26 => X"0022444444444422442222222222222244224422224422442222222244444444",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222222222D2444442222",
      INIT_28 => X"0000000000000000000000000000000000000000000000EEFFFFFFFFFFFFFFFF",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_2B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"2222222244444444442222222222444422444444444444444444444444444444",
      INIT_30 => X"2244444422444444222222442222222222222222224422442222222244222244",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112222222222282A2244442222",
      INIT_32 => X"000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_35 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_36 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_37 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"2222222222444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"4444444444444444222244444422222222222222224422222222222244222222",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222A2D244244444444",
      INIT_3C => X"99999999999999999999999999999999999999999999BBFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_3E => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_3F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_40 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_41 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_43 => X"2222222244444444444444444444444444444444444444444444444444444444",
      INIT_44 => X"4444444444444444444444444444444444442222222222222222224444444444",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112204062D2A24442222224444",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_49 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4A => X"4444444444444444444444442244444444444444222222442244444444444444",
      INIT_4B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"2244222222222244444444444444444444444444444444444444444444444444",
      INIT_4D => X"4422224444444444444444444444444444444444444444444444444444444422",
      INIT_4E => X"4444222222444444442222444422444444444422222244222222224444444444",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF132D2B08242244444444222222",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_53 => X"2222224444444444444444444444444444444444444444444444444444444444",
      INIT_54 => X"4444444444444444444444222222444422224422222244444422222244442222",
      INIT_55 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_56 => X"2222222222222222222244444444444444444444444444444444444444444444",
      INIT_57 => X"4444222244444444444444224422224444444444444444444444444444444422",
      INIT_58 => X"2244222244444444442222224444444444442222222244442222444444444444",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244224444444422",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"4444444444444444444444442222222222222222444444444444444444444444",
      INIT_5D => X"2222444444224422444444224444442222222244444422224444444444444444",
      INIT_5E => X"4444442244444444444444444444444444444444444444444444444444222222",
      INIT_5F => X"4444444444444444444422444444444444444444444444444444444444444444",
      INIT_60 => X"2222222222222222222222444444444422444444444422224444444444444444",
      INIT_61 => X"4444222222444444444444444444444422444444444444444444444444444422",
      INIT_62 => X"4444444422222222222222224444444444222222224444442222444444444444",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222222222222244",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"2222444444444444444444222222222222222222444444444444444444444422",
      INIT_67 => X"4444224444222244444422222222444444442244444444444444444422222222",
      INIT_68 => X"4444444422444444444444442222444444444444444444444422444444442244",
      INIT_69 => X"4444444444444444444444444444444444444444444444222222224444444444",
      INIT_6A => X"2222222222222222222222444444442222444444444444444444444444444444",
      INIT_6B => X"4422222244444444444444444444442244444444444422444444444444442222",
      INIT_6C => X"4444444444442222224422222244444444444444444444442222444444444444",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222224444222244",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"DDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"2222222244222222224444222244444422444444444444444444444444444422",
      INIT_71 => X"2222224444442244444444444444444444222244444444444444444422222222",
      INIT_72 => X"4444444444444444444444444422224444444444224444444444444444444422",
      INIT_73 => X"2222442244444444444444444444444444444444444444224444444444444444",
      INIT_74 => X"2222222222222222444444444444442222442222222222222244222244224444",
      INIT_75 => X"4422222244444444444444444444444444444444444422224444444444444422",
      INIT_76 => X"2244444422442222222244444444444444444444444444442222444444444444",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222442244444422",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"2222442222442222222222222244222222222222222244444444444444444422",
      INIT_7B => X"4422444444444444444444444444442222222222444444444444444422444444",
      INIT_7C => X"4444444444444444444422442244444444444422222244444444444444442222",
      INIT_7D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7E => X"4422222222222222444444442222442222222222222222222244224422222244",
      INIT_7F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_01 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0B => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_00 => X"4444442222444444442222444444444444444444444444444444444444444444",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222444422222244",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"4444222222222222442244222222222222222222222222222222222222442222",
      INIT_05 => X"4444444444442244444444444444444444444444442222224444444422444444",
      INIT_06 => X"4444442244444444444444444444444444444444444444444444444422444444",
      INIT_07 => X"4444444444444444224444444444444444444444444444444444444444444444",
      INIT_08 => X"2222222222222222224444442222224444222222222222444444444444444444",
      INIT_09 => X"4444444444444444444444444444444444442244444444444444444444444444",
      INIT_0A => X"2244444444444444444444224444442244444444444444444444444444444444",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222222444444444444",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"2222224444442222222222222222222222222222222222222222222222444422",
      INIT_0F => X"2222444444442244224444444444444444444444444444444444442222224444",
      INIT_10 => X"4444444444444444444444444444442244442244222244444444444444444444",
      INIT_11 => X"2222224444444422444444442244444444444444444444444444444444444444",
      INIT_12 => X"2222222222222222222222442222222222222222222222222222222244444444",
      INIT_13 => X"4444444444444444444444444444444444444444224444444444444444444422",
      INIT_14 => X"4422224444444444444444444444444444444444444444444444444444444444",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9966002222222244222244444444",
      INIT_16 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"999999999999999999999999999999999999BBBB999999BBBBBB99BBBBBBBB99",
      INIT_18 => X"2222224422222222222222222222222222222222222222222222222222224422",
      INIT_19 => X"2222222222442244224444444444444444222222222222224444444422224422",
      INIT_1A => X"4444444444442244442244444444444444444444444444444444444422222222",
      INIT_1B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1C => X"4444444422222244442244442222222222222222222222222222222244444444",
      INIT_1D => X"4444444444444444444444444444444444444444444444444444444444222244",
      INIT_1E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1F => X"6666666666666666666666666666666666664400002222222244224444224444",
      INIT_20 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_21 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_22 => X"2222442222222222222222222222222222222222222222222222222222444422",
      INIT_23 => X"2222222222222222222244444444224444442222222222222244444444444444",
      INIT_24 => X"4444222222222244222222222244442222444444442244444444444444444444",
      INIT_25 => X"4444444444444444222222224444442222444444224444444444444444444444",
      INIT_26 => X"4444222244222222222222222222222222224422222222222244444444444444",
      INIT_27 => X"4444444444444444444444444444444444444444444444442244444422222244",
      INIT_28 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_29 => X"0000000000000000000000000000000000000000002222224444444444444444",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"2222444444444422222222222222222222222222222222222222222222224422",
      INIT_2D => X"2244444444444444444444444444442244444444444444444422442222442222",
      INIT_2E => X"4444444444444444444444222222222244442222222244222244444422444444",
      INIT_2F => X"2222222244222244222222444444444444444444444444444444444444444444",
      INIT_30 => X"4444444444444422222222222222222222222222222222222222222222222222",
      INIT_31 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_32 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88222222222244444444442244",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"4444442244444444442244442222222222224422222222222222222222444422",
      INIT_37 => X"4444444444444444444444444444444444444444444444444444442244444422",
      INIT_38 => X"4444442222222244442244222244442222444444222244442244444444444444",
      INIT_39 => X"2222224444444444442222444444442244444422224444224444444444224444",
      INIT_3A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3B => X"4444444444444444444444444444444444444444444444444444444444222222",
      INIT_3C => X"4444444444444444444444444444444444444444444444444444444422444444",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEE222222222244222244444444",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"2244442244444444222222444444442222222222222222222244222222224422",
      INIT_41 => X"4422442244444444444444444444444444444444444444444444444422222222",
      INIT_42 => X"4444444422224444442244444444442244444444444444444444444444224444",
      INIT_43 => X"2222224444222222222244444444222244444444444444444444444444444444",
      INIT_44 => X"2222222222222222224444442222222222442222222244444422442222444422",
      INIT_45 => X"4444444444222222224444444444444444444422442244444444444444222222",
      INIT_46 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222244444422444444",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"4444222222444444444444444444222244442222444444444444222244444422",
      INIT_4B => X"4422444444444444444444444444444444444444442244444444444444444444",
      INIT_4C => X"4444444444444444444444444444444422224444444444444444444444444444",
      INIT_4D => X"4444444444222244222244444444222244224444444444444444444444444444",
      INIT_4E => X"4444442222444444444422222222444444444444444444444444444444444444",
      INIT_4F => X"2222222244224422444444444444444444444444442222444444224444444422",
      INIT_50 => X"4444444444444444444444444444444444444444444444444444444422224444",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222224444224422444444",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"4444444444222244222244444444442222444422444444444444444444444422",
      INIT_55 => X"4444444444444444444444444444444444444422442244444444444444444444",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_58 => X"2222444422224444444422222222224444442222222222444444442222444444",
      INIT_59 => X"4444222244224444444444444444444444444444444444442244222222222222",
      INIT_5A => X"4444444444444444444444444444444444444422222222222222224444224444",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222224444444444",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"4444444444444444442244444444444444444444444444444444444444444422",
      INIT_5F => X"4444444444444444444444444444444444444444444444444444222244444444",
      INIT_60 => X"4444444444444444444444444444444444444444444444224444224444444444",
      INIT_61 => X"4444444444444444444444444444444444444444444444442244444444444444",
      INIT_62 => X"4444444422222222222244222222224444444444444444444444444444444444",
      INIT_63 => X"4444444444224422444444444444444444222222442222224422444444444444",
      INIT_64 => X"2222444444444444444444444444444444444444444444444444444422442244",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222244442222222222",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_69 => X"4444444444444444444444444444444444444444444444442244222244442244",
      INIT_6A => X"4444444444444422222244444444444444444444444444444444444422444444",
      INIT_6B => X"4444444444444444444444444444444444444444444422222244444444444444",
      INIT_6C => X"4444442222222222222244442222444422222222222244444444444444444444",
      INIT_6D => X"4444442244222222444444444444444444224444442222444444444444444444",
      INIT_6E => X"4444444444444444444444224444444444444444442244444444444444444444",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222444444444444",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_73 => X"4444224444444444444444444444444444442222224444444444444444442244",
      INIT_74 => X"4444444444444422222244444444444444224444444444444444444444444444",
      INIT_75 => X"4444442222442244444444444444444444444444444444444444444444444444",
      INIT_76 => X"2244444444222222224422222244224444224444442244444444444444444444",
      INIT_77 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_78 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD11222222222222222222442222",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_7D => X"2222224444444444444444444444444444444444444444444444444444444444",
      INIT_7E => X"4444444444444422444444444444444422222244444444444444444444444444",
      INIT_7F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_04 => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INITP_05 => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INITP_06 => X"00000000000000FFFFFFE0000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4444444444224422224422222244222222222222222244444422224444444444",
      INIT_01 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_02 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_03 => X"DDDDFFDDDDDDFFDDDDFFDDFFDDDDDDDDDDDDFF11222222222222444444444444",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_07 => X"4444222244444444444444444444444444444444444444444444444444444444",
      INIT_08 => X"4444444444444444444444444444444444444444444444224422224444444444",
      INIT_09 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0A => X"4444444444444444444444444444444444444444222222444444444444444444",
      INIT_0B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0D => X"DDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDDFFFF11222222222222224444444444",
      INIT_0E => X"7777777777777777777777777777777777777777777799DDDDDDFFDDFFDDDDFF",
      INIT_0F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_10 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_11 => X"4444224444444444444444444444444444444444444444444444444444444444",
      INIT_12 => X"4444444444444444444444444444444422224444444444444444444444224444",
      INIT_13 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_14 => X"4444444444444422224444444444444444444444444444444444444444444444",
      INIT_15 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_18 => X"444444444444444444444444444444444444444444444455DDFFFFDDFFFFFFFF",
      INIT_19 => X"2244442244224444224422444422444444444444444444444444444444444444",
      INIT_1A => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_1B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1D => X"4444224444444444444444444444444444444444444444444444444444444444",
      INIT_1E => X"4444444422442222222222224444444444444444444444444444444444444444",
      INIT_1F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_20 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222222244444444444444",
      INIT_22 => X"6666666666666666666666666666666666666666666666CCDDFFFFFFFFFFFFFF",
      INIT_23 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_25 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_26 => X"4444444444444444444444444444444444224444444444444422444444444444",
      INIT_27 => X"4444224422444444444444444444444422224444442244442222222244444444",
      INIT_28 => X"4444444444444422224444224444444422222244442222444422444444444444",
      INIT_29 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11222222224444444444444444",
      INIT_2C => X"0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_30 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_31 => X"4422222244444444442244444444444444444444442244442244444444444444",
      INIT_32 => X"4444444444444422444444224444444444444444444422444444442222444444",
      INIT_33 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_34 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE002222224444444444444444",
      INIT_36 => X"0000000000000000000000000000000000000000000022CCDDFFFFFFFFFFFFFF",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3C => X"4444444444444422224444444444444444442244222222444444444444224444",
      INIT_3D => X"4444444444444444444444444444444444444444444444444444224444444444",
      INIT_3E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3F => X"9999999999999999999999999999999999995544002222224444444444444444",
      INIT_40 => X"0000000000000000000000000000000000000000000022CC9999999999999999",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_43 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_44 => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_45 => X"4444224444444444444444444444444444444444444444444444444444444444",
      INIT_46 => X"4444444444444422444444222222444422224444444444444422444422222244",
      INIT_47 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_48 => X"4444442244444444444444444444444444444444444444444444444444444444",
      INIT_49 => X"0022220000002222000000222200000022220000002222222244444444444444",
      INIT_4A => X"0000000000000000000000000000000000000000000022002200000022220000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_4D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4E => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_4F => X"4422224444444444444444444444444444222244444444442244222244444444",
      INIT_50 => X"4444444444444422224444222222444422224444224444444422444444224444",
      INIT_51 => X"4444442222222244444444444444442244444444222222444444444444444444",
      INIT_52 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_53 => X"6666886666666688666666668866666666884422002222224444444444444444",
      INIT_54 => X"0000000000000000000000000000000000000000000022226666666666666666",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444422",
      INIT_57 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_58 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_59 => X"4444444444444444444444444444444444444444444422222222222244444422",
      INIT_5A => X"4444444444444444444444444422444444444444442244444444444444444444",
      INIT_5B => X"4444444444444444444444444444442244444444444444442244444444444444",
      INIT_5C => X"4444444444444444444444444444444444444444444444444444444444224444",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444444",
      INIT_5E => X"0000000000000000000000000000000000000000000022CCFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_02 => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INIT_03 => X"000000000000000000000000000000FFFFFFC000000000000000000000000000",
      INIT_04 => X"00000000000000DEF7BDC0000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000FFFFFFD00000000000",
      INIT_08 => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INIT_09 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_0A => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_0C => X"0000000000000000000000000000000000000000000001FFFFFFF00000000000",
      INIT_0D => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_0F => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_11 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_12 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_13 => X"00000000000003FFFFFFF0000000000000000000000000000000000000000000",
      INIT_14 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"00000000000000000000000000000000000000000000000000000000000004FF",
      INIT_16 => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INIT_17 => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_18 => X"00000000000000FFFFFFC0000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_1D => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_1E => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_20 => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INIT_21 => X"000000000000000000000000000003FFFFFFF200000000000000000000000000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFF2400000000000000000000000000000000000000000",
      INIT_23 => X"FFFFF04800000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_25 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF01200000000",
      INIT_26 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF002400000000000000000000000",
      INIT_27 => X"00000000000003FFFFFFF0008C00000000000000000000000000000000000000",
      INIT_28 => X"FFFFF0000CFC0000000000000000000000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_2A => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INIT_2B => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INIT_2C => X"00000000000000FFFFFFE0000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000100",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"000000000000000000000000000000FFFFFFC000000000000000000000000000",
      INIT_31 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_32 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_34 => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INIT_35 => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFDFFFFFFF0000000000000000000000000000000000000000000",
      INIT_37 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_39 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_3A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_3C => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_3E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_3F => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_41 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000200000000000",
      INIT_44 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INIT_46 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_48 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_49 => X"0000000000000000FFFFFFFFFFFFFFFFFC7FF000000000000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFD9FF0000000000000000000000000000000000000000000",
      INIT_4B => X"FECFF00000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_4D => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFE67F00000000000",
      INIT_4E => X"0000000000000000FFFFFFFFFFFFFFFFFF77F000000000000000000000000000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFBF0000000000000000000000000000000000000000000",
      INIT_50 => X"FFFBF00000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_52 => X"0000000000000000000000000000000000000000000000FFFFCBF00000000000",
      INIT_53 => X"000000000000000000000000000000FFFFF7E000000000000000000000000000",
      INIT_54 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_55 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_57 => X"0000000000000000000000000000000000000000000001000000200000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INIT_5A => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_5C => X"0000000000000000000000000000000000000000000000FFFFFFF00000000000",
      INIT_5D => X"000000000000000000000000000000FFFFFFF000000000000000000000000000",
      INIT_5E => X"00000000000000FFFEBFF0000000000000000000000000000000000000000000",
      INIT_5F => X"FFCFF00000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFDFF",
      INIT_61 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFDFFF00000000000",
      INIT_62 => X"0000000000000000FFFFFFFFFFFFFFFFFEFFF000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFEE7F0000000000000000000000000000000000000000000",
      INIT_64 => X"FFF7F00000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000FFFFFFFFFFFFFDFFFFFFF00000000000",
      INIT_67 => X"0000000000000000FF7FFFFFFFF7FCFFFFE5F000000000000000000000000000",
      INIT_68 => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_69 => X"FFFFF00000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_6B => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INIT_6C => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"000000000000007FFC0000000000000000000000000000000000000000000000",
      INIT_6F => X"0040000000000000000000000000000000000000000000000000000000000100",
      INIT_70 => X"0000000000000000000000000000000000000000000000FFFFFFF00000000240",
      INIT_71 => X"000000000000000000000000000000FFFFFFF000000012000000000000000000",
      INIT_72 => X"00000000000000FFFFFFF0000000000000000000600040000000000000000000",
      INIT_73 => X"FFFFF00000002000000084904010010000000000000000000000000000000000",
      INIT_74 => X"000023DC41867F000000000000000000000000000000000000000000000000FF",
      INIT_75 => X"0000000000000000000000000000000000000000000003FFFE7FF00000028000",
      INIT_76 => X"0000000000000000FFFFFFFFFFFFFFFFFFEFF000000400000001864862410600",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFF000000400000000330A7100C4000000000000000000",
      INIT_78 => X"FFFFF00000080000000058874180E20000000000000000000000000000000000",
      INIT_79 => X"0000E8429814600000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_7A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000100000",
      INIT_7B => X"0000000000000000FFFFFFFFFFFFFFFFFFDDF000000000000000286460744100",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFF1F00000000000000041420D0420800000000000000000",
      INIT_7D => X"FFF3F00000800000000020110C0C318000000000000000000000000000000000",
      INIT_7E => X"000000030404608000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_7F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF00001000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000020000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFC0000800000000000000000000000000000000000000",
      INIT_02 => X"0000000010000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000200000000000000000000000000000000000000000",
      INIT_04 => X"000001C0000000000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000",
      INIT_05 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF000100000000000000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFF0004000000000000000000000000000030000000000",
      INIT_07 => X"FFFFF00000000007038000000000000000000000000000000000000000000000",
      INIT_08 => X"078400000000000000001000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_09 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFC07F000400000FF",
      INIT_0A => X"0000000000000000FFFFFFFFFFFFFFFFFF7BF00180000780000C400000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFBFF00200001C0000008800000000000000000000000000",
      INIT_0C => X"FF9FF00000006000000012000000000000002000000000000000000000000000",
      INIT_0D => X"000002000000000000008000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_0E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFC7F00200010000",
      INIT_0F => X"0000000000000000FFFFFFFFFFFFFFFFFFEFF004000200000000008000000000",
      INIT_10 => X"00000000000001FFFFF7F0100008000000000020000000000000800000000000",
      INIT_11 => X"FFF7F020000000000000000A0000000000020000000000000000000000000000",
      INIT_12 => X"00000002800000000000000000000000000000000000000000000000000004FF",
      INIT_13 => X"0000000000000000000000000000000000000000000000FFFFFFF04000000000",
      INIT_14 => X"000000000000000000000000000000FFFFFFF000000000000000000040000000",
      INIT_15 => X"00000000000001FFFFFFC0000100000002000000D00000000004000000000000",
      INIT_16 => X"0000000000000000020000608008000068080000000000000000000000000000",
      INIT_17 => X"020000400A044000401000000000000000000000000000000000000000000000",
      INIT_18 => X"80A0000000000000000000000000000000000000000000000000020000800000",
      INIT_19 => X"000000000000000000000000000000FFFFFFFC00003201820140800041860300",
      INIT_1A => X"00000000000000FFFFFFE800004022048D049020030222020200000000000000",
      INIT_1B => X"FFFFE000000401146824406021601F224B000000000000000000000000000000",
      INIT_1C => X"28840850111517906500000000000000000000000000000000000000000000FF",
      INIT_1D => X"3100000000000000000000000000000000000000000000FFFFFFE00000221110",
      INIT_1E => X"000000000000000000000000000001FFFFFFE0000022110220040840111903D9",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFE0000026033120044848533768370080000000000000",
      INIT_20 => X"FFFFE00000020000408418881001488101860000000000000000000000000000",
      INIT_21 => X"000200000000139000100000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_22 => X"00E00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_23 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000001000000000268",
      INIT_24 => X"00000000000003FFFFFFE00000000000000040000000003FBF80000000000000",
      INIT_25 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_27 => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INIT_28 => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_29 => X"00000000000000FFFFFFE0000000000000000000000000000000000000000000",
      INIT_2A => X"1084100000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000100",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000000000000000000FFFFFFD000000000000000000000000000",
      INIT_2E => X"00000000000000FFFFFFF0000000000000000000000000000000000000000000",
      INIT_2F => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"000000000000000000000000000000000007FFE00000000000000000000000FF",
      INIT_31 => X"000000000000000000C7802E0000000000000000000000FFFFFFE00000000000",
      INIT_32 => X"066000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_33 => X"18C6318C6318CFFFFFFFE0000000000000000000000000000000000000000000",
      INIT_34 => X"FFFFE00000000000000000000000000000000000000000001200000000000000",
      INIT_35 => X"000000000000000000000000000000004800000000000000FFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000000010000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_37 => X"8000000000000000FFFFFFFFFFFFFFFFFFDBE000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000004",
      INIT_39 => X"FFFFE000000000000000000000000000000000000000000A0000000000000000",
      INIT_3A => X"00000000000000000000000000000020000000000000000000000000000001FF",
      INIT_3B => X"0000000000000050000000000000000000000000000000FFFFFFE00000000000",
      INIT_3C => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_3D => X"00000000000000FFFFFFE0000000000000000000000000000000000000000080",
      INIT_3E => X"FFFFF00000000000000000000000000000000000000000800000000000000000",
      INIT_3F => X"00000000000000000000000000000100000000000000000000000000000000FF",
      INIT_40 => X"0000000000000800000000000000000000000000000001000000300000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"00000000000001FFFFFFF0000000000000000000000000000000000000001000",
      INIT_43 => X"FFFFF00000000000000000000000000000000000000020000000000000000000",
      INIT_44 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_45 => X"0000000000000000000000000000000000000000000000FFFFFFE00000000000",
      INIT_46 => X"000000000000000000000000000000FFFEDFE000000000000000000000000000",
      INIT_47 => X"00000000000000FFFECBE0000000000000000000000000000000000000008000",
      INIT_48 => X"FFA7E00000000000000000000000000000000000000100000000000000000000",
      INIT_49 => X"000000000000000000000000000200000000000000000000FFFFFFFFFFFFFDFF",
      INIT_4A => X"00000000000400000000000000000000FFFFFFFFFFFFFFFFFFB3E00000000000",
      INIT_4B => X"0000000000000000FFFFFFFFFFFFFFFFFFBFE000000000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFB9E0000000000000000000000000000000000000080000",
      INIT_4D => X"FF9EE00000000000000000000000000000000000001000000000000000000000",
      INIT_4E => X"000000000000000000000000002000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_4F => X"00000000004000000000000000000000FFFFFFFFFFFFFFFFFFD0E00000000000",
      INIT_50 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000800000",
      INIT_52 => X"FFFFE00000000000000000000000000000000000010000000000000000000000",
      INIT_53 => X"000000000000000000000000060000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_54 => X"000000000C0000000000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_55 => X"0000000000000000000000000000000000003000000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000018000000",
      INIT_57 => X"FFFFF00000000000000000000000000000000000300000000000000000000000",
      INIT_58 => X"000000000000000000000000200000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_59 => X"00000000400000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_5A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000080000000",
      INIT_5C => X"FFFFE00000000000000000000000000000000001000000000000000000000000",
      INIT_5D => X"000000000000000000000002000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_5E => X"00000010000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_5F => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000002000000000",
      INIT_61 => X"FFFFE00000000000000000000000000000000020000007E00000000000000000",
      INIT_62 => X"000000000000000000000140000023FE0000000000000000FFFFFFFFFFFFFFFF",
      INIT_63 => X"00000300000010038000000000000000FFFFFFFFFFFFFDFFFFFFE00000000000",
      INIT_64 => X"400000000000000008421084210044FFFFFFE000000000000000000000000000",
      INIT_65 => X"00000000000001FFFFFFE00000000000000000000000000000000C0000028000",
      INIT_66 => X"FFFFE00000000000000000000000000000007000000A00000000000000000000",
      INIT_67 => X"000000000000000000E1C00000000000000000000000000000000000000001FF",
      INIT_68 => X"0000000000100000000000000000000000000000000001FFFFFFF00000000000",
      INIT_69 => X"000000000000000000000000000000FFFFFFE000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000002400000",
      INIT_6B => X"0000000000000000000000000000000000000000090000000000000000000000",
      INIT_6C => X"0000000000000000000000004000000000000000000000000000000000000100",
      INIT_6D => X"0000000320000000000000000000000000000000000001FFFFFFF00000000000",
      INIT_6E => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INIT_6F => X"00000000000001FFFFFFE0000000000000000000000000000000003100000000",
      INIT_70 => X"FFFFE00000000000000000000000000000001FD8000000000000000000000000",
      INIT_71 => X"0000000000000000000FFC0000000000000000000000000000000000000000FF",
      INIT_72 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INIT_73 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INIT_75 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_77 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE38000000000",
      INIT_78 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE620000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFDFFFFFFE0100000000000000000000000000000000000000000",
      INIT_7A => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_7C => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INIT_7D => X"000000000000000000000000000001FFFFFFF010000000000000000000000000",
      INIT_7E => X"00000000000000FFFFFFC0100000000000000000000000000000000000000000",
      INIT_7F => X"0000001000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_02 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_03 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_08 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_09 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_0C => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_0D => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_0F => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2244444422222222444444222222444444224444224444222244224422442244",
      INIT_01 => X"4444222222222222222222222222222222222244224444444422444444442222",
      INIT_02 => X"4444444422224444444444444444444444444444442222224444444444444444",
      INIT_03 => X"4444444444444444444444444444444444444444444444442244444422442244",
      INIT_04 => X"4444444444444444442222444444444444444444442222444444444444444444",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_06 => X"2222222244444444444444444444444444444444444444444444444444444444",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222222222222",
      INIT_08 => X"000000000000000000000000000000000000000000002233FFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"2244444444222222442222222222444444222222224422222222444444442222",
      INIT_0B => X"4444224444442222222222444444222222444444444444444444444444444422",
      INIT_0C => X"4444444444222222444422444444444444444444444422442222444444444444",
      INIT_0D => X"4444444444442244444422224444444422444444444444224444444444222244",
      INIT_0E => X"4444444444444444444444444444444444444444442244444444444444444444",
      INIT_0F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_10 => X"2222222222222244444444444444444444444444444444444444444444444444",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002200222222222222222222",
      INIT_12 => X"000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"4444444422222244224444442244224444222244444444442244444444444444",
      INIT_15 => X"4444444444444444444444444444444422222222222244222222222244444444",
      INIT_16 => X"4444444444444422444444444444444422224444444444444444444444444444",
      INIT_17 => X"4444444444444444444444444444444444222222444444222244444444444444",
      INIT_18 => X"4444444444444444444444444444444444444444442244444444444444444444",
      INIT_19 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1A => X"2222222222222222224444444444444444444444444444444444444444444444",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7722002200222222222222222222",
      INIT_1C => X"000000000000000000000000000000000000000000000033BBBBBBBBBBBBBBBB",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1F => X"4444222222222222222222222222222222224444444444444444444444444444",
      INIT_20 => X"2222222222222244444444222222222222222222224444444444444444222222",
      INIT_21 => X"4444444444222244444444444444444444222222444444444444444444444444",
      INIT_22 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_23 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_24 => X"2244222244222222222222444444444444444444444444444444444444444444",
      INIT_25 => X"8888888866888888886688888888668888882222002200222222222222222222",
      INIT_26 => X"0000000000000000000000000000000000000000000022668888668888888866",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"2244444444444444444444444444444444222222224444222222444444444422",
      INIT_29 => X"4422442222222222222222444422444444444444444444444444444444444422",
      INIT_2A => X"2222442222222222222222222222444444222222222222222222222222222222",
      INIT_2B => X"4444444422444444444444444422222222444444444444222222222222444422",
      INIT_2C => X"2244444444444444442244444444224444444444444444444444442222224444",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"2244444444442244444422222244222244444444444444444444444444444444",
      INIT_2F => X"0000000000000000000000000000000000000022222200222222222222222222",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"4444444422222222222222222244444444444444444444444444444444444444",
      INIT_33 => X"2222442222222222442222222222224422224444444444444444444444444444",
      INIT_34 => X"2222222222222222222222222244442222222222224444222222442222222222",
      INIT_35 => X"4444444444442222222222222222222222444422222222222222222222222222",
      INIT_36 => X"4444444444444444444444222222442222224422444444444444442222224444",
      INIT_37 => X"4444444444444422444444444444444444444444444444444444444444444444",
      INIT_38 => X"2244222244442222224444444444442222222244444444444444444444444444",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7768222222222222222222222222",
      INIT_3A => X"000000000000000000000000000000000000000000002233DDDDDDDDDDDDDDDD",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"4444444444444444444444444444444444444444444444444444444444442222",
      INIT_3D => X"2222444444442222222222222222224444224444444444444444444444444444",
      INIT_3E => X"2222222222222222222222222244442222222222222222222222442222222222",
      INIT_3F => X"4444444422222222222222222244222222222222222222224444442222444422",
      INIT_40 => X"4444444444444444444444444444444422222244444444444444442222444444",
      INIT_41 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"2222222222222222444444444444444444222222224444224444444444442222",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC222222222222222222222222",
      INIT_44 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"4444444444444444444444444444444444444444444444442244444444444444",
      INIT_47 => X"2244222222222244444422222222222222222222222244444444444444444444",
      INIT_48 => X"2222222222222222222222222244444422222222222222222222442222222222",
      INIT_49 => X"4444442222222222442222222222222222222222222222222222442222444422",
      INIT_4A => X"4444444444444444444444444444444422222222444444444422222222444444",
      INIT_4B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"4444222244444422444444444444444444444444444444444444444444444444",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_4E => X"000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"4444444422444444444444444444444444444444224444444444224444444444",
      INIT_51 => X"2222442222222222222222222222222222222222222222222222444444444444",
      INIT_52 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_53 => X"4444222222222222222222222222222222442222222222222244442222444422",
      INIT_54 => X"4444444444444444444444444444444444222244444444442222222222444444",
      INIT_55 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_56 => X"4444442244222244444444444444444444444444444444444444444444444444",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_58 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"4444444444444444444444442244444444444444444444444444444444444444",
      INIT_5B => X"2222444444222222444444444444444444444444444444444422222244444444",
      INIT_5C => X"2222222222224444444444444444444422222222222222222222222222222244",
      INIT_5D => X"2222222222442222222222222222442222442222442222222222222222222222",
      INIT_5E => X"4444444444442244444422444444444444224444444444222222222244444422",
      INIT_5F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_60 => X"2222444422444422444444444422444444444444444444444444444444444444",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_62 => X"0000000000000000000000000000000000000000000044DDFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"4444444444444444444444444444444444444444444444444444222244444422",
      INIT_65 => X"2222442222222222444444444444444444444444444444444444444422444444",
      INIT_66 => X"4444224422222222444422224444444422224422222222222222444422222222",
      INIT_67 => X"2222222222222222222222442222442222222222224422222222222244444444",
      INIT_68 => X"4422444444444422222222444444444444444444444422222222222222222222",
      INIT_69 => X"4444444444222244222222444444444444444444444444444444444422444444",
      INIT_6A => X"2222444422444444444444444422444444444422444444444444444444444444",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_6C => X"DDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_6E => X"2222444444444444444444444444444444444444222244442222222222224444",
      INIT_6F => X"4444444422222222444444444444444444444444444444444444444444222222",
      INIT_70 => X"2222222222222222222222222244444422442222224422222244444422444444",
      INIT_71 => X"2222222222222222442222222222442244444444444422222222222244444444",
      INIT_72 => X"4422444444444444224422444444444444442244222222222244442222222222",
      INIT_73 => X"4444444444442244442244444444444444444444444444444444444444444444",
      INIT_74 => X"2222224444224444444444444422444444444444444444444444442244444444",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"4444222222222222444444444444444444444422222244224444444444444444",
      INIT_79 => X"4422222222222222444422224444444444442222444444444444444444444422",
      INIT_7A => X"2222222222222222222222222222222244444444224422444444444444444444",
      INIT_7B => X"4422222222222222444444444444444444444444444422222244444444444444",
      INIT_7C => X"4444444444442222224444444444444444222244442222222244222222222222",
      INIT_7D => X"2244444444444444442222444444444444224444444444444444444444444444",
      INIT_7E => X"2222442222224444444444444444444444444444444444444444444422444444",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200222222222222222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_01 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_02 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_03 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_06 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_07 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_08 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_0D => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"4444444444444444442222222222222222222244444444444444444444444444",
      INIT_03 => X"4422222222222222444444444444444444444444444444444444444444444444",
      INIT_04 => X"2222222222222222222222222222222222444422222222222222444444442222",
      INIT_05 => X"2222222222222222222222222222222244444444444422222222442244444444",
      INIT_06 => X"4444444444444444222222444444444444442244222222444422222222222222",
      INIT_07 => X"4444444444444444444422444444444422224444444444444422224444444444",
      INIT_08 => X"2222222222224422224444444444444444444444444444444444222222224444",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444422222222",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"4444444444444444444444444444444444444444224444444444444444444444",
      INIT_0D => X"2222222222222222222222222244444444444444444444444444444444444444",
      INIT_0E => X"2222222222222222222222222222002222222222222222222222222222222222",
      INIT_0F => X"2222222222222222222222222222222244444422222222222222222222222244",
      INIT_10 => X"4422444444442244222222444444444444222222222222222222222222222222",
      INIT_11 => X"4444444444442244444444444444444422222244222244222244444444444444",
      INIT_12 => X"2244442222222222222244442222442244444444444444444444444444444444",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE222222222222224422222222",
      INIT_14 => X"99999999999999999999999999999999999999999999BBFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_16 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"2222222222222222224444222244444444444444444444444444444444444444",
      INIT_18 => X"2222444444442222224422224422222222222222222222222222222222222222",
      INIT_19 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1A => X"4444444444222222222244444444444444444444222222222222222222444422",
      INIT_1B => X"4444444444444444222244444444442222222222442244224444444444444444",
      INIT_1C => X"2222442222222222444444442222444444444444444444222244222222444444",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444422222222",
      INIT_1E => X"4444444444444444444444444444444444444444444488BBFFFFFFFFFFFFFFFF",
      INIT_1F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_20 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_21 => X"2222222222222222224422224444444444444444444444444444444444444444",
      INIT_22 => X"2244444422442222004422222200222222222222222222222222222222222222",
      INIT_23 => X"2222222222222222222222222222222222222222222222222222222222222244",
      INIT_24 => X"2222222222222222222222444444444422444444442222222222222222444422",
      INIT_25 => X"4444444444224444442244444444442222224422442244222244444444444444",
      INIT_26 => X"2222224422442222444444444444444444444422224444444444442222222244",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222442222222222",
      INIT_28 => X"666666666666666666666666666666666666666666884455FFFFFFFFFFFFFFFF",
      INIT_29 => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_2A => X"2222442222442244444444442222442222222222444444444444444444444444",
      INIT_2B => X"4422222222222222444444444444444422222244222244222222222222442244",
      INIT_2C => X"2244444444444422224444222222222222222222222222222222222222224422",
      INIT_2D => X"2222222222222222222222222222222244444444222222222222222222222244",
      INIT_2E => X"2222222222222222222222224444444444444444442222222222222222224422",
      INIT_2F => X"4444444422222222224444444444442222222222224444222244444444444444",
      INIT_30 => X"2222222222222244444444444422442222222222224444444444442244222244",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA002222222222442222222222",
      INIT_32 => X"000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"2222222222222222222222442222222222222222444444444444444444444444",
      INIT_35 => X"2222224444442244444444444444444422222244222222222222222222222222",
      INIT_36 => X"2222224444442244444444442222222222222222224444222222224444444444",
      INIT_37 => X"2222222222222222222222222244444444444444222222222222442244444444",
      INIT_38 => X"4422444444442222222222224444444444444444442222222222222244222222",
      INIT_39 => X"4422444422222244442244444444444422222222222222222222444422444444",
      INIT_3A => X"2222222244442222224444444444444444444444444422222222442222224444",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002222222222442222222222",
      INIT_3C => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"2222222222222222222222442222222222222222444444444444444444444444",
      INIT_3F => X"4444444444442222444444444444444444222244224444222222222244224422",
      INIT_40 => X"2244444444444444444444444422442222222222222244222222444444444444",
      INIT_41 => X"2222222222222222222222444444444444444444222222222244442222444444",
      INIT_42 => X"4444444444444422224422224444442222444444442222222244222244222222",
      INIT_43 => X"4444442222442244224422222244444422222222222222222222222222444444",
      INIT_44 => X"2222222244444422444444444444444444222222224444444444442244444444",
      INIT_45 => X"9999999999999999999999999999999999995522002222222222222222222222",
      INIT_46 => X"0000000000000000000000000000000000000000000022339999999999999999",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"2222444444444422442222224444444444444444444444444444442244444422",
      INIT_49 => X"4444444422224444444444444444444444444444444444444444444444444444",
      INIT_4A => X"4444444444444444444444444422222222222222442244222244444444444444",
      INIT_4B => X"2244442222222222222222222244444444444444222222222244222244444444",
      INIT_4C => X"4422444444444444444444444444444444444444442222222222444444442222",
      INIT_4D => X"2222222222222222224422222244444444222222222222224444442244444444",
      INIT_4E => X"2222224444444444444444222222222222222222222222224422224422224422",
      INIT_4F => X"4444444444444444444444444444444444440022002222222222222222222222",
      INIT_50 => X"0000000000000000000000000000000000000000000000224444444444444444",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"2222222222222222222222224444444444444444444444444444442244444444",
      INIT_53 => X"4444444422444444444444444444444444444444444444444422222222222222",
      INIT_54 => X"4444444444444444444422222244444444442222444444444444444444444444",
      INIT_55 => X"2244444422222222222222222244444444444444444444442244442244444444",
      INIT_56 => X"4444444444444422444444444444442244444444442222442222222222222222",
      INIT_57 => X"4444222222222222222222222222444444222244222222224444444422224444",
      INIT_58 => X"2222222244444444444422222222442222222222222222444444444422222244",
      INIT_59 => X"4444224422444422442244442244224444222222222222222222222222222222",
      INIT_5A => X"0000000000000000000000000000000000000000000022224444224444444422",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"2222442222222222222222224444444444444444444444444444442244444444",
      INIT_5D => X"4444444444444444444444444444444444444444444444444422222222222222",
      INIT_5E => X"4444444444444444444444222244444444222244444444224444444444444444",
      INIT_5F => X"2244444444442222222222222222444444444444444444444444444444444444",
      INIT_60 => X"2222444444444444444444444444444444444444444444444444222222222222",
      INIT_61 => X"2222442222222222222222222222444444442222222222222222442244442222",
      INIT_62 => X"2222222244444444444422222222222222222222224444222222222244444422",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66222222222222442222222222",
      INIT_64 => X"000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_67 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_68 => X"4444444444444444444422222244444444444444444444444444444444444444",
      INIT_69 => X"4444224444222222222222222222222222444444224444444444444444444444",
      INIT_6A => X"2222444444444444444444444444444444444444444444444444444422222222",
      INIT_6B => X"2244444444222222222222222222222244222222222222222222222244442222",
      INIT_6C => X"2222222244444444442222222222222222222222222222222222222244222222",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222444422222222",
      INIT_6E => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_71 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_72 => X"4444444444444444444444444444444444444422224444444444444444444444",
      INIT_73 => X"4444444444442244444444444422222222224444444444222244442244444444",
      INIT_74 => X"4444444422222244444444444444442244222244224444444444444444222222",
      INIT_75 => X"2222222244222222222222222222222244442222222222442222442244444444",
      INIT_76 => X"2222222222222222222222222222222244444444442222222222444422444422",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_78 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7C => X"4444444444444444444444444444444444444444224444444444444444444444",
      INIT_7D => X"4444444444442222444444444444444422224444444444444444444444444444",
      INIT_7E => X"2222222222222222444444442244444444444444442222444444444444442222",
      INIT_7F => X"4444222222222222222222222222222222444422222222222222222222224444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_01 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_05 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_06 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_0A => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_0B => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_0C => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2222222244444444444444444444444444444444444444442222224444442222",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444422222222",
      INIT_02 => X"000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_06 => X"4444444444444444444444442222222222224444444444444444444444444444",
      INIT_07 => X"2244444444444444444444444444444422222244444444444444444444444444",
      INIT_08 => X"2222222222222222224444442222444444444444442244444444444444444422",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222444444",
      INIT_0A => X"4444444444444444444444444444444444444444444444444444222222442222",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2D2B08242222444424224444",
      INIT_0C => X"22222222222222222222222222222222222222222222AADDFFFFFFFFFFFFFFFF",
      INIT_0D => X"2222222244222222224422222222442222222244222222222222222222222222",
      INIT_0E => X"4422444444444444444444444444444444444444444444444444444444444444",
      INIT_0F => X"2222442244444444444444442222444444444444444444444444442222222244",
      INIT_10 => X"4444444444224444224444222222222222222222444444444444444444224444",
      INIT_11 => X"2222222222224444224444222244222222222244444422222222222222222244",
      INIT_12 => X"2222222222222222222244442222442244444444444444444444222222222222",
      INIT_13 => X"2244442222222222222222222222222222222222222222224444222222224444",
      INIT_14 => X"4444444444444444444422222222444444444444444444444444444444444422",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2202262D2F2A264444444444",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"4422222222222222222222222222222222444444444444444444444444444444",
      INIT_19 => X"2222442222442222222222222222222222222222222222222244222222002244",
      INIT_1A => X"2222222222222222222222222222222244442222224444444444222222222244",
      INIT_1B => X"4422222222224422222222222222222222222222222222222222222222224444",
      INIT_1C => X"2222222244222222222222222222442244224444444444444422222222222244",
      INIT_1D => X"2244222222444422222222222222222222222222222222222222222222222222",
      INIT_1E => X"4444444444444444444444444444442222444422222244444444444444444422",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC2222222224282F2D26244444",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"4422222222222222222222222222222222444444444444444444444444444444",
      INIT_23 => X"2222222244442222222222222222442222222222222222222222222222222244",
      INIT_24 => X"2222222222222222222222222222222244444444222244444444442222222222",
      INIT_25 => X"2244444422442222222222222222222222224422222222222222222222444444",
      INIT_26 => X"4444444444222244222222222222222222224444444444444422222222222222",
      INIT_27 => X"2222442222222222222222222222222222222222222222222244444422444444",
      INIT_28 => X"4444444244444444442222222244224444444444444444224444444444444444",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC22222222444444262D2F2824",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2E => X"4444444444444422224444444444444444444444444422444444444444444444",
      INIT_2F => X"4444444444444422442222224444444444444444444444224444444444444444",
      INIT_30 => X"2222224444222222444444222222222222442222224444444444444444444444",
      INIT_31 => X"4444222222222222222222222222222222222222222222222222442222444444",
      INIT_32 => X"2D28242444444444444444444444222244442244444444444422224444444444",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444262A2F",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"4444444444444444442222444444444422444444444444444444444444444444",
      INIT_37 => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_38 => X"4444444444442222442222222222222222224444444444444444222244444422",
      INIT_39 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3A => X"2222224444222222224444222222222222222222222244444444444444444444",
      INIT_3B => X"4444444444222222222222222222222222222244222222222222222244222222",
      INIT_3C => X"262B2F2D28262444444444444444442444444444444444444444444422444444",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444444",
      INIT_3E => X"5555555555557755555555775555777777555577777799FFFFFFFFFFFFFFFFFF",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"4444444422222222222222442222222222222222444444444444444444444444",
      INIT_41 => X"4444222222444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"4444444422222244222222222222222222224444444444444444444444444444",
      INIT_43 => X"4444444444444444444444444444222244444444444444444444222222444444",
      INIT_44 => X"2222444444444444222244222244442222222222444444444444444444444444",
      INIT_45 => X"4444444444444444442222222222222244222222222222222222222244444444",
      INIT_46 => X"44442424282A4D4B4A4848464646464444444444444444444444444444444444",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC220022224444444444444444",
      INIT_48 => X"4444224444444422224444442244444422442244442244BBFFFFFFFFFFFFFFFF",
      INIT_49 => X"4444444422444444442244444444224444444422224444442244444444224444",
      INIT_4A => X"4444444422222222222222444422222222222244444444444444444444444444",
      INIT_4B => X"4444444444442244444444444444444444444444444444444444444444444444",
      INIT_4C => X"2244444444444444444444444444442244444444444444444444444444444444",
      INIT_4D => X"4444444444444444444444444444444422444444444444444444444444444444",
      INIT_4E => X"4422442222224444444444222222222222224422224444444444444422444444",
      INIT_4F => X"4444442222444444444444222222222222222222222244442222444444444444",
      INIT_50 => X"4444444444444424242444444444444444444444444444444444444444444444",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222222222222444444444444",
      INIT_52 => X"444444444444444444444444444444444444444444664455FFFFFFFFFFFFFFFF",
      INIT_53 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_54 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_55 => X"4444444444444444442222444444444444444444444444444444444444444444",
      INIT_56 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"4444444444444444444444444444444444224444444444444444224444444444",
      INIT_58 => X"2222222222222222444444444422222222224422222222224422444444444444",
      INIT_59 => X"4444442222222222442222442222222222222222222222222244444444444444",
      INIT_5A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88002222222222224444444444",
      INIT_5C => X"000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5F => X"4444444444444444444444442222444444444444444444444444444444444444",
      INIT_60 => X"4444444444444444444444224444444444444444444444444444444444444444",
      INIT_61 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_62 => X"4422444444442244444444444444444444222222222244444444444444444444",
      INIT_63 => X"4444224444444444444444444444222222222222222222222244222244444444",
      INIT_64 => X"4444444422224444222244444444444444444444444444444444444444444444",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66002222222222222222444444",
      INIT_66 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_69 => X"4444444444444444444444444444222244444444444444444444444444444444",
      INIT_6A => X"4444444444444444224444444444444444444444444444444444444444444444",
      INIT_6B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_6C => X"4422222222222222444444442222224444444444224444444444224444222244",
      INIT_6D => X"4444444444442222444444442244442244444422222222222244222244444444",
      INIT_6E => X"4444444422224444222222222222444444444444444444444444444444444444",
      INIT_6F => X"7777777777777777777777777777777777771122002222222222222222222244",
      INIT_70 => X"0000000000000000000000000000000000000000000000EE7777777777777777",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_73 => X"4444444444444444444444444444444422222222444444222244444444444444",
      INIT_74 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_75 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_76 => X"2222222222222222222244442244222244444444444422224444444444222222",
      INIT_77 => X"4444444444444444442244442244222222444444442222222222222222444422",
      INIT_78 => X"4444444422222222222222222222222244222222224444444444444444444444",
      INIT_79 => X"0000000000000000000000000000000000000022222222222222222222222222",
      INIT_7A => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"4444222222224444222244222244444444444444444444444444444444444444",
      INIT_7D => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7F => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_04 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_05 => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_06 => X"00000000000003FFFFFFE0000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_0A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_0F => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_00 => X"4444444444444444442222222244444444442244444444444422444444444444",
      INIT_01 => X"4444444444444444444444444444442244222244444444224444444444444444",
      INIT_02 => X"2222222222222222222222222222222222222222442222444444444444444444",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4444222222222222222222222222",
      INIT_04 => X"00000000000000000000000000000000000000000000226688AAAAAAAAAAAAAA",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"2222222222222244444444444444444444444444444444444444444444444444",
      INIT_07 => X"4444444444444444444444444444444444444444444444444444444444442222",
      INIT_08 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_09 => X"4444222222444444444444444444444444444444444444444444444444444444",
      INIT_0A => X"4444444444444444444444442222222222224444444444444444444444442244",
      INIT_0B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_0C => X"2222222222444444444444444444444444444444442222222222224444444444",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD88222222222222442244444444",
      INIT_0E => X"000000000000000000000000000000000000000000002277FFFFFFFFFFFFFFFF",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"2222222244224444444444444444444444444444444444444444444444444444",
      INIT_11 => X"4444444444444444444444444444444444444444444444444444444444442222",
      INIT_12 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_13 => X"4444442222224444442244444444444444444444444444444444444444444444",
      INIT_14 => X"4444444444444444444444444444444444222222444422444444444444442222",
      INIT_15 => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_16 => X"4444442222222244444444444444444444444444444444222222222244444444",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_18 => X"000000000000000000000000000000000000000000002255FFFFFFFFFFFFFFFF",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"2222222244224444444444444444444444444444444444444444444444444444",
      INIT_1B => X"4444444444442222444444444444444444444444444444444444444444442222",
      INIT_1C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1D => X"4422222222222222222222444444444444444444444444444444444444444444",
      INIT_1E => X"2244444444444444444444444444444444444444224444444444444444444444",
      INIT_1F => X"2222224422222244442244444444444444442222222222222222222222222222",
      INIT_20 => X"4444444444222222444444444444444444444444444444444422222222222244",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444444",
      INIT_22 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_25 => X"4444444444444422444444444444222222444444444444444444444444444444",
      INIT_26 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_27 => X"4444222222222244222222222222222222224444444444444444444444444444",
      INIT_28 => X"4444444444444444444444444444444444442244444444444444444444444444",
      INIT_29 => X"4422224444444444442222222222222222222222444444444444444444444444",
      INIT_2A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444224444444444",
      INIT_2C => X"000000000000000000000000000000000000000000000077FFFFFFFFFFFFFFFF",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"4444224444444444444444444444444444444444444444444444444444444444",
      INIT_2F => X"2222444444444444444444442244442222444422222244442222224444444444",
      INIT_30 => X"4422222244444444444444444444444444444444444444444444444444444444",
      INIT_31 => X"4444442222224444444422224422442222442244442222444444444444444444",
      INIT_32 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_33 => X"2222224444224422222222222222222222222244444444444444444444444444",
      INIT_34 => X"4444444444444444444444444444444444444444444422444444444444444444",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222224444444422",
      INIT_36 => X"8888888888888888888888888888888888888888888811FFFFFFFFFFFFFFFFFF",
      INIT_37 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_38 => X"2222224444444444444444444444444444444444444444444444444444444444",
      INIT_39 => X"2222222222224422222222222222222222222222222244442222222222222222",
      INIT_3A => X"4444222222222244444444444444444444444444444444444444444444444444",
      INIT_3B => X"4444442222224444444422224444444444444444444422222222222222224444",
      INIT_3C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_3D => X"2222222222222222222222222222222222222244444422224444444444444444",
      INIT_3E => X"4444444444442244444444444444444422222244444422224444444444444444",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222244444444444422",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"2222222222444444444444444444444444444444444444444444444444444444",
      INIT_43 => X"4422222222222222224422222222222222222222222244442244444422442222",
      INIT_44 => X"4444224444444444442222222222222244444444444444444444444444444444",
      INIT_45 => X"2244442222222222222222224444444444444444444444444444444444444444",
      INIT_46 => X"2222444444444444444444444444444444444444444444444444444444222244",
      INIT_47 => X"4422222222222222222222222222222222222244444444224444444444444444",
      INIT_48 => X"4444444444442244444444444444222222442244444422444444444444444444",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444444422",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"4444444444444444442222222222224444444444444444444444444444444444",
      INIT_4D => X"4444444444444444444444444444222222222222222244444444444444444444",
      INIT_4E => X"4444442244444444444444444444444444444444442244444444444444444444",
      INIT_4F => X"4444442222224444222222224444444444224444444444444444444444444444",
      INIT_50 => X"2222442222444444222244444444444444444444444444444444444444442244",
      INIT_51 => X"4444444422222222222222220000002200222244442222224422222222222222",
      INIT_52 => X"4444444444442244444444444444444444224444444422444444444444444422",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200002222222222222244",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"4444444444444444444422444444444444442222222222222222444444444444",
      INIT_57 => X"2222222244444444444422444444444422444444444444224444444444444444",
      INIT_58 => X"4444442222444444442222444444444422444444444422222222224444442222",
      INIT_59 => X"4444442222444422222222444444444444224444444444444444444444444422",
      INIT_5A => X"2222442222222244222244444444444444444444444444444444444444222244",
      INIT_5B => X"2222222222220000222222222200000022222244222244224422222222224422",
      INIT_5C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"4444444444224444444422444444444444444444444444444422222244444444",
      INIT_61 => X"2222222222222222222222444444444422224422222222222222444422224444",
      INIT_62 => X"4444442222444444442222444422222222224444444422224422222222222222",
      INIT_63 => X"4444442244442222222222444444444444444444444444444422444444444422",
      INIT_64 => X"2222222222222222222222224444444444444444444444444444444444224444",
      INIT_65 => X"2222224422222222222222222222222222222222222222002222222222222222",
      INIT_66 => X"2222222222222222222222222200222222222222222222222222222222222222",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222222222222222",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"2222222222224422222222224444444444444444444444444444444444444444",
      INIT_6B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_6E => X"2222222222222222222222222244444444444444444444444422222222222222",
      INIT_6F => X"2222222222222244442222222222222222222222222222222222222222222222",
      INIT_70 => X"2222222244222222224444222200224444222222222222222222222222444422",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222200222222222244442222",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"2222222222222222222200222222224444444444444444444444444444444444",
      INIT_75 => X"2222222222442244442200224444442200224444444444222222222222222222",
      INIT_76 => X"2222222222222222222222222222222222224444444422222222224444222222",
      INIT_77 => X"4444442244444422224422002244444422222222444444442222224444444444",
      INIT_78 => X"2222222222222222222222222244444444444444444444444422444422222244",
      INIT_79 => X"2222222222222222222222222222220022222222222222222222222222222222",
      INIT_7A => X"2222222222222222222222444422224422222222222222222222222222222222",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA222200222222222244442222",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFDDFFDDFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"2222222222222222222222222222224444444444444444444444444444444444",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_03 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFC00000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_08 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_09 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE00000000000",
      INITP_0E => X"0000000000000000FFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INIT_00 => X"2222222244444444442222222222222222222222222222222222222222220022",
      INIT_01 => X"2222222222224422224422224444222222222222222222222222222222222222",
      INIT_02 => X"2222002222222222222222222244444444444444444444444422444422222222",
      INIT_03 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_04 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88002200222222002222222222",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"2222222222222222222222222222224444444444444444444444444444444422",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0C => X"2222222222222222222222222244444444444444444444444422222222222222",
      INIT_0D => X"0022222222222222222222222222222222224444222222222222222222222222",
      INIT_0E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD44002200222222222222222200",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFDDDDDDFFFFDDDDFFFFFFDDFFFFFFFFFF",
      INIT_12 => X"2222222244442222222222222222224444444444444444444444444444444444",
      INIT_13 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_14 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_15 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_16 => X"2222444444222222222222222222224444442244444444444422222222222222",
      INIT_17 => X"2222224422222244222222444444222222444444442222222222222222222222",
      INIT_18 => X"4444224444442244444444444444222200002244444444224444224444444444",
      INIT_19 => X"111111113311111111331111111133111111AA22002222222222224444444444",
      INIT_1A => X"1133111111113311111111331111111133111111113311111111331111111133",
      INIT_1B => X"1111111111111111111111111111111111111111111111331111111133111111",
      INIT_1C => X"4422222222222222222222222222224444444444444444444444444444444444",
      INIT_1D => X"4444442222222222222222224444444422222222222222222222222222224444",
      INIT_1E => X"2244222222222222224444222222222222222222222244222222222244444422",
      INIT_1F => X"2222222222222222222222222222222222222222222222222222224444442222",
      INIT_20 => X"2222444444444444222222222222222222444444444422442222222222222222",
      INIT_21 => X"2222224444224444222222222222222244444444444422222222222222222222",
      INIT_22 => X"4444224444442244444444444444444444444444444444444444442244444422",
      INIT_23 => X"8888888888888888888888888888888888884422222222224444444444444444",
      INIT_24 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_25 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_26 => X"2222222222222222222222222222224444444444444444444444444444444444",
      INIT_27 => X"2222222222222222222222222222222222222222222222222200222222222222",
      INIT_28 => X"2244444422444422222222222222222222224444444422222222222222222222",
      INIT_29 => X"2222222222224444222222222222222222224422222244444422224444444444",
      INIT_2A => X"4444444444444444444444222222444444444444222244442222222222222222",
      INIT_2B => X"2222224444442222222222222222444444444444444444444444444422224444",
      INIT_2C => X"4444224444444444444444444444444444444444444444444444444444444422",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD66222222224444444444444444",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"4422222222222222222222002222222222444444442244442244444444444422",
      INIT_31 => X"2222222222442244444444444444444444444444222222222222222222222222",
      INIT_32 => X"2244442244444444444444442244444444444444444444444444444422222222",
      INIT_33 => X"4444444422444444444444224422444444444444224444222222222222222222",
      INIT_34 => X"2222444444444444444444224422444444444444444422222222442222222222",
      INIT_35 => X"2244222244224444444444224444222222444444444444444444444444444444",
      INIT_36 => X"4444224444444444444444444444444444444444444444444444444444444422",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222222222444444444444",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"4444442244442222222222222222222222222222222222222222222222222222",
      INIT_3B => X"2222222244442244444422222222222222224444222222222222222222224444",
      INIT_3C => X"2222222222222222444444442244444422222222222222224422222222222222",
      INIT_3D => X"4444444422444444444444224422224444444444224444442222222222222222",
      INIT_3E => X"4444224444444444444444222244444444444444444444222222224444442222",
      INIT_3F => X"2222224444444444222244444422222244224444444422444444444444444422",
      INIT_40 => X"4444224444444444444444444444444444444444444444444444442222222222",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF222200222244444444224444",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"4422444444442222222222222222222244444444222244222222222222222222",
      INIT_45 => X"2222444444442244444444444422222222224444222222222222222222222244",
      INIT_46 => X"2222222244444422444444442244444444222222222222224422222222222222",
      INIT_47 => X"2244444422222244442222444444224444444444222244222222222222222222",
      INIT_48 => X"2244224444444444444444224444444444444444444444444422222222224422",
      INIT_49 => X"4422224444444444444444444422222222442222224444442222222222222222",
      INIT_4A => X"4444224422222222224422442244442222222244224422444422442222222222",
      INIT_4B => X"FFFFFFFFFFFFD5D7D5FDFFFFFFFFFFFFFFFFFFCC222222222244442244442244",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFDDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"4444444444442244222222444422222222444444444444444444444444444422",
      INIT_4F => X"2222442244442244442222442222222222444444224444444444444422222244",
      INIT_50 => X"2222222222222222222244442222444422444444442222222222222244444444",
      INIT_51 => X"2244224422224444444444444444222222222222222222442222442222222222",
      INIT_52 => X"2222222244444444444444224444444444444444444444444422444444222222",
      INIT_53 => X"4444224444444444222244444422442222224422224422222222222222222222",
      INIT_54 => X"4444224444222222222244442222222222224444222222224422442222442222",
      INIT_55 => X"FFFFFFFFFFFFD1FBFDD3D5FFFFFFFFFFFFFFFFCC222222222244444444444444",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"4444444444444444444444444422222244444444444444444444444444444422",
      INIT_59 => X"2222222244442244222222444444442222222222224444224444444422442244",
      INIT_5A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5B => X"2222222222222244222222222222222222222244222244222222224422222222",
      INIT_5C => X"2222444422224422442222222244444444444444444444444422444444222222",
      INIT_5D => X"4422222222224444444444444444442222222222222222444444222222222222",
      INIT_5E => X"4444444444444444444444444444444444444444222222222222442222222222",
      INIT_5F => X"FFFFFFFFFFFFF9D1D9FFD5D3FFFFFFFFFFFFFFCC222200000022222222222244",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"4444444444444444444444444422224444444444444444444444444444444444",
      INIT_63 => X"2222222222222222222222444444442222224422222222222222444422444444",
      INIT_64 => X"4444222244442222222222222222222222222222222222222222222222222222",
      INIT_65 => X"4444442222444444442222222222442222222222222222222222222222222222",
      INIT_66 => X"2222222222224422222222222244444444444444444444444422444444224444",
      INIT_67 => X"2244224444444444222222444444444444444422222244222222222222222222",
      INIT_68 => X"4444224444224444224422222222442222224444444422222222222222224422",
      INIT_69 => X"FFFFFFFFFFFFFFD1D5FDFFD3D3FFFFFFFFFFFFCC222200000000222222222244",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"DDDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"4422224422444422222244442222222244444444444444444444444444444422",
      INIT_6D => X"2222222222222222222222224422222222222222222222222222442222222222",
      INIT_6E => X"4444222222444444442222442244442222224444444422222222222222222222",
      INIT_6F => X"4444444444444444444444444444444422222244222244222222224444444422",
      INIT_70 => X"0000222222222222222222222244444444444444444444444422444444444444",
      INIT_71 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_72 => X"2222222222222222002222222222220022222222222200222222220022222222",
      INIT_73 => X"FFFFFFFFFFFFFFFFD3FBFFFFCFFBFFFFFFFFFFCC222222222222222222222222",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFDDFFDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"4444222222222222222222222222222222222222222222222222222244222222",
      INIT_77 => X"2222222200222222222200222222222200222222222222222222222222002222",
      INIT_78 => X"2244442222224444442222442244442222224444444422224444222244444422",
      INIT_79 => X"4444444444444444444444444444444444222244224444444422444444442222",
      INIT_7A => X"2222222222220022222222222244444444222244444444444422444444444444",
      INIT_7B => X"2222222222222222222222222222222222220022222222222222222222222222",
      INIT_7C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFDD1FFFFFFFFFFCC222222222222222222222222",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFDDFFFFFFFFDDFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_03 => X"000000000000000000000000000001FFFFFFF000000000000000000000000000",
      INITP_04 => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_07 => X"0000000000000000000000000000000000000000000000FFFFFFC00000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_0C => X"0000000000000000000000000000000000000000000001FFFFFFE00000000000",
      INITP_0D => X"000000000000000000000000000001FFFFFFE000000000000000000000000000",
      INITP_0E => X"00000000000001FFFFFFE0000000000000000000000000000000000000000000",
      INITP_0F => X"FFFFE00000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4444222222222222222222222222222222224422222222222222222222222222",
      INIT_01 => X"4444442222222222222200222222222200222222222222222222224422222222",
      INIT_02 => X"2244222222444444442222222244444422224444444422222244222222444444",
      INIT_03 => X"4444444444444444444444444444444422222244224444442222224444442222",
      INIT_04 => X"2222222222222222002222222222444444442244444444444422444444444444",
      INIT_05 => X"2222222222222222222222222222222222220022222222002222222222222244",
      INIT_06 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFD9FDFFFFD3FFFFFFFFFFCC222200220022002222222222",
      INIT_08 => X"1133331111113311111111331111111133331111113355DDFFFFFFFFFFFFFFFF",
      INIT_09 => X"1111111133111111113311111111331111111133111111113311111133331111",
      INIT_0A => X"2222222222222222222222222222002222222222222222442222222222222222",
      INIT_0B => X"2222222222222222222200222222222222222222222222220022222222222222",
      INIT_0C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_0E => X"2222222222222222222222222222222222222244442222224422222222222222",
      INIT_0F => X"2222222222222222222222222222222222222222222222002222222222222222",
      INIT_10 => X"2244222222222222222222222222222222222222222222224422222222222222",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFDD1D7FDD5FFFFFFFFFFCC222222222244222222222244",
      INIT_12 => X"444466444444446644444466444444444444444444662255FFFFFFFFDFFFFFFF",
      INIT_13 => X"4444444466444444666644444444664444444466444444666644444466664444",
      INIT_14 => X"2222222222002200002222222222002222222222222222222222222222222222",
      INIT_15 => X"2222222222222222222222222222222222222222222222222222222222002222",
      INIT_16 => X"2222222222222222222222222222222222222222222222222222220022222222",
      INIT_17 => X"2222222244442222444444444444444444222244224444442200224444222200",
      INIT_18 => X"2222222222222222222222222222442222222222444422224422222222222222",
      INIT_19 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1A => X"2244222222222222222222222222222222222244222222222222222222222222",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFF9D3FDFFFFFFFFFF11222222222222442222222222",
      INIT_1C => X"222222222222222222222222222222222222222222444411FFFFFFFFFFFFFFFF",
      INIT_1D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_1E => X"2222002222002200002200002222222222222222222222222222222222222222",
      INIT_1F => X"2222222222222222222222222222222222002222222222222222222222222222",
      INIT_20 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_21 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_22 => X"2222222222222222222222224444444444222222222222222222222222222222",
      INIT_23 => X"2222222222222244442222222222222222222222222222222222222222222222",
      INIT_24 => X"2222222222442222222222222222222222222222222222222222222222222222",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC002222222222222222222222",
      INIT_26 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"2222222222222222000000222222222222222222222222222222222244222222",
      INIT_29 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2A => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2B => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2C => X"2222444444222222222244444444444444444422222222222222222222222222",
      INIT_2D => X"2244444444444444444444444444444444444422444444222244444444224444",
      INIT_2E => X"2222444444442222222222222222222222222244222222222222220022222222",
      INIT_2F => X"FFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFDD88002222442244224444222222",
      INIT_30 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_33 => X"2222222222222222222222222222222222222222222222222200222222222222",
      INIT_34 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_35 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_36 => X"2222444444444422444444444444444444442244444422222222222222222222",
      INIT_37 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_38 => X"4444444444444444222222222222222222222244442222222222222222222222",
      INIT_39 => X"333333333333333333333333333333333333EE22002222222244224444224422",
      INIT_3A => X"0000000000000000000000000000000000000000000022AA3333333333333333",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"2222002222222200222222222222222222222222222222222222222222222222",
      INIT_3D => X"2222222222222222222222222222222222222222222222222222000000002222",
      INIT_3E => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_3F => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_40 => X"4444444444444444444444444444444444444444444422222222222222222222",
      INIT_41 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_42 => X"4444444444444444444444444444444422222244444444444444444444442222",
      INIT_43 => X"0000000000000000000000000000000000000000002222224444444444442222",
      INIT_44 => X"0000000000000000000000000000000000000000000022000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_47 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_48 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_49 => X"2222222222222222222222002222222222222222222222222222222222222222",
      INIT_4A => X"4444444444444444444444444444444444444444444444444422222222222222",
      INIT_4B => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"4444444444444444444444444444444444224444444444444444444444444422",
      INIT_4D => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA22222222224444444444444422",
      INIT_4E => X"000000000000000000000000000000000000000000002288EEEEEEEEEEEEEEEE",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"2244444444222222222222222222442222222222222222222222222222222222",
      INIT_51 => X"2222222222222222222244444422442222444422222222222222222222222222",
      INIT_52 => X"2222222222224444442222224444442222444444444422222222222222222222",
      INIT_53 => X"2222222244444444444444222222444444222222224444444422444444222222",
      INIT_54 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_55 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_56 => X"2244444444444444444444444444444444444444444444444444444444444444",
      INIT_57 => X"DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88222222224444444444444422",
      INIT_58 => X"000000000000000000000000000000000000000000002211FFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"4444444444442222442222222222222222222222222222222222224422224422",
      INIT_5B => X"2222222222222222222222222222444444222222224422224422222222222222",
      INIT_5C => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_5D => X"4422444444444444444422222244444444222244442222222222222222222222",
      INIT_5E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_5F => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_60 => X"2244444444444444444444444444444444444444444422224444444444444422",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444222222",
      INIT_62 => X"000000000000000000000000000000000000000000002211FFFFFFDDDDDDDDFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"4444222244442222222222222222444422222222444444442222222222442222",
      INIT_65 => X"2222222222222222442244442222444444224444224444224422222222222244",
      INIT_66 => X"4422444444444444444422222222222222222222224444222222222222222222",
      INIT_67 => X"4444444444444444444422222244444422444444444422444444444422444444",
      INIT_68 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_69 => X"2222444444444444444444444444444444444444444444444444444444444444",
      INIT_6A => X"4444444444444444444444444444444444444444444422444444444444442222",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC222222224444444444222222",
      INIT_6C => X"000000000000000000000000000000000000000000000011FFFFFFFFFFFFFFFF",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"2222222222222222222222222222222222442222444444442222224444222222",
      INIT_6F => X"2244442222222222222244442244444444444422222222222222222222222222",
      INIT_70 => X"4444444444444444444422222222222222222222222222222222444422444422",
      INIT_71 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_72 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_73 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_74 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_75 => X"FFFFFFFFFFFFFFF9F4F9FDFFFFFFFFFFFFFFFFCC222222224444444444444444",
      INIT_76 => X"000000000000000000000000000000000000000000000055FFFFFFFFFFFFFFFF",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"4422224444442222222244222222222222222222222222222222222222222222",
      INIT_79 => X"2222442244444444224422222222222244444422224444444422222222224444",
      INIT_7A => X"4444444444444444444444444422444422222244444444444422222222222222",
      INIT_7B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7C => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7D => X"4444444444444444444444444444444422224444442222224422444444444444",
      INIT_7E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7F => X"FFFFFFFFFFFFFDFBFDF4F7F7FDFFFFFFFFFFFFCC222222222244224444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_0_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_0_synth : entity is "blk_mem_gen_v8_4_0_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_0_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_0_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "blk_mem_gen_v8_4_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_0 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_0;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_0_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_0,Vivado 2017.3";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_0
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
