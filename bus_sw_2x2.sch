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
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 3200 0    60   Input ~ 0
I2S_in_00
Text HLabel 2700 3300 0    60   Input ~ 0
I2S_out_00
Text HLabel 2700 3400 0    60   Input ~ 0
Sclk_00
Text HLabel 2700 3500 0    60   Input ~ 0
LRclk_00
Text HLabel 2700 3600 0    60   Input ~ 0
Mclk_00
Text HLabel 2700 5300 0    60   Input ~ 0
I2S_in_01
Text HLabel 2700 5400 0    60   Input ~ 0
I2S_out_01
Text HLabel 2700 5500 0    60   Input ~ 0
Sclk_01
Text HLabel 2700 5600 0    60   Input ~ 0
LRclk_01
Text HLabel 2700 5700 0    60   Input ~ 0
Mclk_01
Text HLabel 4850 2800 1    60   Input ~ 0
I2S_in_02
Text HLabel 4950 2800 1    60   Input ~ 0
I2S_out_02
Text HLabel 5050 2800 1    60   Input ~ 0
Sclk_02
Text HLabel 5150 2800 1    60   Input ~ 0
LRclk_02
Text HLabel 5250 2800 1    60   Input ~ 0
Mclk_02
Text HLabel 8800 800  1    60   Input ~ 0
I2S_in_03
Text HLabel 8900 800  1    60   Input ~ 0
I2S_out_03
Text HLabel 9000 800  1    60   Input ~ 0
Sclk_03
Text HLabel 9100 800  1    60   Input ~ 0
LRclk_03
Text HLabel 9200 800  1    60   Input ~ 0
Mclk_03
$Comp
L 74CBTLV3245 U4
U 1 1 5ADB2A8D
P 4000 3700
F 0 "U4" H 4100 4300 50  0000 L CNN
F 1 "74CBTLV3245" H 4050 3200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74CBTLV3245 U5
U 1 1 5ADB2AD2
P 4000 5800
F 0 "U5" H 4100 6400 50  0000 L CNN
F 1 "74CBTLV3245" H 4050 5300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Text Label 2850 3600 0    60   ~ 0
mclk00
Text Label 2850 3500 0    60   ~ 0
lrclk00
Text Label 2850 3200 0    60   ~ 0
i2sin00
Text Label 2850 3300 0    60   ~ 0
i2sout00
Text Label 2850 5700 0    60   ~ 0
mclk01
Text Label 2850 5500 0    60   ~ 0
sclk01
Text Label 2850 5600 0    60   ~ 0
lrclk01
Text Label 2850 5300 0    60   ~ 0
i2sin01
Text Label 2850 5400 0    60   ~ 0
i2sout01
Text HLabel 2700 2950 0    60   Input ~ 0
+3v3
Text HLabel 2700 4350 0    60   Input ~ 0
Gnd
Text Label 2850 2950 0    60   ~ 0
bus_sw_3v3
Text Label 2850 4350 0    60   ~ 0
bus_sw_gnd
Text Label 3400 6450 0    60   ~ 0
bus_sw_gnd
Text Label 3400 5050 0    60   ~ 0
bus_sw_3v3
$Comp
L C_Small C4
U 1 1 5ADB3214
P 1550 7350
F 0 "C4" H 1560 7420 50  0000 L CNN
F 1 "C_Small" H 1560 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5ADB324D
P 1900 7350
F 0 "C5" H 1910 7420 50  0000 L CNN
F 1 "C_Small" H 1910 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5ADB327B
P 2250 7350
F 0 "C6" H 2260 7420 50  0000 L CNN
F 1 "C_Small" H 2260 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5ADB32A6
P 2600 7350
F 0 "C7" H 2610 7420 50  0000 L CNN
F 1 "C_Small" H 2610 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Text Label 1200 7250 2    60   ~ 0
bus_sw_3v3
Text Label 1200 7450 2    60   ~ 0
bus_sw_gnd
$Comp
L 74CBTLV3245 U6
U 1 1 5ADB36D3
P 7950 3700
F 0 "U6" H 8050 4300 50  0000 L CNN
F 1 "74CBTLV3245" H 8000 3200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L 74CBTLV3245 U7
U 1 1 5ADB36D9
P 7950 5800
F 0 "U7" H 8050 6400 50  0000 L CNN
F 1 "74CBTLV3245" H 8000 5300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Text Label 6800 3600 0    60   ~ 0
mclk00
Text Label 6800 3400 0    60   ~ 0
sclk00
Text Label 6800 3500 0    60   ~ 0
lrclk00
Text Label 6800 3200 0    60   ~ 0
i2sin00
Text Label 6800 3300 0    60   ~ 0
i2sout00
Text Label 6800 5700 0    60   ~ 0
mclk01
Text Label 6800 5500 0    60   ~ 0
sclk01
Text Label 6800 5600 0    60   ~ 0
lrclk01
Text Label 6800 5300 0    60   ~ 0
i2sin01
Text Label 6800 5400 0    60   ~ 0
i2sout01
Text Label 6800 2950 0    60   ~ 0
bus_sw_3v3
Text Label 6800 4350 0    60   ~ 0
bus_sw_gnd
Text Label 7350 6450 0    60   ~ 0
bus_sw_gnd
Text Label 7350 5050 0    60   ~ 0
bus_sw_3v3
Text HLabel 2700 4100 0    60   Input ~ 0
sw_00_02
Text HLabel 2700 6200 0    60   Input ~ 0
sw_01_02
Text HLabel 6650 4100 0    60   Input ~ 0
sw_00_03
Text HLabel 6650 6200 0    60   Input ~ 0
sw_01_03
$Comp
L R_Small R21
U 1 1 5ADCA982
P 3200 3700
F 0 "R21" H 3230 3720 50  0000 L CNN
F 1 "R_Small" H 3230 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 5ADCA9BE
P 3200 3800
F 0 "R22" H 3230 3820 50  0000 L CNN
F 1 "R_Small" H 3230 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 5ADCA9F2
P 3200 3900
F 0 "R23" H 3230 3920 50  0000 L CNN
F 1 "R_Small" H 3230 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5ADCAD0C
P 5550 3700
F 0 "R27" H 5580 3720 50  0000 L CNN
F 1 "R_Small" H 5580 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5ADCAD88
P 5550 3800
F 0 "R28" H 5580 3820 50  0000 L CNN
F 1 "R_Small" H 5580 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 5ADCADC5
P 5550 3900
F 0 "R29" H 5580 3920 50  0000 L CNN
F 1 "R_Small" H 5580 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R33
U 1 1 5ADCAF93
P 6150 3700
F 0 "R33" H 6180 3720 50  0000 L CNN
F 1 "R_Small" H 6180 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R34
U 1 1 5ADCB024
P 6150 3800
F 0 "R34" H 6180 3820 50  0000 L CNN
F 1 "R_Small" H 6180 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R35
U 1 1 5ADCB064
P 6150 3900
F 0 "R35" H 6180 3920 50  0000 L CNN
F 1 "R_Small" H 6180 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
Text Label 5900 4050 0    60   ~ 0
bus_sw_gnd
$Comp
L R_Small R30
U 1 1 5ADCB7C7
P 5550 5800
F 0 "R30" H 5580 5820 50  0000 L CNN
F 1 "R_Small" H 5580 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 5ADCB7CD
P 5550 5900
F 0 "R31" H 5580 5920 50  0000 L CNN
F 1 "R_Small" H 5580 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R32
U 1 1 5ADCB7D3
P 5550 6000
F 0 "R32" H 5580 6020 50  0000 L CNN
F 1 "R_Small" H 5580 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	0    1    1    0   
$EndComp
$Comp
L R_Small R36
U 1 1 5ADCB7DC
P 6150 5800
F 0 "R36" H 6180 5820 50  0000 L CNN
F 1 "R_Small" H 6180 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
$Comp
L R_Small R37
U 1 1 5ADCB7E2
P 6150 5900
F 0 "R37" H 6180 5920 50  0000 L CNN
F 1 "R_Small" H 6180 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0001 C CNN
	1    6150 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R38
U 1 1 5ADCB7E8
P 6150 6000
F 0 "R38" H 6180 6020 50  0000 L CNN
F 1 "R_Small" H 6180 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	0    1    1    0   
$EndComp
Text Label 5900 6150 0    60   ~ 0
bus_sw_gnd
$Comp
L R_Small R42
U 1 1 5ADCB96E
P 9500 5800
F 0 "R42" H 9530 5820 50  0000 L CNN
F 1 "R_Small" H 9530 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	0    1    1    0   
$EndComp
$Comp
L R_Small R43
U 1 1 5ADCB974
P 9500 5900
F 0 "R43" H 9530 5920 50  0000 L CNN
F 1 "R_Small" H 9530 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R44
U 1 1 5ADCB97A
P 9500 6000
F 0 "R44" H 9530 6020 50  0000 L CNN
F 1 "R_Small" H 9530 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 6000 50  0001 C CNN
F 3 "" H 9500 6000 50  0001 C CNN
	1    9500 6000
	0    1    1    0   
$EndComp
$Comp
L R_Small R39
U 1 1 5ADCBAA1
P 9500 3700
F 0 "R39" H 9530 3720 50  0000 L CNN
F 1 "R_Small" H 9530 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	0    1    1    0   
$EndComp
$Comp
L R_Small R40
U 1 1 5ADCBAA7
P 9500 3800
F 0 "R40" H 9530 3820 50  0000 L CNN
F 1 "R_Small" H 9530 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R41
U 1 1 5ADCBAAD
P 9500 3900
F 0 "R41" H 9530 3920 50  0000 L CNN
F 1 "R_Small" H 9530 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    1    1    0   
$EndComp
Text Label 10000 4000 0    60   ~ 0
bus_sw_gnd
Text Label 10000 6100 0    60   ~ 0
bus_sw_gnd
Text Label 2600 3900 2    60   ~ 0
bus_sw_gnd
$Comp
L R_Small R24
U 1 1 5ADCC727
P 3200 5800
F 0 "R24" H 3230 5820 50  0000 L CNN
F 1 "R_Small" H 3230 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
$Comp
L R_Small R25
U 1 1 5ADCC72D
P 3200 5900
F 0 "R25" H 3230 5920 50  0000 L CNN
F 1 "R_Small" H 3230 5860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	0    1    1    0   
$EndComp
$Comp
L R_Small R26
U 1 1 5ADCC733
P 3200 6000
F 0 "R26" H 3230 6020 50  0000 L CNN
F 1 "R_Small" H 3230 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    1    1    0   
$EndComp
Text Label 2600 6000 2    60   ~ 0
bus_sw_gnd
$Comp
L 74CBTLV3245 U10
U 1 1 5ADBF626
P 4050 1450
F 0 "U10" H 4150 2050 50  0000 L CNN
F 1 "74CBTLV3245" H 4100 950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Text Label 2900 1350 0    60   ~ 0
mclk00
Text Label 2900 1150 0    60   ~ 0
sclk00
Text Label 2900 1250 0    60   ~ 0
lrclk00
Text Label 2900 950  0    60   ~ 0
i2sin00
Text Label 2900 1050 0    60   ~ 0
i2sout00
Text Label 2900 700  0    60   ~ 0
bus_sw_3v3
Text Label 2900 2100 0    60   ~ 0
bus_sw_gnd
Text HLabel 2750 1850 0    60   Input ~ 0
sw_00_01
$Comp
L R_Small R9
U 1 1 5ADBF7F4
P 2250 1450
F 0 "R9" H 2280 1470 50  0000 L CNN
F 1 "R_Small" H 2280 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R45
U 1 1 5ADBF890
P 2250 1550
F 0 "R45" H 2280 1570 50  0000 L CNN
F 1 "R_Small" H 2280 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R46
U 1 1 5ADBF9A0
P 2250 1650
F 0 "R46" H 2280 1670 50  0000 L CNN
F 1 "R_Small" H 2280 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	0    1    1    0   
$EndComp
Text Label 4650 1350 0    60   ~ 0
mclk01
Text Label 4650 1150 0    60   ~ 0
sclk01
Text Label 4650 1250 0    60   ~ 0
lrclk01
Text Label 4650 950  0    60   ~ 0
i2sout01
Text Label 4650 1050 0    60   ~ 0
i2sin01
$Comp
L R_Small R47
U 1 1 5ADC0238
P 5250 1450
F 0 "R47" H 5280 1470 50  0000 L CNN
F 1 "R_Small" H 5280 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R48
U 1 1 5ADC023E
P 5250 1550
F 0 "R48" H 5280 1570 50  0000 L CNN
F 1 "R_Small" H 5280 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R49
U 1 1 5ADC0244
P 5250 1650
F 0 "R49" H 5280 1670 50  0000 L CNN
F 1 "R_Small" H 5280 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
Text Label 5750 1750 0    60   ~ 0
bus_sw_gnd
$Comp
L C_Small C14
U 1 1 5ADC05DC
P 3000 7350
F 0 "C14" H 3010 7420 50  0000 L CNN
F 1 "C_Small" H 3010 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L 74CBTLV3245 U11
U 1 1 5AEEF585
P 7950 1450
F 0 "U11" H 8050 2050 50  0000 L CNN
F 1 "74CBTLV3245" H 8000 950 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Text Label 6800 1350 0    60   ~ 0
mclk02
Text Label 6800 1150 0    60   ~ 0
sclk02
Text Label 6800 1250 0    60   ~ 0
lrclk02
Text Label 6800 950  0    60   ~ 0
i2sin02
Text Label 6800 1050 0    60   ~ 0
i2sout02
Text Label 6800 700  0    60   ~ 0
bus_sw_3v3
Text Label 6800 2100 0    60   ~ 0
bus_sw_gnd
Text HLabel 6650 1850 0    60   Input ~ 0
sw_02_03
$Comp
L R_Small R50
U 1 1 5AEEF5A0
P 6550 1450
F 0 "R50" H 6580 1470 50  0000 L CNN
F 1 "R_Small" H 6580 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R51
U 1 1 5AEEF5A6
P 6550 1550
F 0 "R51" H 6580 1570 50  0000 L CNN
F 1 "R_Small" H 6580 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 1550 50  0001 C CNN
F 3 "" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R52
U 1 1 5AEEF5AC
P 6550 1650
F 0 "R52" H 6580 1670 50  0000 L CNN
F 1 "R_Small" H 6580 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R53
U 1 1 5AEEF5BD
P 9600 1450
F 0 "R53" H 9630 1470 50  0000 L CNN
F 1 "R_Small" H 9630 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9600 1450 50  0001 C CNN
F 3 "" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R54
U 1 1 5AEEF5C3
P 9600 1550
F 0 "R54" H 9630 1570 50  0000 L CNN
F 1 "R_Small" H 9630 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R55
U 1 1 5AEEF5C9
P 9600 1650
F 0 "R55" H 9630 1670 50  0000 L CNN
F 1 "R_Small" H 9630 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
Text Label 10100 1750 0    60   ~ 0
bus_sw_gnd
$Comp
L C_Small C15
U 1 1 5AEF042E
P 3400 7350
F 0 "C15" H 3410 7420 50  0000 L CNN
F 1 "C_Small" H 3410 7270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Text Label 2850 3400 0    60   ~ 0
sclk00
Wire Wire Line
	2700 3600 3400 3600
Wire Wire Line
	2700 3400 3400 3400
Wire Wire Line
	2700 3500 3400 3500
Wire Wire Line
	2700 3200 3400 3200
Wire Wire Line
	2700 3300 3400 3300
Wire Wire Line
	2700 5700 3400 5700
Wire Wire Line
	3400 5500 2700 5500
Wire Wire Line
	2700 5600 3400 5600
Wire Wire Line
	3400 5300 2700 5300
Wire Wire Line
	2700 5400 3400 5400
Wire Wire Line
	4850 2800 4850 5400
Wire Wire Line
	4950 2700 4950 5300
Wire Wire Line
	5050 2800 5050 5500
Wire Wire Line
	5050 3400 4600 3400
Wire Wire Line
	5050 5500 4600 5500
Connection ~ 5050 3400
Wire Wire Line
	2700 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	2700 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4300
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	4000 5050 3400 5050
Wire Wire Line
	4000 6400 4000 6450
Wire Wire Line
	4000 6450 3400 6450
Wire Wire Line
	1200 7250 3400 7250
Connection ~ 2250 7250
Connection ~ 1900 7250
Connection ~ 1550 7250
Wire Wire Line
	1200 7450 3400 7450
Connection ~ 2250 7450
Connection ~ 1900 7450
Connection ~ 1550 7450
Wire Wire Line
	6650 3600 7350 3600
Wire Wire Line
	6650 3400 7350 3400
Wire Wire Line
	6650 3500 7350 3500
Wire Wire Line
	6650 3200 7350 3200
Wire Wire Line
	6650 3300 7350 3300
Wire Wire Line
	6650 5700 7350 5700
Wire Wire Line
	7350 5500 6650 5500
Wire Wire Line
	6650 5600 7350 5600
Wire Wire Line
	7350 5300 6650 5300
Wire Wire Line
	6650 5400 7350 5400
Wire Wire Line
	8800 800  8800 5400
Wire Wire Line
	8900 800  8900 5300
Wire Wire Line
	9000 800  9000 5500
Wire Wire Line
	9000 3400 8550 3400
Wire Wire Line
	9100 800  9100 5600
Wire Wire Line
	9000 5500 8550 5500
Connection ~ 9000 3400
Wire Wire Line
	6650 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	6650 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4300
Wire Wire Line
	7950 5100 7950 5050
Wire Wire Line
	7950 5050 7350 5050
Wire Wire Line
	7950 6400 7950 6450
Wire Wire Line
	7950 6450 7350 6450
Wire Wire Line
	3400 4100 2700 4100
Wire Wire Line
	3400 6200 2700 6200
Wire Wire Line
	7350 4100 6650 4100
Wire Wire Line
	6650 6200 7350 6200
Wire Wire Line
	3400 3700 3300 3700
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3400 3900 3300 3900
Wire Wire Line
	3100 3700 2800 3700
Wire Wire Line
	3100 3800 2800 3800
Wire Wire Line
	2600 3900 3100 3900
Wire Wire Line
	4600 3700 5450 3700
Wire Wire Line
	5450 3800 4600 3800
Wire Wire Line
	4600 3900 5450 3900
Wire Wire Line
	6250 3700 7350 3700
Wire Wire Line
	7350 3800 6250 3800
Wire Wire Line
	6250 3900 7350 3900
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	5650 3800 6050 3800
Wire Wire Line
	5650 3900 6050 3900
Wire Wire Line
	5850 3700 5850 4050
Connection ~ 5850 3800
Connection ~ 5850 3700
Connection ~ 5850 3900
Wire Wire Line
	5850 4050 5900 4050
Wire Wire Line
	4600 5800 5450 5800
Wire Wire Line
	5450 5900 4600 5900
Wire Wire Line
	4600 6000 5450 6000
Wire Wire Line
	6250 5800 7350 5800
Wire Wire Line
	7350 5900 6250 5900
Wire Wire Line
	6250 6000 7350 6000
Wire Wire Line
	5650 5800 6050 5800
Wire Wire Line
	5650 5900 6050 5900
Wire Wire Line
	5650 6000 6050 6000
Wire Wire Line
	5850 5800 5850 6150
Connection ~ 5850 5900
Connection ~ 5850 5800
Connection ~ 5850 6000
Wire Wire Line
	5850 6150 5900 6150
Wire Wire Line
	8550 5800 9400 5800
Wire Wire Line
	9400 5900 8550 5900
Wire Wire Line
	8550 6000 9400 6000
Wire Wire Line
	8550 3700 9400 3700
Wire Wire Line
	9400 3800 8550 3800
Wire Wire Line
	8550 3900 9400 3900
Wire Wire Line
	9600 3700 9850 3700
Wire Wire Line
	9850 3700 9850 4000
Wire Wire Line
	9850 3800 9600 3800
Wire Wire Line
	9850 3900 9600 3900
Connection ~ 9850 3800
Wire Wire Line
	9850 4000 10000 4000
Connection ~ 9850 3900
Wire Wire Line
	9850 5800 9600 5800
Wire Wire Line
	9600 5900 9850 5900
Wire Wire Line
	9850 5800 9850 6100
Wire Wire Line
	9850 6000 9600 6000
Connection ~ 9850 5900
Wire Wire Line
	9850 6100 10000 6100
Connection ~ 9850 6000
Wire Wire Line
	2800 3700 2800 3900
Connection ~ 2800 3800
Connection ~ 2800 3900
Wire Wire Line
	3100 5800 2800 5800
Wire Wire Line
	3100 5900 2800 5900
Wire Wire Line
	2600 6000 3100 6000
Wire Wire Line
	2800 5800 2800 6000
Connection ~ 2800 5900
Connection ~ 2800 6000
Wire Wire Line
	3400 6000 3300 6000
Wire Wire Line
	3300 5900 3400 5900
Wire Wire Line
	3400 5800 3300 5800
Wire Wire Line
	2750 1350 3450 1350
Wire Wire Line
	2750 1150 3450 1150
Wire Wire Line
	2750 1250 3450 1250
Wire Wire Line
	2750 950  3450 950 
Wire Wire Line
	2750 1050 3450 1050
Wire Wire Line
	2750 700  4050 700 
Wire Wire Line
	4050 700  4050 750 
Wire Wire Line
	2050 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2050
Wire Wire Line
	3450 1850 2750 1850
Wire Wire Line
	2350 1450 3450 1450
Wire Wire Line
	3450 1550 2350 1550
Wire Wire Line
	2350 1650 3450 1650
Wire Wire Line
	2050 1450 2050 2100
Wire Wire Line
	2050 1650 2150 1650
Wire Wire Line
	2150 1450 2050 1450
Connection ~ 2050 1650
Wire Wire Line
	2150 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	5350 1450 6450 1450
Wire Wire Line
	5600 1450 5600 1750
Wire Wire Line
	5600 1550 5350 1550
Wire Wire Line
	5600 1650 5350 1650
Connection ~ 5600 1550
Wire Wire Line
	5600 1750 5750 1750
Connection ~ 5600 1650
Wire Wire Line
	4650 1450 5150 1450
Wire Wire Line
	5150 1550 4650 1550
Wire Wire Line
	4650 1650 5150 1650
Connection ~ 2600 7250
Connection ~ 2600 7450
Wire Wire Line
	5250 2800 5250 5700
Wire Wire Line
	9200 800  9200 5700
Wire Wire Line
	6650 1350 7350 1350
Wire Wire Line
	6650 1150 7350 1150
Wire Wire Line
	6650 1250 7350 1250
Wire Wire Line
	6650 950  7350 950 
Wire Wire Line
	6650 1050 7350 1050
Wire Wire Line
	6650 700  7950 700 
Wire Wire Line
	7950 700  7950 750 
Wire Wire Line
	6750 2100 7950 2100
Wire Wire Line
	7950 2100 7950 2050
Wire Wire Line
	7350 1850 6650 1850
Wire Wire Line
	6650 1450 7350 1450
Wire Wire Line
	7350 1550 6650 1550
Wire Wire Line
	6650 1650 7350 1650
Wire Wire Line
	5950 1450 5950 1650
Wire Wire Line
	5950 1550 6450 1550
Connection ~ 5950 1550
Wire Wire Line
	9700 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1750
Wire Wire Line
	9950 1550 9700 1550
Wire Wire Line
	9950 1650 9700 1650
Connection ~ 9950 1550
Wire Wire Line
	9950 1750 10100 1750
Connection ~ 9950 1650
Wire Wire Line
	8550 1450 9500 1450
Wire Wire Line
	8550 1550 9500 1550
Wire Wire Line
	8550 1650 9500 1650
Connection ~ 5600 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1650 6450 1650
Connection ~ 3000 7250
Connection ~ 3000 7450
Wire Wire Line
	4600 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4600 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4600 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	4600 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5150 5600 4600 5600
Wire Wire Line
	5150 2800 5150 5600
Wire Wire Line
	4850 5400 4600 5400
Wire Wire Line
	4950 5300 4600 5300
Wire Wire Line
	5250 5700 4600 5700
Wire Wire Line
	9100 5600 8550 5600
Wire Wire Line
	9200 5700 8550 5700
Wire Wire Line
	8800 5400 8550 5400
Wire Wire Line
	8900 5300 8550 5300
Wire Wire Line
	8550 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8550 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	8550 3500 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	8550 3600 9200 3600
Connection ~ 9200 3600
Text Label 4850 4400 1    60   ~ 0
i2sin02
Text Label 4950 4400 1    60   ~ 0
i2sout02
Text Label 5050 4400 1    60   ~ 0
sclk02
Text Label 5150 4400 1    60   ~ 0
lrclk02
Text Label 5250 4400 1    60   ~ 0
mclk02
Wire Wire Line
	8550 950  8900 950 
Connection ~ 8900 950 
Wire Wire Line
	8550 1050 8800 1050
Connection ~ 8800 1050
Wire Wire Line
	8550 1150 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	8550 1250 9100 1250
Connection ~ 9100 1250
Wire Wire Line
	8550 1350 9200 1350
Connection ~ 9200 1350
Text Notes 700  2350 0    60   ~ 0
replace these resistors with an 0805 footprint that is shorted?\n(i.e. 0R pre-installed, cut track if needed)
$EndSCHEMATC
