EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:parts
LIBS:ptp-rpibplus-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tessel PTP RasPi B+ Hardware Adaptor"
Date "04 Sep 2014"
Rev ""
Comp "Technical Machine, Inc."
Comment1 "License CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RASPI_B+ J1
U 1 1 54090FDC
P 3500 3600
F 0 "J1" H 3500 4700 60  0000 C CNN
F 1 "RASPI_B+" H 3500 4550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3500 4350 60  0001 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L MODULE_HEADER J2
U 1 1 54091105
P 6400 3750
F 0 "J2" H 6050 4300 60  0000 C CNN
F 1 "MODULE_HEADER" V 6100 3700 60  0000 C CNN
F 2 "parts:MODULE_HEADER_TESSEL" H 6400 3750 60  0001 C CNN
F 3 "" H 6400 3750 60  0000 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54090657
P 7200 3200
F 0 "#PWR6" H 7200 3200 30  0001 C CNN
F 1 "GND" H 7200 3130 30  0001 C CNN
F 2 "" H 7200 3200 60  0000 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3100
Wire Wire Line
	7200 3100 7200 3200
$Comp
L 3V3 #PWR7
U 1 1 540906B9
P 7350 3250
F 0 "#PWR7" H 7350 3350 40  0001 C CNN
F 1 "3V3" H 7350 3375 40  0000 C CNN
F 2 "" H 7350 3250 60  0000 C CNN
F 3 "" H 7350 3250 60  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3450
Wire Wire Line
	7350 3450 6700 3450
Text Label 6750 3350 0    60   ~ 0
GND
Wire Wire Line
	7000 3100 7200 3100
Text Label 6750 3450 0    60   ~ 0
3V3
Wire Wire Line
	6700 3550 7150 3550
Wire Wire Line
	6700 3650 7150 3650
Wire Wire Line
	6700 3750 7150 3750
Wire Wire Line
	7150 3850 6700 3850
Wire Wire Line
	6700 3950 7150 3950
Wire Wire Line
	6700 4050 7150 4050
Wire Wire Line
	6700 4150 7150 4150
Wire Wire Line
	6700 4250 7150 4250
Text Label 6750 3550 0    60   ~ 0
SCL
Text Label 6750 3650 0    60   ~ 0
SDA
Text Label 6750 3750 0    60   ~ 0
CLK
Text Label 6750 3850 0    60   ~ 0
MISO
Text Label 6750 3950 0    60   ~ 0
MOSI
$Comp
L MODULE_HEADER J3
U 1 1 54090A08
P 8650 3750
F 0 "J3" H 8300 4300 60  0000 C CNN
F 1 "MODULE_HEADER" V 8350 3700 60  0000 C CNN
F 2 "parts:MODULE_HEADER_TESSEL" H 8650 3750 60  0001 C CNN
F 3 "" H 8650 3750 60  0000 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54090A0E
P 9450 3200
F 0 "#PWR8" H 9450 3200 30  0001 C CNN
F 1 "GND" H 9450 3130 30  0001 C CNN
F 2 "" H 9450 3200 60  0000 C CNN
F 3 "" H 9450 3200 60  0000 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3100
Wire Wire Line
	9450 3100 9450 3200
$Comp
L 3V3 #PWR9
U 1 1 54090A17
P 9600 3250
F 0 "#PWR9" H 9600 3350 40  0001 C CNN
F 1 "3V3" H 9600 3375 40  0000 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3250 9600 3450
Wire Wire Line
	9600 3450 8950 3450
Text Label 9000 3350 0    60   ~ 0
GND
Wire Wire Line
	9250 3100 9450 3100
Text Label 9000 3450 0    60   ~ 0
3V3
Wire Wire Line
	8950 3550 9400 3550
Wire Wire Line
	8950 3650 9400 3650
Wire Wire Line
	8950 3750 9400 3750
Wire Wire Line
	9400 3850 8950 3850
Wire Wire Line
	8950 3950 9400 3950
Wire Wire Line
	8950 4050 9400 4050
Wire Wire Line
	8950 4150 9400 4150
Wire Wire Line
	8950 4250 9400 4250
Text Label 9000 3550 0    60   ~ 0
SCL
Text Label 9000 3650 0    60   ~ 0
SDA
Text Label 9000 3750 0    60   ~ 0
CLK
Text Label 9000 3850 0    60   ~ 0
MISO
Text Label 9000 3950 0    60   ~ 0
MOSI
Text Label 6750 4050 0    60   ~ 0
A_G1/TX
Text Label 6750 4150 0    60   ~ 0
A_G2/RX
Text Label 6750 4250 0    60   ~ 0
A_G3
Text Label 9000 4050 0    60   ~ 0
B_G1/TX
Text Label 9000 4150 0    60   ~ 0
B_G2/RX
Text Label 9000 4250 0    60   ~ 0
B_G3
$Comp
L 3V3 #PWR1
U 1 1 54090DA3
P 2600 2550
F 0 "#PWR1" H 2600 2650 40  0001 C CNN
F 1 "3V3" H 2600 2675 40  0000 C CNN
F 2 "" H 2600 2550 60  0000 C CNN
F 3 "" H 2600 2550 60  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 3550
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	2850 3150 2700 3150
Wire Wire Line
	2850 3950 2700 3950
Wire Wire Line
	2700 4650 2850 4650
Wire Wire Line
	4150 2950 4300 2950
Wire Wire Line
	4150 3350 4300 3350
Wire Wire Line
	4300 3650 4150 3650
Wire Wire Line
	4300 4150 4150 4150
Wire Wire Line
	4300 4350 4150 4350
Wire Wire Line
	2600 3550 2850 3550
Connection ~ 2600 2750
Connection ~ 2700 4650
Wire Wire Line
	2700 3150 2700 4850
Connection ~ 2700 3950
Wire Wire Line
	4300 2950 4300 4850
Connection ~ 4300 3350
Connection ~ 4300 3650
Connection ~ 4300 4150
Connection ~ 4300 4350
$Comp
L GND #PWR5
U 1 1 540913D0
P 4300 4850
F 0 "#PWR5" H 4300 4850 30  0001 C CNN
F 1 "GND" H 4300 4780 30  0001 C CNN
F 2 "" H 4300 4850 60  0000 C CNN
F 3 "" H 4300 4850 60  0000 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 540913E4
P 2700 4850
F 0 "#PWR2" H 2700 4850 30  0001 C CNN
F 1 "GND" H 2700 4780 30  0001 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54091A17
P 2850 6600
F 0 "C1" H 2850 6700 40  0000 L CNN
F 1 "10uF" H 2856 6515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 2888 6450 30  0001 C CNN
F 3 "" H 2850 6600 60  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54091CCA
P 3650 6600
F 0 "C3" H 3650 6700 40  0000 L CNN
F 1 "100nF" H 3656 6515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 3688 6450 30  0001 C CNN
F 3 "" H 3650 6600 60  0000 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2850 6400
Wire Wire Line
	2850 6300 3650 6300
Wire Wire Line
	3650 6300 3650 6400
Wire Wire Line
	3650 6800 3650 7050
Wire Wire Line
	3650 6900 2850 6900
Wire Wire Line
	2850 6900 2850 6800
Connection ~ 3650 6900
Connection ~ 2850 6300
$Comp
L 3V3 #PWR3
U 1 1 5409236C
P 2850 6150
F 0 "#PWR3" H 2850 6250 40  0001 C CNN
F 1 "3V3" H 2850 6275 40  0000 C CNN
F 2 "" H 2850 6150 60  0000 C CNN
F 3 "" H 2850 6150 60  0000 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 54092380
P 3650 7050
F 0 "#PWR4" H 3650 7050 30  0001 C CNN
F 1 "GND" H 3650 6980 30  0001 C CNN
F 2 "" H 3650 7050 60  0000 C CNN
F 3 "" H 3650 7050 60  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2000 2850
Wire Wire Line
	2850 2950 2000 2950
Text Label 2150 2950 0    60   ~ 0
SCL
Text Label 2150 2850 0    60   ~ 0
SDA
Wire Wire Line
	2000 3350 2850 3350
Wire Wire Line
	2850 3450 2000 3450
Wire Wire Line
	2850 3650 2000 3650
Wire Wire Line
	2850 3750 2000 3750
Wire Wire Line
	2850 3850 2000 3850
Wire Wire Line
	4150 3050 4950 3050
Wire Wire Line
	4150 3150 4950 3150
Wire Wire Line
	4150 3250 4950 3250
Text Label 2150 3650 0    60   ~ 0
MOSI
Text Label 2150 3750 0    60   ~ 0
MISO
Text Label 2150 3850 0    60   ~ 0
SCK
Wire Wire Line
	2000 3250 2850 3250
Text Label 2150 3250 0    60   ~ 0
B_G1/TX
Text Label 2150 3350 0    60   ~ 0
B_G2/RX
Text Label 2150 3450 0    60   ~ 0
B_G3
Text Label 4450 3050 0    60   ~ 0
A_G1/TX
Text Label 4450 3150 0    60   ~ 0
A_G2/RX
Text Label 4450 3250 0    60   ~ 0
A_G3
$Comp
L C C2
U 1 1 54093199
P 3250 6600
F 0 "C2" H 3250 6700 40  0000 L CNN
F 1 "1uF" H 3256 6515 40  0000 L CNN
F 2 "Capacitors_SMD:c_0402" H 3288 6450 30  0001 C CNN
F 3 "" H 3250 6600 60  0000 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3250 6900 3250 6800
Connection ~ 3250 6300
Connection ~ 3250 6900
$EndSCHEMATC
