EESchema Schematic File Version 4
LIBS:omega-ramexpansion-cache
EELAYER 30 0
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
L power:VCC #PWR01
U 1 1 5E93AC44
P 8500 3800
F 0 "#PWR01" H 8500 3650 50  0001 C CNN
F 1 "VCC" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E93AC5A
P 9450 3800
F 0 "#PWR02" H 9450 3650 50  0001 C CNN
F 1 "VCC" H 9450 3950 50  0000 C CNN
F 2 "" H 9450 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Text Label 9650 4150 2    60   ~ 0
RAM1_CS
Text Label 8350 4150 0    60   ~ 0
RAM2_CS
Text Label 8350 4250 0    60   ~ 0
RAM4_CS
Text Label 8350 4350 0    60   ~ 0
RAM6_CS
Text Label 9650 4250 2    60   ~ 0
RAM3_CS
Text Label 9650 4350 2    60   ~ 0
RAM5_CS
Text Label 9650 4450 2    60   ~ 0
RAM7_CS
Text Label 8350 4450 0    60   ~ 0
RAM_A18
Text Label 8350 4550 0    60   ~ 0
RAM_A16
Text Label 8350 4650 0    60   ~ 0
RAM_A14
Text Label 9650 4550 2    60   ~ 0
RAM_A15
Text Label 9650 4650 2    60   ~ 0
RAM_A17
Text Label 8350 4750 0    60   ~ 0
A12
Text Label 8350 4850 0    60   ~ 0
A7
Text Label 8350 4950 0    60   ~ 0
A6
Text Label 8350 5050 0    60   ~ 0
A5
Text Label 8350 5150 0    60   ~ 0
A4
Text Label 8350 5250 0    60   ~ 0
A3
Text Label 8350 5350 0    60   ~ 0
A2
Text Label 8350 5450 0    60   ~ 0
A1
Text Label 8350 5550 0    60   ~ 0
A0
Text Label 8350 5650 0    60   ~ 0
MD0
Text Label 8350 5750 0    60   ~ 0
MD1
Text Label 8350 5850 0    60   ~ 0
MD2
Text Label 9650 4750 2    60   ~ 0
WR_M
Text Label 9650 4850 2    60   ~ 0
A13
Text Label 9650 5050 2    60   ~ 0
A9
Text Label 9650 4950 2    60   ~ 0
A8
Text Label 9650 5150 2    60   ~ 0
A11
Text Label 9650 5250 2    60   ~ 0
RD_M
Text Label 9650 5350 2    60   ~ 0
A10
Text Label 9650 5450 2    60   ~ 0
MD7
Text Label 9650 5550 2    60   ~ 0
MD6
Text Label 9650 5650 2    60   ~ 0
MD5
Text Label 9650 5750 2    60   ~ 0
MD4
Text Label 9650 5850 2    60   ~ 0
MD3
$Comp
L omega-ramexpansion-rescue:CONN_02X20 J1
U 1 1 5E93D1FA
P 9000 5000
F 0 "J1" H 9000 6050 50  0000 C CNN
F 1 "CONN_02X20" V 9000 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E93D3AF
P 8600 6100
F 0 "#PWR03" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8600 5950 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E93D3FD
P 9400 6100
F 0 "#PWR04" H 9400 5850 50  0001 C CNN
F 1 "GND" H 9400 5950 50  0000 C CNN
F 2 "" H 9400 6100 50  0001 C CNN
F 3 "" H 9400 6100 50  0001 C CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U5
U 1 1 5E93D766
P 6800 2050
F 0 "U5" H 6900 3250 50  0000 L CNN
F 1 "SRAM_512Ko" H 6900 850 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Text Label 5700 1650 0    60   ~ 0
A7
Text Label 5700 1550 0    60   ~ 0
A6
Text Label 5700 1450 0    60   ~ 0
A5
Text Label 5700 1350 0    60   ~ 0
A4
Text Label 5700 1250 0    60   ~ 0
A3
Text Label 5700 1150 0    60   ~ 0
A2
Text Label 5700 1050 0    60   ~ 0
A1
Text Label 5700 950  0    60   ~ 0
A0
Wire Wire Line
	8750 4050 8500 4050
Wire Wire Line
	8500 4050 8500 3800
Wire Wire Line
	9250 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3800
Wire Wire Line
	8350 4150 8750 4150
Wire Wire Line
	8750 4250 8350 4250
Wire Wire Line
	8350 4350 8750 4350
Wire Wire Line
	8750 4450 8350 4450
Wire Wire Line
	8350 4550 8750 4550
Wire Wire Line
	8750 4650 8350 4650
Wire Wire Line
	8350 4750 8750 4750
Wire Wire Line
	8750 4850 8350 4850
Wire Wire Line
	8350 4950 8750 4950
Wire Wire Line
	8750 5050 8350 5050
Wire Wire Line
	8350 5150 8750 5150
Wire Wire Line
	8750 5250 8350 5250
Wire Wire Line
	8350 5350 8750 5350
Wire Wire Line
	8750 5450 8350 5450
Wire Wire Line
	8350 5550 8750 5550
Wire Wire Line
	8750 5650 8350 5650
Wire Wire Line
	8350 5750 8750 5750
Wire Wire Line
	8750 5850 8350 5850
Wire Wire Line
	8750 5950 8600 5950
Wire Wire Line
	8600 5950 8600 6100
Wire Wire Line
	9250 5950 9400 5950
Wire Wire Line
	9400 5950 9400 6100
Wire Wire Line
	9250 5850 9650 5850
Wire Wire Line
	9650 5750 9250 5750
Wire Wire Line
	9250 5650 9650 5650
Wire Wire Line
	9650 5550 9250 5550
Wire Wire Line
	9250 5450 9650 5450
Wire Wire Line
	9650 5350 9250 5350
Wire Wire Line
	9250 5250 9650 5250
Wire Wire Line
	9650 5150 9250 5150
Wire Wire Line
	9250 5050 9650 5050
Wire Wire Line
	9650 4950 9250 4950
Wire Wire Line
	9250 4850 9650 4850
Wire Wire Line
	9650 4750 9250 4750
Wire Wire Line
	9250 4650 9650 4650
Wire Wire Line
	9650 4550 9250 4550
Wire Wire Line
	9250 4450 9650 4450
Wire Wire Line
	9650 4350 9250 4350
Wire Wire Line
	9250 4250 9650 4250
Wire Wire Line
	9650 4150 9250 4150
Wire Wire Line
	6100 1650 5700 1650
Wire Wire Line
	5700 1550 6100 1550
Wire Wire Line
	6100 1450 5700 1450
Wire Wire Line
	5700 1350 6100 1350
Wire Wire Line
	6100 1250 5700 1250
Wire Wire Line
	5700 1150 6100 1150
Wire Wire Line
	6100 1050 5700 1050
Wire Wire Line
	5700 950  6100 950 
Text Label 5700 2250 0    60   ~ 0
A13
Text Label 5700 1850 0    60   ~ 0
A9
Text Label 5700 1750 0    60   ~ 0
A8
Text Label 5700 2050 0    60   ~ 0
A11
Text Label 5700 2950 0    60   ~ 0
RD
Text Label 5700 1950 0    60   ~ 0
A10
Wire Wire Line
	5700 1950 6100 1950
Wire Wire Line
	6100 2950 5700 2950
Wire Wire Line
	5700 2050 6100 2050
Wire Wire Line
	6100 1850 5700 1850
Wire Wire Line
	5700 1750 6100 1750
Wire Wire Line
	6100 2250 5700 2250
Text Label 5700 2150 0    60   ~ 0
A12
Wire Wire Line
	5700 2150 6100 2150
Text Label 5700 2750 0    60   ~ 0
RAM_A18
Text Label 5700 2550 0    60   ~ 0
RAM_A16
Text Label 5700 2350 0    60   ~ 0
RAM_A14
Wire Wire Line
	6100 2750 5700 2750
Wire Wire Line
	5700 2550 6100 2550
Wire Wire Line
	6100 2350 5700 2350
Text Label 5700 2450 0    60   ~ 0
RAM_A15
Text Label 5700 2650 0    60   ~ 0
RAM_A17
Wire Wire Line
	6100 2650 5700 2650
Wire Wire Line
	5700 2450 6100 2450
Text Label 7700 1650 2    60   ~ 0
MD7
Text Label 7700 1550 2    60   ~ 0
MD6
Text Label 7700 1450 2    60   ~ 0
MD5
Text Label 7700 1350 2    60   ~ 0
MD4
Text Label 7700 1250 2    60   ~ 0
MD3
Wire Wire Line
	7500 1250 7700 1250
Wire Wire Line
	7700 1350 7500 1350
Wire Wire Line
	7500 1450 7700 1450
Wire Wire Line
	7700 1550 7500 1550
Wire Wire Line
	7500 1650 7700 1650
Text Label 7700 950  2    60   ~ 0
MD0
Text Label 7700 1050 2    60   ~ 0
MD1
Text Label 7700 1150 2    60   ~ 0
MD2
Wire Wire Line
	7500 950  7700 950 
Wire Wire Line
	7700 1050 7500 1050
Wire Wire Line
	7500 1150 7700 1150
Text Label 5700 3050 0    60   ~ 0
WR
Wire Wire Line
	5700 3050 6100 3050
$Comp
L power:GND #PWR05
U 1 1 5E93DB85
P 6800 3350
F 0 "#PWR05" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E93DBDE
P 6800 750
F 0 "#PWR06" H 6800 600 50  0001 C CNN
F 1 "VCC" H 6800 900 50  0000 C CNN
F 2 "" H 6800 750 50  0001 C CNN
F 3 "" H 6800 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
Text Label 5700 3150 0    60   ~ 0
RAM5_CS
Wire Wire Line
	5700 3150 6100 3150
$Comp
L power:VCC #PWR07
U 1 1 5E93DCCB
P 5150 7000
F 0 "#PWR07" H 5150 6850 50  0001 C CNN
F 1 "VCC" H 5150 7150 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E93DCDF
P 5150 7300
F 0 "#PWR08" H 5150 7050 50  0001 C CNN
F 1 "GND" H 5150 7150 50  0000 C CNN
F 2 "" H 5150 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U3
U 1 1 5E93DDC6
P 4350 2050
F 0 "U3" H 4450 3250 50  0000 L CNN
F 1 "SRAM_512Ko" H 4450 850 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Text Label 3250 1650 0    60   ~ 0
A7
Text Label 3250 1550 0    60   ~ 0
A6
Text Label 3250 1450 0    60   ~ 0
A5
Text Label 3250 1350 0    60   ~ 0
A4
Text Label 3250 1250 0    60   ~ 0
A3
Text Label 3250 1150 0    60   ~ 0
A2
Text Label 3250 1050 0    60   ~ 0
A1
Text Label 3250 950  0    60   ~ 0
A0
Wire Wire Line
	3650 1650 3250 1650
Wire Wire Line
	3250 1550 3650 1550
Wire Wire Line
	3650 1450 3250 1450
Wire Wire Line
	3250 1350 3650 1350
Wire Wire Line
	3650 1250 3250 1250
Wire Wire Line
	3250 1150 3650 1150
Wire Wire Line
	3650 1050 3250 1050
Wire Wire Line
	3250 950  3650 950 
Text Label 3250 2250 0    60   ~ 0
A13
Text Label 3250 1850 0    60   ~ 0
A9
Text Label 3250 1750 0    60   ~ 0
A8
Text Label 3250 2050 0    60   ~ 0
A11
Text Label 3250 2950 0    60   ~ 0
RD
Text Label 3250 1950 0    60   ~ 0
A10
Wire Wire Line
	3250 1950 3650 1950
Wire Wire Line
	3650 2950 3250 2950
Wire Wire Line
	3250 2050 3650 2050
Wire Wire Line
	3650 1850 3250 1850
Wire Wire Line
	3250 1750 3650 1750
Wire Wire Line
	3650 2250 3250 2250
Text Label 3250 2150 0    60   ~ 0
A12
Wire Wire Line
	3250 2150 3650 2150
Text Label 3250 2750 0    60   ~ 0
RAM_A18
Text Label 3250 2550 0    60   ~ 0
RAM_A16
Text Label 3250 2350 0    60   ~ 0
RAM_A14
Wire Wire Line
	3650 2750 3250 2750
Wire Wire Line
	3250 2550 3650 2550
Wire Wire Line
	3650 2350 3250 2350
Text Label 3250 2450 0    60   ~ 0
RAM_A15
Text Label 3250 2650 0    60   ~ 0
RAM_A17
Wire Wire Line
	3650 2650 3250 2650
Wire Wire Line
	3250 2450 3650 2450
Text Label 5250 1650 2    60   ~ 0
MD7
Text Label 5250 1550 2    60   ~ 0
MD6
Text Label 5250 1450 2    60   ~ 0
MD5
Text Label 5250 1350 2    60   ~ 0
MD4
Text Label 5250 1250 2    60   ~ 0
MD3
Wire Wire Line
	5050 1250 5250 1250
Wire Wire Line
	5250 1350 5050 1350
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	5250 1550 5050 1550
Wire Wire Line
	5050 1650 5250 1650
Text Label 5250 950  2    60   ~ 0
MD0
Text Label 5250 1050 2    60   ~ 0
MD1
Text Label 5250 1150 2    60   ~ 0
MD2
Wire Wire Line
	5050 950  5250 950 
Wire Wire Line
	5250 1050 5050 1050
Wire Wire Line
	5050 1150 5250 1150
Text Label 3250 3050 0    60   ~ 0
WR
Wire Wire Line
	3250 3050 3650 3050
$Comp
L power:GND #PWR09
U 1 1 5E93DE06
P 4350 3350
F 0 "#PWR09" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4350 3200 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E93DE0D
P 4350 750
F 0 "#PWR010" H 4350 600 50  0001 C CNN
F 1 "VCC" H 4350 900 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
Text Label 3250 3150 0    60   ~ 0
RAM3_CS
Wire Wire Line
	3250 3150 3650 3150
$Comp
L power:VCC #PWR011
U 1 1 5E93DE1C
P 4650 7000
F 0 "#PWR011" H 4650 6850 50  0001 C CNN
F 1 "VCC" H 4650 7150 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E93DE22
P 4650 7300
F 0 "#PWR012" H 4650 7050 50  0001 C CNN
F 1 "GND" H 4650 7150 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U6
U 1 1 5E93E10C
P 6800 5100
F 0 "U6" H 6900 6300 50  0000 L CNN
F 1 "SRAM_512Ko" H 6900 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Text Label 5700 4700 0    60   ~ 0
A7
Text Label 5700 4600 0    60   ~ 0
A6
Text Label 5700 4500 0    60   ~ 0
A5
Text Label 5700 4400 0    60   ~ 0
A4
Text Label 5700 4300 0    60   ~ 0
A3
Text Label 5700 4200 0    60   ~ 0
A2
Text Label 5700 4100 0    60   ~ 0
A1
Text Label 5700 4000 0    60   ~ 0
A0
Wire Wire Line
	6100 4700 5700 4700
Wire Wire Line
	5700 4600 6100 4600
Wire Wire Line
	6100 4500 5700 4500
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	6100 4300 5700 4300
Wire Wire Line
	5700 4200 6100 4200
Wire Wire Line
	6100 4100 5700 4100
Wire Wire Line
	5700 4000 6100 4000
Text Label 5700 5300 0    60   ~ 0
A13
Text Label 5700 4900 0    60   ~ 0
A9
Text Label 5700 4800 0    60   ~ 0
A8
Text Label 5700 5100 0    60   ~ 0
A11
Text Label 10400 1950 3    60   ~ 0
RD
Text Label 5700 5000 0    60   ~ 0
A10
Wire Wire Line
	5700 5000 6100 5000
Wire Wire Line
	5700 5100 6100 5100
Wire Wire Line
	6100 4900 5700 4900
Wire Wire Line
	5700 4800 6100 4800
Wire Wire Line
	6100 5300 5700 5300
Text Label 5700 5200 0    60   ~ 0
A12
Wire Wire Line
	5700 5200 6100 5200
Text Label 5700 5800 0    60   ~ 0
RAM_A18
Text Label 5700 5600 0    60   ~ 0
RAM_A16
Text Label 5700 5400 0    60   ~ 0
RAM_A14
Wire Wire Line
	6100 5800 5700 5800
Wire Wire Line
	5700 5600 6100 5600
Wire Wire Line
	6100 5400 5700 5400
Text Label 5700 5500 0    60   ~ 0
RAM_A15
Text Label 5700 5700 0    60   ~ 0
RAM_A17
Wire Wire Line
	6100 5700 5700 5700
Wire Wire Line
	5700 5500 6100 5500
Text Label 7700 4700 2    60   ~ 0
MD7
Text Label 7700 4600 2    60   ~ 0
MD6
Text Label 7700 4500 2    60   ~ 0
MD5
Text Label 7700 4400 2    60   ~ 0
MD4
Text Label 7700 4300 2    60   ~ 0
MD3
Wire Wire Line
	7500 4300 7700 4300
Wire Wire Line
	7700 4400 7500 4400
Wire Wire Line
	7500 4500 7700 4500
Wire Wire Line
	7700 4600 7500 4600
Wire Wire Line
	7500 4700 7700 4700
Text Label 7700 4000 2    60   ~ 0
MD0
Text Label 7700 4100 2    60   ~ 0
MD1
Text Label 7700 4200 2    60   ~ 0
MD2
Wire Wire Line
	7500 4000 7700 4000
Wire Wire Line
	7700 4100 7500 4100
Wire Wire Line
	7500 4200 7700 4200
Text Label 10400 4500 3    60   ~ 0
WR
$Comp
L power:GND #PWR013
U 1 1 5E93E14C
P 6800 6400
F 0 "#PWR013" H 6800 6150 50  0001 C CNN
F 1 "GND" H 6800 6250 50  0000 C CNN
F 2 "" H 6800 6400 50  0001 C CNN
F 3 "" H 6800 6400 50  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E93E153
P 6800 3800
F 0 "#PWR014" H 6800 3650 50  0001 C CNN
F 1 "VCC" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Text Label 5700 6200 0    60   ~ 0
RAM6_CS
Wire Wire Line
	5700 6200 6100 6200
$Comp
L power:VCC #PWR015
U 1 1 5E93E162
P 3700 7000
F 0 "#PWR015" H 3700 6850 50  0001 C CNN
F 1 "VCC" H 3700 7150 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E93E168
P 3700 7300
F 0 "#PWR016" H 3700 7050 50  0001 C CNN
F 1 "GND" H 3700 7150 50  0000 C CNN
F 2 "" H 3700 7300 50  0001 C CNN
F 3 "" H 3700 7300 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U4
U 1 1 5E93E16E
P 4350 5100
F 0 "U4" H 4450 6300 50  0000 L CNN
F 1 "SRAM_512Ko" H 4450 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Text Label 3250 4700 0    60   ~ 0
A7
Text Label 3250 4600 0    60   ~ 0
A6
Text Label 3250 4500 0    60   ~ 0
A5
Text Label 3250 4400 0    60   ~ 0
A4
Text Label 3250 4300 0    60   ~ 0
A3
Text Label 3250 4200 0    60   ~ 0
A2
Text Label 3250 4100 0    60   ~ 0
A1
Text Label 3250 4000 0    60   ~ 0
A0
Wire Wire Line
	3650 4700 3250 4700
Wire Wire Line
	3250 4600 3650 4600
Wire Wire Line
	3650 4500 3250 4500
Wire Wire Line
	3250 4400 3650 4400
Wire Wire Line
	3650 4300 3250 4300
Wire Wire Line
	3250 4200 3650 4200
Wire Wire Line
	3650 4100 3250 4100
Wire Wire Line
	3250 4000 3650 4000
Text Label 3250 5300 0    60   ~ 0
A13
Text Label 3250 4900 0    60   ~ 0
A9
Text Label 3250 4800 0    60   ~ 0
A8
Text Label 3250 5100 0    60   ~ 0
A11
Text Label 3250 6000 0    60   ~ 0
RD
Text Label 3250 5000 0    60   ~ 0
A10
Wire Wire Line
	3250 5000 3650 5000
Wire Wire Line
	3650 6000 3250 6000
Wire Wire Line
	3250 5100 3650 5100
Wire Wire Line
	3650 4900 3250 4900
Wire Wire Line
	3250 4800 3650 4800
Wire Wire Line
	3650 5300 3250 5300
Text Label 3250 5200 0    60   ~ 0
A12
Wire Wire Line
	3250 5200 3650 5200
Text Label 3250 5800 0    60   ~ 0
RAM_A18
Text Label 3250 5600 0    60   ~ 0
RAM_A16
Text Label 3250 5400 0    60   ~ 0
RAM_A14
Wire Wire Line
	3650 5800 3250 5800
Wire Wire Line
	3250 5600 3650 5600
Wire Wire Line
	3650 5400 3250 5400
Text Label 3250 5500 0    60   ~ 0
RAM_A15
Text Label 3250 5700 0    60   ~ 0
RAM_A17
Wire Wire Line
	3650 5700 3250 5700
Wire Wire Line
	3250 5500 3650 5500
Text Label 5250 4700 2    60   ~ 0
MD7
Text Label 5250 4600 2    60   ~ 0
MD6
Text Label 5250 4500 2    60   ~ 0
MD5
Text Label 5250 4400 2    60   ~ 0
MD4
Text Label 5250 4300 2    60   ~ 0
MD3
Wire Wire Line
	5050 4300 5250 4300
Wire Wire Line
	5250 4400 5050 4400
Wire Wire Line
	5050 4500 5250 4500
Wire Wire Line
	5250 4600 5050 4600
Wire Wire Line
	5050 4700 5250 4700
Text Label 5250 4000 2    60   ~ 0
MD0
Text Label 5250 4100 2    60   ~ 0
MD1
Text Label 5250 4200 2    60   ~ 0
MD2
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5250 4100 5050 4100
Wire Wire Line
	5050 4200 5250 4200
Text Label 3250 6100 0    60   ~ 0
WR
Wire Wire Line
	3250 6100 3650 6100
$Comp
L power:GND #PWR017
U 1 1 5E93E1AE
P 4350 6400
F 0 "#PWR017" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4350 6250 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5E93E1B5
P 4350 3800
F 0 "#PWR018" H 4350 3650 50  0001 C CNN
F 1 "VCC" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Text Label 3250 6200 0    60   ~ 0
RAM4_CS
Wire Wire Line
	3250 6200 3650 6200
$Comp
L power:VCC #PWR019
U 1 1 5E93E1C4
P 3250 7000
F 0 "#PWR019" H 3250 6850 50  0001 C CNN
F 1 "VCC" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E93E1CA
P 3250 7300
F 0 "#PWR020" H 3250 7050 50  0001 C CNN
F 1 "GND" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7300 50  0001 C CNN
F 3 "" H 3250 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U7
U 1 1 5E93E35B
P 9250 2000
F 0 "U7" H 9350 3200 50  0000 L CNN
F 1 "SRAM_512Ko" H 9350 800 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Text Label 8150 1600 0    60   ~ 0
A7
Text Label 8150 1500 0    60   ~ 0
A6
Text Label 8150 1400 0    60   ~ 0
A5
Text Label 8150 1300 0    60   ~ 0
A4
Text Label 8150 1200 0    60   ~ 0
A3
Text Label 8150 1100 0    60   ~ 0
A2
Text Label 8150 1000 0    60   ~ 0
A1
Text Label 8150 900  0    60   ~ 0
A0
Wire Wire Line
	8550 1600 8150 1600
Wire Wire Line
	8150 1500 8550 1500
Wire Wire Line
	8550 1400 8150 1400
Wire Wire Line
	8150 1300 8550 1300
Wire Wire Line
	8550 1200 8150 1200
Wire Wire Line
	8150 1100 8550 1100
Wire Wire Line
	8550 1000 8150 1000
Wire Wire Line
	8150 900  8550 900 
Text Label 8150 2200 0    60   ~ 0
A13
Text Label 8150 1800 0    60   ~ 0
A9
Text Label 8150 1700 0    60   ~ 0
A8
Text Label 8150 2000 0    60   ~ 0
A11
Text Label 8150 2900 0    60   ~ 0
RD
Text Label 8150 1900 0    60   ~ 0
A10
Wire Wire Line
	8150 1900 8550 1900
Wire Wire Line
	8550 2900 8150 2900
Wire Wire Line
	8150 2000 8550 2000
Wire Wire Line
	8550 1800 8150 1800
Wire Wire Line
	8150 1700 8550 1700
Wire Wire Line
	8550 2200 8150 2200
Text Label 8150 2100 0    60   ~ 0
A12
Wire Wire Line
	8150 2100 8550 2100
Text Label 8150 2700 0    60   ~ 0
RAM_A18
Text Label 8150 2500 0    60   ~ 0
RAM_A16
Text Label 8150 2300 0    60   ~ 0
RAM_A14
Wire Wire Line
	8550 2700 8150 2700
Wire Wire Line
	8150 2500 8550 2500
Wire Wire Line
	8550 2300 8150 2300
Text Label 8150 2400 0    60   ~ 0
RAM_A15
Text Label 8150 2600 0    60   ~ 0
RAM_A17
Wire Wire Line
	8550 2600 8150 2600
Wire Wire Line
	8150 2400 8550 2400
Text Label 10150 1600 2    60   ~ 0
MD7
Text Label 10150 1500 2    60   ~ 0
MD6
Text Label 10150 1400 2    60   ~ 0
MD5
Text Label 10150 1300 2    60   ~ 0
MD4
Text Label 10150 1200 2    60   ~ 0
MD3
Wire Wire Line
	9950 1200 10150 1200
Wire Wire Line
	10150 1300 9950 1300
Wire Wire Line
	9950 1400 10150 1400
Wire Wire Line
	10150 1500 9950 1500
Wire Wire Line
	9950 1600 10150 1600
Text Label 10150 900  2    60   ~ 0
MD0
Text Label 10150 1000 2    60   ~ 0
MD1
Text Label 10150 1100 2    60   ~ 0
MD2
Wire Wire Line
	9950 900  10150 900 
Wire Wire Line
	10150 1000 9950 1000
Wire Wire Line
	9950 1100 10150 1100
Text Label 8150 3000 0    60   ~ 0
WR
Wire Wire Line
	8150 3000 8550 3000
$Comp
L power:GND #PWR021
U 1 1 5E93E39B
P 9250 3300
F 0 "#PWR021" H 9250 3050 50  0001 C CNN
F 1 "GND" H 9250 3150 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5E93E3A2
P 9250 700
F 0 "#PWR022" H 9250 550 50  0001 C CNN
F 1 "VCC" H 9250 850 50  0000 C CNN
F 2 "" H 9250 700 50  0001 C CNN
F 3 "" H 9250 700 50  0001 C CNN
	1    9250 700 
	1    0    0    -1  
$EndComp
Text Label 8150 3100 0    60   ~ 0
RAM7_CS
Wire Wire Line
	8150 3100 8550 3100
$Comp
L power:VCC #PWR023
U 1 1 5E93E3B1
P 5650 7000
F 0 "#PWR023" H 5650 6850 50  0001 C CNN
F 1 "VCC" H 5650 7150 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E93E3B7
P 5650 7300
F 0 "#PWR024" H 5650 7050 50  0001 C CNN
F 1 "GND" H 5650 7150 50  0000 C CNN
F 2 "" H 5650 7300 50  0001 C CNN
F 3 "" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U1
U 1 1 5E93F39D
P 1950 2050
F 0 "U1" H 2050 3250 50  0000 L CNN
F 1 "SRAM_512Ko" H 2050 850 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Text Label 850  1650 0    60   ~ 0
A7
Text Label 850  1550 0    60   ~ 0
A6
Text Label 850  1450 0    60   ~ 0
A5
Text Label 850  1350 0    60   ~ 0
A4
Text Label 850  1250 0    60   ~ 0
A3
Text Label 850  1150 0    60   ~ 0
A2
Text Label 850  1050 0    60   ~ 0
A1
Text Label 850  950  0    60   ~ 0
A0
Wire Wire Line
	1250 1650 850  1650
Wire Wire Line
	850  1550 1250 1550
Wire Wire Line
	1250 1450 850  1450
Wire Wire Line
	850  1350 1250 1350
Wire Wire Line
	1250 1250 850  1250
Wire Wire Line
	850  1150 1250 1150
Wire Wire Line
	1250 1050 850  1050
Wire Wire Line
	850  950  1250 950 
Text Label 850  2250 0    60   ~ 0
A13
Text Label 850  1850 0    60   ~ 0
A9
Text Label 850  1750 0    60   ~ 0
A8
Text Label 850  2050 0    60   ~ 0
A11
Text Label 850  2950 0    60   ~ 0
RD
Text Label 850  1950 0    60   ~ 0
A10
Wire Wire Line
	850  1950 1250 1950
Wire Wire Line
	1250 2950 850  2950
Wire Wire Line
	850  2050 1250 2050
Wire Wire Line
	1250 1850 850  1850
Wire Wire Line
	850  1750 1250 1750
Wire Wire Line
	1250 2250 850  2250
Text Label 850  2150 0    60   ~ 0
A12
Wire Wire Line
	850  2150 1250 2150
Text Label 850  2750 0    60   ~ 0
RAM_A18
Text Label 850  2550 0    60   ~ 0
RAM_A16
Text Label 850  2350 0    60   ~ 0
RAM_A14
Wire Wire Line
	1250 2750 850  2750
Wire Wire Line
	850  2550 1250 2550
Wire Wire Line
	1250 2350 850  2350
Text Label 850  2450 0    60   ~ 0
RAM_A15
Text Label 850  2650 0    60   ~ 0
RAM_A17
Wire Wire Line
	1250 2650 850  2650
Wire Wire Line
	850  2450 1250 2450
Text Label 2850 1650 2    60   ~ 0
MD7
Text Label 2850 1550 2    60   ~ 0
MD6
Text Label 2850 1450 2    60   ~ 0
MD5
Text Label 2850 1350 2    60   ~ 0
MD4
Text Label 2850 1250 2    60   ~ 0
MD3
Wire Wire Line
	2650 1250 2850 1250
Wire Wire Line
	2850 1350 2650 1350
Wire Wire Line
	2650 1450 2850 1450
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	2650 1650 2850 1650
Text Label 2850 950  2    60   ~ 0
MD0
Text Label 2850 1050 2    60   ~ 0
MD1
Text Label 2850 1150 2    60   ~ 0
MD2
Wire Wire Line
	2650 950  2850 950 
Wire Wire Line
	2850 1050 2650 1050
Wire Wire Line
	2650 1150 2850 1150
Text Label 850  3050 0    60   ~ 0
WR
Wire Wire Line
	850  3050 1250 3050
$Comp
L power:GND #PWR025
U 1 1 5E93F3DD
P 1950 3350
F 0 "#PWR025" H 1950 3100 50  0001 C CNN
F 1 "GND" H 1950 3200 50  0000 C CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5E93F3E4
P 1950 750
F 0 "#PWR026" H 1950 600 50  0001 C CNN
F 1 "VCC" H 1950 900 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Text Label 850  3150 0    60   ~ 0
RAM1_CS
Wire Wire Line
	850  3150 1250 3150
$Comp
L Device:C C4
U 1 1 5E93F3ED
P 4150 7150
F 0 "C4" H 4175 7250 50  0000 L CNN
F 1 "0.1 uF" H 4175 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4188 7000 50  0001 C CNN
F 3 "" H 4150 7150 50  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5E93F3F3
P 4150 7000
F 0 "#PWR027" H 4150 6850 50  0001 C CNN
F 1 "VCC" H 4150 7150 50  0000 C CNN
F 2 "" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E93F3F9
P 4150 7300
F 0 "#PWR028" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4150 7150 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:SRAM_512Ko U2
U 1 1 5E93F3FF
P 1950 5100
F 0 "U2" H 2050 6300 50  0000 L CNN
F 1 "SRAM_512Ko" H 2050 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_LongPads" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Text Label 850  4700 0    60   ~ 0
A7
Text Label 850  4600 0    60   ~ 0
A6
Text Label 850  4500 0    60   ~ 0
A5
Text Label 850  4400 0    60   ~ 0
A4
Text Label 850  4300 0    60   ~ 0
A3
Text Label 850  4200 0    60   ~ 0
A2
Text Label 850  4100 0    60   ~ 0
A1
Text Label 850  4000 0    60   ~ 0
A0
Wire Wire Line
	1250 4700 850  4700
Wire Wire Line
	850  4600 1250 4600
Wire Wire Line
	1250 4500 850  4500
Wire Wire Line
	850  4400 1250 4400
Wire Wire Line
	1250 4300 850  4300
Wire Wire Line
	850  4200 1250 4200
Wire Wire Line
	1250 4100 850  4100
Wire Wire Line
	850  4000 1250 4000
Text Label 850  5300 0    60   ~ 0
A13
Text Label 850  4900 0    60   ~ 0
A9
Text Label 850  4800 0    60   ~ 0
A8
Text Label 850  5100 0    60   ~ 0
A11
Text Label 850  6000 0    60   ~ 0
RD
Text Label 850  5000 0    60   ~ 0
A10
Wire Wire Line
	850  5000 1250 5000
Wire Wire Line
	1250 6000 850  6000
Wire Wire Line
	850  5100 1250 5100
Wire Wire Line
	1250 4900 850  4900
Wire Wire Line
	850  4800 1250 4800
Wire Wire Line
	1250 5300 850  5300
Text Label 850  5200 0    60   ~ 0
A12
Wire Wire Line
	850  5200 1250 5200
Text Label 850  5800 0    60   ~ 0
RAM_A18
Text Label 850  5600 0    60   ~ 0
RAM_A16
Text Label 850  5400 0    60   ~ 0
RAM_A14
Wire Wire Line
	1250 5800 850  5800
Wire Wire Line
	850  5600 1250 5600
Wire Wire Line
	1250 5400 850  5400
Text Label 850  5500 0    60   ~ 0
RAM_A15
Text Label 850  5700 0    60   ~ 0
RAM_A17
Wire Wire Line
	1250 5700 850  5700
Wire Wire Line
	850  5500 1250 5500
Text Label 2850 4700 2    60   ~ 0
MD7
Text Label 2850 4600 2    60   ~ 0
MD6
Text Label 2850 4500 2    60   ~ 0
MD5
Text Label 2850 4400 2    60   ~ 0
MD4
Text Label 2850 4300 2    60   ~ 0
MD3
Wire Wire Line
	2650 4300 2850 4300
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	2650 4500 2850 4500
Wire Wire Line
	2850 4600 2650 4600
Wire Wire Line
	2650 4700 2850 4700
Text Label 2850 4000 2    60   ~ 0
MD0
Text Label 2850 4100 2    60   ~ 0
MD1
Text Label 2850 4200 2    60   ~ 0
MD2
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	2850 4100 2650 4100
Wire Wire Line
	2650 4200 2850 4200
Text Label 850  6100 0    60   ~ 0
WR
Wire Wire Line
	850  6100 1250 6100
$Comp
L power:GND #PWR029
U 1 1 5E93F43F
P 1950 6400
F 0 "#PWR029" H 1950 6150 50  0001 C CNN
F 1 "GND" H 1950 6250 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5E93F446
P 1950 3800
F 0 "#PWR030" H 1950 3650 50  0001 C CNN
F 1 "VCC" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text Label 850  6200 0    60   ~ 0
RAM2_CS
Wire Wire Line
	850  6200 1250 6200
$Comp
L power:VCC #PWR031
U 1 1 5E93F455
P 2800 7000
F 0 "#PWR031" H 2800 6850 50  0001 C CNN
F 1 "VCC" H 2800 7150 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E93F45B
P 2800 7300
F 0 "#PWR032" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2800 7150 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9410AD
P 4650 7150
F 0 "C5" H 4675 7250 50  0000 L CNN
F 1 "0.1 uF" H 4675 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4688 7000 50  0001 C CNN
F 3 "" H 4650 7150 50  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E9410EF
P 5150 7150
F 0 "C6" H 5175 7250 50  0000 L CNN
F 1 "0.1 uF" H 5175 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5188 7000 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E94112E
P 5650 7150
F 0 "C7" H 5675 7250 50  0000 L CNN
F 1 "0.1 uF" H 5675 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5688 7000 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E941172
P 2800 7150
F 0 "C1" H 2825 7250 50  0000 L CNN
F 1 "0.1 uF" H 2825 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2838 7000 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9411CF
P 3250 7150
F 0 "C2" H 3275 7250 50  0000 L CNN
F 1 "0.1 uF" H 3275 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3288 7000 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E941217
P 3700 7150
F 0 "C3" H 3725 7250 50  0000 L CNN
F 1 "0.1 uF" H 3725 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3738 7000 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L omega-ramexpansion-rescue:74LS08 U8
U 1 1 5E98A1B8
P 10400 2700
F 0 "U8" H 10400 2750 50  0000 C CNN
F 1 "74HCT08" H 10400 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10400 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0001 C CNN
	1    10400 2700
	0    -1   -1   0   
$EndComp
$Comp
L omega-ramexpansion-rescue:74LS08 U8
U 2 1 5E98A215
P 10400 5250
F 0 "U8" H 10400 5300 50  0000 C CNN
F 1 "74HCT08" H 10400 5200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	2    10400 5250
	0    -1   -1   0   
$EndComp
Text Label 10400 3700 1    60   ~ 0
RD_M
Text Label 10400 6250 1    60   ~ 0
WR_M
Wire Wire Line
	10400 6250 10400 5850
Wire Wire Line
	10300 5850 10400 5850
Connection ~ 10400 5850
Wire Wire Line
	10400 3700 10400 3300
Wire Wire Line
	10300 3300 10400 3300
Connection ~ 10400 3300
Wire Wire Line
	10400 2100 10400 1950
Wire Wire Line
	10400 4500 10400 4650
$Comp
L omega-ramexpansion-rescue:74LS08 U8
U 4 1 5E98BEEB
P 10850 4300
F 0 "U8" H 10850 4350 50  0000 C CNN
F 1 "74HCT08" H 10850 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10850 4300 50  0001 C CNN
F 3 "" H 10850 4300 50  0001 C CNN
	4    10850 4300
	0    1    1    0   
$EndComp
$Comp
L omega-ramexpansion-rescue:74LS08 U8
U 3 1 5E98BFDC
P 10800 1450
F 0 "U8" H 10800 1500 50  0000 C CNN
F 1 "74HCT08" H 10800 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	3    10800 1450
	0    1    1    0   
$EndComp
NoConn ~ 10850 4900
NoConn ~ 10950 3700
NoConn ~ 10750 3700
NoConn ~ 10800 2050
NoConn ~ 10700 850 
NoConn ~ 10900 850 
$Comp
L Device:C C8
U 1 1 5E98D53D
P 6150 7150
F 0 "C8" H 6175 7250 50  0000 L CNN
F 1 "0.1 uF" H 6175 7050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6188 7000 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5E98D599
P 6150 7000
F 0 "#PWR033" H 6150 6850 50  0001 C CNN
F 1 "VCC" H 6150 7150 50  0000 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E98D5E0
P 6150 7300
F 0 "#PWR034" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6150 7150 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10500 5850
Wire Wire Line
	10400 3300 10500 3300
Text Label 5700 6000 0    60   ~ 0
RD
Wire Wire Line
	6100 6000 5700 6000
Text Label 5700 6100 0    60   ~ 0
WR
Wire Wire Line
	6100 6100 5700 6100
$EndSCHEMATC
