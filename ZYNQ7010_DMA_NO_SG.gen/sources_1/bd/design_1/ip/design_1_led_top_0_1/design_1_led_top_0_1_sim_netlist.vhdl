-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu May  4 22:49:49 2023
-- Host        : pc running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_led_top_0_1 -prefix
--               design_1_led_top_0_1_ design_1_led_top_0_1_sim_netlist.vhdl
-- Design      : design_1_led_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_top_0_1_led_top is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    led_1 : out STD_LOGIC
  );
  attribute DLY_CNT : integer;
  attribute DLY_CNT of design_1_led_top_0_1_led_top : entity is 50000000;
  attribute HALF_DLY_CNT : integer;
  attribute HALF_DLY_CNT of design_1_led_top_0_1_led_top : entity is 5242880;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_led_top_0_1_led_top : entity is "soft";
end design_1_led_top_0_1_led_top;

architecture STRUCTURE of design_1_led_top_0_1_led_top is
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of count : signal is std.standard.true;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal r_led : STD_LOGIC;
  attribute MARK_DEBUG of r_led : signal is std.standard.true;
  signal \NLW_count_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \count_reg[0]\ : label is "yes";
  attribute KEEP of \count_reg[10]\ : label is "yes";
  attribute KEEP of \count_reg[11]\ : label is "yes";
  attribute KEEP of \count_reg[12]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute KEEP of \count_reg[13]\ : label is "yes";
  attribute KEEP of \count_reg[14]\ : label is "yes";
  attribute KEEP of \count_reg[15]\ : label is "yes";
  attribute KEEP of \count_reg[16]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2\ : label is 35;
  attribute KEEP of \count_reg[17]\ : label is "yes";
  attribute KEEP of \count_reg[18]\ : label is "yes";
  attribute KEEP of \count_reg[19]\ : label is "yes";
  attribute KEEP of \count_reg[1]\ : label is "yes";
  attribute KEEP of \count_reg[20]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2\ : label is 35;
  attribute KEEP of \count_reg[21]\ : label is "yes";
  attribute KEEP of \count_reg[22]\ : label is "yes";
  attribute KEEP of \count_reg[23]\ : label is "yes";
  attribute KEEP of \count_reg[24]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[24]_i_2\ : label is 35;
  attribute KEEP of \count_reg[25]\ : label is "yes";
  attribute KEEP of \count_reg[26]\ : label is "yes";
  attribute KEEP of \count_reg[27]\ : label is "yes";
  attribute KEEP of \count_reg[28]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[28]_i_2\ : label is 35;
  attribute KEEP of \count_reg[29]\ : label is "yes";
  attribute KEEP of \count_reg[2]\ : label is "yes";
  attribute KEEP of \count_reg[30]\ : label is "yes";
  attribute KEEP of \count_reg[31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[31]_i_7\ : label is 35;
  attribute KEEP of \count_reg[3]\ : label is "yes";
  attribute KEEP of \count_reg[4]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute KEEP of \count_reg[5]\ : label is "yes";
  attribute KEEP of \count_reg[6]\ : label is "yes";
  attribute KEEP of \count_reg[7]\ : label is "yes";
  attribute KEEP of \count_reg[8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute KEEP of \count_reg[9]\ : label is "yes";
  attribute KEEP of r_led_reg : label is "yes";
begin
  led_1 <= r_led;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \count[31]_i_6_n_0\,
      I1 => \count[31]_i_5_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_3_n_0\,
      I4 => count(0),
      O => \count__0\(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(10),
      O => \count__0\(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(11),
      O => \count__0\(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(12),
      O => \count__0\(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(13),
      O => \count__0\(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(14),
      O => \count__0\(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(15),
      O => \count__0\(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(16),
      O => \count__0\(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(17),
      O => \count__0\(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(18),
      O => \count__0\(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(19),
      O => \count__0\(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(1),
      O => \count__0\(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(20),
      O => \count__0\(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(21),
      O => \count__0\(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(22),
      O => \count__0\(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(23),
      O => \count__0\(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(24),
      O => \count__0\(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(25),
      O => \count__0\(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(26),
      O => \count__0\(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(27),
      O => \count__0\(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(28),
      O => \count__0\(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(29),
      O => \count__0\(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(2),
      O => \count__0\(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(30),
      O => \count__0\(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(31),
      O => \count__0\(31)
    );
\count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(29),
      I3 => count(28),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(22),
      I1 => count(21),
      I2 => count(25),
      I3 => count(23),
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(9),
      I3 => count(10),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(3),
      I1 => count(4),
      I2 => count(1),
      I3 => count(2),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count[31]_i_10_n_0\,
      I1 => count(24),
      I2 => count(30),
      I3 => count(31),
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => count(19),
      I1 => count(20),
      I2 => count(18),
      I3 => count(17),
      I4 => \count[31]_i_11_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(15),
      I3 => count(16),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(6),
      I1 => count(5),
      I2 => count(7),
      I3 => count(8),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(3),
      O => \count__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(4),
      O => \count__0\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(5),
      O => \count__0\(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(6),
      O => \count__0\(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(7),
      O => \count__0\(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(8),
      O => \count__0\(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => data0(9),
      O => \count__0\(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(12),
      Q => count(12)
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(16),
      Q => count(16)
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(1),
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(20),
      Q => count(20)
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(24),
      Q => count(24)
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(28),
      Q => count(28)
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(2),
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(31),
      Q => count(31)
    );
\count_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_7_n_2\,
      CO(0) => \count_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(4),
      Q => count(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(8),
      Q => count(8)
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \count__0\(9),
      Q => count(9)
    );
r_led_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(22),
      I3 => count(23),
      I4 => count(25),
      I5 => \count[31]_i_5_n_0\,
      O => \p_0_in__0\
    );
r_led_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \count[31]_i_2_n_0\,
      D => \p_0_in__0\,
      Q => r_led
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_top_0_1 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    led_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_top_0_1 : entity is "design_1_led_top_0_1,led_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_top_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_top_0_1 : entity is "led_top,Vivado 2022.1";
end design_1_led_top_0_1;

architecture STRUCTURE of design_1_led_top_0_1 is
  attribute DLY_CNT : integer;
  attribute DLY_CNT of inst : label is 50000000;
  attribute HALF_DLY_CNT : integer;
  attribute HALF_DLY_CNT of inst : label is 5242880;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_led_top_0_1_led_top
     port map (
      led_1 => led_1,
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
