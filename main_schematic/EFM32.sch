EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L EFM32GG:EFM32_GG990 U6
U 2 1 5F656ACE
P 3550 5350
F 0 "U6" H 3550 6765 50  0000 C CNN
F 1 "EFM32_GG990" H 3550 6674 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	2    3550 5350
	1    0    0    -1  
$EndComp
Text Label 4050 6550 0    50   ~ 0
EBI_AD0
Text Label 4050 6450 0    50   ~ 0
EBI_AD1
Text Label 4050 6350 0    50   ~ 0
EBI_AD2
Text Label 4050 6250 0    50   ~ 0
EBI_AD3
Text Label 4050 6150 0    50   ~ 0
EBI_AD4
Text Label 4050 6050 0    50   ~ 0
EBI_AD5
Text Label 4050 5950 0    50   ~ 0
EBI_AD6
Text Label 4050 5850 0    50   ~ 0
EBI_AD7
Entry Wire Line
	4350 6450 4450 6550
Wire Wire Line
	4050 6450 4350 6450
Wire Wire Line
	4050 6350 4350 6350
Wire Wire Line
	4050 6250 4350 6250
Wire Wire Line
	4050 6150 4350 6150
Wire Wire Line
	4050 6050 4350 6050
Wire Wire Line
	4050 5950 4350 5950
Wire Wire Line
	4050 5850 4350 5850
Entry Wire Line
	4350 6350 4450 6450
Entry Wire Line
	4350 6250 4450 6350
Entry Wire Line
	4350 6150 4450 6250
Entry Wire Line
	4350 6050 4450 6150
Entry Wire Line
	4350 5950 4450 6050
Entry Wire Line
	4350 5850 4450 5950
Wire Wire Line
	4050 6550 4350 6550
Entry Wire Line
	4350 6550 4450 6650
Text Label 4450 5800 0    50   ~ 0
EBI_AD[0..15]
Text Label 2050 1000 0    50   ~ 0
EBI_AD9
Text Label 2050 1100 0    50   ~ 0
EBI_AD10
Text Label 2050 1200 0    50   ~ 0
EBI_AD11
Text Label 2050 1300 0    50   ~ 0
EBI_AD12
Text Label 2050 1400 0    50   ~ 0
EBI_AD13
Text Label 2050 1500 0    50   ~ 0
EBI_AD14
Text Label 2050 1600 0    50   ~ 0
EBI_AD15
Text Label 2050 2500 0    50   ~ 0
EBI_AD8
Entry Wire Line
	1950 900  2050 1000
Entry Wire Line
	1950 1000 2050 1100
Entry Wire Line
	1950 1100 2050 1200
Entry Wire Line
	1950 1200 2050 1300
Entry Wire Line
	1950 1300 2050 1400
Entry Wire Line
	1950 1400 2050 1500
Entry Wire Line
	1950 1500 2050 1600
Entry Wire Line
	1950 2400 2050 2500
Text Label 1950 1300 1    50   ~ 0
EBI_AD[0..15]
Text HLabel 4300 1400 2    50   Input ~ 0
EBI_ALE
Entry Wire Line
	2550 5000 2650 5100
Entry Wire Line
	2550 5100 2650 5200
Entry Wire Line
	2550 5200 2650 5300
Entry Wire Line
	2550 5300 2650 5400
Text Label 2700 5100 0    50   ~ 0
EBI_CS0
Text Label 2700 5200 0    50   ~ 0
EBI_CS1
Text Label 2700 5300 0    50   ~ 0
EBI_CS2
Text Label 2700 5400 0    50   ~ 0
EBI_CS3
Wire Wire Line
	2650 5100 3050 5100
Wire Wire Line
	2650 5200 3050 5200
Wire Wire Line
	2650 5300 3050 5300
Wire Wire Line
	2650 5400 3050 5400
Text HLabel 2550 4950 0    50   Input ~ 0
EBI_CS[0..3]
Wire Wire Line
	4050 4900 4350 4900
Wire Wire Line
	4350 4800 4050 4800
Text HLabel 4350 4800 2    50   Input ~ 0
EBI_RE
Text HLabel 4350 4900 2    50   Input ~ 0
EBI_WE
Text HLabel 4350 5500 2    50   Input ~ 0
EBI_ARDY
Wire Wire Line
	4350 5500 4050 5500
Wire Wire Line
	4050 5000 4350 5000
Wire Wire Line
	4050 5100 4350 5100
Text HLabel 4350 5000 2    50   Input ~ 0
EBI_BL1
Text HLabel 4350 5100 2    50   Input ~ 0
EBI_BL0
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8950 3150
Connection ~ 8950 3150
Wire Wire Line
	8950 3150 8950 3250
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	8950 2050 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8950 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 2550
Connection ~ 8950 2550
$Comp
L EFM32GG:EFM32_GG990 U6
U 3 1 5F6585E4
P 8200 2600
F 0 "U6" H 8250 3600 50  0000 R CNN
F 1 "EFM32_GG990" H 8450 1600 50  0000 R CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	3    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F6A0E34
P 9200 1900
F 0 "C55" H 9250 2000 50  0000 L CNN
F 1 "1U" H 9250 1800 50  0000 L CNN
F 2 "" H 9238 1750 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 8950 1750
$Comp
L power:GND #PWR?
U 1 1 5F6A2510
P 9200 2050
F 0 "#PWR?" H 9200 1800 50  0001 C CNN
F 1 "GND" H 9205 1877 50  0000 C CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6A2B6B
P 10650 3050
F 0 "#PWR?" H 10650 2800 50  0001 C CNN
F 1 "GND" H 10655 2877 50  0000 C CNN
F 2 "" H 10650 3050 50  0001 C CNN
F 3 "" H 10650 3050 50  0001 C CNN
	1    10650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 8950 3450
$Comp
L power:GND #PWR?
U 1 1 5F6584CA
P 6550 2600
F 0 "#PWR?" H 6550 2350 50  0001 C CNN
F 1 "GND" H 6555 2427 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5F658A09
P 6800 2450
F 0 "C58" H 6800 2550 50  0000 L CNN
F 1 "1U" H 6800 2350 50  0000 L CNN
F 2 "" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5F659213
P 6550 2450
F 0 "C57" H 6550 2550 50  0000 L CNN
F 1 "4U7" H 6550 2350 50  0000 L CNN
F 2 "" H 6588 2300 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6800 2600
Connection ~ 6550 2600
Wire Wire Line
	7450 2300 6800 2300
Wire Wire Line
	7450 2100 7350 2100
Wire Wire Line
	7350 2100 7350 2200
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	7350 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2300
Connection ~ 7350 2100
$Comp
L power:+5V #PWR?
U 1 1 5F6858FD
P 6550 2100
F 0 "#PWR?" H 6550 1950 50  0001 C CNN
F 1 "+5V" H 6565 2273 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Connection ~ 6550 2100
$Comp
L Device:C C56
U 1 1 5F652679
P 10650 2750
F 0 "C56" H 10650 2850 50  0000 L CNN
F 1 "1U" H 10650 2650 50  0000 L CNN
F 2 "" H 10688 2600 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 3050
Wire Wire Line
	7450 3250 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7450 3450
$Comp
L Device:C C61
U 1 1 5F6B77F5
P 7200 3250
F 0 "C61" H 7200 3350 50  0000 L CNN
F 1 "10N" H 7200 3150 50  0000 L CNN
F 2 "" H 7238 3100 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5F6B8BD3
P 6950 3250
F 0 "C60" H 6950 3350 50  0000 L CNN
F 1 "10N" H 6950 3150 50  0000 L CNN
F 2 "" H 6988 3100 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5F6B8F11
P 6700 3250
F 0 "C59" H 6700 3350 50  0000 L CNN
F 1 "10N" H 6700 3150 50  0000 L CNN
F 2 "" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    -1  
$EndComp
Connection ~ 7450 3450
Wire Wire Line
	7200 3100 7200 3050
Wire Wire Line
	7200 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	6700 3450 6950 3450
Connection ~ 7200 3050
Wire Wire Line
	6700 3050 6950 3050
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	6950 3050 6950 3100
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 7200 3050
Wire Wire Line
	6950 3400 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7200 3450
Wire Wire Line
	6700 3450 6700 3400
Wire Wire Line
	7200 3400 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7450 3450
Wire Wire Line
	6700 3050 6450 3050
Connection ~ 6700 3050
$Comp
L Device:R R22
U 1 1 5F6DC3CF
P 6300 3050
F 0 "R22" V 6400 3050 50  0000 C CNN
F 1 "1R" V 6200 3050 50  0000 C CNN
F 2 "" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F6E1C31
P 5450 3000
F 0 "#PWR?" H 5450 2850 50  0001 C CNN
F 1 "+3V3" H 5465 3173 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3000
Wire Wire Line
	6000 3050 6150 3050
Wire Wire Line
	5450 3050 5700 3050
$Comp
L Device:Ferrite_Bead FB3
U 1 1 5F6F9E63
P 5850 3050
F 0 "FB3" V 5700 3050 50  0000 C CNN
F 1 "Ferrite_Bead" V 6000 3050 50  0000 C CNN
F 2 "" V 5780 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2050 5300 1750
$Comp
L power:GND #PWR?
U 1 1 5F705BEA
P 5300 2050
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F703C81
P 6050 2050
F 0 "#PWR?" H 6050 1800 50  0001 C CNN
F 1 "GND" H 6055 1877 50  0000 C CNN
F 2 "" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 6050 1750
$Comp
L Device:C C62
U 1 1 5F70367C
P 6050 1900
F 0 "C62" H 6165 1946 50  0000 L CNN
F 1 "100N" H 6165 1855 50  0000 L CNN
F 2 "" H 6088 1750 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F7051DF
P 5850 1750
F 0 "SW1" H 5850 2035 50  0000 C CNN
F 1 "SW_Push" H 5850 1944 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Connection ~ 6050 1750
$Comp
L Device:R R23
U 1 1 5F7056EC
P 5500 1750
F 0 "R23" V 5400 1750 50  0000 C CNN
F 1 "100R" V 5600 1750 50  0000 C CNN
F 2 "" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1750 5350 1750
Wire Notes Line
	11200 3900 5100 3900
Wire Notes Line
	5100 3900 5100 500 
Text Notes 7650 800  0    118  ~ 0
MCU POWER
Text HLabel 1950 2500 0    50   Input ~ 0
EBI_AD[0..15]
Text Label 2700 2300 0    50   ~ 0
EBI_A1
Text Label 2700 2400 0    50   ~ 0
EBI_A2
Text Label 4100 3250 0    50   ~ 0
EBI_A3
Text Label 4100 3150 0    50   ~ 0
EBI_A4
Entry Wire Line
	4350 3150 4450 3250
Entry Wire Line
	4350 3250 4450 3350
Text HLabel 2600 2150 0    50   Input ~ 0
EBI_A[0..15]
Entry Wire Line
	2600 2300 2700 2400
Entry Wire Line
	2600 2200 2700 2300
Wire Wire Line
	3050 2300 2700 2300
Wire Wire Line
	4350 3150 4050 3150
Wire Wire Line
	4350 3250 4050 3250
Wire Wire Line
	3050 1200 2050 1200
Wire Wire Line
	3050 1300 2050 1300
Wire Wire Line
	4300 1400 4050 1400
Wire Wire Line
	3050 1100 2050 1100
Entry Wire Line
	2600 2100 2700 2200
Text Label 2700 2200 0    50   ~ 0
EBI_A0
$Comp
L EFM32GG:EFM32_GG990 U6
U 1 1 5F653B30
P 3550 2150
F 0 "U6" H 3550 3565 50  0000 C CNN
F 1 "EFM32_GG990" H 3550 3474 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 2700 2200
Wire Wire Line
	4050 1900 4350 1900
Wire Wire Line
	4050 1800 4350 1800
Text Label 4100 1900 0    50   ~ 0
EBI_A5
Text Label 4100 1800 0    50   ~ 0
EBI_A6
Entry Wire Line
	4350 1800 4450 1900
Entry Wire Line
	4350 1900 4450 2000
Wire Wire Line
	3050 5850 2650 5850
Wire Wire Line
	3050 5950 2650 5950
Entry Wire Line
	2550 5850 2650 5950
Entry Wire Line
	2550 5750 2650 5850
Text Label 2600 2250 2    50   ~ 0
EBI_A[0..15]
Text Label 4450 3300 0    50   ~ 0
EBI_A[0..15]
Text Label 2550 5800 2    50   ~ 0
EBI_A[0..15]
Wire Wire Line
	4050 1600 4350 1600
Wire Wire Line
	4050 1500 4350 1500
Text Label 4100 1600 0    50   ~ 0
EBI_A9
Text Label 4100 1500 0    50   ~ 0
EBI_A10
Entry Wire Line
	4350 1500 4450 1600
Entry Wire Line
	4350 1600 4450 1700
Wire Wire Line
	3050 6250 2650 6250
Wire Wire Line
	3050 6350 2650 6350
Wire Wire Line
	3050 6450 2650 6450
Wire Wire Line
	3050 6550 2650 6550
Text Label 2700 5850 0    50   ~ 0
EBI_A7
Text Label 2700 5950 0    50   ~ 0
EBI_A8
Text Label 2700 6250 0    50   ~ 0
EBI_A11
Text Label 2700 6350 0    50   ~ 0
EBI_A12
Text Label 2700 6450 0    50   ~ 0
EBI_A13
Text Label 2700 6550 0    50   ~ 0
EBI_A14
Entry Wire Line
	2550 6150 2650 6250
Entry Wire Line
	2550 6250 2650 6350
Entry Wire Line
	2550 6350 2650 6450
Entry Wire Line
	2550 6450 2650 6550
Wire Wire Line
	4050 1700 4350 1700
Entry Wire Line
	4350 1700 4450 1800
Text Label 4100 1700 0    50   ~ 0
EBI_A15
Wire Wire Line
	2700 2400 3050 2400
Wire Wire Line
	3050 1000 2050 1000
Wire Wire Line
	2050 1400 3050 1400
Wire Wire Line
	2050 1500 3050 1500
Wire Wire Line
	2050 1600 3050 1600
Wire Wire Line
	2050 2500 3050 2500
$Comp
L Device:C C52
U 1 1 5F69808B
P 9750 2750
F 0 "C52" H 9750 2850 50  0000 L CNN
F 1 "100N" H 9750 2650 50  0000 L CNN
F 2 "" H 9788 2600 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F6983F8
P 10050 2750
F 0 "C53" H 10050 2850 50  0000 L CNN
F 1 "100N" H 10050 2650 50  0000 L CNN
F 2 "" H 10088 2600 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5F69894B
P 10350 2750
F 0 "C54" H 10350 2850 50  0000 L CNN
F 1 "100N" H 10350 2650 50  0000 L CNN
F 2 "" H 10388 2600 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F68B36A
P 9150 2750
F 0 "C50" H 9150 2850 50  0000 L CNN
F 1 "100N" H 9150 2650 50  0000 L CNN
F 2 "" H 9188 2600 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5F697D55
P 9450 2750
F 0 "C51" H 9450 2850 50  0000 L CNN
F 1 "100N" H 9450 2650 50  0000 L CNN
F 2 "" H 9488 2600 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8950 2650
Wire Wire Line
	8950 2950 9150 2950
Wire Wire Line
	10650 2950 10650 3050
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	8950 2550 9150 2550
Wire Wire Line
	9150 2600 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 9450 2550
Wire Wire Line
	9150 2900 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9450 2950
Wire Wire Line
	9450 2900 9450 2950
Connection ~ 9450 2950
Wire Wire Line
	10050 2950 10050 2900
Wire Wire Line
	9450 2950 9750 2950
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10350 2950
Wire Wire Line
	9750 2900 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 10050 2950
Wire Wire Line
	10350 2900 10350 2950
Connection ~ 10350 2950
Wire Wire Line
	10350 2950 10650 2950
Wire Wire Line
	10650 2900 10650 2950
Connection ~ 10650 2950
Wire Wire Line
	10650 2600 10650 2550
Wire Wire Line
	10350 2550 10350 2600
Connection ~ 10350 2550
Wire Wire Line
	10350 2550 10650 2550
Wire Wire Line
	10050 2550 10050 2600
Connection ~ 10050 2550
Wire Wire Line
	10050 2550 10350 2550
Wire Wire Line
	9750 2550 9750 2600
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 10050 2550
Wire Wire Line
	9450 2600 9450 2550
Wire Bus Line
	2600 2050 2600 2300
Wire Bus Line
	2550 4950 2550 5450
Wire Bus Line
	2550 5700 2550 6450
Wire Bus Line
	4450 1550 4450 3400
Wire Bus Line
	1950 750  1950 2550
Wire Bus Line
	4450 5800 4450 6650
Connection ~ 9450 2550
Wire Wire Line
	9450 2550 9750 2550
$Comp
L power:GND #PWR?
U 1 1 5F8B4A5A
P 6700 3450
F 0 "#PWR?" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Connection ~ 6700 3450
$EndSCHEMATC
