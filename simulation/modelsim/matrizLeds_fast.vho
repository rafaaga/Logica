-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/29/2022 14:46:31"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Esquema IS
    PORT (
	F1 : OUT std_logic;
	\27Mhz\ : IN std_logic;
	F2 : OUT std_logic;
	F3 : OUT std_logic;
	F4 : OUT std_logic;
	F5 : OUT std_logic;
	F6 : OUT std_logic;
	F7 : OUT std_logic;
	F8 : OUT std_logic;
	Habilitador : OUT std_logic;
	\GND\ : OUT std_logic
	);
END Esquema;

-- Design Ports Information
-- F1	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F4	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F5	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F6	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F7	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F8	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Habilitador	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GND	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- 27Mhz	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Esquema IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL \ww_27Mhz\ : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_F5 : std_logic;
SIGNAL ww_F6 : std_logic;
SIGNAL ww_F7 : std_logic;
SIGNAL ww_F8 : std_logic;
SIGNAL ww_Habilitador : std_logic;
SIGNAL \ww_GND\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \27Mhz~combout\ : std_logic;
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|fstate.state2~0_combout\ : std_logic;
SIGNAL \inst|fstate.state2~regout\ : std_logic;
SIGNAL \inst|R7~1_combout\ : std_logic;
SIGNAL \inst|R1~0_combout\ : std_logic;
SIGNAL \inst|fstate.state3~regout\ : std_logic;
SIGNAL \inst|R2~0_combout\ : std_logic;
SIGNAL \inst|fstate.state4~regout\ : std_logic;
SIGNAL \inst|R3~0_combout\ : std_logic;
SIGNAL \inst|fstate.state5~regout\ : std_logic;
SIGNAL \inst|R4~0_combout\ : std_logic;
SIGNAL \inst|fstate.state6~regout\ : std_logic;
SIGNAL \inst|R5~0_combout\ : std_logic;
SIGNAL \inst|fstate.state7~regout\ : std_logic;
SIGNAL \inst|R6~0_combout\ : std_logic;
SIGNAL \inst|fstate.state8~feeder_combout\ : std_logic;
SIGNAL \inst|fstate.state8~regout\ : std_logic;
SIGNAL \inst|reg_fstate.state1~0_combout\ : std_logic;
SIGNAL \inst|fstate.state1~regout\ : std_logic;
SIGNAL \inst|R0~0_combout\ : std_logic;
SIGNAL \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|ALT_INV_R0~0_combout\ : std_logic;

BEGIN

F1 <= ww_F1;
\ww_27Mhz\ <= \27Mhz\;
F2 <= ww_F2;
F3 <= ww_F3;
F4 <= ww_F4;
F5 <= ww_F5;
F6 <= ww_F6;
F7 <= ww_F7;
F8 <= ww_F8;
Habilitador <= ww_Habilitador;
\GND\ <= \ww_GND\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0));
\inst|ALT_INV_R0~0_combout\ <= NOT \inst|R0~0_combout\;

-- Location: LCFF_X24_Y26_N17
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCFF_X24_Y25_N15
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15));

-- Location: LCFF_X24_Y25_N13
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14));

-- Location: LCFF_X24_Y25_N11
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13));

-- Location: LCFF_X24_Y25_N17
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(16));

-- Location: LCFF_X24_Y25_N7
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11));

-- Location: LCFF_X24_Y25_N5
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10));

-- Location: LCFF_X24_Y25_N3
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9));

-- Location: LCFF_X24_Y25_N9
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12));

-- Location: LCFF_X24_Y26_N31
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7));

-- Location: LCFF_X24_Y25_N1
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8));

-- Location: LCFF_X24_Y26_N29
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6));

-- Location: LCFF_X24_Y26_N27
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X24_Y26_N23
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCFF_X24_Y26_N21
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X24_Y26_N19
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCFF_X24_Y26_N25
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \27Mhz~combout\,
	datain => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X24_Y26_N16
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X24_Y26_N18
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X24_Y26_N20
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X24_Y26_N22
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X24_Y26_N24
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X24_Y26_N26
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X24_Y26_N28
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X24_Y26_N30
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X24_Y25_N0
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: LCCOMB_X24_Y25_N2
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: LCCOMB_X24_Y25_N4
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: LCCOMB_X24_Y25_N6
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: LCCOMB_X24_Y25_N8
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: LCCOMB_X24_Y25_N10
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: LCCOMB_X24_Y25_N12
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14) & (\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14) & !\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: LCCOMB_X24_Y25_N14
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15) & (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15) & ((\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15),
	datad => VCC,
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: LCCOMB_X24_Y25_N16
\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(16) $ (!\inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(16),
	cin => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst7|inst2|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\);

-- Location: LCCOMB_X24_Y25_N26
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0_combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14)) # ((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15)) # 
-- ((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13)) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(15),
	datac => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(16),
	datad => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(13),
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X24_Y25_N24
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1_combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9)) # (((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10)) # 
-- (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11))) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(9),
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(12),
	datac => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datad => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(11),
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X24_Y26_N8
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2_combout\ = (((\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7)) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5))) # 
-- (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8))) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(6),
	datab => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datac => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X24_Y26_N14
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3_combout\ = (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X24_Y26_N4
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4_combout\ = ((\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3_combout\) # ((\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2_combout\) # 
-- (\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~3_combout\,
	datac => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~2_combout\,
	datad => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X24_Y26_N10
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0) = LCELL((!\inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0_combout\ & 
-- (!\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4_combout\ & !\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~0_combout\,
	datac => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~4_combout\,
	datad => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~1_combout\,
	combout => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire\(0));

-- Location: LCCOMB_X24_Y26_N6
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\27Mhz~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => \ww_27Mhz\,
	combout => \27Mhz~combout\);

-- Location: CLKCTRL_G8
\inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y26_N20
\inst|fstate.state2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|fstate.state2~0_combout\ = !\inst|R0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|R0~0_combout\,
	combout => \inst|fstate.state2~0_combout\);

-- Location: LCFF_X30_Y26_N21
\inst|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|fstate.state2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state2~regout\);

-- Location: LCCOMB_X30_Y26_N12
\inst|R7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R7~1_combout\ = (!\inst|R7~1_combout\ & \inst|fstate.state8~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|R7~1_combout\,
	datad => \inst|fstate.state8~regout\,
	combout => \inst|R7~1_combout\);

-- Location: LCCOMB_X30_Y26_N26
\inst|R1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R1~0_combout\ = (\inst|fstate.state2~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state2~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R1~0_combout\);

-- Location: LCFF_X30_Y26_N27
\inst|fstate.state3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|R1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state3~regout\);

-- Location: LCCOMB_X30_Y26_N28
\inst|R2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R2~0_combout\ = (\inst|fstate.state3~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|fstate.state3~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R2~0_combout\);

-- Location: LCFF_X30_Y26_N29
\inst|fstate.state4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|R2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state4~regout\);

-- Location: LCCOMB_X30_Y26_N18
\inst|R3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R3~0_combout\ = (\inst|fstate.state4~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|fstate.state4~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R3~0_combout\);

-- Location: LCFF_X30_Y26_N19
\inst|fstate.state5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|R3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state5~regout\);

-- Location: LCCOMB_X30_Y26_N24
\inst|R4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R4~0_combout\ = (\inst|fstate.state5~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|fstate.state5~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R4~0_combout\);

-- Location: LCFF_X30_Y26_N25
\inst|fstate.state6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|R4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state6~regout\);

-- Location: LCCOMB_X30_Y26_N30
\inst|R5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R5~0_combout\ = (\inst|fstate.state6~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state6~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R5~0_combout\);

-- Location: LCFF_X30_Y26_N31
\inst|fstate.state7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|R5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state7~regout\);

-- Location: LCCOMB_X30_Y26_N0
\inst|R6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R6~0_combout\ = (\inst|fstate.state7~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|fstate.state7~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R6~0_combout\);

-- Location: LCCOMB_X30_Y26_N10
\inst|fstate.state8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|fstate.state8~feeder_combout\ = \inst|R6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|R6~0_combout\,
	combout => \inst|fstate.state8~feeder_combout\);

-- Location: LCFF_X30_Y26_N11
\inst|fstate.state8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|fstate.state8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state8~regout\);

-- Location: LCCOMB_X30_Y26_N16
\inst|reg_fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|reg_fstate.state1~0_combout\ = (!\inst|fstate.state8~regout\ & !\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state8~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|reg_fstate.state1~0_combout\);

-- Location: LCFF_X30_Y26_N17
\inst|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst7|inst|LPM_COMPARE_component|auto_generated|aneb_result_wire[0]~clkctrl_outclk\,
	datain => \inst|reg_fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|fstate.state1~regout\);

-- Location: LCCOMB_X30_Y26_N22
\inst|R0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|R0~0_combout\ = (\inst|fstate.state1~regout\) # (\inst|R7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|fstate.state1~regout\,
	datad => \inst|R7~1_combout\,
	combout => \inst|R0~0_combout\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_R0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F4);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F5);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F6);

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F7);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|R7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F8);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Habilitador~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Habilitador);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GND~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => \ww_GND\);
END structure;


