-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "12/14/2022 01:15:53"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lpm01 IS
    PORT (
	clk01 : OUT std_logic;
	clock : IN std_logic;
	counter01 : OUT std_logic_vector(21 DOWNTO 0)
	);
END lpm01;

-- Design Ports Information
-- clk01	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[21]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[20]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[19]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[18]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[17]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[16]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[15]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[14]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[13]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[12]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[11]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[10]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[9]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[8]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[7]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[6]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[5]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[4]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[3]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[1]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter01[0]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lpm01 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk01 : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_counter01 : std_logic_vector(21 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk01~output_o\ : std_logic;
SIGNAL \counter01[21]~output_o\ : std_logic;
SIGNAL \counter01[20]~output_o\ : std_logic;
SIGNAL \counter01[19]~output_o\ : std_logic;
SIGNAL \counter01[18]~output_o\ : std_logic;
SIGNAL \counter01[17]~output_o\ : std_logic;
SIGNAL \counter01[16]~output_o\ : std_logic;
SIGNAL \counter01[15]~output_o\ : std_logic;
SIGNAL \counter01[14]~output_o\ : std_logic;
SIGNAL \counter01[13]~output_o\ : std_logic;
SIGNAL \counter01[12]~output_o\ : std_logic;
SIGNAL \counter01[11]~output_o\ : std_logic;
SIGNAL \counter01[10]~output_o\ : std_logic;
SIGNAL \counter01[9]~output_o\ : std_logic;
SIGNAL \counter01[8]~output_o\ : std_logic;
SIGNAL \counter01[7]~output_o\ : std_logic;
SIGNAL \counter01[6]~output_o\ : std_logic;
SIGNAL \counter01[5]~output_o\ : std_logic;
SIGNAL \counter01[4]~output_o\ : std_logic;
SIGNAL \counter01[3]~output_o\ : std_logic;
SIGNAL \counter01[2]~output_o\ : std_logic;
SIGNAL \counter01[1]~output_o\ : std_logic;
SIGNAL \counter01[0]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst1|auto_generated|counter_comb_bita21~0_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst1|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst1|auto_generated|counter_reg_bit\ : std_logic_vector(21 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

clk01 <= ww_clk01;
ww_clock <= clock;
counter01 <= ww_counter01;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X1_Y0_N23
\clk01~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \clk01~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\counter01[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(21),
	devoe => ww_devoe,
	o => \counter01[21]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\counter01[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(20),
	devoe => ww_devoe,
	o => \counter01[20]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\counter01[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(19),
	devoe => ww_devoe,
	o => \counter01[19]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\counter01[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(18),
	devoe => ww_devoe,
	o => \counter01[18]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\counter01[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(17),
	devoe => ww_devoe,
	o => \counter01[17]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\counter01[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(16),
	devoe => ww_devoe,
	o => \counter01[16]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\counter01[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(15),
	devoe => ww_devoe,
	o => \counter01[15]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\counter01[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(14),
	devoe => ww_devoe,
	o => \counter01[14]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\counter01[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(13),
	devoe => ww_devoe,
	o => \counter01[13]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\counter01[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(12),
	devoe => ww_devoe,
	o => \counter01[12]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\counter01[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(11),
	devoe => ww_devoe,
	o => \counter01[11]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\counter01[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(10),
	devoe => ww_devoe,
	o => \counter01[10]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\counter01[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(9),
	devoe => ww_devoe,
	o => \counter01[9]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\counter01[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(8),
	devoe => ww_devoe,
	o => \counter01[8]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\counter01[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(7),
	devoe => ww_devoe,
	o => \counter01[7]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\counter01[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(6),
	devoe => ww_devoe,
	o => \counter01[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\counter01[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(5),
	devoe => ww_devoe,
	o => \counter01[5]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\counter01[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(4),
	devoe => ww_devoe,
	o => \counter01[4]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\counter01[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(3),
	devoe => ww_devoe,
	o => \counter01[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\counter01[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(2),
	devoe => ww_devoe,
	o => \counter01[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\counter01[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(1),
	devoe => ww_devoe,
	o => \counter01[1]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\counter01[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|auto_generated|counter_reg_bit\(0),
	devoe => ww_devoe,
	o => \counter01[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X8_Y4_N10
\inst1|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita0~combout\ = \inst1|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst1|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst1|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst1|auto_generated|counter_comb_bita0~combout\,
	cout => \inst1|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X9_Y3_N12
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X8_Y4_N11
\inst1|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X8_Y4_N12
\inst1|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita1~combout\ = (\inst1|auto_generated|counter_reg_bit\(1) & (!\inst1|auto_generated|counter_comb_bita0~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(1) & ((\inst1|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst1|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita0~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita1~combout\,
	cout => \inst1|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X8_Y4_N13
\inst1|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X8_Y4_N0
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst1|auto_generated|counter_reg_bit\(0) & \inst1|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|auto_generated|counter_reg_bit\(0),
	datad => \inst1|auto_generated|counter_reg_bit\(1),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X8_Y4_N14
\inst1|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita2~combout\ = (\inst1|auto_generated|counter_reg_bit\(2) & (\inst1|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(2) & (!\inst1|auto_generated|counter_comb_bita1~COUT\ & 
-- VCC))
-- \inst1|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(2) & !\inst1|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita2~combout\,
	cout => \inst1|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X8_Y4_N15
\inst1|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X8_Y4_N16
\inst1|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita3~combout\ = (\inst1|auto_generated|counter_reg_bit\(3) & (!\inst1|auto_generated|counter_comb_bita2~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(3) & ((\inst1|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst1|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita2~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita3~combout\,
	cout => \inst1|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X8_Y4_N17
\inst1|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X8_Y4_N18
\inst1|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita4~combout\ = (\inst1|auto_generated|counter_reg_bit\(4) & (\inst1|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(4) & (!\inst1|auto_generated|counter_comb_bita3~COUT\ & 
-- VCC))
-- \inst1|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(4) & !\inst1|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita4~combout\,
	cout => \inst1|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X8_Y4_N19
\inst1|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X8_Y4_N20
\inst1|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita5~combout\ = (\inst1|auto_generated|counter_reg_bit\(5) & (!\inst1|auto_generated|counter_comb_bita4~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(5) & ((\inst1|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst1|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita4~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita5~combout\,
	cout => \inst1|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X8_Y4_N21
\inst1|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X8_Y4_N2
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst1|auto_generated|counter_reg_bit\(2) & (!\inst1|auto_generated|counter_reg_bit\(3) & (!\inst1|auto_generated|counter_reg_bit\(5) & !\inst1|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(2),
	datab => \inst1|auto_generated|counter_reg_bit\(3),
	datac => \inst1|auto_generated|counter_reg_bit\(5),
	datad => \inst1|auto_generated|counter_reg_bit\(4),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X8_Y4_N22
\inst1|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita6~combout\ = (\inst1|auto_generated|counter_reg_bit\(6) & (\inst1|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(6) & (!\inst1|auto_generated|counter_comb_bita5~COUT\ & 
-- VCC))
-- \inst1|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(6) & !\inst1|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita6~combout\,
	cout => \inst1|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X8_Y4_N23
\inst1|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X8_Y4_N24
\inst1|auto_generated|counter_comb_bita7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita7~combout\ = (\inst1|auto_generated|counter_reg_bit\(7) & (!\inst1|auto_generated|counter_comb_bita6~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(7) & ((\inst1|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst1|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita6~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita7~combout\,
	cout => \inst1|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X8_Y4_N25
\inst1|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X8_Y4_N26
\inst1|auto_generated|counter_comb_bita8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita8~combout\ = (\inst1|auto_generated|counter_reg_bit\(8) & (\inst1|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(8) & (!\inst1|auto_generated|counter_comb_bita7~COUT\ & 
-- VCC))
-- \inst1|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(8) & !\inst1|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita8~combout\,
	cout => \inst1|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X8_Y4_N27
\inst1|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X8_Y4_N28
\inst1|auto_generated|counter_comb_bita9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita9~combout\ = (\inst1|auto_generated|counter_reg_bit\(9) & (!\inst1|auto_generated|counter_comb_bita8~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(9) & ((\inst1|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst1|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita8~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita9~combout\,
	cout => \inst1|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X8_Y4_N29
\inst1|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X8_Y4_N30
\inst1|auto_generated|counter_comb_bita10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita10~combout\ = (\inst1|auto_generated|counter_reg_bit\(10) & (\inst1|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(10) & (!\inst1|auto_generated|counter_comb_bita9~COUT\ 
-- & VCC))
-- \inst1|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(10) & !\inst1|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita10~combout\,
	cout => \inst1|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X8_Y4_N31
\inst1|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X8_Y3_N0
\inst1|auto_generated|counter_comb_bita11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita11~combout\ = (\inst1|auto_generated|counter_reg_bit\(11) & (!\inst1|auto_generated|counter_comb_bita10~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(11) & ((\inst1|auto_generated|counter_comb_bita10~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita10~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita11~combout\,
	cout => \inst1|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X8_Y3_N1
\inst1|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X8_Y3_N2
\inst1|auto_generated|counter_comb_bita12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita12~combout\ = (\inst1|auto_generated|counter_reg_bit\(12) & (\inst1|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(12) & 
-- (!\inst1|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst1|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(12) & !\inst1|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita12~combout\,
	cout => \inst1|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X8_Y3_N3
\inst1|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X8_Y3_N4
\inst1|auto_generated|counter_comb_bita13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita13~combout\ = (\inst1|auto_generated|counter_reg_bit\(13) & (!\inst1|auto_generated|counter_comb_bita12~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(13) & ((\inst1|auto_generated|counter_comb_bita12~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita12~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita13~combout\,
	cout => \inst1|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X8_Y3_N5
\inst1|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X8_Y3_N6
\inst1|auto_generated|counter_comb_bita14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita14~combout\ = (\inst1|auto_generated|counter_reg_bit\(14) & (\inst1|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(14) & 
-- (!\inst1|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst1|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(14) & !\inst1|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita14~combout\,
	cout => \inst1|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X8_Y3_N7
\inst1|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X8_Y3_N8
\inst1|auto_generated|counter_comb_bita15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita15~combout\ = (\inst1|auto_generated|counter_reg_bit\(15) & (!\inst1|auto_generated|counter_comb_bita14~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(15) & ((\inst1|auto_generated|counter_comb_bita14~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita14~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita15~combout\,
	cout => \inst1|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X8_Y3_N9
\inst1|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X8_Y3_N10
\inst1|auto_generated|counter_comb_bita16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita16~combout\ = (\inst1|auto_generated|counter_reg_bit\(16) & (\inst1|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(16) & 
-- (!\inst1|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst1|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(16) & !\inst1|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita16~combout\,
	cout => \inst1|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X8_Y3_N11
\inst1|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X8_Y3_N12
\inst1|auto_generated|counter_comb_bita17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita17~combout\ = (\inst1|auto_generated|counter_reg_bit\(17) & (!\inst1|auto_generated|counter_comb_bita16~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(17) & ((\inst1|auto_generated|counter_comb_bita16~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita16~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita17~combout\,
	cout => \inst1|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X8_Y3_N13
\inst1|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X8_Y3_N14
\inst1|auto_generated|counter_comb_bita18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita18~combout\ = (\inst1|auto_generated|counter_reg_bit\(18) & (\inst1|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(18) & 
-- (!\inst1|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst1|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(18) & !\inst1|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita18~combout\,
	cout => \inst1|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X8_Y3_N15
\inst1|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X8_Y3_N16
\inst1|auto_generated|counter_comb_bita19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita19~combout\ = (\inst1|auto_generated|counter_reg_bit\(19) & (!\inst1|auto_generated|counter_comb_bita18~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(19) & ((\inst1|auto_generated|counter_comb_bita18~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita18~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita19~combout\,
	cout => \inst1|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X8_Y3_N17
\inst1|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X8_Y3_N18
\inst1|auto_generated|counter_comb_bita20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita20~combout\ = (\inst1|auto_generated|counter_reg_bit\(20) & (\inst1|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # (!\inst1|auto_generated|counter_reg_bit\(20) & 
-- (!\inst1|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst1|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst1|auto_generated|counter_reg_bit\(20) & !\inst1|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita20~combout\,
	cout => \inst1|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X8_Y3_N19
\inst1|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X8_Y3_N20
\inst1|auto_generated|counter_comb_bita21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita21~combout\ = (\inst1|auto_generated|counter_reg_bit\(21) & (!\inst1|auto_generated|counter_comb_bita20~COUT\)) # (!\inst1|auto_generated|counter_reg_bit\(21) & ((\inst1|auto_generated|counter_comb_bita20~COUT\) # 
-- (GND)))
-- \inst1|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst1|auto_generated|counter_comb_bita20~COUT\) # (!\inst1|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst1|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita21~combout\,
	cout => \inst1|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X8_Y3_N21
\inst1|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst1|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X8_Y3_N22
\inst1|auto_generated|counter_comb_bita21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|counter_comb_bita21~0_combout\ = !\inst1|auto_generated|counter_comb_bita21~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst1|auto_generated|counter_comb_bita21~0_combout\);

-- Location: LCCOMB_X8_Y4_N6
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst1|auto_generated|counter_reg_bit\(6) & (!\inst1|auto_generated|counter_reg_bit\(7) & (!\inst1|auto_generated|counter_reg_bit\(8) & !\inst1|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(6),
	datab => \inst1|auto_generated|counter_reg_bit\(7),
	datac => \inst1|auto_generated|counter_reg_bit\(8),
	datad => \inst1|auto_generated|counter_reg_bit\(9),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X8_Y4_N4
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst1|auto_generated|counter_reg_bit\(10) & (!\inst1|auto_generated|counter_reg_bit\(11) & (!\inst1|auto_generated|counter_reg_bit\(13) & !\inst1|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(10),
	datab => \inst1|auto_generated|counter_reg_bit\(11),
	datac => \inst1|auto_generated|counter_reg_bit\(13),
	datad => \inst1|auto_generated|counter_reg_bit\(12),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X8_Y3_N24
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (!\inst1|auto_generated|counter_reg_bit\(17) & (!\inst1|auto_generated|counter_reg_bit\(15) & (!\inst1|auto_generated|counter_reg_bit\(14) & !\inst1|auto_generated|counter_reg_bit\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(17),
	datab => \inst1|auto_generated|counter_reg_bit\(15),
	datac => \inst1|auto_generated|counter_reg_bit\(14),
	datad => \inst1|auto_generated|counter_reg_bit\(16),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X8_Y3_N30
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (!\inst1|auto_generated|counter_reg_bit\(21) & (!\inst1|auto_generated|counter_reg_bit\(20) & (!\inst1|auto_generated|counter_reg_bit\(18) & !\inst1|auto_generated|counter_reg_bit\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|counter_reg_bit\(21),
	datab => \inst1|auto_generated|counter_reg_bit\(20),
	datac => \inst1|auto_generated|counter_reg_bit\(18),
	datad => \inst1|auto_generated|counter_reg_bit\(19),
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X8_Y4_N8
\inst1|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst1|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & (\inst1|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & (\inst1|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & 
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datab => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X8_Y3_N26
\inst1|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|auto_generated|cout_actual~combout\ = (\inst1|auto_generated|counter_comb_bita21~0_combout\) # ((\inst1|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ & (\inst1|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- \inst1|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	datab => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst1|auto_generated|counter_comb_bita21~0_combout\,
	datad => \inst1|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	combout => \inst1|auto_generated|cout_actual~combout\);

-- Location: LCCOMB_X8_Y3_N28
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = \inst1|auto_generated|cout_actual~combout\ $ (\inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|auto_generated|cout_actual~combout\,
	datac => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: FF_X8_Y3_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

ww_clk01 <= \clk01~output_o\;

ww_counter01(21) <= \counter01[21]~output_o\;

ww_counter01(20) <= \counter01[20]~output_o\;

ww_counter01(19) <= \counter01[19]~output_o\;

ww_counter01(18) <= \counter01[18]~output_o\;

ww_counter01(17) <= \counter01[17]~output_o\;

ww_counter01(16) <= \counter01[16]~output_o\;

ww_counter01(15) <= \counter01[15]~output_o\;

ww_counter01(14) <= \counter01[14]~output_o\;

ww_counter01(13) <= \counter01[13]~output_o\;

ww_counter01(12) <= \counter01[12]~output_o\;

ww_counter01(11) <= \counter01[11]~output_o\;

ww_counter01(10) <= \counter01[10]~output_o\;

ww_counter01(9) <= \counter01[9]~output_o\;

ww_counter01(8) <= \counter01[8]~output_o\;

ww_counter01(7) <= \counter01[7]~output_o\;

ww_counter01(6) <= \counter01[6]~output_o\;

ww_counter01(5) <= \counter01[5]~output_o\;

ww_counter01(4) <= \counter01[4]~output_o\;

ww_counter01(3) <= \counter01[3]~output_o\;

ww_counter01(2) <= \counter01[2]~output_o\;

ww_counter01(1) <= \counter01[1]~output_o\;

ww_counter01(0) <= \counter01[0]~output_o\;
END structure;


