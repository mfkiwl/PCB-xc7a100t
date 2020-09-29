EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
AR Path="/5F7565BE/5F75745F" Ref="J16"  Part="1" 
F 0 "J16" H 2550 3417 50  0000 C CNN
F 1 "Micro_SD_Card" H 2550 3326 50  0000 C CNN
F 2 "SD_kort:mem2051" H 3750 3000 50  0001 C CNN
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
	7500 4250 7600 4350
Entry Wire Line
	7500 4150 7600 4250
Entry Wire Line
	7500 4050 7600 4150
Entry Wire Line
	7500 3950 7600 4050
Wire Wire Line
	3500 2500 4500 2500
Wire Wire Line
	3500 2600 4500 2600
Wire Wire Line
	3500 2800 4500 2800
Wire Wire Line
	3500 3000 4500 3000
Text Label 4500 2800 2    50   ~ 0
SD_SPI_CLK
Text Label 4500 3000 2    50   ~ 0
SD_SPI_MISO
Text Label 4500 2600 2    50   ~ 0
SD_SPI_MOSI
Text Label 4500 2500 2    50   ~ 0
SD_SPI_CS
Text HLabel 7600 4950 2    50   Input ~ 0
SD_SPI_EFM[0..3]
Wire Wire Line
	5950 3450 5200 3450
Wire Wire Line
	5950 3550 5200 3550
Wire Wire Line
	5950 3650 5200 3650
Wire Wire Line
	5950 3750 5200 3750
Text Label 5200 3450 0    50   ~ 0
SD_SPI_MISO
Text Label 5200 3550 0    50   ~ 0
SD_SPI_MOSI
Text Label 5200 3650 0    50   ~ 0
SD_SPI_CLK
Text Label 5200 3750 0    50   ~ 0
SD_SPI_CS
Wire Wire Line
	6750 3750 7500 3750
Wire Wire Line
	6750 3650 7500 3650
Wire Wire Line
	6750 3550 7500 3550
Wire Wire Line
	6750 3450 7500 3450
Text Label 7500 3750 2    50   ~ 0
SD_SPI_MISO_AVR
Text Label 7500 3650 2    50   ~ 0
SD_SPI_MOSI_AVR
Text Label 7500 3550 2    50   ~ 0
SD_SPI_CLK_AVR
Text Label 7500 3450 2    50   ~ 0
SD_SPI_CS_AVR
Wire Wire Line
	6750 4250 7500 4250
Wire Wire Line
	6750 4150 7500 4150
Wire Wire Line
	6750 4050 7500 4050
Wire Wire Line
	6750 3950 7500 3950
Text Label 7500 4250 2    50   ~ 0
SD_SPI_MISO_EFM
Text Label 7500 4150 2    50   ~ 0
SD_SPI_MOSI_EMF
Text Label 7500 4050 2    50   ~ 0
SD_SPI_CLK_EFM
Text Label 7500 3950 2    50   ~ 0
SD_SPI_CS_EFM
$Comp
L power:+3.3V #PWR?
U 1 1 5F70AB68
P 6350 3250
F 0 "#PWR?" H 6350 3100 50  0001 C CNN
F 1 "+3.3V" H 6365 3423 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F70B44D
P 6350 4450
F 0 "#PWR?" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6355 4277 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4450
Wire Wire Line
	5950 4450 6350 4450
Wire Wire Line
	5950 4000 5200 4000
Text Label 5200 4000 0    50   ~ 0
SD_SPI_CTRL_EFM
Text Label 7150 1150 2    50   ~ 0
SD_SPI_MISO_EFM
Text Label 7150 1250 2    50   ~ 0
SD_SPI_MOSI_EMF
Text Label 7150 1350 2    50   ~ 0
SD_SPI_CLK_EFM
Text Label 7150 1450 2    50   ~ 0
SD_SPI_CS_EFM
Text Label 5350 1150 0    50   ~ 0
SD_SPI_MISO
Text Label 5350 1250 0    50   ~ 0
SD_SPI_MOSI
Text Label 5350 1350 0    50   ~ 0
SD_SPI_CLK
Text Label 5350 1450 0    50   ~ 0
SD_SPI_CS
$Comp
L Device:R_Small R9
U 1 1 5F70DA49
P 6250 1150
F 0 "R9" V 6200 1300 50  0000 C CNN
F 1 "0R" V 6200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1150 6150 1150
$Comp
L Device:R_Small R72
U 1 1 5F70F584
P 6250 1250
F 0 "R72" V 6200 1400 50  0000 C CNN
F 1 "0R" V 6200 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R73
U 1 1 5F70F911
P 6250 1350
F 0 "R73" V 6200 1500 50  0000 C CNN
F 1 "0R" V 6200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 5F70FB39
P 6250 1450
F 0 "R74" V 6200 1600 50  0000 C CNN
F 1 "0R" V 6200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1250 6150 1250
Wire Wire Line
	5350 1350 6150 1350
Wire Wire Line
	5350 1450 6150 1450
Entry Wire Line
	7500 3450 7600 3350
Entry Wire Line
	7500 3550 7600 3450
Entry Wire Line
	7500 3650 7600 3550
Entry Wire Line
	7500 3750 7600 3650
Text HLabel 7600 2950 2    50   Input ~ 0
SD_SPI_BUS_AVR
Wire Wire Line
	5200 4000 5200 4700
Wire Wire Line
	5200 4700 7500 4700
Entry Wire Line
	7500 4700 7600 4800
$Comp
L main_schematic-rescue:ADG794-SPI_multiplexer U9
U 1 1 5FFA7D9E
P 6350 3850
AR Path="/5FFA7D9E" Ref="U9"  Part="1" 
AR Path="/5F7565BE/5FFA7D9E" Ref="U9"  Part="1" 
F 0 "U9" H 6350 4631 50  0000 C CNN
F 1 "ADG794" H 6350 4540 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6350 3850
	-1   0    0    -1  
$EndComp
Connection ~ 6350 4450
Wire Wire Line
	6350 1150 8000 1150
Wire Wire Line
	6350 1250 8000 1250
Wire Wire Line
	6350 1350 8000 1350
Wire Wire Line
	6350 1450 8000 1450
Text Label 8000 1250 2    50   ~ 0
SD_SPI_EFM0
Text Label 8000 1150 2    50   ~ 0
SD_SPI_EFM1
Text Label 8000 1350 2    50   ~ 0
SD_SPI_EFM2
Text Label 8000 1450 2    50   ~ 0
SD_SPI_EFM3
Wire Bus Line
	7600 2950 7600 3650
Wire Bus Line
	7600 4050 7600 4950
$EndSCHEMATC
