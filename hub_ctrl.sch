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
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 2200 0    60   BiDi ~ 0
SDA
Text HLabel 3100 2300 0    60   BiDi ~ 0
SCL
Text HLabel 3100 2000 0    60   Input ~ 0
+3v3
Text HLabel 3100 1900 0    60   Input ~ 0
+5v
Text Notes 2050 1400 0    60   ~ 0
Placeholder for controller.\n(could use external mini Arduino / STM blue pill to start)
Text Notes 1900 1550 0    60   ~ 0
a chip with 2 i2c ports would be best, but not strictly necessary
Text HLabel 3100 2400 0    60   Output ~ 0
switch_data
Text HLabel 3100 2500 0    60   Output ~ 0
switch_clk
Text Notes 1600 1700 0    60   ~ 0
only one power port will be required once a chip is chosen (3v3 most likely)
$Comp
L Conn_01x08 J3
U 1 1 5ADA6C91
P 3700 2200
F 0 "J3" H 3700 2600 50  0000 C CNN
F 1 "Conn_01x08" H 3700 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3500 1900
Text HLabel 3100 2100 0    60   Input ~ 0
Gnd
Wire Wire Line
	3500 2000 3100 2000
Wire Wire Line
	3500 2100 3100 2100
Wire Wire Line
	3500 2200 3100 2200
Wire Wire Line
	3100 2300 3500 2300
Wire Wire Line
	3500 2400 3100 2400
Wire Wire Line
	3100 2500 3500 2500
Text HLabel 3100 2600 0    60   Output ~ 0
switch_store
Wire Wire Line
	3500 2600 3100 2600
$EndSCHEMATC
