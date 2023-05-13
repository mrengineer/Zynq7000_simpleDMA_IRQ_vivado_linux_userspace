-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Sun May 14 02:04:06 2023
-- Host        : pc running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bulkin/FPGA/TheDevice/ZYNQ7010_DMA_NO_SG.gen/sources_1/bd/design_1/ip/design_1_my_0_0/design_1_my_0_0_sim_netlist.vhdl
-- Design      : design_1_my_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_my_0_0_my is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sys_rst_n : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_my_0_0_my : entity is "my";
end design_1_my_0_0_my;

architecture STRUCTURE of design_1_my_0_0_my is
  signal clear : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_last0_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnt[4]_i_1\ : label is "soft_lutpair0";
begin
  m_axis_tdata(5 downto 0) <= \^m_axis_tdata\(5 downto 0);
\r_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      O => p_0_in(0)
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      I1 => \^m_axis_tdata\(1),
      O => p_0_in(1)
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      I1 => \^m_axis_tdata\(1),
      I2 => \^m_axis_tdata\(2),
      O => p_0_in(2)
    );
\r_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axis_tdata\(1),
      I1 => \^m_axis_tdata\(0),
      I2 => \^m_axis_tdata\(2),
      I3 => \^m_axis_tdata\(3),
      O => p_0_in(3)
    );
\r_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \^m_axis_tdata\(0),
      I2 => \^m_axis_tdata\(1),
      I3 => \^m_axis_tdata\(3),
      I4 => \^m_axis_tdata\(4),
      O => p_0_in(4)
    );
\r_cnt[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => clear
    );
\r_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^m_axis_tdata\(3),
      I1 => \^m_axis_tdata\(1),
      I2 => \^m_axis_tdata\(0),
      I3 => \^m_axis_tdata\(2),
      I4 => \^m_axis_tdata\(4),
      I5 => \^m_axis_tdata\(5),
      O => p_0_in(5)
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(0),
      Q => \^m_axis_tdata\(0),
      S => clear
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(1),
      Q => \^m_axis_tdata\(1),
      R => clear
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(2),
      Q => \^m_axis_tdata\(2),
      R => clear
    );
\r_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(3),
      Q => \^m_axis_tdata\(3),
      R => clear
    );
\r_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(4),
      Q => \^m_axis_tdata\(4),
      R => clear
    );
\r_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => p_0_in(5),
      Q => \^m_axis_tdata\(5),
      R => clear
    );
r_last0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^m_axis_tdata\(5),
      I1 => \^m_axis_tdata\(4),
      I2 => \^m_axis_tdata\(1),
      I3 => \^m_axis_tdata\(0),
      I4 => \^m_axis_tdata\(3),
      I5 => \^m_axis_tdata\(2),
      O => r_last0_n_0
    );
r_last_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => m_axis_tready,
      D => r_last0_n_0,
      Q => m_axis_tlast,
      R => clear
    );
r_s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => sys_rst_n,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_my_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_my_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_my_0_0 : entity is "design_1_my_0_0,my,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_my_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_my_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_my_0_0 : entity is "my,Vivado 2022.1";
end design_1_my_0_0;

architecture STRUCTURE of design_1_my_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5 downto 0) <= \^m_axis_tdata\(5 downto 0);
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^m_axis_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_my_0_0_my
     port map (
      m_axis_tdata(5 downto 0) => \^m_axis_tdata\(5 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => \^m_axis_tvalid\,
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
