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
P 4700 1900
F 0 "#FLG02" H -150 75  50  0001 C CNN
F 1 "PWR_FLAG" V 4700 2028 50  0000 L CNN
F 2 "" H -150 0   50  0001 C CNN
F 3 "" H -150 0   50  0001 C CNN
	1    4700 1900
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
$Comp
L LED D7
U 1 1 58EF8875
P 7800 3900
F 0 "D7" H 7792 3645 50  0000 C CNN
F 1 "LED" H 7792 3736 50  0000 C CNN
F 2 "LEDs:LED_0603" H -550 250 50  0001 C CNN
F 3 "" H -550 250 50  0001 C CNN
	1    7800 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58EF8809
P 7800 3700
F 0 "D6" H 7792 3445 50  0000 C CNN
F 1 "LED" H 7792 3536 50  0000 C CNN
F 2 "LEDs:LED_0603" H -550 50  50  0001 C CNN
F 3 "" H -550 50  50  0001 C CNN
	1    7800 3700
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 58EF93E0
P 7450 3700
F 0 "R27" V 7243 3700 50  0000 C CNN
F 1 "R" V 7334 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -70 0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    7450 3700
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 58EF94A5
P 7450 3900
F 0 "R28" V 7243 3900 50  0000 C CNN
F 1 "R" V 7334 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -70 200 50  0001 C CNN
F 3 "" H 0   200 50  0001 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58EFA437
P 8150 3900
F 0 "#PWR014" H 3350 1650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58EFBDC4
P 5900 5400
F 0 "#PWR015" H 1100 3150 50  0001 C CNN
F 1 "GND" H 5905 5227 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58EFC113
P 5500 5700
F 0 "R25" V 5400 5700 50  0000 C CNN
F 1 "R" V 5450 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2880 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 58EFC19D
P 5900 5700
F 0 "R26" V 5800 5700 50  0000 C CNN
F 1 "R" V 5850 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3280 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    5900 5700
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 58EFC46F
P 5950 5900
F 0 "C22" V 6100 5900 50  0000 C CNN
F 1 "C" V 6000 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4388 2800 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    5950 5900
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 58EFD209
P 5100 5700
F 0 "#FLG016" H 250 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 5828 50  0000 L CNN
F 2 "" H 250 3800 50  0001 C CNN
F 3 "" H 250 3800 50  0001 C CNN
	1    5100 5700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 J6
U 1 1 58F4B8BC
P 8850 2750
F 0 "J6" H 8928 2791 50  0000 L CNN
F 1 "CONN_01X06" H 8928 2700 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-SM4-TB_06x2.00mm_Straight" H -100 150 50  0001 C CNN
F 3 "" H -100 150 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58F4C2C8
P 950 2800
F 0 "R17" V 743 2800 50  0000 C CNN
F 1 "R" V 834 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1670 650 50  0001 C CNN
F 3 "" H -1600 650 50  0001 C CNN
	1    950  2800
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 58F4C385
P 950 3100
F 0 "R18" V 743 3100 50  0000 C CNN
F 1 "R" V 834 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1670 950 50  0001 C CNN
F 3 "" H -1600 950 50  0001 C CNN
	1    950  3100
	-1   0    0    1   
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
	950  2950 1550 2950
Connection ~ 1500 2950
Wire Wire Line
	2050 2950 2550 2950
Connection ~ 2500 2950
Wire Wire Line
	2050 3900 2550 3900
Connection ~ 2500 3900
Wire Wire Line
	1000 3900 1550 3900
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
Connection ~ 4700 5250
Wire Wire Line
	4700 4950 4700 4900
Connection ~ 2000 6850
Connection ~ 2000 6150
Connection ~ 2000 5550
Wire Wire Line
	5300 2000 5300 1600
Wire Wire Line
	5500 2000 5500 1600
Wire Wire Line
	5700 2000 5700 1600
Wire Wire Line
	5900 2000 5900 1600
Wire Wire Line
	6700 2000 6700 1700
Wire Wire Line
	7200 2500 8200 2500
Wire Wire Line
	7200 2700 8650 2700
Wire Wire Line
	7200 2900 7650 2900
Wire Wire Line
	7200 3100 7800 3100
Wire Wire Line
	7200 3300 7650 3300
Wire Wire Line
	7200 3500 7650 3500
Wire Wire Line
	7200 4100 8550 4100
Wire Wire Line
	7200 4300 8350 4300
Wire Wire Line
	5700 4900 5700 5900
Wire Wire Line
	5900 4900 5900 5400
Wire Wire Line
	6500 4900 6500 5450
Wire Wire Line
	6300 4900 6300 5900
Wire Wire Line
	6100 2000 6100 1650
Wire Wire Line
	6300 2000 6300 1650
Wire Wire Line
	6500 2000 6500 1650
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7600 3700 7650 3700
Wire Wire Line
	7600 3900 7650 3900
Wire Wire Line
	8150 3900 7950 3900
Wire Wire Line
	8150 3000 8150 3900
Wire Wire Line
	7950 3700 9050 3700
Wire Wire Line
	5900 5400 6300 5400
Wire Wire Line
	6100 4900 6100 5200
Wire Wire Line
	6300 5700 6050 5700
Connection ~ 6300 5400
Wire Wire Line
	5650 5700 5750 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5900 5800 5900
Wire Wire Line
	6300 5900 6100 5900
Connection ~ 6300 5700
Wire Wire Line
	5100 5700 5350 5700
Wire Wire Line
	6700 1700 8450 1700
Wire Wire Line
	8450 1700 8450 2500
Wire Wire Line
	8450 2500 8650 2500
Wire Wire Line
	8200 2500 8200 2600
Wire Wire Line
	8200 2600 8650 2600
Wire Wire Line
	7650 2900 7650 2800
Wire Wire Line
	7650 2800 8650 2800
Wire Wire Line
	7800 3100 7800 2900
Wire Wire Line
	7800 2900 8650 2900
Wire Wire Line
	8650 3000 8150 3000
Connection ~ 8150 3700
Wire Wire Line
	950  2650 950  2600
Connection ~ 950  2600
Wire Wire Line
	950  3250 950  3300
Connection ~ 950  3300
Connection ~ 950  2950
$Comp
L R R21
U 1 1 58F4CBDF
P 2050 2800
F 0 "R21" V 1843 2800 50  0000 C CNN
F 1 "R" V 1934 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -570 650 50  0001 C CNN
F 3 "" H -500 650 50  0001 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 58F4CC67
P 2050 3100
F 0 "R22" V 1843 3100 50  0000 C CNN
F 1 "R" V 1934 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -570 950 50  0001 C CNN
F 3 "" H -500 950 50  0001 C CNN
	1    2050 3100
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 58F4CCDF
P 1000 3750
F 0 "R19" V 793 3750 50  0000 C CNN
F 1 "R" V 884 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1620 1600 50  0001 C CNN
F 3 "" H -1550 1600 50  0001 C CNN
	1    1000 3750
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58F4CD8D
P 1000 4050
F 0 "R20" V 793 4050 50  0000 C CNN
F 1 "R" V 884 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1620 1900 50  0001 C CNN
F 3 "" H -1550 1900 50  0001 C CNN
	1    1000 4050
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 58F4CE0D
P 2050 3750
F 0 "R23" V 1843 3750 50  0000 C CNN
F 1 "R" V 1934 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -570 1600 50  0001 C CNN
F 3 "" H -500 1600 50  0001 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 58F4CEA5
P 2050 4050
F 0 "R24" V 1843 4050 50  0000 C CNN
F 1 "R" V 1934 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -570 1900 50  0001 C CNN
F 3 "" H -500 1900 50  0001 C CNN
	1    2050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3600 1000 3550
Connection ~ 1000 3550
Wire Wire Line
	1000 4200 1000 4250
Connection ~ 1000 4250
Wire Wire Line
	2050 4200 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 3600 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 2650 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 3250 2050 3300
Connection ~ 2050 3300
Connection ~ 2050 2950
Connection ~ 2050 3900
Connection ~ 1000 3900
$Comp
L GS3 J7
U 1 1 58F4E671
P 8700 4100
F 0 "J7" H 8700 3775 50  0000 C CNN
F 1 "GS3" H 8700 3866 50  0000 C CNN
F 2 "Connect:GS3" V -762 -1174 50  0001 C CNN
F 3 "" H -850 -1100 50  0001 C CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
$Comp
L GS3 J8
U 1 1 58F4E9BB
P 8700 4450
F 0 "J8" H 8700 4125 50  0000 C CNN
F 1 "GS3" H 8700 4216 50  0000 C CNN
F 2 "Connect:GS3" V -762 -824 50  0001 C CNN
F 3 "" H -850 -750 50  0001 C CNN
	1    8700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4300 8350 4450
Wire Wire Line
	8350 4450 8550 4450
Wire Wire Line
	8850 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4550
Wire Wire Line
	9200 4550 8850 4550
Wire Wire Line
	9050 4350 8850 4350
Wire Wire Line
	9050 3700 9050 4350
Wire Wire Line
	9050 4000 8850 4000
Connection ~ 9050 4000
$Comp
L PWR_FLAG #FLG017
U 1 1 58F50052
P 9200 4550
F 0 "#FLG017" H 4350 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 9200 4678 50  0000 L CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    9200 4550
	0    1    1    0   
$EndComp
Text GLabel 5200 5700 3    60   Input ~ 0
+3V3
Text GLabel 9100 4550 3    60   Input ~ 0
+3V3
$Comp
L R R?
U 1 1 58FE5B05
P 10100 2450
F 0 "R?" V 9893 2450 50  0000 C CNN
F 1 "R" V 9984 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7480 300 50  0001 C CNN
F 3 "" H 7550 300 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58FE5BE7
P 10300 2650
F 0 "C?" H 10415 2696 50  0000 L CNN
F 1 "C" H 10415 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 -450 50  0001 C CNN
F 3 "" H 8700 -300 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FE5CF5
P 10100 3000
F 0 "R?" V 9893 3000 50  0000 C CNN
F 1 "R" V 9984 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7480 850 50  0001 C CNN
F 3 "" H 7550 850 50  0001 C CNN
	1    10100 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58FE5D9B
P 10300 3200
F 0 "C?" H 10415 3246 50  0000 L CNN
F 1 "C" H 10415 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 100 50  0001 C CNN
F 3 "" H 8700 250 50  0001 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FE5E43
P 10050 3500
F 0 "R?" V 9843 3500 50  0000 C CNN
F 1 "R" V 9934 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    10050 3500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58FE5EEF
P 10300 3700
F 0 "C?" H 10415 3746 50  0000 L CNN
F 1 "C" H 10415 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 600 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58FE5F95
P 9850 4250
F 0 "C?" H 9965 4296 50  0000 L CNN
F 1 "C" H 9965 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 1150 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58FE6045
P 10050 4000
F 0 "R?" V 9843 4000 50  0000 C CNN
F 1 "R" V 9934 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    10050 4000
	0    1    1    0   
$EndComp
Text Label 5300 1600 1    60   ~ 0
V_MOSI
Text Label 5500 1600 1    60   ~ 0
V_MISO
Text Label 5700 1600 1    60   ~ 0
V_CLK
Text Label 5900 1600 1    60   ~ 0
V_CS
Wire Wire Line
	10250 2450 10450 2450
Wire Wire Line
	10300 2450 10300 2500
Connection ~ 10300 2450
Wire Wire Line
	10250 3000 10450 3000
Wire Wire Line
	10300 3000 10300 3050
Connection ~ 10300 3000
Wire Wire Line
	10200 3500 10450 3500
Wire Wire Line
	10300 3500 10300 3550
Connection ~ 10300 3500
Wire Wire Line
	9850 4100 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	10200 4000 10400 4000
$Comp
L GND #PWR?
U 1 1 58FE85DB
P 10600 4500
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 9850 4500
Wire Wire Line
	9850 4500 10600 4500
Wire Wire Line
	10300 3850 10600 3850
Wire Wire Line
	10600 4500 10600 2800
Wire Wire Line
	10600 3350 10300 3350
Connection ~ 10600 3850
Wire Wire Line
	10600 2800 10300 2800
Connection ~ 10600 3350
Wire Wire Line
	9950 2450 9750 2450
Wire Wire Line
	9950 3000 9750 3000
Wire Wire Line
	9900 3500 9750 3500
Wire Wire Line
	9900 4000 9750 4000
Text Label 10450 2450 0    60   ~ 0
V_CS
Text Label 10450 3000 0    60   ~ 0
V_CLK
Text Label 10450 3500 0    60   ~ 0
V_MOSI
Text Label 10400 4000 0    60   ~ 0
V_MISO
Text GLabel 9750 2450 0    60   Input ~ 0
CS
Text GLabel 9750 3000 0    60   Input ~ 0
SCK
Text GLabel 9750 3500 0    60   Input ~ 0
MOSI
Text GLabel 9750 4000 0    60   Input ~ 0
MISO
$EndSCHEMATC
