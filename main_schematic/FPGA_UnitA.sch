EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L FPGA_Xilinx_Artix7:XC7A100T-FTG256 U3
U 1 1 5FA5AFB2
P 4050 3750
F 0 "U3" H 4050 775 50  0000 C CNN
F 1 "XC7A100T-FTG256" H 4050 684 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0000 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 850  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5350 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5550 850 
Connection ~ 5550 850 
Wire Wire Line
	5550 850  5650 850 
Wire Wire Line
	5650 850  5650 600 
Connection ~ 5650 850 
Wire Wire Line
	2950 850  2850 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2450 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2550 850 
Connection ~ 2750 850 
Wire Wire Line
	2750 850  2650 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  2750 850 
Wire Wire Line
	2450 850  2450 600 
Connection ~ 2450 850 
Text HLabel 5650 600  2    50   Input ~ 0
VCCO_15
Text HLabel 2450 600  0    50   Input ~ 0
VCCO_14
Wire Wire Line
	2050 1750 1300 1750
Wire Wire Line
	2050 1850 1300 1850
Wire Wire Line
	2050 1950 1300 1950
Wire Wire Line
	2050 2050 1300 2050
Wire Wire Line
	600  2150 600  2250
Wire Wire Line
	2050 2750 1300 2750
Text HLabel 1300 2750 0    50   Input ~ 0
FPGA_CS
$Comp
L power:GND #PWR?
U 1 1 5FA76C6A
P 600 2250
F 0 "#PWR?" H 600 2000 50  0001 C CNN
F 1 "GND" H 605 2077 50  0000 C CNN
F 2 "" H 600 2250 50  0001 C CNN
F 3 "" H 600 2250 50  0001 C CNN
	1    600  2250
	1    0    0    -1  
$EndComp
Text HLabel 1300 2050 0    50   Input ~ 0
FPGA_RESET
Text HLabel 1300 1950 0    50   Input ~ 0
FPGA_WP
Text HLabel 1300 1850 0    50   Input ~ 0
FPGA_MISO
Text HLabel 1300 1750 0    50   Input ~ 0
FPGA_MOSI
Wire Wire Line
	600  2150 2050 2150
Wire Notes Line
	7500 3500 11000 3500
Wire Notes Line
	11000 1000 7500 1000
Wire Notes Line
	7500 6000 11000 6000
Wire Notes Line
	7500 1000 7500 6000
Wire Notes Line
	11000 1000 11000 6000
Text Notes 7600 1150 0    50   ~ 0
HEADERS
Text Notes 7600 3650 0    50   ~ 0
DEBUG LEDS
$EndSCHEMATC