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
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5AD72B33
P 4050 2800
AR Path="/5AD72A8E/5AD72B33" Ref="J2"  Part="1" 
AR Path="/5AD7B48D/5AD72B33" Ref="J4"  Part="1" 
AR Path="/5AD7C84E/5AD72B33" Ref="J6"  Part="1" 
AR Path="/5AD7C844/5AD72B33" Ref="J5"  Part="1" 
F 0 "J6" H 4100 3200 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Text Label 3850 2500 2    60   ~ 0
+12v
Text Label 3850 2600 2    60   ~ 0
I2S_in
Text Label 3850 2700 2    60   ~ 0
I2S_out
Text Notes 1500 2250 0    60   ~ 0
FreeDSP swaps in/out for master (DSP) and slave (expansion) boards.\n\nSo, lets copy their scheme for now...\n\nThis is the MASTER (hub) connector.
Text Label 3850 2800 2    60   ~ 0
Sclk
Text Label 3850 2900 2    60   ~ 0
LRclk
Text Label 3850 3000 2    60   ~ 0
SDA
Text Label 3850 3100 2    60   ~ 0
SCL
Text Label 3850 3200 2    60   ~ 0
Mclk
Wire Wire Line
	4350 3200 4850 3200
Wire Wire Line
	4350 2500 4850 2500
Connection ~ 4850 3200
Wire Wire Line
	4350 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4350 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4350 2900 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2800 4350 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2700 4350 2700
Connection ~ 4850 2700
Wire Wire Line
	4350 2600 4850 2600
Connection ~ 4850 2600
Text HLabel 3000 2500 0    60   Input ~ 0
+12v
Wire Wire Line
	3850 2500 3000 2500
Text HLabel 3000 2600 0    60   Input ~ 0
I2S_in
Text HLabel 3000 2700 0    60   Output ~ 0
I2S_out
Text HLabel 3000 2800 0    60   BiDi ~ 0
Sclk
Text HLabel 3000 2900 0    60   BiDi ~ 0
LRclk
Text HLabel 3000 3000 0    60   BiDi ~ 0
SDA
Text HLabel 3000 3100 0    60   BiDi ~ 0
SCL
Text HLabel 3000 3200 0    60   BiDi ~ 0
Mclk
Wire Wire Line
	3850 2600 3000 2600
Wire Wire Line
	3000 2700 3850 2700
Wire Wire Line
	3850 2800 3000 2800
Wire Wire Line
	3000 2900 3850 2900
Wire Wire Line
	3850 3000 3000 3000
Wire Wire Line
	3000 3100 3850 3100
Wire Wire Line
	3850 3200 3000 3200
Text HLabel 3000 3400 0    60   Input ~ 0
Gnd
Wire Wire Line
	4850 3400 3000 3400
Wire Wire Line
	4850 2500 4850 3400
$EndSCHEMATC
