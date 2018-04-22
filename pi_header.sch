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
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 1900 0    60   ~ 0
Ras Pi header
Wire Wire Line
	4000 1800 4000 2700
Wire Wire Line
	4000 1900 4500 1900
Wire Wire Line
	4000 2700 4500 2700
Connection ~ 4000 1900
$Comp
L GND #PWR023
U 1 1 58D8CF97
P 3850 3900
F 0 "#PWR023" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3850 3750 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 4500 3800
Wire Wire Line
	3850 2300 3850 3900
Wire Wire Line
	4500 3100 3850 3100
Connection ~ 3850 3800
Wire Wire Line
	4500 2300 3850 2300
Connection ~ 3850 3100
Text Label 4500 3200 2    60   ~ 0
ID_SDA
Text Label 5000 3200 0    60   ~ 0
ID_SCL
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5250 1750 5250 2000
Wire Wire Line
	5250 2000 5000 2000
Connection ~ 5250 1900
$Comp
L GND #PWR024
U 1 1 58D8CFAF
P 5850 3900
F 0 "#PWR024" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5000 3500
Wire Wire Line
	5850 2100 5850 3900
Wire Wire Line
	5000 2800 5850 2800
Connection ~ 5850 3500
Wire Wire Line
	5000 2500 5850 2500
Connection ~ 5850 2800
Wire Wire Line
	5000 2100 5850 2100
Connection ~ 5850 2500
Text Label 4500 2000 2    60   ~ 0
SDA1
Text Label 4500 2100 2    60   ~ 0
SCL1
Text Label 5000 2400 0    60   ~ 0
PCM_CLK_pi
Text Label 4500 3600 2    60   ~ 0
PCM_FS_pi
Text Label 5000 3700 0    60   ~ 0
PCM_DIN_pi
Text Label 5000 3800 0    60   ~ 0
PCM_DOUT_pi
Text HLabel 1300 2200 0    60   Output ~ 0
3v3
Text HLabel 1300 2300 0    60   Input ~ 0
Gnd
Text HLabel 1300 2100 0    60   BiDi ~ 0
5v
Text HLabel 1300 2400 0    60   BiDi ~ 0
SDA
Text HLabel 1300 2500 0    60   BiDi ~ 0
SCL
Text HLabel 1300 2700 0    60   BiDi ~ 0
Sclk
Text HLabel 1300 2800 0    60   BiDi ~ 0
LRclk
Text HLabel 1300 2900 0    60   Output ~ 0
I2S_out_from_pi
Text HLabel 1300 3000 0    60   Input ~ 0
I2S_in_to_pi
Text Label 1600 2700 0    60   ~ 0
PCM_CLK_pi
Text Label 1600 2800 0    60   ~ 0
PCM_FS_pi
Text Label 1600 3000 0    60   ~ 0
PCM_DIN_pi
Text Label 1600 2900 0    60   ~ 0
PCM_DOUT_pi
$Comp
L GND #PWR025
U 1 1 58D8D147
P 2100 2300
F 0 "#PWR025" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1600 2100
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	1300 2300 2100 2300
Wire Wire Line
	1300 2400 1700 2400
Wire Wire Line
	1300 2500 1700 2500
Wire Wire Line
	1300 2700 1600 2700
Wire Wire Line
	1300 2800 1600 2800
Wire Wire Line
	1300 2900 1600 2900
Wire Wire Line
	1300 3000 1600 3000
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 5AD71FB3
P 4700 2800
F 0 "J1" H 4750 3800 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4750 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text Label 1700 2400 0    60   ~ 0
SDA1
Text Label 1700 2500 0    60   ~ 0
SCL1
Text Label 4000 1800 0    60   ~ 0
pi_header_3v3
Text Label 5250 1750 0    60   ~ 0
pi_header_5v
Text Label 1600 2100 0    60   ~ 0
pi_header_5v
Text Label 1600 2200 0    60   ~ 0
pi_header_3v3
Text HLabel 1300 3400 0    60   BiDi ~ 0
ID_SDA
Text HLabel 1300 3500 0    60   BiDi ~ 0
ID_SCL
Wire Wire Line
	1300 3400 1700 3400
Wire Wire Line
	1300 3500 1700 3500
Text Label 1700 3400 0    60   ~ 0
ID_SDA
Text Label 1700 3500 0    60   ~ 0
ID_SCL
$EndSCHEMATC
