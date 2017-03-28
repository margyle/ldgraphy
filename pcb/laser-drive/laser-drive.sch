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
LIBS:ldgraphy
LIBS:laser-drive-cache
EELAYER 26 0
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
L R R5
U 1 1 58D4176A
P 6100 2450
F 0 "R5" H 6170 2496 50  0000 L CNN
F 1 "6R2" H 6170 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6030 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0000 C CNN
F 4 "1W" H 6100 2450 60  0001 C CNN "Power"
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58D4176B
P 6500 2450
F 0 "R6" H 6570 2496 50  0000 L CNN
F 1 "680" H 6570 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0000 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Text Notes 6250 2250 0    60   ~ 0
≈3.2V
Text Notes 7700 2550 2    60   ~ 0
Keep laser lasing at\nlow level when "off".
$Comp
L CONN_01X02 P1
U 1 1 58D4176C
P 6800 1700
F 0 "P1" H 6877 1741 50  0000 L CNN
F 1 "LaserOut" H 6877 1650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 58D4176D
P 6000 3250
F 0 "Q2" H 6191 3296 50  0000 L CNN
F 1 "MTM232270" H 6191 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6191 3159 50  0001 L CNN
F 3 "" H 6000 3250 50  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58D4176E
P 6000 2000
F 0 "Q1" H 6191 2046 50  0000 L CNN
F 1 "BCP5616Q" H 6191 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6191 1909 50  0001 L CNN
F 3 "" H 6000 2000 50  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Text Label 6200 1750 0    60   ~ 0
LaserOut
$Comp
L R R8
U 1 1 58D4176F
P 5700 3400
F 0 "R8" H 5770 3446 50  0000 L CNN
F 1 "100k" H 5770 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 5630 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0000 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 58D41772
P 6550 4100
F 0 "C8" H 6450 4200 50  0000 L CNN
F 1 "10u" H 6500 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6588 3950 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58D41773
P 6800 4100
F 0 "C9" H 6700 4200 50  0000 L CNN
F 1 "100n" H 6750 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 3950 50  0001 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58D4177B
P 4450 1900
F 0 "RV1" V 4350 2000 50  0000 R CNN
F 1 "10k" V 4500 2150 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0000 C CNN
	1    4450 1900
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58D41780
P 4650 2100
F 0 "C1" H 4700 2200 50  0000 L CNN
F 1 "100n" V 4700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1950 50  0001 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58D41783
P 6350 4100
F 0 "C7" H 6250 4200 50  0000 L CNN
F 1 "10u" H 6300 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6388 3950 50  0001 C CNN
F 3 "" H 6350 4100 50  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58D41784
P 6150 4100
F 0 "C6" H 6050 4200 50  0000 L CNN
F 1 "10u" H 6100 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6188 3950 50  0001 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58D41785
P 5950 4100
F 0 "C5" H 5850 4200 50  0000 L CNN
F 1 "10u" H 5900 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5988 3950 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58D41786
P 5750 4100
F 0 "C4" H 5650 4200 50  0000 L CNN
F 1 "10u" H 5700 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5788 3950 50  0001 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D41787
P 5550 4100
F 0 "C3" H 5450 4200 50  0000 L CNN
F 1 "10u" H 5400 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5588 3950 50  0001 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D41788
P 5350 4100
F 0 "C2" H 5250 4200 50  0000 L CNN
F 1 "10u" H 5200 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5388 3950 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58D469E9
P 6100 2850
F 0 "R7" H 6170 2896 50  0000 L CNN
F 1 "6R2" H 6170 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6030 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0000 C CNN
F 4 "1W" H 6100 2850 60  0001 C CNN "Power"
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58D47BE9
P 6100 1450
F 0 "R1" H 6170 1496 50  0000 L CNN
F 1 "6R2" H 6170 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 6030 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0000 C CNN
F 4 "1W" H 6100 1450 60  0001 C CNN "Power"
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1
U 1 1 58D47DF1
P 6000 1650
F 0 "TP1" V 6200 1850 50  0000 C CNN
F 1 "Current" V 6100 1850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6103 1724 50  0001 C CNN
F 3 "" H 6200 1650 50  0000 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
$Comp
L MIC920 U2
U 1 1 58D41769
P 5150 2000
F 0 "U2" H 5150 1850 50  0000 L CNN
F 1 "MIC920" H 5000 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5100 2100 50  0001 C CNN
F 3 "" H 5200 2200 50  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D4958F
P 5600 2000
F 0 "R3" V 5700 1950 50  0000 L CNN
F 1 "470" V 5500 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR01
U 1 1 58D4AAF1
P 5050 1250
F 0 "#PWR01" H 5050 1100 50  0001 C CNN
F 1 "+12V" H 5065 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0000 C CNN
F 3 "" H 5050 1250 50  0000 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D4DFF9
P 5050 2300
F 0 "#PWR02" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D4FB9A
P 6300 3550
F 0 "#PWR03" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0000 C CNN
F 3 "" H 6300 3550 50  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D51668
P 5550 4250
F 0 "#PWR04" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 58D51DD3
P 5550 3900
F 0 "#PWR05" H 5550 3750 50  0001 C CNN
F 1 "+12V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP3
U 1 1 58D54E19
P 5450 2000
F 0 "TP3" H 5450 2250 50  0000 C CNN
F 1 "Control-Out" H 5450 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5553 2074 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP2
U 1 1 58D55267
P 4650 1900
F 0 "TP2" H 4600 2100 50  0000 C CNN
F 1 "VRef" H 4800 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4753 1974 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Text Notes 5700 4600 0    60   ~ 0
Ceramic Capacitors for\nFast Laser switch current.
Wire Wire Line
	6100 2200 6100 2300
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	5950 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2300
Connection ~ 6100 2250
Wire Wire Line
	6500 3550 6500 2600
Wire Wire Line
	6000 1650 6600 1650
Wire Wire Line
	6600 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1800
Connection ~ 6300 3550
Wire Wire Line
	6100 3450 6100 3550
Connection ~ 6100 3550
Connection ~ 5700 3250
Wire Wire Line
	5950 2500 5950 2250
Wire Wire Line
	4450 2050 4450 2550
Wire Wire Line
	4600 1900 4850 1900
Wire Wire Line
	4650 1900 4650 1950
Connection ~ 4650 1900
Wire Wire Line
	4650 2500 4650 2250
Wire Wire Line
	4850 2500 4850 2100
Wire Wire Line
	5350 3900 5350 3950
Wire Wire Line
	5550 3900 5550 3950
Connection ~ 5550 3900
Wire Wire Line
	5750 3900 5750 3950
Connection ~ 5750 3900
Wire Wire Line
	5950 3900 5950 3950
Connection ~ 5950 3900
Wire Wire Line
	6150 3900 6150 3950
Connection ~ 6150 3900
Wire Wire Line
	6350 3900 6350 3950
Connection ~ 6350 3900
Wire Wire Line
	6550 3900 6550 3950
Connection ~ 6550 3900
Connection ~ 6550 4250
Connection ~ 6350 4250
Connection ~ 6150 4250
Connection ~ 5950 4250
Connection ~ 5750 4250
Connection ~ 5550 4250
Wire Wire Line
	6100 3000 6100 3050
Wire Wire Line
	6100 1250 6100 1300
Wire Wire Line
	6100 1600 6100 1650
Connection ~ 6100 1650
Wire Wire Line
	5750 2000 5800 2000
Wire Wire Line
	4200 1250 6100 1250
Wire Wire Line
	5050 1700 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5350 4250 6800 4250
Wire Wire Line
	6800 3900 6800 3950
Wire Wire Line
	5350 3900 6800 3900
Connection ~ 5450 2000
Wire Wire Line
	5250 3250 5800 3250
Wire Wire Line
	5700 3550 6500 3550
$Comp
L ZENER D1
U 1 1 58D80DFC
P 4200 2250
F 0 "D1" V 4154 2329 50  0000 L CNN
F 1 "5V6" V 4245 2329 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4291 2329 50  0001 L CNN
F 3 "" H 4200 2250 50  0000 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58D80F2B
P 4200 1550
F 0 "R2" H 4270 1596 50  0000 L CNN
F 1 "2k2" H 4270 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4130 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1400
Wire Wire Line
	4200 1700 4200 2050
Wire Wire Line
	4200 2500 4200 2450
Connection ~ 4450 2500
Wire Wire Line
	4450 1750 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4850 2500 5950 2500
Wire Wire Line
	4200 2500 4650 2500
$Comp
L GND #PWR06
U 1 1 58D8291F
P 4450 2550
F 0 "#PWR06" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4455 2377 50  0000 C CNN
F 2 "" H 4450 2550 50  0000 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Text Label 6200 1650 0    60   ~ 0
CurrentTP
Text Label 4850 1900 2    60   ~ 0
VRef
Text Label 5450 2000 3    60   ~ 0
ControlOut
$Comp
L C C11
U 1 1 58D86FB5
P 5200 1400
F 0 "C11" V 5350 1300 50  0000 L CNN
F 1 "100n" V 5150 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1250 50  0001 C CNN
F 3 "" H 5200 1400 50  0000 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58D87081
P 5350 1400
F 0 "#PWR07" H 5350 1150 50  0001 C CNN
F 1 "GND" H 5355 1227 50  0000 C CNN
F 2 "" H 5350 1400 50  0000 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Connection ~ 5050 1400
Text Label 5550 2500 0    60   ~ 0
VSense
$Comp
L TEST_1P TP6
U 1 1 58D87731
P 5250 2500
F 0 "TP6" H 5150 2600 50  0000 C CNN
F 1 "VSense" H 5250 2700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5353 2574 50  0001 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5250 2500
	-1   0    0    1   
$EndComp
Connection ~ 5250 2500
$Comp
L CONN_01X03 J1
U 1 1 58D93A91
P 5050 3250
F 0 "J1" H 4969 2925 50  0000 C CNN
F 1 "CONN_01X03" V 5150 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D93F1A
P 5250 3350
F 0 "#PWR08" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 58D93F89
P 5250 3150
F 0 "#PWR09" H 5250 3000 50  0001 C CNN
F 1 "+12V" V 5250 3400 50  0000 C CNN
F 2 "" H 5250 3150 50  0000 C CNN
F 3 "" H 5250 3150 50  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC