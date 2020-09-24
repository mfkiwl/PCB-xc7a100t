EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L Connector:Micro_SD_Card J?
U 1 1 5F75745F
P 2600 2700
AR Path="/5F75745F" Ref="J?"  Part="1" 
AR Path="/5F7565BE/5F75745F" Ref="J?"  Part="1" 
F 0 "J?" H 2550 3417 50  0000 C CNN
F 1 "Micro_SD_Card" H 2550 3326 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3100
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3650 3100 3650 3250
Connection ~ 3650 3100
Wire Wire Line
	1800 3300 1800 3450
Wire Wire Line
	3500 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2400
Wire Wire Line
	3650 2400 3500 2400
Wire Wire Line
	3650 2400 3650 1650
Connection ~ 3650 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5F757594
P 3650 1650
F 0 "#PWR?" H 3650 1500 50  0001 C CNN
F 1 "+3.3V" H 3665 1823 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F757B97
P 3650 3250
F 0 "#PWR?" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F757DBA
P 1800 3450
F 0 "#PWR?" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 2500 4600 2400
Entry Wire Line
	4500 2600 4600 2500
Entry Wire Line
	4500 2800 4600 2700
Entry Wire Line
	4500 3000 4600 2900
Wire Wire Line
	3500 2500 4500 2500
Wire Wire Line
	3500 2600 4500 2600
Wire Wire Line
	3500 2800 4500 2800
Wire Wire Line
	3500 3000 4500 3000
Wire Bus Line
	4600 2200 4600 2900
Text Label 4250 2800 2    50   ~ 0
SD_SPI_CLK
Text Label 4250 3000 2    50   ~ 0
SD_SPI_MISO
Text Label 4250 2600 2    50   ~ 0
SD_SPI_MOSI
Text Label 4250 2500 2    50   ~ 0
SD_SPI_CS
Text HLabel 4600 2200 2    50   Input ~ 0
SD_SPI_BUS
$EndSCHEMATC