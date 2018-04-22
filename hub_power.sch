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
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 2800 2    60   Output ~ 0
+12v
$Comp
L Barrel_Jack J7
U 1 1 5AD75AA3
P 3900 2800
F 0 "J7" H 3900 3010 50  0000 C CNN
F 1 "Barrel_Jack" H 3900 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 2760 50  0001 C CNN
F 3 "" H 3950 2760 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Text HLabel 5900 2900 2    60   Output ~ 0
Gnd
Wire Wire Line
	4200 2900 5900 2900
$Comp
L D D1
U 1 1 5AD75B06
P 4700 2800
F 0 "D1" H 4700 2900 50  0000 C CNN
F 1 "D" H 4700 2700 50  0000 C CNN
F 2 "Diodes_THT:D_5W_P10.16mm_Horizontal" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2800 4550 2800
Wire Wire Line
	4850 2800 5900 2800
$Comp
L L7805 U8
U 1 1 5AD75B54
P 5450 3900
F 0 "U8" H 5300 4025 50  0000 C CNN
F 1 "L7805" H 5450 4025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5475 3750 50  0001 L CIN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Text Notes 3550 3550 0    60   ~ 0
TODO: replace regs with buck conv.
Text Label 5150 2800 0    60   ~ 0
power_supp_12v
Text Label 3650 3900 2    60   ~ 0
power_supp_12v
Wire Wire Line
	3650 3900 5150 3900
$Comp
L C_Small C8
U 1 1 5AD75D36
P 4950 4100
F 0 "C8" H 4960 4170 50  0000 L CNN
F 1 "C_Small" H 4960 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4000
Connection ~ 4950 3900
Text Label 5150 2900 0    60   ~ 0
power_supp_gnd
Wire Wire Line
	4950 4200 4950 4250
Wire Wire Line
	4550 4250 6800 4250
Wire Wire Line
	5450 4250 5450 4200
Connection ~ 5450 4250
Text Label 6800 4250 0    60   ~ 0
power_supp_gnd
$Comp
L C_Small C11
U 1 1 5AD75E0E
P 5850 4100
F 0 "C11" H 5860 4170 50  0000 L CNN
F 1 "C_Small" H 5860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5750 3900 6850 3900
$Comp
L LM1117-3.3 U9
U 1 1 5AD75E6D
P 5450 4750
F 0 "U9" H 5300 4875 50  0000 C CNN
F 1 "LM1117-3.3" H 5450 4875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AD75ECA
P 5000 4950
F 0 "C9" H 5010 5020 50  0000 L CNN
F 1 "C_Small" H 5010 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 5150 4750
Wire Wire Line
	5000 4850 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 5050 5000 5100
Wire Wire Line
	4450 5100 6300 5100
Wire Wire Line
	5450 5100 5450 5050
$Comp
L C_Small C10
U 1 1 5AD75F75
P 5800 4950
F 0 "C10" H 5810 5020 50  0000 L CNN
F 1 "C_Small" H 5810 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 5050
Connection ~ 5450 5100
Wire Wire Line
	6300 5100 6300 4250
Connection ~ 6300 4250
Connection ~ 5800 5100
Wire Wire Line
	5750 4750 6850 4750
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4750
Connection ~ 5850 3900
Text HLabel 6850 4750 2    60   Output ~ 0
+3v3
Text HLabel 6850 3900 2    60   Output ~ 0
+5v
$Comp
L CP_Small C12
U 1 1 5ADDA19C
P 4450 4950
F 0 "C12" H 4460 5020 50  0000 L CNN
F 1 "10uF" H 4460 4870 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 5050 4450 5100
Connection ~ 5000 5100
$Comp
L CP_Small C13
U 1 1 5ADDA2E4
P 4550 4100
F 0 "C13" H 4560 4170 50  0000 L CNN
F 1 "10uF" H 4560 4020 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4250
Connection ~ 4950 4250
Wire Wire Line
	4550 4000 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4100 4750 4100 3900
Connection ~ 4100 3900
Connection ~ 4450 4750
$EndSCHEMATC
