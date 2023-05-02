-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Jan  4 13:49:24 2023
-- Host        : pc running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bulkin/FPGA/Test01_PL_led/led.gen/sources_1/bd/design_1/ip/design_1_data_source_0_0/design_1_data_source_0_0_sim_netlist.vhdl
-- Design      : design_1_data_source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_source_0_0_data_source is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    areset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_source_0_0_data_source : entity is "data_source";
end design_1_data_source_0_0_data_source;

architecture STRUCTURE of design_1_data_source_0_0_data_source is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal nr_of_writes : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \nr_of_writes0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__0_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_1\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__1_n_3\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_2\ : STD_LOGIC;
  signal \nr_of_writes0_carry__2_n_3\ : STD_LOGIC;
  signal nr_of_writes0_carry_i_1_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_i_2_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_i_3_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_i_4_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_n_0 : STD_LOGIC;
  signal nr_of_writes0_carry_n_1 : STD_LOGIC;
  signal nr_of_writes0_carry_n_2 : STD_LOGIC;
  signal nr_of_writes0_carry_n_3 : STD_LOGIC;
  signal nr_of_writes_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nr_of_writes0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nr_of_writes0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_i_2 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of nr_of_writes0_carry : label is 35;
  attribute ADDER_THRESHOLD of \nr_of_writes0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nr_of_writes0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nr_of_writes0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \nr_of_writes[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nr_of_writes[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nr_of_writes[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nr_of_writes[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nr_of_writes[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nr_of_writes[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nr_of_writes[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nr_of_writes[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nr_of_writes[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nr_of_writes[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nr_of_writes[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nr_of_writes[9]_i_1\ : label is "soft_lutpair5";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => areset,
      O => clear
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(0),
      Q => m_axis_tdata(0),
      R => clear
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(10),
      Q => m_axis_tdata(10),
      R => clear
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(11),
      Q => m_axis_tdata(11),
      R => clear
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(12),
      Q => m_axis_tdata(12),
      R => clear
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(13),
      Q => m_axis_tdata(13),
      R => clear
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(14),
      Q => m_axis_tdata(14),
      R => clear
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(15),
      Q => m_axis_tdata(15),
      R => clear
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(16),
      Q => m_axis_tdata(16),
      R => clear
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(17),
      Q => m_axis_tdata(17),
      R => clear
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(18),
      Q => m_axis_tdata(18),
      R => clear
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(19),
      Q => m_axis_tdata(19),
      R => clear
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(1),
      Q => m_axis_tdata(1),
      R => clear
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(20),
      Q => m_axis_tdata(20),
      R => clear
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(21),
      Q => m_axis_tdata(21),
      R => clear
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(22),
      Q => m_axis_tdata(22),
      R => clear
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(23),
      Q => m_axis_tdata(23),
      R => clear
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(24),
      Q => m_axis_tdata(24),
      R => clear
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(25),
      Q => m_axis_tdata(25),
      R => clear
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(26),
      Q => m_axis_tdata(26),
      R => clear
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(27),
      Q => m_axis_tdata(27),
      R => clear
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(28),
      Q => m_axis_tdata(28),
      R => clear
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(29),
      Q => m_axis_tdata(29),
      R => clear
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(2),
      Q => m_axis_tdata(2),
      R => clear
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(30),
      Q => m_axis_tdata(30),
      R => clear
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(31),
      Q => m_axis_tdata(31),
      R => clear
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(3),
      Q => m_axis_tdata(3),
      R => clear
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(4),
      Q => m_axis_tdata(4),
      R => clear
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(5),
      Q => m_axis_tdata(5),
      R => clear
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(6),
      Q => m_axis_tdata(6),
      R => clear
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(7),
      Q => m_axis_tdata(7),
      R => clear
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(8),
      Q => m_axis_tdata(8),
      R => clear
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => m_axis_tready,
      D => counter_reg(9),
      Q => m_axis_tdata(9),
      R => clear
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88808"
    )
        port map (
      I0 => areset,
      I1 => \^m_axis_tlast\,
      I2 => m_axis_tready,
      I3 => m_axis_tlast_i_2_n_0,
      I4 => nr_of_writes(0),
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axis_tvalid_i_6_n_0,
      I1 => m_axis_tvalid_i_5_n_0,
      I2 => nr_of_writes(15),
      I3 => nr_of_writes(14),
      I4 => nr_of_writes(1),
      I5 => m_axis_tvalid_i_3_n_0,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => m_axis_tready,
      I2 => areset,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => m_axis_tvalid_i_3_n_0,
      I1 => m_axis_tvalid_i_4_n_0,
      I2 => m_axis_tvalid_i_5_n_0,
      I3 => m_axis_tvalid_i_6_n_0,
      I4 => nr_of_writes(0),
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nr_of_writes(11),
      I1 => nr_of_writes(10),
      I2 => nr_of_writes(13),
      I3 => nr_of_writes(12),
      O => m_axis_tvalid_i_3_n_0
    );
m_axis_tvalid_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => nr_of_writes(15),
      I1 => nr_of_writes(14),
      I2 => nr_of_writes(1),
      O => m_axis_tvalid_i_4_n_0
    );
m_axis_tvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nr_of_writes(3),
      I1 => nr_of_writes(2),
      I2 => nr_of_writes(5),
      I3 => nr_of_writes(4),
      O => m_axis_tvalid_i_5_n_0
    );
m_axis_tvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nr_of_writes(7),
      I1 => nr_of_writes(6),
      I2 => nr_of_writes(9),
      I3 => nr_of_writes(8),
      O => m_axis_tvalid_i_6_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
nr_of_writes0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nr_of_writes0_carry_n_0,
      CO(2) => nr_of_writes0_carry_n_1,
      CO(1) => nr_of_writes0_carry_n_2,
      CO(0) => nr_of_writes0_carry_n_3,
      CYINIT => nr_of_writes(0),
      DI(3 downto 0) => nr_of_writes(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => nr_of_writes0_carry_i_1_n_0,
      S(2) => nr_of_writes0_carry_i_2_n_0,
      S(1) => nr_of_writes0_carry_i_3_n_0,
      S(0) => nr_of_writes0_carry_i_4_n_0
    );
\nr_of_writes0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nr_of_writes0_carry_n_0,
      CO(3) => \nr_of_writes0_carry__0_n_0\,
      CO(2) => \nr_of_writes0_carry__0_n_1\,
      CO(1) => \nr_of_writes0_carry__0_n_2\,
      CO(0) => \nr_of_writes0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => nr_of_writes(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \nr_of_writes0_carry__0_i_1_n_0\,
      S(2) => \nr_of_writes0_carry__0_i_2_n_0\,
      S(1) => \nr_of_writes0_carry__0_i_3_n_0\,
      S(0) => \nr_of_writes0_carry__0_i_4_n_0\
    );
\nr_of_writes0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(8),
      O => \nr_of_writes0_carry__0_i_1_n_0\
    );
\nr_of_writes0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(7),
      O => \nr_of_writes0_carry__0_i_2_n_0\
    );
\nr_of_writes0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(6),
      O => \nr_of_writes0_carry__0_i_3_n_0\
    );
\nr_of_writes0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(5),
      O => \nr_of_writes0_carry__0_i_4_n_0\
    );
\nr_of_writes0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__0_n_0\,
      CO(3) => \nr_of_writes0_carry__1_n_0\,
      CO(2) => \nr_of_writes0_carry__1_n_1\,
      CO(1) => \nr_of_writes0_carry__1_n_2\,
      CO(0) => \nr_of_writes0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => nr_of_writes(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \nr_of_writes0_carry__1_i_1_n_0\,
      S(2) => \nr_of_writes0_carry__1_i_2_n_0\,
      S(1) => \nr_of_writes0_carry__1_i_3_n_0\,
      S(0) => \nr_of_writes0_carry__1_i_4_n_0\
    );
\nr_of_writes0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(12),
      O => \nr_of_writes0_carry__1_i_1_n_0\
    );
\nr_of_writes0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(11),
      O => \nr_of_writes0_carry__1_i_2_n_0\
    );
\nr_of_writes0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(10),
      O => \nr_of_writes0_carry__1_i_3_n_0\
    );
\nr_of_writes0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(9),
      O => \nr_of_writes0_carry__1_i_4_n_0\
    );
\nr_of_writes0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nr_of_writes0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_nr_of_writes0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nr_of_writes0_carry__2_n_2\,
      CO(0) => \nr_of_writes0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => nr_of_writes(14 downto 13),
      O(3) => \NLW_nr_of_writes0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \nr_of_writes0_carry__2_i_1_n_0\,
      S(1) => \nr_of_writes0_carry__2_i_2_n_0\,
      S(0) => \nr_of_writes0_carry__2_i_3_n_0\
    );
\nr_of_writes0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(15),
      O => \nr_of_writes0_carry__2_i_1_n_0\
    );
\nr_of_writes0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(14),
      O => \nr_of_writes0_carry__2_i_2_n_0\
    );
\nr_of_writes0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(13),
      O => \nr_of_writes0_carry__2_i_3_n_0\
    );
nr_of_writes0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(4),
      O => nr_of_writes0_carry_i_1_n_0
    );
nr_of_writes0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(3),
      O => nr_of_writes0_carry_i_2_n_0
    );
nr_of_writes0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(2),
      O => nr_of_writes0_carry_i_3_n_0
    );
nr_of_writes0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(1),
      O => nr_of_writes0_carry_i_4_n_0
    );
\nr_of_writes[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes(0),
      O => nr_of_writes_0(0)
    );
\nr_of_writes[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(10),
      O => nr_of_writes_0(10)
    );
\nr_of_writes[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(11),
      O => nr_of_writes_0(11)
    );
\nr_of_writes[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(12),
      O => nr_of_writes_0(12)
    );
\nr_of_writes[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(13),
      O => nr_of_writes_0(13)
    );
\nr_of_writes[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(14),
      O => nr_of_writes_0(14)
    );
\nr_of_writes[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(15),
      O => nr_of_writes_0(15)
    );
\nr_of_writes[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(1),
      I1 => m_axis_tvalid_i_2_n_0,
      O => nr_of_writes_0(1)
    );
\nr_of_writes[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(2),
      I1 => m_axis_tvalid_i_2_n_0,
      O => nr_of_writes_0(2)
    );
\nr_of_writes[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(3),
      I1 => m_axis_tvalid_i_2_n_0,
      O => nr_of_writes_0(3)
    );
\nr_of_writes[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(4),
      O => nr_of_writes_0(4)
    );
\nr_of_writes[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(5),
      O => nr_of_writes_0(5)
    );
\nr_of_writes[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(6),
      O => nr_of_writes_0(6)
    );
\nr_of_writes[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(7),
      O => nr_of_writes_0(7)
    );
\nr_of_writes[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(8),
      O => nr_of_writes_0(8)
    );
\nr_of_writes[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalid_i_2_n_0,
      I1 => data0(9),
      O => nr_of_writes_0(9)
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(0),
      Q => nr_of_writes(0),
      R => clear
    );
\nr_of_writes_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(10),
      Q => nr_of_writes(10),
      R => clear
    );
\nr_of_writes_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(11),
      Q => nr_of_writes(11),
      R => clear
    );
\nr_of_writes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(12),
      Q => nr_of_writes(12),
      R => clear
    );
\nr_of_writes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(13),
      Q => nr_of_writes(13),
      R => clear
    );
\nr_of_writes_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(14),
      Q => nr_of_writes(14),
      R => clear
    );
\nr_of_writes_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(15),
      Q => nr_of_writes(15),
      R => clear
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(1),
      Q => nr_of_writes(1),
      R => clear
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(2),
      Q => nr_of_writes(2),
      R => clear
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(3),
      Q => nr_of_writes(3),
      R => clear
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(4),
      Q => nr_of_writes(4),
      R => clear
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(5),
      Q => nr_of_writes(5),
      R => clear
    );
\nr_of_writes_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(6),
      Q => nr_of_writes(6),
      R => clear
    );
\nr_of_writes_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(7),
      Q => nr_of_writes(7),
      R => clear
    );
\nr_of_writes_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(8),
      Q => nr_of_writes(8),
      R => clear
    );
\nr_of_writes_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_tready,
      D => nr_of_writes_0(9),
      Q => nr_of_writes(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_source_0_0 is
  port (
    clk : in STD_LOGIC;
    areset : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_source_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_source_0_0 : entity is "design_1_data_source_0_0,data_source,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_source_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_source_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_source_0_0 : entity is "data_source,Vivado 2022.1";
end design_1_data_source_0_0;

architecture STRUCTURE of design_1_data_source_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.design_1_data_source_0_0_data_source
     port map (
      areset => areset,
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
