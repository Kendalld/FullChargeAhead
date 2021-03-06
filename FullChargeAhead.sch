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
LIBS:FullChargeAhead
LIBS:FullChargeAhead-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LED D101
U 1 1 56D76C9C
P 4300 3650
F 0 "D101" H 4300 3750 50  0000 C CNN
F 1 "NOPOP" H 4300 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D102
U 1 1 56D76D29
P 4650 3650
F 0 "D102" H 4650 3750 50  0000 C CNN
F 1 "LED" H 4650 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D103
U 1 1 56D76D52
P 5000 3650
F 0 "D103" H 5000 3750 50  0000 C CNN
F 1 "LED" H 5000 3550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 56D76D7A
P 5300 4150
F 0 "R103" V 5380 4150 50  0000 C CNN
F 1 "NOPOP" V 5300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 56D76E17
P 5300 4000
F 0 "R102" V 5380 4000 50  0000 C CNN
F 1 "470" V 5300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0000 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 56D76E75
P 5300 3850
F 0 "R101" V 5380 3850 50  0000 C CNN
F 1 "470" V 5300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56D77BA9
P 7650 4400
F 0 "#PWR01" H 7650 4150 50  0001 C CNN
F 1 "GND" H 7650 4250 50  0000 C CNN
F 2 "" H 7650 4400 50  0000 C CNN
F 3 "" H 7650 4400 50  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5450 4000 5650 4000
Wire Wire Line
	5450 4150 5650 4150
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5150 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3850
Wire Wire Line
	5150 4150 4300 4150
Wire Wire Line
	4300 4150 4300 3850
Wire Wire Line
	2600 3400 5650 3400
Wire Wire Line
	4300 3450 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4650 3450 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	5000 3450 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5650 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	7650 4400 7650 4150
Wire Wire Line
	7750 4150 7000 4150
$Comp
L R R106
U 1 1 56D77C08
P 7400 4000
F 0 "R106" V 7480 4000 50  0000 C CNN
F 1 "2K" V 7400 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 7000 4000
Wire Wire Line
	7550 4000 7750 4000
Wire Wire Line
	7750 3850 7750 4150
Connection ~ 7650 4150
$Comp
L R R105
U 1 1 56D77D2E
P 7400 3850
F 0 "R105" V 7480 3850 50  0000 C CNN
F 1 "10K" V 7400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 7250 3850
Wire Wire Line
	7550 3850 7750 3850
Connection ~ 7750 4000
Wire Wire Line
	7000 3400 8750 3400
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3400
Connection ~ 7200 3400
$Comp
L C C102
U 1 1 56D77E6F
P 8000 3650
F 0 "C102" H 8025 3750 50  0000 L CNN
F 1 "4.7u" H 8025 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8038 3500 50  0001 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D780C4
P 8000 3950
F 0 "#PWR02" H 8000 3700 50  0001 C CNN
F 1 "GND" H 8000 3800 50  0000 C CNN
F 2 "" H 8000 3950 50  0000 C CNN
F 3 "" H 8000 3950 50  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8000 3500
$Comp
L CONN_01X02 P103
U 1 1 56D7845F
P 8950 3450
F 0 "P103" H 8950 3600 50  0000 C CNN
F 1 "CONN_01X02" V 9050 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0000 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Connection ~ 8000 3400
Wire Wire Line
	8000 3950 8000 3800
Wire Wire Line
	8750 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3900
Wire Wire Line
	8650 3900 8000 3900
Connection ~ 8000 3900
$Comp
L C C101
U 1 1 56D7930F
P 3700 3650
F 0 "C101" H 3725 3750 50  0000 L CNN
F 1 "4.7u" H 3725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3738 3500 50  0001 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3500
$Comp
L USB_OTG P101
U 1 1 56D79676
P 2300 3200
F 0 "P101" H 2625 3075 50  0000 C CNN
F 1 "USB_OTG" H 2300 3400 50  0000 C CNN
F 2 "Footprints:USB_Micro-B" V 2250 3100 50  0001 C CNN
F 3 "" V 2250 3100 50  0000 C CNN
F 4 "Value" H 2300 3200 60  0001 C CNN "MPN"
	1    2300 3200
	0    -1   -1   0   
$EndComp
Connection ~ 3700 3400
$Comp
L GND #PWR03
U 1 1 56D7A205
P 3100 2950
F 0 "#PWR03" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3100 2800 50  0000 C CNN
F 2 "" H 3100 2950 50  0000 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D7A61C
P 3700 4100
F 0 "#PWR04" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3700 3950 50  0000 C CNN
F 2 "" H 3700 4100 50  0000 C CNN
F 3 "" H 3700 4100 50  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 3800
Wire Wire Line
	3100 2800 3100 2950
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	2800 3000 2600 3000
$Comp
L MCP73834-FCI/UN U101
U 1 1 56D7CA81
P 6400 3700
F 0 "U101" H 6750 3050 60  0000 C CNN
F 1 "MCP73834-FCI/UN" H 6350 3700 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3700 60  0000 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 56D7CD0E
P 5300 4500
F 0 "R104" V 5380 4500 50  0000 C CNN
F 1 "470" V 5300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4150 5550 4500
Wire Wire Line
	5550 4500 5450 4500
Connection ~ 5550 4150
$Comp
L CONN_01X02 P102
U 1 1 56D7D03B
P 5350 4950
F 0 "P102" H 5350 5100 50  0000 C CNN
F 1 "CONN_01X02" V 5450 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4900
Wire Wire Line
	4950 4900 5150 4900
Wire Wire Line
	5150 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5150
$Comp
L GND #PWR05
U 1 1 56D7D42C
P 4950 5150
F 0 "#PWR05" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4950 5000 50  0000 C CNN
F 2 "" H 4950 5150 50  0000 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Connection ~ 2800 2800
$Comp
L R R107
U 1 1 56D822E2
P 2950 3100
F 0 "R107" V 3030 3100 50  0000 C CNN
F 1 "NOPOP" V 2950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0000 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 56D8270D
P 2950 3200
F 0 "R108" V 3030 3200 50  0000 C CNN
F 1 "NOPOP" V 2950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0000 C CNN
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 56D8275F
P 2950 3300
F 0 "R109" V 3030 3300 50  0000 C CNN
F 1 "NOPOP" V 2950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2600 3200 2800 3200
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	3100 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3100 3100 3350 3100
Text Label 5150 3400 0    60   ~ 0
Vdd
Text Label 7450 3400 0    60   ~ 0
Vbat
Wire Wire Line
	3100 2800 2200 2800
Wire Wire Line
	3350 3100 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3100 3300 3350 3300
Connection ~ 3350 3300
$EndSCHEMATC
