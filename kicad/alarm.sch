EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L clock-rescue:SW_DIP_x08 SW2
U 1 1 5CED3134
P 1250 2200
F 0 "SW2" H 1250 2750 50  0000 C CNN
F 1 "SW_DIP_x08" H 1250 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CED31B5
P 1900 1900
F 0 "R5" V 1850 2050 50  0000 C CNN
F 1 "22k" V 1900 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CED34D7
P 1900 2000
F 0 "R6" V 1850 2150 50  0000 C CNN
F 1 "22k" V 1900 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CED3503
P 1900 2100
F 0 "R7" V 1850 2250 50  0000 C CNN
F 1 "22k" V 1900 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CED352C
P 1900 2200
F 0 "R8" V 1850 2350 50  0000 C CNN
F 1 "22k" V 1900 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CED362E
P 1900 2300
F 0 "R9" V 1850 2450 50  0000 C CNN
F 1 "22k" V 1900 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CED3634
P 1900 2400
F 0 "R10" V 1850 2550 50  0000 C CNN
F 1 "22k" V 1900 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CED363A
P 1900 2500
F 0 "R11" V 1850 2650 50  0000 C CNN
F 1 "22k" V 1900 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CED3640
P 1900 2600
F 0 "R12" V 1850 2750 50  0000 C CNN
F 1 "22k" V 1900 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2050 2000 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2050 2100 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2050 2200 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2050 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2050 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2050 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2050 2600 2150 2600
Connection ~ 2150 2600
$Comp
L power:GND #PWR056
U 1 1 5CED3AAC
P 2150 2700
F 0 "#PWR056" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2150 2550 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 2100 2350 2200
Entry Wire Line
	2250 2000 2350 2100
Entry Wire Line
	2250 1900 2350 2000
Entry Wire Line
	2250 1800 2350 1900
Entry Wire Line
	1600 1800 1700 1900
Entry Wire Line
	1600 1900 1700 2000
Entry Wire Line
	1600 2000 1700 2100
Entry Wire Line
	1600 2100 1700 2200
Entry Wire Line
	1600 2200 1700 2300
Entry Wire Line
	1600 2300 1700 2400
Entry Wire Line
	1600 2400 1700 2500
Entry Wire Line
	1600 2500 1700 2600
Wire Bus Line
	1700 1800 2250 1800
Wire Wire Line
	950  1700 950  1800
$Comp
L power:VCC #PWR053
U 1 1 5CED3C8F
P 950 1700
F 0 "#PWR053" H 950 1550 50  0001 C CNN
F 1 "VCC" H 950 1850 50  0000 C CNN
F 2 "" H 950 1700 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L clock:74HC688 U20
U 1 1 5CED2EAD
P 3150 1900
F 0 "U20" H 3150 2850 50  0000 C CNN
F 1 "74HC688" H 3150 950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 1650 5300 1750
Entry Wire Line
	5200 1550 5300 1650
Entry Wire Line
	5200 1450 5300 1550
Entry Wire Line
	5200 1350 5300 1450
Entry Wire Line
	5200 1250 5300 1350
Entry Wire Line
	5200 1150 5300 1250
Entry Wire Line
	5200 1050 5300 1150
Entry Wire Line
	5200 950  5300 1050
Wire Bus Line
	5200 1350 5100 1350
Wire Bus Line
	5200 950  5100 950 
$Comp
L clock:74HC688 U22
U 1 1 5CED73B4
P 6100 1900
F 0 "U22" H 6100 2850 50  0000 C CNN
F 1 "74HC688" H 6100 950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Connection ~ 950  1800
Connection ~ 950  1900
Connection ~ 950  2000
Connection ~ 950  2100
Connection ~ 950  2200
Connection ~ 950  2300
Connection ~ 950  2400
$Comp
L Device:C C5
U 1 1 5CEDD099
P 7850 1200
F 0 "C5" H 7875 1300 50  0000 L CNN
F 1 "0u1" H 7875 1100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7888 1050 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CEDD10C
P 8150 1050
F 0 "R18" V 8230 1050 50  0000 C CNN
F 1 "47R" V 8150 1050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 1050 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	0    1    1    0   
$EndComp
Connection ~ 7850 1050
$Comp
L power:GND #PWR071
U 1 1 5CEDD472
P 7850 1350
F 0 "#PWR071" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7850 1200 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8550 1050
Wire Wire Line
	4100 3850 4100 3500
Wire Wire Line
	4100 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3950
Wire Wire Line
	2700 3950 3000 3950
Text GLabel 3000 3850 0    60   Input ~ 0
1min
$Comp
L clock-rescue:SW_Push SW3
U 1 1 5CEDEC7C
P 2800 4450
F 0 "SW3" H 2850 4550 50  0000 L CNN
F 1 "SW_Push" H 2800 4390 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5CEDED0D
P 2600 4450
F 0 "#PWR054" H 2600 4300 50  0001 C CNN
F 1 "VCC" H 2600 4600 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CEDED6F
P 3000 4700
F 0 "R13" V 3080 4700 50  0000 C CNN
F 1 "22k" V 3000 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5CEDEDD8
P 3000 4850
F 0 "#PWR055" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3000 4700 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4450
Wire Wire Line
	3000 4550 3800 4550
Connection ~ 3000 4550
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5CEDF84B
P 3800 4850
F 0 "D1" H 3800 4950 50  0000 C CNN
F 1 "D_Schottky_ALT" H 3800 4750 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
$Comp
L clock-rescue:SW_Push SW4
U 1 1 5CEDF9D4
P 3600 5200
F 0 "SW4" H 3650 5300 50  0000 L CNN
F 1 "SW_Push" H 3600 5140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 5CEDF9DA
P 3400 5200
F 0 "#PWR058" H 3400 5050 50  0001 C CNN
F 1 "VCC" H 3400 5350 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3800 5150
$Comp
L Device:C C3
U 1 1 5CEE125D
P 5300 4400
F 0 "C3" H 5325 4500 50  0000 L CNN
F 1 "0u1" H 5325 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5338 4250 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CEE1263
P 5550 4250
F 0 "R16" V 5630 4250 50  0000 C CNN
F 1 "47R" V 5550 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	5300 4250 5400 4250
Connection ~ 5300 4250
$Comp
L power:GND #PWR064
U 1 1 5CEE126B
P 5300 4550
F 0 "#PWR064" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5300 4400 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Connection ~ 3800 5150
Wire Wire Line
	6550 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3400
Wire Wire Line
	4550 3400 2600 3400
Wire Wire Line
	2600 3400 2600 4150
Wire Wire Line
	2600 4150 3000 4150
Wire Wire Line
	3800 4700 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 5150 4000 5150
Text GLabel 8550 1050 2    60   Input ~ 0
ALM
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	2150 2200 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	2150 2600 2150 2650
Wire Wire Line
	950  1800 950  1900
Wire Wire Line
	950  1900 950  2000
Wire Wire Line
	950  2000 950  2100
Wire Wire Line
	950  2100 950  2200
Wire Wire Line
	950  2200 950  2300
Wire Wire Line
	950  2300 950  2400
Wire Wire Line
	950  2400 950  2500
Wire Wire Line
	7850 1050 8000 1050
Wire Wire Line
	3800 5150 3800 5200
Wire Wire Line
	3800 4550 5050 4550
$Comp
L power:VCC #PWR061
U 1 1 5CFC8935
P 2850 1000
F 0 "#PWR061" H 2850 850 50  0001 C CNN
F 1 "VCC" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5CFC8E44
P 2850 2800
F 0 "#PWR062" H 2850 2550 50  0001 C CNN
F 1 "GND" H 2850 2650 50  0000 C CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5CFC9678
P 5800 2800
F 0 "#PWR069" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5800 2650 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR068
U 1 1 5CFCBAF0
P 5800 1000
F 0 "#PWR068" H 5800 850 50  0001 C CNN
F 1 "VCC" H 5817 1173 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Text GLabel 4000 5150 2    50   Input ~ 0
OFF
Text GLabel 1300 4700 0    50   Input ~ 0
OFF
Connection ~ 3000 4150
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3000 4550
Text Notes 7350 7500 0    50   ~ 10
Alarm Comparator, Sleep, and Beep
$Comp
L 74xx:74HC04 U1
U 4 1 5D4696E1
P 7100 1050
F 0 "U1" H 7100 1367 50  0000 C CNN
F 1 "74HC04" H 7100 1276 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7100 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7100 1050 50  0001 C CNN
	4    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7850 1050
Wire Wire Line
	5000 4150 5300 4150
Wire Bus Line
	2250 1350 2150 1350
Wire Bus Line
	2250 950  2150 950 
Entry Wire Line
	2250 1350 2350 1450
Entry Wire Line
	2250 1450 2350 1550
Entry Wire Line
	2250 1550 2350 1650
Entry Wire Line
	2250 1650 2350 1750
Entry Wire Line
	2250 950  2350 1050
Entry Wire Line
	2250 1050 2350 1150
Entry Wire Line
	2250 1150 2350 1250
Entry Wire Line
	2250 1250 2350 1350
$Comp
L power:VCC #PWR059
U 1 1 5D657C20
P 2450 2750
F 0 "#PWR059" H 2450 2600 50  0001 C CNN
F 1 "VCC" V 2350 2750 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1050 2450 1050
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1250 2350 1250
Wire Wire Line
	2450 1350 2350 1350
Wire Wire Line
	2350 1450 2450 1450
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2450 1750 2350 1750
Wire Wire Line
	2350 1900 2450 1900
Wire Wire Line
	2450 2000 2350 2000
Wire Wire Line
	2350 2100 2450 2100
Wire Wire Line
	2450 2200 2350 2200
Wire Wire Line
	1550 2000 1600 2000
Wire Wire Line
	1600 2100 1550 2100
Wire Wire Line
	1550 2200 1600 2200
Wire Wire Line
	1600 2300 1550 2300
Wire Wire Line
	1550 2400 1600 2400
Wire Wire Line
	1600 2500 1550 2500
Wire Wire Line
	1600 1900 1550 1900
Wire Wire Line
	1550 1800 1600 1800
Wire Wire Line
	1700 1900 1750 1900
Wire Wire Line
	1700 2000 1750 2000
Wire Wire Line
	1750 2100 1700 2100
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1700 2300 1750 2300
Wire Wire Line
	1750 2400 1700 2400
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1750 2600 1700 2600
Text Label 1550 1800 0    50   ~ 0
B0
Text Label 1550 1900 0    50   ~ 0
B1
Text Label 1550 2000 0    50   ~ 0
B2
Text Label 1550 2100 0    50   ~ 0
B3
Text Label 1550 2200 0    50   ~ 0
B4
Text Label 1550 2300 0    50   ~ 0
B5
Text Label 1550 2400 0    50   ~ 0
B6
Text Label 1550 2500 0    50   ~ 0
B7
Text Label 2350 1900 0    50   ~ 0
B4
Text Label 2350 2000 0    50   ~ 0
B5
Text Label 2350 2100 0    50   ~ 0
B6
Text Label 2350 2200 0    50   ~ 0
B7
Text Label 1700 1900 0    50   ~ 0
B0
Text Label 1700 2000 0    50   ~ 0
B1
Text Label 1700 2100 0    50   ~ 0
B2
Text Label 1700 2200 0    50   ~ 0
B3
Text Label 1700 2300 0    50   ~ 0
B4
Text Label 1700 2400 0    50   ~ 0
B5
Text Label 1700 2500 0    50   ~ 0
B6
Text Label 1700 2600 0    50   ~ 0
B7
Wire Wire Line
	5300 1450 5400 1450
Wire Wire Line
	5400 1550 5300 1550
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	5400 1750 5300 1750
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5400 1150 5300 1150
Wire Wire Line
	5300 1250 5400 1250
Wire Wire Line
	5400 1350 5300 1350
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 2400 5300 2400
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5400 2600 5300 2600
Text Label 5300 2300 0    50   ~ 0
B0
Text Label 5300 2400 0    50   ~ 0
B1
Text Label 5300 2500 0    50   ~ 0
B2
Text Label 5300 2600 0    50   ~ 0
B3
Text Label 2350 1350 0    50   ~ 0
MH0
Text Label 2350 1250 0    50   ~ 0
MH1
Text Label 2350 1150 0    50   ~ 0
MH2
Text Label 2350 1050 0    50   ~ 0
MH3
Text Label 5300 1750 0    50   ~ 0
HL0
Text Label 5300 1650 0    50   ~ 0
HL1
Text Label 5300 1550 0    50   ~ 0
HL2
Text Label 5300 1450 0    50   ~ 0
HL3
Text Label 5300 1350 0    50   ~ 0
HH0
Text Label 5300 1250 0    50   ~ 0
HH1
Text Label 5300 1150 0    50   ~ 0
HH2
Text Label 5300 1050 0    50   ~ 0
HH3
$Comp
L 74xx:74LS390 U18
U 1 1 5D853C12
P 3500 3950
F 0 "U18" H 3500 4317 50  0000 C CNN
F 1 "74LS390" H 3500 4226 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4000 4150 4400 4150
$Comp
L 74xx:74HC04 U1
U 5 1 5D46E994
P 4700 4150
F 0 "U1" H 4700 4467 50  0000 C CNN
F 1 "74HC04" H 4700 4376 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4700 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 4150 50  0001 C CNN
	5    4700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3950
NoConn ~ 4000 4050
$Comp
L 74xx:74LS390 U18
U 2 1 5D881DCE
P 9750 1500
F 0 "U18" H 9750 1867 50  0000 C CNN
F 1 "74LS390" H 9750 1776 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 9750 1500 50  0001 C CNN
	2    9750 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1400
NoConn ~ 10250 1500
NoConn ~ 10250 1600
NoConn ~ 10250 1700
$Comp
L 74xx:74LS390 U18
U 3 1 5D8B6C65
P 9950 2750
F 0 "U18" H 10180 2796 50  0000 L CNN
F 1 "74LS390" H 10180 2705 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9950 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS390" H 9950 2750 50  0001 C CNN
	3    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5D8B76EA
P 9950 3250
F 0 "#PWR076" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9955 3077 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR075
U 1 1 5D8B809F
P 9950 2250
F 0 "#PWR075" H 9950 2100 50  0001 C CNN
F 1 "VCC" H 9967 2423 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4027 U19
U 1 1 5D8B943B
P 1350 4350
F 0 "U19" H 1350 4400 50  0000 C CNN
F 1 "4027" H 1350 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 1350 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4027bms.pdf" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Text GLabel 1300 3800 0    60   Input ~ 0
ALM
Text GLabel 1300 3950 0    60   Input ~ 0
SLP
Wire Wire Line
	1300 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3950
Wire Wire Line
	1350 3950 1300 3950
Wire Wire Line
	1350 3950 1350 4050
Connection ~ 1350 3950
Wire Wire Line
	1300 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4650
Wire Wire Line
	1050 4250 1000 4250
Wire Wire Line
	1000 4250 1000 4350
Wire Wire Line
	1050 4450 1000 4450
Connection ~ 1000 4450
Wire Wire Line
	1000 4450 1000 4500
Wire Wire Line
	1050 4350 1000 4350
Connection ~ 1000 4350
Wire Wire Line
	1000 4350 1000 4450
$Comp
L power:GND #PWR057
U 1 1 5D90AB6F
P 1000 4500
F 0 "#PWR057" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4250
Text GLabel 1650 4450 2    50   Input ~ 0
~BEEP
$Comp
L 4xxx:4027 U19
U 2 1 5D93356C
P 6100 4600
F 0 "U19" H 6100 4650 50  0000 C CNN
F 1 "4027" H 6100 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6100 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4027bms.pdf" H 6100 4600 50  0001 C CNN
	2    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	5800 4600 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 4700
Wire Wire Line
	5800 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4750
$Comp
L power:GND #PWR065
U 1 1 5D952ABC
P 5750 4750
F 0 "#PWR065" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4700 2    60   Input ~ 0
SLP
Wire Wire Line
	5700 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4300
Wire Wire Line
	5050 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4900
Wire Wire Line
	5050 4550 5050 5000
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	6550 4500 6550 3800
$Comp
L 4xxx:4027 U19
U 3 1 5D9A1E72
P 9250 2750
F 0 "U19" H 9480 2796 50  0000 L CNN
F 1 "4027" H 9480 2705 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 9250 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4027bms.pdf" H 9250 2750 50  0001 C CNN
	3    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR073
U 1 1 5D9A375F
P 9250 2350
F 0 "#PWR073" H 9250 2200 50  0001 C CNN
F 1 "VCC" H 9267 2523 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5D9A3C31
P 9250 3150
F 0 "#PWR074" H 9250 2900 50  0001 C CNN
F 1 "GND" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9200 1400
Wire Wire Line
	9200 1400 9200 1500
Wire Wire Line
	9250 1700 9200 1700
Connection ~ 9200 1700
Wire Wire Line
	9200 1700 9200 1750
Wire Wire Line
	9250 1500 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1700
$Comp
L power:GND #PWR072
U 1 1 5DA26F4B
P 9200 1750
F 0 "#PWR072" H 9200 1500 50  0001 C CNN
F 1 "GND" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Text Label 2350 1750 0    50   ~ 0
ML0
Text Label 2350 1650 0    50   ~ 0
ML1
Text Label 2350 1550 0    50   ~ 0
ML2
Text Label 2350 1450 0    50   ~ 0
ML3
Text HLabel 2150 1350 0    50   Input ~ 0
ML[0..3]
Text HLabel 2150 950  0    50   Input ~ 0
MH[0..3]
Text HLabel 5100 950  0    50   Input ~ 0
HH[0..3]
Text HLabel 5100 1350 0    50   Input ~ 0
HL[0..3]
Wire Wire Line
	2450 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2400
Wire Wire Line
	2400 2600 2450 2600
Wire Wire Line
	2450 2500 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2400 2600
Wire Wire Line
	2450 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	2400 2650 2150 2650
Connection ~ 2400 2600
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2150 2700
Wire Bus Line
	1700 3050 5200 3050
Entry Wire Line
	5200 2400 5300 2300
Entry Wire Line
	5200 2500 5300 2400
Entry Wire Line
	5200 2600 5300 2500
Entry Wire Line
	5200 2700 5300 2600
Wire Wire Line
	5400 1900 5350 1900
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 2200 5400 2200
Wire Wire Line
	5400 2100 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5350 2200
Wire Wire Line
	5400 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 2100
Wire Wire Line
	5350 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2250
Connection ~ 5350 2200
$Comp
L power:GND #PWR067
U 1 1 5D560B46
P 5050 2250
F 0 "#PWR067" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3850 2750
Wire Wire Line
	3850 2750 5400 2750
Connection ~ 3800 5200
$Comp
L power:GND #PWR081
U 1 1 5D91A98D
P 4200 7300
F 0 "#PWR081" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7250 4200 7300
Wire Wire Line
	4250 7250 4200 7250
Wire Wire Line
	4400 7100 4400 6650
$Comp
L Device:R_POT RV2
U 1 1 5D8FCE45
P 4400 7250
F 0 "RV2" V 4285 7250 50  0000 C CNN
F 1 "10k" V 4400 7250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 6550 5900 6550
Connection ~ 5850 6550
Wire Wire Line
	5850 7250 4550 7250
Wire Wire Line
	5850 6550 5850 7250
$Comp
L power:GND #PWR086
U 1 1 5D8E8586
P 6200 6700
F 0 "#PWR086" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6650 6200 6700
Wire Wire Line
	6250 6650 6200 6650
Wire Wire Line
	6200 6550 6250 6550
$Comp
L Device:Speaker LS1
U 1 1 5D8D5B85
P 6450 6550
F 0 "LS1" H 6620 6546 50  0000 L CNN
F 1 "Beep" H 6620 6455 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 6450 6350 50  0001 C CNN
F 3 "~" H 6440 6500 50  0001 C CNN
	1    6450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6550 5400 6500
Connection ~ 5400 6550
Wire Wire Line
	5400 6550 5850 6550
$Comp
L Device:CP1 C10
U 1 1 5D8C2B85
P 6050 6550
F 0 "C10" V 6302 6550 50  0000 C CNN
F 1 "100u" V 6211 6550 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 6050 6550 50  0001 C CNN
F 3 "~" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR084
U 1 1 5D8C14E7
P 5400 6100
F 0 "#PWR084" H 5400 5950 50  0001 C CNN
F 1 "VCC" H 5417 6273 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5D8C0AB7
P 5400 7000
F 0 "#PWR085" H 5400 6750 50  0001 C CNN
F 1 "GND" H 5405 6827 50  0000 C CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6800
Connection ~ 5100 6550
Wire Wire Line
	5100 6550 5000 6550
Wire Wire Line
	5100 6300 5100 6550
Wire Wire Line
	5400 6600 5400 6550
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5D87545C
P 5300 6800
F 0 "Q2" H 5490 6754 50  0000 L CNN
F 1 "2N3906" H 5490 6845 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5500 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5300 6800 50  0001 L CNN
	1    5300 6800
	1    0    0    1   
$EndComp
$Comp
L clock-rescue:PN2222A Q1
U 1 1 5D8741B7
P 5300 6300
F 0 "Q1" H 5490 6346 50  0000 L CNN
F 1 "PN2222A" H 5490 6255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5500 6225 50  0001 L CIN
F 3 "" H 5300 6300 50  0001 L CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Connection ~ 4100 6450
Wire Wire Line
	4100 6450 4400 6450
$Comp
L Amplifier_Operational:LM358 U24
U 1 1 5D81665B
P 4700 6550
F 0 "U24" H 4750 6800 50  0000 C CNN
F 1 "LM358" H 4800 6700 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4700 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Connection ~ 3950 6450
Wire Wire Line
	4100 6450 4100 6650
Wire Wire Line
	3950 6450 4100 6450
$Comp
L Device:R_POT RV1
U 1 1 5D803743
P 3950 6650
F 0 "RV1" H 4300 6700 50  0000 R CNN
F 1 "50k" H 4300 6600 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3950 6650 50  0001 C CNN
F 3 "~" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1300 6200
$Comp
L power:GND #PWR063
U 1 1 5D7F0EA8
P 1100 6200
F 0 "#PWR063" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1105 6027 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6150
Connection ~ 1650 6200
Wire Wire Line
	1500 6200 1650 6200
$Comp
L Device:CP1_Small C4
U 1 1 5D7E83E3
P 1400 6200
F 0 "C4" V 1172 6200 50  0000 C CNN
F 1 "0u1" V 1263 6200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1400 6200 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6250 1650 6200
Connection ~ 2250 6050
Wire Wire Line
	3350 6050 3350 6250
Wire Wire Line
	2250 6050 3350 6050
Wire Wire Line
	2250 6050 2250 6100
Wire Wire Line
	2200 6050 2250 6050
Wire Wire Line
	1950 6050 2000 6050
Wire Wire Line
	1950 6100 1950 6050
$Comp
L power:GND #PWR077
U 1 1 5D7BF6FC
P 1950 6100
F 0 "#PWR077" H 1950 5850 50  0001 C CNN
F 1 "GND" H 1955 5927 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5D7BDF18
P 2100 6050
F 0 "C6" V 1872 6050 50  0000 C CNN
F 1 "10u" V 1963 6050 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6450 2250 6400
Connection ~ 2250 6450
$Comp
L Device:R R15
U 1 1 5D7B5B47
P 2250 6250
F 0 "R15" H 2320 6296 50  0000 L CNN
F 1 "1k" H 2320 6205 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5D7AE695
P 3950 7150
F 0 "#PWR080" H 3950 6900 50  0001 C CNN
F 1 "GND" H 3955 6977 50  0000 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	1    0    0    -1  
$EndComp
Connection ~ 3850 6850
Wire Wire Line
	2550 7300 3850 7300
Wire Wire Line
	3850 7300 3850 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3950 6950
$Comp
L Device:CP1_Small C8
U 1 1 5D7AE68A
P 3950 7050
F 0 "C8" H 4041 7096 50  0000 L CNN
F 1 "0u1" H 4041 7005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3950 7050 50  0001 C CNN
F 3 "~" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6800
Wire Wire Line
	3950 6450 3950 6500
Wire Wire Line
	3850 6450 3950 6450
Wire Wire Line
	3950 6850 3850 6850
Wire Wire Line
	2550 6450 2550 7300
Wire Wire Line
	2850 6450 2550 6450
NoConn ~ 3850 6650
NoConn ~ 2850 6650
$Comp
L power:GND #PWR079
U 1 1 5D7AE670
P 3350 7050
F 0 "#PWR079" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Text GLabel 2850 6850 0    50   Input ~ 0
~BEEP
$Comp
L Timer:TLC555CD U23
U 1 1 5D7AE669
P 3350 6650
F 0 "U23" H 3350 6700 50  0000 C CNN
F 1 "TLC555CD" H 3350 6600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5D7AA284
P 2250 7150
F 0 "#PWR078" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Connection ~ 2150 6850
Wire Wire Line
	850  7300 2150 7300
Wire Wire Line
	2150 7300 2150 6850
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2250 6950
$Comp
L Device:CP1_Small C7
U 1 1 5D79BA5A
P 2250 7050
F 0 "C7" H 2341 7096 50  0000 L CNN
F 1 "10u" H 2341 7005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 7050 50  0001 C CNN
F 3 "~" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D7923F5
P 2250 6650
F 0 "R17" H 2320 6696 50  0000 L CNN
F 1 "100k" H 2320 6605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 6650 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2250 6800
Wire Wire Line
	2250 6450 2250 6500
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	2250 6850 2150 6850
Wire Wire Line
	850  6450 850  7300
Wire Wire Line
	1150 6450 850  6450
NoConn ~ 2150 6650
NoConn ~ 1150 6650
$Comp
L power:VCC #PWR066
U 1 1 5D76F1B7
P 1650 6150
F 0 "#PWR066" H 1650 6000 50  0001 C CNN
F 1 "VCC" H 1667 6323 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5D76ECF1
P 1650 7050
F 0 "#PWR070" H 1650 6800 50  0001 C CNN
F 1 "GND" H 1655 6877 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
Text GLabel 1150 6850 0    50   Input ~ 0
~BEEP
$Comp
L Timer:TLC555CD U21
U 1 1 5D76CB02
P 1650 6650
F 0 "U21" H 1650 6700 50  0000 C CNN
F 1 "TLC555CD" H 1650 6600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5CEDF9E6
P 3800 5500
F 0 "#PWR060" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3800 5350 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CEDF9E0
P 3800 5350
F 0 "R14" V 3880 5350 50  0000 C CNN
F 1 "22k" V 3800 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U24
U 3 1 5D99CD8A
P 4700 6550
F 0 "U24" H 4700 6400 50  0000 L CNN
F 1 "LM358" H 4700 6300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4700 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 6550 50  0001 C CNN
	3    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5D9A559C
P 4600 6950
F 0 "#PWR083" H 4600 6700 50  0001 C CNN
F 1 "GND" H 4605 6777 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6950 4600 6900
$Comp
L power:VCC #PWR082
U 1 1 5D9B1424
P 4600 6150
F 0 "#PWR082" H 4600 6000 50  0001 C CNN
F 1 "VCC" H 4617 6323 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4600 6200
Wire Wire Line
	4600 6900 4350 6900
Wire Wire Line
	4350 6900 4350 6200
Connection ~ 4600 6900
Wire Wire Line
	4600 6900 4600 6850
$Comp
L Device:CP1_Small C9
U 1 1 5D9C6D46
P 4450 6200
F 0 "C9" V 4222 6200 50  0000 C CNN
F 1 "0u1" V 4313 6200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4450 6200 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6200 4600 6200
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4600 6250
Wire Bus Line
	2250 1800 2250 2100
Wire Bus Line
	5200 1350 5200 1650
Wire Bus Line
	5200 950  5200 1250
Wire Bus Line
	2250 1350 2250 1650
Wire Bus Line
	2250 950  2250 1250
Wire Bus Line
	5200 2400 5200 3050
Wire Bus Line
	1700 1800 1700 3050
$EndSCHEMATC
