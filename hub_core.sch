EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74cbtlv3245
LIBS:abb
LIBS:tca9546a
LIBS:flexibleaudiohub-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1700 0    60   Input ~ 0
+3v3
Text HLabel 1100 2150 0    60   Input ~ 0
Gnd
Text HLabel 6150 1200 0    60   Input ~ 0
I2S_in_00
Text HLabel 6150 1300 0    60   Input ~ 0
I2S_out_00
Text HLabel 6150 1000 0    60   Input ~ 0
Sclk_00
Text HLabel 6150 1100 0    60   Input ~ 0
LRclk_00
Text HLabel 1550 5300 0    60   Input ~ 0
SDA_00
Text HLabel 1550 5200 0    60   Input ~ 0
SCL_00
Text HLabel 6150 900  0    60   Input ~ 0
Mclk_00
Text Notes 2450 4150 0    60   ~ 0
I2C\nSwitch
Text HLabel 1700 900  0    60   Input ~ 0
ctrl_data
Text HLabel 1700 1100 0    60   Input ~ 0
ctrl_clk
Text HLabel 3950 5300 2    60   Input ~ 0
SDA_01
Text HLabel 3950 5200 2    60   Input ~ 0
SCL_01
Text HLabel 4800 5700 2    60   Input ~ 0
SDA_02
Text HLabel 4800 5600 2    60   Input ~ 0
SCL_02
Text HLabel 6150 2500 0    60   Input ~ 0
I2S_in_01
Text HLabel 6150 2600 0    60   Input ~ 0
I2S_out_01
Text HLabel 6150 2400 0    60   Input ~ 0
Sclk_01
Text HLabel 6150 2300 0    60   Input ~ 0
LRclk_01
Text HLabel 6150 2200 0    60   Input ~ 0
Mclk_01
Text Notes 650  4500 0    60   ~ 0
00 is connected to the R. Pi
Text HLabel 5500 6100 2    60   Input ~ 0
SDA_03
Text HLabel 5500 6000 2    60   Input ~ 0
SCL_03
Text Notes 7550 2050 0    60   ~ 0
F\n  P\n    G\n      A
Text HLabel 9150 1200 2    60   Input ~ 0
I2S_in_02
Text HLabel 9150 1300 2    60   Input ~ 0
I2S_out_02
Text HLabel 9150 1000 2    60   Input ~ 0
Sclk_02
Text HLabel 9150 1100 2    60   Input ~ 0
LRclk_02
Text HLabel 9150 900  2    60   Input ~ 0
Mclk_02
Text HLabel 9150 2500 2    60   Input ~ 0
I2S_in_03
Text HLabel 9150 2600 2    60   Input ~ 0
I2S_out_03
Text HLabel 9150 2400 2    60   Input ~ 0
Sclk_03
Text HLabel 9150 2300 2    60   Input ~ 0
LRclk_03
Text HLabel 9150 2200 2    60   Input ~ 0
Mclk_03
$Sheet
S 6550 800  2250 2700
U 5ADB2455
F0 "bus_sw_2x2" 60
F1 "bus_sw_2x2.sch" 60
F2 "I2S_in_00" I L 6550 1200 60 
F3 "I2S_out_00" I L 6550 1300 60 
F4 "Sclk_00" I L 6550 1000 60 
F5 "LRclk_00" I L 6550 1100 60 
F6 "Mclk_00" I L 6550 900 60 
F7 "I2S_in_01" I L 6550 2500 60 
F8 "I2S_out_01" I L 6550 2600 60 
F9 "Sclk_01" I L 6550 2400 60 
F10 "LRclk_01" I L 6550 2300 60 
F11 "Mclk_01" I L 6550 2200 60 
F12 "I2S_in_02" I R 8800 1200 60 
F13 "I2S_out_02" I R 8800 1300 60 
F14 "Sclk_02" I R 8800 1000 60 
F15 "LRclk_02" I R 8800 1100 60 
F16 "Mclk_02" I R 8800 900 60 
F17 "I2S_in_03" I R 8800 2500 60 
F18 "I2S_out_03" I R 8800 2600 60 
F19 "Sclk_03" I R 8800 2400 60 
F20 "LRclk_03" I R 8800 2300 60 
F21 "Mclk_03" I R 8800 2200 60 
F22 "+3v3" I L 6550 3200 60 
F23 "Gnd" I L 6550 3400 60 
F24 "sw_00_02" I L 6550 1600 60 
F25 "sw_01_02" I L 6550 2800 60 
F26 "sw_00_03" I L 6550 1700 60 
F27 "sw_01_03" I L 6550 2900 60 
F28 "sw_00_01" I L 6550 1500 60 
F29 "sw_02_03" I L 6550 3000 60 
$EndSheet
$Comp
L 74HC595 U2
U 1 1 5ADBCF1D
P 2900 1350
F 0 "U2" H 3050 1950 50  0000 C CNN
F 1 "74AHC595" H 2900 750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Text Notes 1700 650  0    60   ~ 0
this shift register will be implemented inside the FPGA
Text HLabel 1700 1400 0    60   Input ~ 0
ctrl_store_clk
Wire Wire Line
	1700 1400 2200 1400
Wire Wire Line
	1700 1100 2200 1100
Wire Wire Line
	1700 900  2200 900 
Text Notes 1800 2050 0    60   ~ 0
I don't like the hidden power connection in this part
Wire Wire Line
	1850 1700 1100 1700
Text Label 1550 1700 0    60   ~ 0
VCC
Wire Wire Line
	4050 2150 1100 2150
Text Label 1550 2150 0    60   ~ 0
GND
$Comp
L C_Small C2
U 1 1 5ADBD044
P 1200 2000
F 0 "C2" H 1210 2070 50  0000 L CNN
F 1 "C_Small" H 1210 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 1900
Connection ~ 1200 1700
Wire Wire Line
	1200 2100 1200 2150
Connection ~ 1200 2150
$Comp
L R_Small R3
U 1 1 5ADBD0B1
P 2050 1200
F 0 "R3" H 2080 1220 50  0000 L CNN
F 1 "R_Small" H 2080 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5ADBD103
P 2050 1500
F 0 "R4" H 2080 1520 50  0000 L CNN
F 1 "R_Small" H 2080 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1200 2150 1200
Wire Wire Line
	2200 1500 2150 1500
Wire Wire Line
	1850 1200 1850 1700
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1950 1200 1850 1200
Connection ~ 1850 1500
Wire Wire Line
	6150 900  6550 900 
Wire Wire Line
	6550 1000 6150 1000
Wire Wire Line
	6150 1100 6550 1100
Wire Wire Line
	6550 1200 6150 1200
Wire Wire Line
	6150 1300 6550 1300
Wire Wire Line
	4900 1500 6550 1500
Wire Wire Line
	4800 1600 6550 1600
Wire Wire Line
	6150 2200 6550 2200
Wire Wire Line
	6150 2500 6550 2500
Wire Wire Line
	6550 2600 6150 2600
Wire Wire Line
	8800 900  9150 900 
Wire Wire Line
	9150 1000 8800 1000
Wire Wire Line
	8800 1100 9150 1100
Wire Wire Line
	9150 1200 8800 1200
Wire Wire Line
	8800 1300 9150 1300
Wire Wire Line
	9150 2200 8800 2200
Wire Wire Line
	8800 2500 9150 2500
Wire Wire Line
	9150 2600 8800 2600
Wire Wire Line
	6550 3200 6350 3200
Wire Wire Line
	6550 3400 6350 3400
Text Label 6350 3200 0    60   ~ 0
VCC
Text Label 6350 3400 0    60   ~ 0
GND
Wire Wire Line
	4600 2800 6550 2800
Wire Wire Line
	4500 2900 6550 2900
Wire Wire Line
	3600 1000 4900 1000
Wire Wire Line
	4900 1000 4900 1500
Wire Wire Line
	4800 1600 4800 1100
Wire Wire Line
	4800 1100 3600 1100
Wire Wire Line
	3600 1200 4700 1200
Wire Wire Line
	3600 1300 4600 1300
$Comp
L TCA9546A U3
U 1 1 5ADBDF95
P 3100 5900
F 0 "U3" H 2900 6700 50  0000 L CNN
F 1 "TCA9546A" H 3200 6700 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4100 5000 50  0001 C CNN
F 3 "" H 3150 6150 50  0000 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5ADBE942
P 2550 5000
F 0 "R7" H 2580 5020 50  0000 L CNN
F 1 "R_Small" H 2580 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5ADBEA49
P 2450 5000
F 0 "R5" H 2480 5020 50  0000 L CNN
F 1 "R_Small" H 2480 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5200 2700 5200
Wire Wire Line
	1550 5300 2700 5300
Wire Wire Line
	2550 4800 2550 4900
Wire Wire Line
	2450 4900 2450 4850
Wire Wire Line
	2450 4850 2550 4850
Connection ~ 2550 4850
Text Label 2550 4800 0    60   ~ 0
VCC
$Comp
L R_Small R14
U 1 1 5ADBF5B8
P 3850 5000
F 0 "R14" H 3880 5020 50  0000 L CNN
F 1 "R_Small" H 3880 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5ADBF5BF
P 3750 5000
F 0 "R13" H 3780 5020 50  0000 L CNN
F 1 "R_Small" H 3780 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3750 4900 3750 4850
Wire Wire Line
	3750 4850 3850 4850
Connection ~ 3850 4850
Text Label 3850 4800 0    60   ~ 0
VCC
Wire Wire Line
	3600 5200 3950 5200
Wire Wire Line
	3600 5300 3950 5300
$Comp
L R_Small R18
U 1 1 5ADBFC3A
P 4700 5400
F 0 "R18" H 4730 5420 50  0000 L CNN
F 1 "R_Small" H 4730 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5ADBFC41
P 4600 5400
F 0 "R17" H 4630 5420 50  0000 L CNN
F 1 "R_Small" H 4630 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5200 4700 5300
Wire Wire Line
	4600 5300 4600 5250
Wire Wire Line
	4600 5250 4700 5250
Connection ~ 4700 5250
Text Label 4700 5200 0    60   ~ 0
VCC
$Comp
L R_Small R20
U 1 1 5ADBFEB3
P 5400 5850
F 0 "R20" H 5430 5870 50  0000 L CNN
F 1 "R_Small" H 5430 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5ADBFEBA
P 5300 5850
F 0 "R19" H 5330 5870 50  0000 L CNN
F 1 "R_Small" H 5330 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5650 5400 5750
Wire Wire Line
	5300 5750 5300 5700
Wire Wire Line
	5300 5700 5400 5700
Connection ~ 5400 5700
Text Label 5400 5650 0    60   ~ 0
VCC
Wire Wire Line
	3600 5600 4800 5600
Wire Wire Line
	3600 5700 4800 5700
Wire Wire Line
	3750 5100 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3850 5100 3850 5300
Connection ~ 3850 5300
Wire Wire Line
	2450 5100 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2550 5100 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	4600 5500 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4700 5500 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	3600 6100 5500 6100
Wire Wire Line
	3600 6000 5500 6000
Wire Wire Line
	5300 5950 5300 6000
Connection ~ 5300 6000
Wire Wire Line
	5400 5950 5400 6100
Connection ~ 5400 6100
$Comp
L R_Small R16
U 1 1 5ADBF0DE
P 4250 6500
F 0 "R16" H 4280 6520 50  0000 L CNN
F 1 "R_Small" H 4280 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 5ADBF0E4
P 4250 6400
F 0 "R15" H 4280 6420 50  0000 L CNN
F 1 "R_Small" H 4280 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 6400 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6500
Connection ~ 4400 6500
Text Label 4450 6500 0    60   ~ 0
VCC
Wire Wire Line
	4150 6400 3600 6400
Wire Wire Line
	3600 6500 4150 6500
$Comp
L R_Small R6
U 1 1 5ADC008F
P 2450 5500
F 0 "R6" H 2480 5520 50  0000 L CNN
F 1 "R_Small" H 2480 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    1    1    0   
$EndComp
Text Label 2200 5500 2    60   ~ 0
VCC
Wire Wire Line
	2200 5500 2350 5500
Wire Wire Line
	2550 5500 2700 5500
Wire Wire Line
	3100 5000 3100 4200
Wire Wire Line
	3100 4200 3500 4200
$Comp
L C_Small C3
U 1 1 5ADC0F07
P 3300 4450
F 0 "C3" H 3310 4520 50  0000 L CNN
F 1 "C_Small" H 3310 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4700
Wire Wire Line
	3300 4700 3500 4700
Wire Wire Line
	3300 4350 3300 4200
Connection ~ 3300 4200
Text Label 3500 4200 0    60   ~ 0
VCC
Text Label 3500 4700 0    60   ~ 0
GND
Wire Wire Line
	3100 6900 3100 7050
Wire Wire Line
	2600 7050 3400 7050
Text Label 3400 7050 0    60   ~ 0
GND
Wire Wire Line
	2700 6400 2600 6400
Wire Wire Line
	2600 6400 2600 7050
Connection ~ 3100 7050
Wire Wire Line
	2700 6500 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2700 6600 2600 6600
Connection ~ 2600 6600
$Comp
L R_Small R8
U 1 1 5ADC90B9
P 3800 900
F 0 "R8" H 3830 920 50  0000 L CNN
F 1 "R_Small" H 3830 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 900  3700 900 
Wire Wire Line
	3900 900  4050 900 
$Comp
L R_Small R11
U 1 1 5ADC9598
P 3800 1600
F 0 "R11" H 3830 1620 50  0000 L CNN
F 1 "R_Small" H 3830 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5ADC9697
P 3800 1800
F 0 "R12" H 3830 1820 50  0000 L CNN
F 1 "R_Small" H 3830 1760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1400 4500 1400
Wire Wire Line
	3600 1500 4400 1500
Wire Wire Line
	3600 1600 3700 1600
Wire Wire Line
	3700 1800 3600 1800
Wire Wire Line
	4050 900  4050 2150
Wire Wire Line
	4050 1800 3900 1800
Connection ~ 4050 1800
Wire Wire Line
	3900 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	4700 1200 4700 1700
Wire Wire Line
	4700 1700 6550 1700
Wire Wire Line
	4600 1300 4600 2800
Wire Wire Line
	4500 1400 4500 2900
$Comp
L AT24CS32-SSHM U12
U 1 1 5AEF3022
P 7550 5200
F 0 "U12" H 7350 5450 50  0000 C CNN
F 1 "AT24CS32-SSHM" H 7850 4900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7550 5200 50  0001 C CIN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Text Notes 6300 4400 0    60   ~ 0
Hub info EEPROM
$Comp
L +3V3 #PWR026
U 1 1 5AEF302A
P 7550 4400
F 0 "#PWR026" H 7550 4250 50  0001 C CNN
F 1 "+3V3" H 7550 4540 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 4850
$Comp
L C_Small C16
U 1 1 5AEF3031
P 7800 4800
F 0 "C16" H 7810 4870 50  0000 L CNN
F 1 "C_Small" H 7810 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4800 7550 4800
Connection ~ 7550 4800
$Comp
L GND #PWR027
U 1 1 5AEF303A
P 8050 4850
F 0 "#PWR027" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8050 4700 50  0000 C CNN
F 2 "" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4850
$Comp
L GND #PWR028
U 1 1 5AEF3041
P 7550 5750
F 0 "#PWR028" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7550 5600 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5600 7550 5750
Wire Wire Line
	8050 4800 7900 4800
Text Label 9150 5100 0    60   ~ 0
scl_0
Text Label 9150 5250 0    60   ~ 0
sda_0
Wire Wire Line
	7150 5050 7050 5050
Wire Wire Line
	7050 5150 7050 5650
Wire Wire Line
	7050 5650 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7150 5250 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	7150 5400 7050 5400
Connection ~ 7050 5400
$Comp
L R_Small R58
U 1 1 5AEF3055
P 8950 4900
F 0 "R58" H 8980 4920 50  0000 L CNN
F 1 "3k9" H 8980 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R57
U 1 1 5AEF305C
P 8700 4900
F 0 "R57" H 8730 4920 50  0000 L CNN
F 1 "3k9" H 8730 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 9150 5100
Wire Wire Line
	7950 5250 9150 5250
Wire Wire Line
	7550 4450 8950 4450
Wire Wire Line
	8950 4450 8950 4800
Connection ~ 7550 4450
Wire Wire Line
	8700 4800 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 5000 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8950 5000 8950 5100
Connection ~ 8950 5100
Text Label 1700 5200 0    60   ~ 0
scl_0
Text Label 1700 5300 0    60   ~ 0
sda_0
Wire Wire Line
	7150 5150 7050 5150
$Comp
L R_Small R56
U 1 1 5AEF5E53
P 7050 4850
F 0 "R56" H 7080 4870 50  0000 L CNN
F 1 "R_Small" H 7080 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5050 7050 4950
Text Notes 6100 4750 0    60   ~ 0
don't think this\nresistor is needed?
Wire Wire Line
	7050 4750 7050 4550
Wire Wire Line
	7050 4550 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	8800 2400 9150 2400
Wire Wire Line
	8800 2300 9150 2300
Wire Wire Line
	6150 2400 6550 2400
Wire Wire Line
	6150 2300 6550 2300
Wire Wire Line
	4400 1500 4400 3000
Wire Wire Line
	4400 3000 6550 3000
$EndSCHEMATC
