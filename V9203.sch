EESchema Schematic File Version 2
LIBS:dc-dc
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
LIBS:Vangotech
LIBS:GROVE-CONNECTOR-SMD_
LIBS:ROF-78E
LIBS:GROVE-CONNECTOR-SMD
LIBS:V9203_Devkit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L V9203 U1
U 1 1 58CFD9D2
P 5500 3400
F 0 "U1" H 7241 3392 45  0000 L CNN
F 1 "V9203" H 7241 3308 45  0000 L CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 1750 1250 60  0001 C CNN
F 3 "" H 1750 1250 60  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 58CFDA98
P 1600 1800
F 0 "J1" V 1723 2280 50  0000 L CNN
F 1 "RJ45" V 1632 2280 50  0000 L CNN
F 2 "Molex_RJ45:RJ45_8" H -50 400 50  0001 C CNN
F 3 "" H -50 400 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x04 J4
U 1 1 58CFE60A
P 3250 6000
F 0 "J4" V 3377 5595 50  0000 R CNN
F 1 "Screw_Terminal_1x04" V 3286 5595 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H -5900 2075 50  0001 C CNN
F 3 "" H -5925 2700 50  0001 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
Text GLabel 2850 5700 0    60   Input ~ 0
UN
Text GLabel 2850 5900 0    60   Input ~ 0
UC
Text GLabel 2850 6100 0    60   Input ~ 0
UB
Text GLabel 2850 6300 0    60   Input ~ 0
UA
$Comp
L R R2
U 1 1 58D671C3
P 1250 2600
F 0 "R2" V 1043 2600 50  0000 C CNN
F 1 "R" V 1134 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -1370 450 50  0001 C CNN
F 3 "" H -1300 450 50  0001 C CNN
	1    1250 2600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58D672AD
P 1250 3300
F 0 "R3" V 1043 3300 50  0000 C CNN
F 1 "R" V 1134 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -1370 1150 50  0001 C CNN
F 3 "" H -1300 1150 50  0001 C CNN
	1    1250 3300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58D672ED
P 1500 2750
F 0 "C5" H 1615 2796 50  0000 L CNN
F 1 "C" H 1615 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -62 -350 50  0001 C CNN
F 3 "" H -100 -200 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58D67329
P 1500 3150
F 0 "C6" H 1615 3196 50  0000 L CNN
F 1 "C" H 1615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -62 50  50  0001 C CNN
F 3 "" H -100 200 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58D6790C
P 2250 2600
F 0 "R6" V 2043 2600 50  0000 C CNN
F 1 "R" V 2134 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -370 450 50  0001 C CNN
F 3 "" H -300 450 50  0001 C CNN
	1    2250 2600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58D67950
P 2250 3300
F 0 "R7" V 2043 3300 50  0000 C CNN
F 1 "R" V 2134 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -370 1150 50  0001 C CNN
F 3 "" H -300 1150 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58D67992
P 2500 2750
F 0 "C9" H 2615 2796 50  0000 L CNN
F 1 "C" H 2615 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 -350 50  0001 C CNN
F 3 "" H 900 -200 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58D679CE
P 2500 3150
F 0 "C10" H 2615 3196 50  0000 L CNN
F 1 "C" H 2615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 50  50  0001 C CNN
F 3 "" H 900 200 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D67A6C
P 1250 3550
F 0 "R4" V 1043 3550 50  0000 C CNN
F 1 "R" V 1134 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -1370 1400 50  0001 C CNN
F 3 "" H -1300 1400 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58D67B24
P 1250 4250
F 0 "R5" V 1043 4250 50  0000 C CNN
F 1 "R" V 1134 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -1370 2100 50  0001 C CNN
F 3 "" H -1300 2100 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58D67B5E
P 1500 3700
F 0 "C7" H 1615 3746 50  0000 L CNN
F 1 "C" H 1615 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -62 600 50  0001 C CNN
F 3 "" H -100 750 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58D67B96
P 1500 4100
F 0 "C8" H 1615 4146 50  0000 L CNN
F 1 "C" H 1615 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H -62 1000 50  0001 C CNN
F 3 "" H -100 1150 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58D67CDA
P 2250 3550
F 0 "R8" V 2043 3550 50  0000 C CNN
F 1 "R" V 2134 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -370 1400 50  0001 C CNN
F 3 "" H -300 1400 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58D67D1E
P 2250 4250
F 0 "R9" V 2043 4250 50  0000 C CNN
F 1 "R" V 2134 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V -370 2100 50  0001 C CNN
F 3 "" H -300 2100 50  0001 C CNN
	1    2250 4250
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 58D67D5C
P 2500 3700
F 0 "C11" H 2615 3746 50  0000 L CNN
F 1 "C" H 2615 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 600 50  0001 C CNN
F 3 "" H 900 750 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58D67D9E
P 2500 4100
F 0 "C12" H 2615 4146 50  0000 L CNN
F 1 "C" H 2615 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 1000 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 58D6CF74
P 7300 5000
F 0 "Y1" V 7254 5241 50  0000 L CNN
F 1 "Crystal_GND24" V 7345 5241 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 0   50  50  0001 C CNN
F 3 "" H 0   50  50  0001 C CNN
	1    7300 5000
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 58D7B461
P 4700 1700
F 0 "C16" H 4585 1654 50  0000 R CNN
F 1 "C" H 4585 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3138 -1400 50  0001 C CNN
F 3 "" H 3100 -1250 50  0001 C CNN
	1    4700 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58D7BD25
P 4900 1350
F 0 "#PWR01" H 100 -900 50  0001 C CNN
F 1 "GND" H 4905 1177 50  0000 C CNN
F 2 "" H 100 -650 50  0001 C CNN
F 3 "" H 100 -650 50  0001 C CNN
	1    4900 1350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58D7C0C0
P 4700 1950
F 0 "#FLG02" H -150 125 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 2078 50  0000 L CNN
F 2 "" H -150 50  50  0001 C CNN
F 3 "" H -150 50  50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 58D7C509
P 4000 2350
F 0 "C15" H 4115 2396 50  0000 L CNN
F 1 "C" H 4115 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 -750 50  0001 C CNN
F 3 "" H 2400 -600 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58D7C57E
P 3650 2350
F 0 "C14" H 3765 2396 50  0000 L CNN
F 1 "C" H 3765 2305 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2088 -750 50  0001 C CNN
F 3 "" H 2050 -600 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58D7C5C6
P 3350 2350
F 0 "C13" H 3465 2396 50  0000 L CNN
F 1 "C" H 3465 2305 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 1788 -750 50  0001 C CNN
F 3 "" H 1750 -600 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D7CCEA
P 4050 2900
F 0 "#PWR03" H -750 650 50  0001 C CNN
F 1 "GND" V 4055 2772 50  0000 R CNN
F 2 "" H -750 900 50  0001 C CNN
F 3 "" H -750 900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58D7CDA6
P 3900 2200
F 0 "#PWR04" H -900 -50 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H -900 200 50  0001 C CNN
F 3 "" H -900 200 50  0001 C CNN
	1    3900 2200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58D7CE59
P 3350 2700
F 0 "#FLG05" H -1500 875 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 2828 50  0000 L CNN
F 2 "" H -1500 800 50  0001 C CNN
F 3 "" H -1500 800 50  0001 C CNN
	1    3350 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58D7E932
P 1550 2950
F 0 "#PWR06" H -3250 700 50  0001 C CNN
F 1 "GND" V 1555 2822 50  0000 R CNN
F 2 "" H -3250 950 50  0001 C CNN
F 3 "" H -3250 950 50  0001 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58D7EE20
P 1550 3900
F 0 "#PWR07" H -3250 1650 50  0001 C CNN
F 1 "GND" V 1555 3772 50  0000 R CNN
F 2 "" H -3250 1900 50  0001 C CNN
F 3 "" H -3250 1900 50  0001 C CNN
	1    1550 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58D7EE5B
P 2550 3900
F 0 "#PWR08" H -2250 1650 50  0001 C CNN
F 1 "GND" V 2555 3772 50  0000 R CNN
F 2 "" H -2250 1900 50  0001 C CNN
F 3 "" H -2250 1900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58D7EE96
P 2550 2950
F 0 "#PWR09" H -2250 700 50  0001 C CNN
F 1 "GND" V 2555 2822 50  0000 R CNN
F 2 "" H -2250 950 50  0001 C CNN
F 3 "" H -2250 950 50  0001 C CNN
	1    2550 2950
	0    -1   -1   0   
$EndComp
Text Label 1750 2600 1    60   ~ 0
IAN
Text Label 1750 3300 1    60   ~ 0
IAP
Text Label 3850 3100 0    60   ~ 0
IAN
Text Label 3850 3300 0    60   ~ 0
IAP
Text Label 2300 2050 0    60   ~ 0
IAP_IN
Text Label 2300 2150 0    60   ~ 0
IAN_IN
Text Label 750  2600 0    60   ~ 0
IAN_IN
Text Label 750  3300 0    60   ~ 0
IAP_IN
Text Label 2300 1950 0    60   ~ 0
IBN_IN
Text Label 2300 1850 0    60   ~ 0
IBP_IN
Text Label 2300 1750 0    60   ~ 0
ICN_IN
Text Label 2300 1650 0    60   ~ 0
ICP_IN
Text Label 2300 1550 0    60   ~ 0
INN_IN
Text Label 2300 1450 0    60   ~ 0
INP_IN
$Comp
L R R10
U 1 1 58D883D1
P 1350 5150
F 0 "R10" V 1143 5150 50  0000 C CNN
F 1 "R" V 1234 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1270 3000 50  0001 C CNN
F 3 "" H -1200 3000 50  0001 C CNN
	1    1350 5150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58D8842F
P 1700 5350
F 0 "R13" H 1630 5304 50  0000 R CNN
F 1 "R" H 1630 5395 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V -920 3200 50  0001 C CNN
F 3 "" H -850 3200 50  0001 C CNN
	1    1700 5350
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 58D884B4
P 2000 5350
F 0 "C17" H 2115 5396 50  0000 L CNN
F 1 "C" H 2115 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 438 2250 50  0001 C CNN
F 3 "" H 400 2400 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58D8853B
P 1350 5750
F 0 "R11" V 1143 5750 50  0000 C CNN
F 1 "R" V 1234 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1270 3600 50  0001 C CNN
F 3 "" H -1200 3600 50  0001 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58D885B9
P 1700 5950
F 0 "R14" H 1770 5996 50  0000 L CNN
F 1 "R" H 1770 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -920 3800 50  0001 C CNN
F 3 "" H -850 3800 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58D88627
P 2000 5950
F 0 "C18" H 2115 5996 50  0000 L CNN
F 1 "C" H 2115 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 438 2850 50  0001 C CNN
F 3 "" H 400 3000 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58D88E6B
P 1350 6450
F 0 "R12" V 1143 6450 50  0000 C CNN
F 1 "R" V 1234 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1270 4300 50  0001 C CNN
F 3 "" H -1200 4300 50  0001 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58D88EFE
P 1700 6650
F 0 "R15" H 1770 6696 50  0000 L CNN
F 1 "R" H 1770 6605 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -920 4500 50  0001 C CNN
F 3 "" H -850 4500 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58D88F5E
P 2000 6650
F 0 "C19" H 2115 6696 50  0000 L CNN
F 1 "C" H 2115 6605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 438 3550 50  0001 C CNN
F 3 "" H 400 3700 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Text GLabel 900  5150 0    60   Input ~ 0
UA
Text GLabel 900  5750 0    60   Input ~ 0
UB
Text GLabel 900  6450 0    60   Input ~ 0
UC
Text Label 4900 5050 0    60   ~ 0
UAP
Text Label 5100 5050 0    60   ~ 0
UBP
Text Label 5300 5050 0    60   ~ 0
UCP
$Comp
L R R16
U 1 1 58D8AEC8
P 5150 5250
F 0 "R16" V 5050 5250 50  0000 C CNN
F 1 "R" V 5100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 58D8AFC9
P 5150 5400
F 0 "C21" V 5300 5400 50  0000 C CNN
F 1 "C" V 5200 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3588 2300 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    5150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6300 2850 6300
Wire Wire Line
	3050 6100 2850 6100
Wire Wire Line
	3050 5900 2850 5900
Wire Wire Line
	3050 5700 2850 5700
Wire Wire Line
	1400 2600 1750 2600
Wire Wire Line
	1400 3300 1750 3300
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1400 3550 1750 3550
Wire Wire Line
	1400 4250 1750 4250
Wire Wire Line
	1500 3850 1500 3950
Wire Wire Line
	2400 3550 2700 3550
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	2400 4250 2700 4250
Wire Wire Line
	2400 3300 2700 3300
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	6700 4900 6700 5300
Wire Wire Line
	6700 5300 7300 5300
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4850
Wire Wire Line
	7300 5300 7300 5150
Wire Wire Line
	4700 2000 4700 1850
Wire Wire Line
	4700 1550 4700 1350
Wire Wire Line
	4700 1350 4900 1350
Wire Wire Line
	4900 1350 4900 2000
Wire Wire Line
	3650 2500 4200 2500
Connection ~ 4000 2500
Wire Wire Line
	3350 2200 4000 2200
Connection ~ 3650 2200
Wire Wire Line
	4200 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2500
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	3850 3100 4200 3100
Wire Wire Line
	4200 3300 3850 3300
Wire Wire Line
	4200 3500 3850 3500
Wire Wire Line
	4200 3700 3850 3700
Wire Wire Line
	4200 3900 3850 3900
Wire Wire Line
	4200 4100 3850 4100
Wire Wire Line
	4200 4300 3850 4300
Wire Wire Line
	4200 4500 3850 4500
Connection ~ 1500 2600
Connection ~ 1500 3300
Connection ~ 2500 2600
Connection ~ 2500 3300
Connection ~ 1500 3550
Connection ~ 1500 4250
Connection ~ 2500 4250
Connection ~ 2500 3550
Wire Wire Line
	1500 2950 1550 2950
Connection ~ 1500 2950
Wire Wire Line
	2550 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2550 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	1550 3900 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1100 2600 750  2600
Wire Wire Line
	1100 3300 750  3300
Wire Wire Line
	2050 2150 2300 2150
Wire Wire Line
	2050 2050 2300 2050
Wire Wire Line
	2100 2600 1950 2600
Wire Wire Line
	2100 3300 1950 3300
Wire Wire Line
	2100 3550 1950 3550
Wire Wire Line
	2100 4250 1950 4250
Wire Wire Line
	1100 3550 900  3550
Wire Wire Line
	1100 4250 900  4250
Wire Wire Line
	2050 1950 2300 1950
Wire Wire Line
	2050 1850 2300 1850
Wire Wire Line
	2050 1750 2300 1750
Wire Wire Line
	2050 1650 2300 1650
Wire Wire Line
	2050 1550 2300 1550
Wire Wire Line
	2050 1450 2300 1450
Wire Wire Line
	1200 5150 900  5150
Wire Wire Line
	1500 5150 2000 5150
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	2000 5150 2000 5200
Connection ~ 1700 5150
Wire Wire Line
	1700 5500 1700 5550
Wire Wire Line
	1700 5550 2000 5550
Wire Wire Line
	2000 5500 2000 5600
Wire Wire Line
	1500 5750 2000 5750
Wire Wire Line
	1700 5750 1700 5800
Wire Wire Line
	2000 5750 2000 5800
Connection ~ 1700 5750
Wire Wire Line
	1700 6100 1700 6150
Wire Wire Line
	1700 6150 2000 6150
Wire Wire Line
	2000 6100 2000 6250
Wire Wire Line
	1200 5750 900  5750
Wire Wire Line
	900  6450 1200 6450
Wire Wire Line
	1500 6450 2000 6450
Wire Wire Line
	1700 6450 1700 6500
Wire Wire Line
	2000 6450 2000 6500
Connection ~ 1700 6450
Wire Wire Line
	1700 6800 1700 6850
Wire Wire Line
	1700 6850 2000 6850
Wire Wire Line
	2000 6800 2000 6900
Wire Wire Line
	4900 4900 4900 5050
Wire Wire Line
	5100 4900 5100 5050
Wire Wire Line
	5300 4900 5300 5050
Wire Wire Line
	5500 4900 5500 5400
Wire Wire Line
	5500 5250 5300 5250
Wire Wire Line
	5500 5400 5300 5400
Connection ~ 5500 5250
Wire Wire Line
	4700 5250 5000 5250
Wire Wire Line
	4700 5250 4700 5400
Wire Wire Line
	4700 5400 5000 5400
$Comp
L C C20
U 1 1 58D8BF44
P 4700 5100
F 0 "C20" H 4585 5054 50  0000 R CNN
F 1 "C" H 4585 5145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3138 2000 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    4700 5100
	-1   0    0    1   
$EndComp
Connection ~ 4700 5250
Wire Wire Line
	4700 4950 4700 4900
$Comp
L GND #PWR010
U 1 1 58D8C933
P 2000 5600
F 0 "#PWR010" H -2800 3350 50  0001 C CNN
F 1 "GND" H 2005 5427 50  0000 C CNN
F 2 "" H -2800 3600 50  0001 C CNN
F 3 "" H -2800 3600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58D8CC7A
P 2000 6250
F 0 "#PWR011" H -2800 4000 50  0001 C CNN
F 1 "GND" H 2005 6077 50  0000 C CNN
F 2 "" H -2800 4250 50  0001 C CNN
F 3 "" H -2800 4250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58D8CE39
P 2000 6900
F 0 "#PWR012" H -2800 4650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H -2800 4900 50  0001 C CNN
F 3 "" H -2800 4900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Connection ~ 2000 6850
Connection ~ 2000 6150
Connection ~ 2000 5550
$Comp
L GND #PWR013
U 1 1 58D8D54A
P 4700 5400
F 0 "#PWR013" H -100 3150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H -100 3400 50  0001 C CNN
F 3 "" H -100 3400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Text Label 2000 5150 0    60   ~ 0
UAP
Text Label 2000 5750 0    60   ~ 0
UBP
Text Label 2000 6450 0    60   ~ 0
UCP
Text Label 1950 2600 0    60   ~ 0
IBN_IN
Text Label 1950 3300 0    60   ~ 0
IBP_IN
Text Label 900  3550 0    60   ~ 0
ICN_IN
Text Label 900  4250 0    60   ~ 0
ICP_IN
Text Label 1950 3550 0    60   ~ 0
INN_IN
Text Label 1950 4250 0    60   ~ 0
INP_IN
Text Label 1750 3550 1    60   ~ 0
ICN
Text Label 1750 4250 1    60   ~ 0
ICP
Text Label 2700 2600 1    60   ~ 0
IBN
Text Label 2700 3300 1    60   ~ 0
IBP
Text Label 2700 3550 1    60   ~ 0
INN
Text Label 2700 4250 1    60   ~ 0
INP
Text Label 3850 3500 0    60   ~ 0
IBN
Text Label 3850 3700 0    60   ~ 0
IBP
Text Label 3850 3900 0    60   ~ 0
ICN
Text Label 3850 4100 0    60   ~ 0
ICP
Text Label 3850 4300 0    60   ~ 0
INN
Text Label 3850 4500 0    60   ~ 0
INP
Wire Wire Line
	5300 2000 5300 1600
Wire Wire Line
	5500 2000 5500 1600
Wire Wire Line
	5700 2000 5700 1600
Wire Wire Line
	5900 2000 5900 1600
Text GLabel 5300 1600 1    60   Input ~ 0
MOSI
Text GLabel 5500 1600 1    60   Input ~ 0
MISO
Text GLabel 5700 1600 1    60   Input ~ 0
SCK
Text GLabel 5900 1600 1    60   Input ~ 0
CS
$EndSCHEMATC
