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
Text GLabel 1850 900  0    60   Input ~ 0
BCDML
Entry Wire Line
	1950 1200 2050 1300
Entry Wire Line
	1950 1100 2050 1200
Entry Wire Line
	1950 1000 2050 1100
Entry Wire Line
	1950 900  2050 1000
Entry Wire Line
	1950 1600 2050 1700
Entry Wire Line
	1950 1500 2050 1600
Entry Wire Line
	1950 1400 2050 1500
Entry Wire Line
	1950 1300 2050 1400
Wire Bus Line
	1950 900  1850 900 
Wire Bus Line
	1950 1300 1850 1300
Text GLabel 1850 1300 0    60   Input ~ 0
BCDMH
$Comp
L power:VCC #PWR070
U 1 1 5CED3042
P 1950 2700
F 0 "#PWR070" H 1950 2550 50  0001 C CNN
F 1 "VCC" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L clock-rescue:SW_DIP_x08 SW1
U 1 1 5CED3134
P 1000 2150
F 0 "SW1" H 1000 2700 50  0000 C CNN
F 1 "SW_DIP_x08" H 1000 1700 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CED31B5
P 1550 1850
F 0 "R16" V 1500 2000 50  0000 C CNN
F 1 "22k" V 1550 1850 50  0000 C CNN
F 2 "" V 1480 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CED34D7
P 1550 1950
F 0 "R17" V 1500 2100 50  0000 C CNN
F 1 "22k" V 1550 1950 50  0000 C CNN
F 2 "" V 1480 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CED3503
P 1550 2050
F 0 "R18" V 1500 2200 50  0000 C CNN
F 1 "22k" V 1550 2050 50  0000 C CNN
F 2 "" V 1480 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CED352C
P 1550 2150
F 0 "R19" V 1500 2300 50  0000 C CNN
F 1 "22k" V 1550 2150 50  0000 C CNN
F 2 "" V 1480 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CED362E
P 1550 2250
F 0 "R20" V 1500 2400 50  0000 C CNN
F 1 "22k" V 1550 2250 50  0000 C CNN
F 2 "" V 1480 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CED3634
P 1550 2350
F 0 "R21" V 1500 2500 50  0000 C CNN
F 1 "22k" V 1550 2350 50  0000 C CNN
F 2 "" V 1480 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CED363A
P 1550 2450
F 0 "R22" V 1500 2600 50  0000 C CNN
F 1 "22k" V 1550 2450 50  0000 C CNN
F 2 "" V 1480 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CED3640
P 1550 2550
F 0 "R23" V 1500 2700 50  0000 C CNN
F 1 "22k" V 1550 2550 50  0000 C CNN
F 2 "" V 1480 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1700 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1700 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	1700 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1700 2250 1800 2250
Connection ~ 1800 2250
Wire Wire Line
	1700 2350 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1700 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1700 2550 1800 2550
Connection ~ 1800 2550
$Comp
L power:GND #PWR069
U 1 1 5CED3AAC
P 1800 2600
F 0 "#PWR069" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	1950 2350 2050 2450
Entry Wire Line
	1950 2250 2050 2350
Entry Wire Line
	1950 2150 2050 2250
Entry Wire Line
	1950 2050 2050 2150
Entry Wire Line
	1950 1950 2050 2050
Entry Wire Line
	1950 1850 2050 1950
Entry Wire Line
	1950 1750 2050 1850
Entry Wire Line
	1300 1750 1400 1850
Entry Wire Line
	1300 1850 1400 1950
Entry Wire Line
	1300 1950 1400 2050
Entry Wire Line
	1300 2050 1400 2150
Entry Wire Line
	1300 2150 1400 2250
Entry Wire Line
	1300 2250 1400 2350
Entry Wire Line
	1300 2350 1400 2450
Entry Wire Line
	1300 2450 1400 2550
Wire Bus Line
	1400 1750 1950 1750
Wire Wire Line
	700  1650 700  1750
$Comp
L power:VCC #PWR067
U 1 1 5CED3C8F
P 700 1650
F 0 "#PWR067" H 700 1500 50  0001 C CNN
F 1 "VCC" H 700 1800 50  0000 C CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0001 C CNN
	1    700  1650
	1    0    0    -1  
$EndComp
$Comp
L clock:74HC688 U16
U 1 1 5CED2EAD
P 2750 1850
F 0 "U16" H 2750 2800 50  0000 C CNN
F 1 "74HC688" H 2750 900 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Text GLabel 4800 900  0    60   Input ~ 0
BCDHL
Entry Wire Line
	4900 1200 5000 1300
Entry Wire Line
	4900 1100 5000 1200
Entry Wire Line
	4900 1000 5000 1100
Entry Wire Line
	4900 900  5000 1000
Entry Wire Line
	4900 1600 5000 1700
Entry Wire Line
	4900 1500 5000 1600
Entry Wire Line
	4900 1400 5000 1500
Entry Wire Line
	4900 1300 5000 1400
Wire Bus Line
	4900 900  4800 900 
Wire Bus Line
	4900 1300 4800 1300
Text GLabel 4800 1300 0    60   Input ~ 0
BCDHH
$Comp
L clock-rescue:SW_DIP_x08 SW4
U 1 1 5CED734F
P 3950 2150
F 0 "SW4" H 3950 2700 50  0000 C CNN
F 1 "SW_DIP_x08" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CED7355
P 4500 1850
F 0 "R27" V 4450 2000 50  0000 C CNN
F 1 "22k" V 4500 1850 50  0000 C CNN
F 2 "" V 4430 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CED735B
P 4500 1950
F 0 "R28" V 4450 2100 50  0000 C CNN
F 1 "22k" V 4500 1950 50  0000 C CNN
F 2 "" V 4430 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5CED7361
P 4500 2050
F 0 "R29" V 4450 2200 50  0000 C CNN
F 1 "22k" V 4500 2050 50  0000 C CNN
F 2 "" V 4430 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5CED7367
P 4500 2150
F 0 "R30" V 4450 2300 50  0000 C CNN
F 1 "22k" V 4500 2150 50  0000 C CNN
F 2 "" V 4430 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5CED736D
P 4500 2250
F 0 "R31" V 4450 2400 50  0000 C CNN
F 1 "22k" V 4500 2250 50  0000 C CNN
F 2 "" V 4430 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5CED7373
P 4500 2350
F 0 "R32" V 4450 2500 50  0000 C CNN
F 1 "22k" V 4500 2350 50  0000 C CNN
F 2 "" V 4430 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5CED7379
P 4500 2450
F 0 "R33" V 4450 2600 50  0000 C CNN
F 1 "22k" V 4500 2450 50  0000 C CNN
F 2 "" V 4430 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5CED737F
P 4500 2550
F 0 "R34" V 4450 2700 50  0000 C CNN
F 1 "22k" V 4500 2550 50  0000 C CNN
F 2 "" V 4430 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	4650 1950 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4650 2050 4750 2050
Connection ~ 4750 2050
Wire Wire Line
	4650 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4650 2250 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4650 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4650 2450 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4650 2550 4750 2550
Connection ~ 4750 2550
$Comp
L power:GND #PWR087
U 1 1 5CED7395
P 4750 2600
F 0 "#PWR087" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4750 2450 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4900 2350 5000 2450
Entry Wire Line
	4900 2250 5000 2350
Entry Wire Line
	4900 2150 5000 2250
Entry Wire Line
	4900 2050 5000 2150
Entry Wire Line
	4900 1950 5000 2050
Entry Wire Line
	4900 1850 5000 1950
Entry Wire Line
	4900 1750 5000 1850
Entry Wire Line
	4250 1750 4350 1850
Entry Wire Line
	4250 1850 4350 1950
Entry Wire Line
	4250 1950 4350 2050
Entry Wire Line
	4250 2050 4350 2150
Entry Wire Line
	4250 2150 4350 2250
Entry Wire Line
	4250 2250 4350 2350
Entry Wire Line
	4250 2350 4350 2450
Entry Wire Line
	4250 2450 4350 2550
Wire Bus Line
	4350 1750 4900 1750
Wire Wire Line
	3650 1650 3650 1750
$Comp
L power:VCC #PWR081
U 1 1 5CED73AE
P 3650 1650
F 0 "#PWR081" H 3650 1500 50  0001 C CNN
F 1 "VCC" H 3650 1800 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L clock:74HC688 U20
U 1 1 5CED73B4
P 5700 1850
F 0 "U20" H 5700 2800 50  0000 C CNN
F 1 "74HC688" H 5700 900 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1000 3450 2850
Wire Wire Line
	3450 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2700
Connection ~ 700  1750
Connection ~ 700  1850
Connection ~ 700  1950
Connection ~ 700  2050
Connection ~ 700  2150
Connection ~ 700  2250
Connection ~ 700  2350
Entry Wire Line
	1950 2450 2050 2550
Wire Wire Line
	1950 2700 2050 2700
Connection ~ 3650 1750
Connection ~ 3650 1850
Connection ~ 3650 1950
Connection ~ 3650 2050
Connection ~ 3650 2150
Connection ~ 3650 2250
Connection ~ 3650 2350
Entry Wire Line
	4900 2450 5000 2550
$Comp
L clock-rescue:74LS04 U18
U 2 1 5CEDCF68
P 6850 1000
F 0 "U18" H 7045 1115 50  0000 C CNN
F 1 "74LS04" H 7040 875 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	2    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CEDD099
P 7450 1150
F 0 "C5" H 7475 1250 50  0000 L CNN
F 1 "0u1" H 7475 1050 50  0000 L CNN
F 2 "" H 7488 1000 50  0001 C CNN
F 3 "" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5CEDD10C
P 7750 1000
F 0 "R37" V 7830 1000 50  0000 C CNN
F 1 "47R" V 7750 1000 50  0000 C CNN
F 2 "" V 7680 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1000 7450 1000
Connection ~ 7450 1000
$Comp
L power:GND #PWR096
U 1 1 5CEDD472
P 7450 1300
F 0 "#PWR096" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7450 1150 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 8150 1000
$Comp
L clock-rescue:74LS390 U15
U 1 1 5CEDE61E
P 2700 4000
F 0 "U15" H 2850 4250 50  0000 C CNN
F 1 "74HC390" H 2900 3750 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3550
Wire Wire Line
	3400 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3950
Wire Wire Line
	1700 3950 2000 3950
Text GLabel 2000 3850 0    60   Input ~ 0
1min
$Comp
L clock-rescue:SW_Push SW2
U 1 1 5CEDEC7C
P 1800 4450
F 0 "SW2" H 1850 4550 50  0000 L CNN
F 1 "SW_Push" H 1800 4390 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR068
U 1 1 5CEDED0D
P 1600 4450
F 0 "#PWR068" H 1600 4300 50  0001 C CNN
F 1 "VCC" H 1600 4600 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CEDED6F
P 2000 4700
F 0 "R24" V 2080 4700 50  0000 C CNN
F 1 "22k" V 2000 4700 50  0000 C CNN
F 2 "" V 1930 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5CEDEDD8
P 2000 4850
F 0 "#PWR071" H 2000 4600 50  0001 C CNN
F 1 "GND" H 2000 4700 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4450
Wire Wire Line
	2000 4550 2800 4550
Connection ~ 2000 4550
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5CEDF84B
P 2800 4850
F 0 "D1" H 2800 4950 50  0000 C CNN
F 1 "D_Schottky_ALT" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L clock-rescue:SW_Push SW3
U 1 1 5CEDF9D4
P 2600 5200
F 0 "SW3" H 2650 5300 50  0000 L CNN
F 1 "SW_Push" H 2600 5140 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR075
U 1 1 5CEDF9DA
P 2400 5200
F 0 "#PWR075" H 2400 5050 50  0001 C CNN
F 1 "VCC" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CEDF9E0
P 2800 5350
F 0 "R25" V 2880 5350 50  0000 C CNN
F 1 "22k" V 2800 5350 50  0000 C CNN
F 2 "" V 2730 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5CEDF9E6
P 2800 5500
F 0 "#PWR078" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2800 5350 50  0000 C CNN
F 2 "" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 5150
$Comp
L clock-rescue:74LS04 U18
U 1 1 5CEE0F9C
P 3850 4150
F 0 "U18" H 4045 4265 50  0000 C CNN
F 1 "74LS04" H 4040 4025 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CEE125D
P 4300 4400
F 0 "C3" H 4325 4500 50  0000 L CNN
F 1 "0u1" H 4325 4300 50  0000 L CNN
F 2 "" H 4338 4250 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5CEE1263
P 4550 4250
F 0 "R35" V 4630 4250 50  0000 C CNN
F 1 "47R" V 4550 4250 50  0000 C CNN
F 2 "" V 4480 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4300 4250
Wire Wire Line
	4300 4250 4400 4250
Connection ~ 4300 4250
$Comp
L power:GND #PWR085
U 1 1 5CEE126B
P 4300 4550
F 0 "#PWR085" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4100 4950
Wire Wire Line
	4100 4950 4700 4950
Connection ~ 2800 5150
Text GLabel 5900 4900 2    60   Input ~ 0
SLP
Wire Wire Line
	5900 4600 5900 3800
Wire Wire Line
	5900 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3500
Wire Wire Line
	3550 3500 1650 3500
Wire Wire Line
	1650 3500 1650 4150
Wire Wire Line
	1650 4150 2000 4150
NoConn ~ 3400 3950
NoConn ~ 3400 4050
Wire Wire Line
	2800 4700 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 5150 3000 5150
Text GLabel 8150 1000 2    60   Input ~ 0
ALM
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2250 1800 2350
Wire Wire Line
	1800 2350 1800 2450
Wire Wire Line
	1800 2450 1800 2550
Wire Wire Line
	1800 2550 1800 2600
Wire Wire Line
	4750 1950 4750 2050
Wire Wire Line
	4750 2050 4750 2150
Wire Wire Line
	4750 2150 4750 2250
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	4750 2350 4750 2450
Wire Wire Line
	4750 2450 4750 2550
Wire Wire Line
	4750 2550 4750 2600
Wire Wire Line
	700  1750 700  1850
Wire Wire Line
	700  1850 700  1950
Wire Wire Line
	700  1950 700  2050
Wire Wire Line
	700  2050 700  2150
Wire Wire Line
	700  2150 700  2250
Wire Wire Line
	700  2250 700  2350
Wire Wire Line
	700  2350 700  2450
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	3650 2050 3650 2150
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3650 2250 3650 2350
Wire Wire Line
	3650 2350 3650 2450
Wire Wire Line
	7450 1000 7600 1000
Wire Wire Line
	2800 5150 2800 5200
Wire Wire Line
	2800 4550 4100 4550
$Comp
L power:VCC #PWR076
U 1 1 5CFC8935
P 2450 950
F 0 "#PWR076" H 2450 800 50  0001 C CNN
F 1 "VCC" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5CFC8E44
P 2450 2750
F 0 "#PWR077" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2450 2600 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5CFC9678
P 5400 2750
F 0 "#PWR092" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR091
U 1 1 5CFCBAF0
P 5400 950
F 0 "#PWR091" H 5400 800 50  0001 C CNN
F 1 "VCC" H 5417 1123 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR094
U 1 1 5CFCC827
P 6800 900
F 0 "#PWR094" H 6800 750 50  0001 C CNN
F 1 "VCC" H 6817 1073 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5CFCCDDB
P 6800 1100
F 0 "#PWR095" H 6800 850 50  0001 C CNN
F 1 "GND" H 6805 927 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR073
U 1 1 5CFCD4BC
P 2400 3800
F 0 "#PWR073" H 2400 3650 50  0001 C CNN
F 1 "VCC" H 2417 3973 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5CFCE449
P 2400 4200
F 0 "#PWR074" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2405 4027 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR082
U 1 1 5CFD5DEB
P 3800 4050
F 0 "#PWR082" H 3800 3900 50  0001 C CNN
F 1 "VCC" H 3817 4223 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5CFD8A22
P 3800 4250
F 0 "#PWR083" H 3800 4000 50  0001 C CNN
F 1 "GND" H 3805 4077 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5CFDA955
P 2800 6700
F 0 "#PWR080" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR079
U 1 1 5CFDB06A
P 2800 6200
F 0 "#PWR079" H 2800 6050 50  0001 C CNN
F 1 "VCC" H 2817 6373 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4027 U17
U 2 1 5CFE2EA6
P 5300 4750
F 0 "U17" H 5300 4750 50  0000 C CNN
F 1 "4027" H 5500 4450 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	2    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4750
Wire Wire Line
	4650 4850 4700 4850
Wire Wire Line
	4700 4750 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 4650 4850
$Comp
L power:GND #PWR086
U 1 1 5CFF8B0B
P 4650 4850
F 0 "#PWR086" H 4650 4600 50  0001 C CNN
F 1 "GND" V 4655 4722 50  0000 R CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    1    1    0   
$EndComp
Connection ~ 4650 4850
$Comp
L power:GND #PWR090
U 1 1 5CFF97D1
P 5300 5000
F 0 "#PWR090" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 5CFFA0AF
P 5300 4500
F 0 "#PWR089" H 5300 4350 50  0001 C CNN
F 1 "VCC" H 5317 4673 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4550
$Comp
L 4xxx_IEEE:4027 U17
U 1 1 5D000228
P 2800 6450
F 0 "U17" H 2800 6450 50  0000 C CNN
F 1 "4027" H 3000 6150 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6450
Wire Wire Line
	2150 6550 2200 6550
Wire Wire Line
	2200 6450 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2150 6550
$Comp
L power:GND #PWR072
U 1 1 5D00A2B0
P 2150 6550
F 0 "#PWR072" H 2150 6300 50  0001 C CNN
F 1 "GND" V 2155 6422 50  0000 R CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
Connection ~ 2150 6550
Text GLabel 3400 6300 2    50   Input ~ 0
BEEP
NoConn ~ 3400 6600
Text GLabel 3000 5150 2    50   Input ~ 0
OFF
Text GLabel 2150 6650 0    50   Input ~ 0
OFF
Text GLabel 2150 6100 0    60   Input ~ 0
ALM
Text GLabel 2150 6250 0    60   Input ~ 0
SLP
Wire Wire Line
	2150 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6100
Wire Wire Line
	2200 6100 2150 6100
Connection ~ 2200 6250
Wire Wire Line
	2200 6650 2150 6650
Connection ~ 2000 4150
Connection ~ 2800 5200
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2000 4550
Text GLabel 4950 5950 0    50   Input ~ 0
BEEP
$Comp
L Timer:NE555 U19
U 1 1 5D09A956
P 5000 6400
F 0 "U19" H 5000 6400 50  0000 C CNN
F 1 "NE555" H 5200 6050 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5D09DBDF
P 5000 6800
F 0 "#PWR088" H 5000 6550 50  0001 C CNN
F 1 "GND" H 5005 6627 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D09FA1A
P 4200 6000
F 0 "R26" H 4270 6046 50  0000 L CNN
F 1 "2k2" H 4270 5955 50  0000 L CNN
F 2 "" V 4130 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Text GLabel 4500 6600 0    50   Input ~ 0
1Hz
Wire Wire Line
	4950 5950 5000 5950
Wire Wire Line
	5000 5950 5000 6000
NoConn ~ 4500 6400
$Comp
L power:VCC #PWR084
U 1 1 5D0A7404
P 4200 5850
F 0 "#PWR084" H 4200 5700 50  0001 C CNN
F 1 "VCC" H 4217 6023 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4200 6200
Wire Wire Line
	4200 6200 4200 7050
Wire Wire Line
	4200 7050 5500 7050
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4200 6150
Wire Wire Line
	5500 6400 5800 6400
Wire Wire Line
	5500 6600 5500 6700
Wire Wire Line
	5800 6400 5800 6700
$Comp
L Device:R R36
U 1 1 5D0C2CF7
P 5650 6700
F 0 "R36" V 5443 6700 50  0000 C CNN
F 1 "2k2" V 5534 6700 50  0000 C CNN
F 2 "" V 5580 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	0    1    1    0   
$EndComp
Connection ~ 5500 6700
Wire Wire Line
	5500 6700 5500 7050
$Comp
L Device:CP1 C4
U 1 1 5D0C323F
P 5800 6900
F 0 "C4" H 5915 6946 50  0000 L CNN
F 1 "1u" H 5915 6855 50  0000 L CNN
F 2 "" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6750 5800 6700
Connection ~ 5800 6700
$Comp
L power:GND #PWR093
U 1 1 5D0C728F
P 5800 7050
F 0 "#PWR093" H 5800 6800 50  0001 C CNN
F 1 "GND" H 5805 6877 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Wire Bus Line
	1950 900  1950 1200
Wire Bus Line
	1950 1300 1950 1600
Wire Bus Line
	4900 900  4900 1200
Wire Bus Line
	4900 1300 4900 1600
Wire Bus Line
	1950 1750 1950 2450
Wire Bus Line
	4900 1750 4900 2450
Wire Bus Line
	4350 1750 4350 2550
Wire Bus Line
	1400 1750 1400 2550
Text Notes 7350 7500 0    50   ~ 10
Alarm Comparator, Sleep, and Beep
$EndSCHEMATC
