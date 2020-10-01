EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 4250 1900 1950
U 5F611A0B
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "done" I R 9700 6100 50 
F3 "program_b" I R 9700 6000 50 
F4 "HDMI_TMDS[0..7]" B L 7800 4950 50 
F5 "HDMI_SDA" B L 7800 5350 50 
F6 "HDMI_SCL" B L 7800 5250 50 
F7 "HDMI_HPD" B L 7800 5050 50 
F8 "HDMI_CEC" B L 7800 5150 50 
F9 "VGA_R[1..5]" B L 7800 5550 50 
F10 "VGA_B[1..5]" B L 7800 5750 50 
F11 "VGA_G[0..5]" B L 7800 5650 50 
F12 "VGA_HS" B L 7800 5950 50 
F13 "VGA_VS" B L 7800 5850 50 
F14 "FPGA_SPI[0..3]" I L 7800 4750 50 
F15 "EBI_AD[0..15]" I L 7800 4550 50 
F16 "EBI_CS[0..3]" I L 7800 4450 50 
F17 "EBI_WE" I R 9700 4600 50 
F18 "EBI_RE" I R 9700 4500 50 
F19 "EBI_ALE" I R 9700 4400 50 
F20 "FPGA_RESET" I R 9700 4800 50 
F21 "SD_SPI_AUDIO[0..4]" I R 9700 5650 50 
$EndSheet
$Sheet
S 8250 1400 800  1200
U 5F5F6048
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "3.3V" I R 9050 1650 50 
F3 "1.0V" I R 9050 2350 50 
F4 "1.8V" I R 9050 2000 50 
$EndSheet
Wire Wire Line
	9050 1650 9350 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FB03AB0
P 9150 750
F 0 "#PWR?" H 9150 600 50  0001 C CNN
F 1 "+3.3V" H 9150 900 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB132A4
P 9450 1200
AR Path="/5F5F6048/5FB132A4" Ref="FB?"  Part="1" 
AR Path="/5FB132A4" Ref="FB2"  Part="1" 
F 0 "FB2" V 9176 1200 50  0000 C CNN
F 1 "Ferrite_Bead" V 9267 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB132AA
P 9450 950
AR Path="/5F5F6048/5FB132AA" Ref="R?"  Part="1" 
AR Path="/5FB132AA" Ref="R10"  Part="1" 
F 0 "R10" V 9550 900 50  0000 L CNN
F 1 "1" V 9450 900 24  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 950 50  0001 C CNN
F 3 "~" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9450 1500
$Comp
L power:+3.3VA #PWR?
U 1 1 5FB161E8
P 9450 750
F 0 "#PWR?" H 9450 600 50  0001 C CNN
F 1 "+3.3VA" H 9450 900 50  0000 C CNN
F 2 "" H 9450 750 50  0001 C CNN
F 3 "" H 9450 750 50  0001 C CNN
	1    9450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 850  9450 750 
Wire Wire Line
	9450 1500 9150 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1650
Wire Wire Line
	9850 2350 9550 2350
Wire Wire Line
	9850 2000 9550 2000
Wire Wire Line
	9850 1650 9550 1650
$Comp
L power:+1V0 #PWR?
U 1 1 5FB043B5
P 9450 2350
F 0 "#PWR?" H 9450 2200 50  0001 C CNN
F 1 "+1V0" H 9300 2400 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FB040E0
P 9450 2000
F 0 "#PWR?" H 9450 1850 50  0001 C CNN
F 1 "+1V8" H 9300 2050 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9350 2350
Wire Wire Line
	9050 2000 9350 2000
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FB01312
P 9450 2550
F 0 "J3" V 9550 2400 50  0000 R CNN
F 1 "1.0V_SW" V 9450 2400 28  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FB00D01
P 9450 2200
F 0 "J2" V 9550 2050 50  0000 R CNN
F 1 "1.8V_SW" V 9450 2050 28  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FB0042C
P 9450 1850
F 0 "J1" V 9550 1700 50  0000 R CNN
F 1 "3.3V_SW" V 9450 1700 28  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F80DE72
P 9450 750
F 0 "#FLG?" H 9450 825 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 878 50  0000 L CNN
F 2 "" H 9450 750 50  0001 C CNN
F 3 "~" H 9450 750 50  0001 C CNN
	1    9450 750 
	0    1    1    0   
$EndComp
Connection ~ 9450 750 
Wire Wire Line
	9150 750  9150 1500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8B572C
P 9150 750
F 0 "#FLG?" H 9150 825 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 878 50  0000 L CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "~" H 9150 750 50  0001 C CNN
	1    9150 750 
	0    -1   -1   0   
$EndComp
Connection ~ 9150 750 
$Sheet
S 4250 6000 750  1150
U 5F70E372
F0 "HDMI" 50
F1 "HDMI.sch" 50
F2 "HDMI_TMDS[0..7]" I R 5000 6150 50 
F3 "VIDEO_SHIELD" U R 5000 7050 50 
F4 "HDMI_HPDN" B R 5000 6350 50 
F5 "HDMI_SCL" B R 5000 6650 50 
F6 "HDMI_SDA" B R 5000 6750 50 
F7 "HDMI_CEC" B R 5000 6450 50 
$EndSheet
$Sheet
S 5600 6000 750  1150
U 5F69CA08
F0 "VGA" 50
F1 "VGA.sch" 50
F2 "VIDEO_SHIELD" U L 5600 7050 50 
F3 "VGA_R[1..5]" I R 6350 6150 50 
F4 "VGA_G[0..5]" I R 6350 6300 50 
F5 "VGA_B[1..5]" I R 6350 6450 50 
F6 "VGA_VS" I R 6350 6650 50 
F7 "VGA_HS" I R 6350 6750 50 
$EndSheet
Wire Wire Line
	5000 7050 5150 7050
$Comp
L power:GND #PWR?
U 1 1 5F75FAEF
P 5300 7550
AR Path="/5F70E372/5F75FAEF" Ref="#PWR?"  Part="1" 
AR Path="/5F75FAEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 7300 50  0001 C CNN
F 1 "GND" H 5305 7377 50  0000 C CNN
F 2 "" H 5300 7550 50  0001 C CNN
F 3 "" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F75FAF5
P 5150 7300
AR Path="/5F70E372/5F75FAF5" Ref="R?"  Part="1" 
AR Path="/5F75FAF5" Ref="R16"  Part="1" 
F 0 "R16" H 5091 7254 50  0000 R CNN
F 1 "1M" H 5091 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 7300 50  0001 C CNN
F 3 "~" H 5150 7300 50  0001 C CNN
	1    5150 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F75FAFB
P 5450 7300
AR Path="/5F70E372/5F75FAFB" Ref="C?"  Part="1" 
AR Path="/5F75FAFB" Ref="C48"  Part="1" 
F 0 "C48" H 5542 7346 50  0000 L CNN
F 1 "1nF" H 5542 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5150 7200
Wire Wire Line
	5450 7400 5450 7550
Wire Wire Line
	5450 7550 5300 7550
Wire Wire Line
	5150 7400 5150 7550
Connection ~ 5300 7550
Wire Wire Line
	5300 7550 5150 7550
Connection ~ 5150 7050
Wire Wire Line
	5150 7050 5450 7050
Wire Wire Line
	5450 7200 5450 7050
Connection ~ 5450 7050
Wire Wire Line
	5450 7050 5600 7050
Wire Bus Line
	5000 6150 5100 6150
Wire Wire Line
	5000 6350 5200 6350
Wire Wire Line
	5000 6650 5400 6650
Wire Bus Line
	6350 6150 6450 6150
Wire Bus Line
	6450 6150 6450 5550
Wire Bus Line
	6350 6300 6550 6300
Wire Bus Line
	6550 6300 6550 5650
Wire Bus Line
	6350 6450 6650 6450
Wire Bus Line
	6650 6450 6650 5750
Wire Wire Line
	6750 6650 6750 5850
Wire Wire Line
	6350 6750 6850 6750
Wire Wire Line
	6850 6750 6850 5950
Wire Wire Line
	6350 6650 6750 6650
Wire Wire Line
	6850 5950 7800 5950
Wire Wire Line
	6750 5850 7800 5850
Wire Bus Line
	6650 5750 7800 5750
Wire Bus Line
	6550 5650 7800 5650
Wire Bus Line
	6450 5550 7800 5550
Wire Bus Line
	5100 4950 7800 4950
Wire Wire Line
	5200 5050 7800 5050
Wire Wire Line
	5300 5150 7800 5150
Wire Wire Line
	5400 5250 7800 5250
Wire Wire Line
	5000 6450 5300 6450
Wire Wire Line
	5000 6750 5500 6750
Wire Wire Line
	5500 5350 7800 5350
Wire Wire Line
	5500 5350 5500 6750
Wire Wire Line
	5400 5250 5400 6650
Wire Wire Line
	5300 5150 5300 6450
Wire Wire Line
	5200 5050 5200 6350
Wire Bus Line
	5100 4950 5100 6150
$Sheet
S 850  950  600  400 
U 5F7882BD
F0 "USB" 50
F1 "USB.sch" 50
F2 "EFM_USB_DP" I R 1450 1050 50 
F3 "EFM_USB_DN" I R 1450 1150 50 
F4 "EFM_USB_ID" I R 1450 1250 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5F7A6672
P 9450 2900
F 0 "J15" V 9550 2750 50  0000 R CNN
F 1 "5.0V_SW" V 9450 2750 28  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7A6DCD
P 9450 2700
F 0 "#PWR?" H 9450 2550 50  0001 C CNN
F 1 "+5V" H 9300 2750 50  0000 C CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Sheet
S 9850 1400 800  1550
U 5FAEE300
F0 "PowerSupply_LDO" 50
F1 "PowerSupply_LDO.sch" 50
F2 "3.3V" I L 9850 1650 50 
F3 "1.8V" I L 9850 2000 50 
F4 "1.0V" I L 9850 2350 50 
F5 "5V" I L 9850 2700 50 
$EndSheet
Wire Wire Line
	9850 2700 9550 2700
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2950
Wire Wire Line
	9000 2950 8700 2950
Wire Wire Line
	8700 2950 8700 2900
$Comp
L power:+5VD #PWR?
U 1 1 5F7A8BE2
P 8700 2900
F 0 "#PWR?" H 8700 2750 50  0001 C CNN
F 1 "+5VD" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1750 1250
Wire Wire Line
	1750 1250 1750 2150
Wire Wire Line
	1450 1150 1850 1150
Wire Wire Line
	1450 1050 1950 1050
Wire Wire Line
	1950 1050 1950 1950
Wire Wire Line
	1950 1950 2500 1950
Wire Wire Line
	1750 2150 2500 2150
Wire Wire Line
	1850 1150 1850 2050
Wire Wire Line
	1850 2050 2500 2050
Wire Bus Line
	1450 2350 2500 2350
Text Label 7100 4450 0    50   ~ 0
EBI_CS[0..3]
Text Label 7100 4550 0    50   ~ 0
EBI_AD[0..15]
Text Label 7100 4750 0    50   ~ 0
FPGA_SPI[0..3]
Wire Bus Line
	7800 4450 7100 4450
Wire Bus Line
	7100 4550 7800 4550
Wire Bus Line
	7800 4750 7100 4750
Text Label 4850 1500 2    50   ~ 0
EBI_CS[0..3]
Text Label 4850 1400 2    50   ~ 0
EBI_AD[0..15]
Text Label 4850 2500 2    50   ~ 0
FPGA_SPI[0..3]
Wire Bus Line
	4150 1500 4850 1500
Wire Bus Line
	4850 1400 4150 1400
Wire Bus Line
	4150 2500 4850 2500
Wire Bus Line
	1600 3450 1800 3450
Wire Bus Line
	1800 3450 1800 3200
Wire Bus Line
	1800 3200 2500 3200
$Sheet
S 600  4000 1000 550 
U 5F7AF3E4
F0 "AudioControl" 50
F1 "AudioControl.sch" 50
F2 "SD_SPI_AUDIO[0..4]" I R 1600 4150 50 
$EndSheet
$Sheet
S 2500 1300 1650 2000
U 5F645117
F0 "EFM32" 50
F1 "EFM32.sch" 50
F2 "EBI_AD[0..15]" I R 4150 1400 50 
F3 "EBI_ALE" I R 4150 1750 50 
F4 "EBI_CS[0..3]" I R 4150 1500 50 
F5 "EBI_RE" I R 4150 1850 50 
F6 "EBI_WE" I R 4150 1950 50 
F7 "SD_SPI_EFM[0..3]" I L 2500 3200 50 
F8 "CTRL_SPI[0..2]" I L 2500 2350 50 
F9 "FPGA_SPI[0..3]" I R 4150 2500 50 
F10 "EFM_USB_ID" I L 2500 2150 50 
F11 "EFM_USB_DN" I L 2500 2050 50 
F12 "EFM_USB_DP" I L 2500 1950 50 
F13 "CTRL_CS[1..9]" I L 2500 2450 50 
F14 "CTRL_CA[1..9]" I L 2500 2550 50 
F15 "FPGA_RESET" I R 4150 2150 50 
F16 "program_b" I R 4150 3100 50 
F17 "done" I R 4150 3200 50 
F18 "SD_SPI_CA" I L 2500 3100 50 
$EndSheet
$Sheet
S 600  3150 1000 600 
U 5F7565BE
F0 "SD_card" 50
F1 "SD_card.sch" 50
F2 "SD_SPI_EFM[0..3]" I R 1600 3450 50 
F3 "SD_SPI_AUDIO[0..4]" I R 1600 3650 50 
F4 "SD_SPI_CA" I R 1600 3300 50 
$EndSheet
Wire Bus Line
	1600 3650 1800 3650
Wire Bus Line
	1800 3650 1800 4150
Wire Bus Line
	1800 4150 1600 4150
$Sheet
S 600  2150 850  750 
U 5F6A6156
F0 "Controller" 50
F1 "Controller.sch" 50
F2 "CTRL_SPI[0..2]" I R 1450 2350 50 
F3 "CTRL_CA[1..9]" I R 1450 2550 50 
F4 "CTRL_CS[1..9]" I R 1450 2450 50 
$EndSheet
Wire Bus Line
	1450 2450 2500 2450
Wire Bus Line
	1450 2550 2500 2550
Wire Wire Line
	4150 1750 4850 1750
Wire Wire Line
	4150 1850 4850 1850
Wire Wire Line
	4150 1950 4850 1950
Wire Wire Line
	4150 2150 4850 2150
Text Label 4850 2150 2    50   ~ 0
FPGA_RESET
Text Label 4850 1950 2    50   ~ 0
EBI_WE
Text Label 4850 1850 2    50   ~ 0
EBI_RE
Text Label 4850 1750 2    50   ~ 0
EBI_ALE
Wire Wire Line
	9700 4400 10400 4400
Wire Wire Line
	9700 4500 10400 4500
Wire Wire Line
	9700 4600 10400 4600
Wire Wire Line
	9700 4800 10400 4800
Text Label 10400 4800 2    50   ~ 0
FPGA_RESET
Text Label 10400 4600 2    50   ~ 0
EBI_WE
Text Label 10400 4500 2    50   ~ 0
EBI_RE
Text Label 10400 4400 2    50   ~ 0
EBI_ALE
Wire Wire Line
	9700 6000 10400 6000
Wire Wire Line
	9700 6100 10400 6100
Text Label 10400 6100 2    50   ~ 0
done
Text Label 10400 6000 2    50   ~ 0
program_b
Wire Wire Line
	4150 3100 4850 3100
Wire Wire Line
	4150 3200 4850 3200
Text Label 4850 3200 2    50   ~ 0
done
Text Label 4850 3100 2    50   ~ 0
program_b
Connection ~ 1800 4150
Text Label 2650 4150 2    50   ~ 0
SD_SPI_AUDIO[0..4]
Wire Bus Line
	1800 4150 2650 4150
Text Label 10550 5650 2    50   ~ 0
SD_SPI_AUDIO[0..4]
Wire Bus Line
	9700 5650 10550 5650
Wire Wire Line
	2500 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3300
Wire Wire Line
	1700 3300 1600 3300
$Comp
L power:+1V8 #PWR?
U 1 1 5FE4069A
P 7200 750
F 0 "#PWR?" H 7200 600 50  0001 C CNN
F 1 "+1V8" H 7215 923 50  0000 C CNN
F 2 "" H 7200 750 50  0001 C CNN
F 3 "" H 7200 750 50  0001 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE40CE4
P 7200 750
F 0 "#FLG?" H 7200 825 50  0001 C CNN
F 1 "PWR_FLAG" V 7200 878 50  0000 L CNN
F 2 "" H 7200 750 50  0001 C CNN
F 3 "~" H 7200 750 50  0001 C CNN
	1    7200 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V0 #PWR?
U 1 1 5FE47963
P 6500 750
F 0 "#PWR?" H 6500 600 50  0001 C CNN
F 1 "+1V0" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE47B93
P 6500 750
F 0 "#FLG?" H 6500 825 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 878 50  0000 L CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "~" H 6500 750 50  0001 C CNN
	1    6500 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE49EE6
P 5800 750
F 0 "#FLG?" H 5800 825 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 878 50  0000 L CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "~" H 5800 750 50  0001 C CNN
	1    5800 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE4BE7F
P 5800 750
F 0 "#PWR?" H 5800 600 50  0001 C CNN
F 1 "+5V" H 5815 923 50  0000 C CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FF9AD71
P 5800 900
F 0 "D3" V 5839 782 50  0000 R CNN
F 1 "LED" V 5748 782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5800 900 50  0001 C CNN
F 3 "~" H 5800 900 50  0001 C CNN
	1    5800 900 
	0    -1   -1   0   
$EndComp
Connection ~ 5800 750 
$Comp
L Device:R R78
U 1 1 5FF9C504
P 5800 1200
F 0 "R78" H 5870 1246 50  0000 L CNN
F 1 "220R" H 5870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9CB4D
P 5800 1350
F 0 "#PWR?" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FFAFB6C
P 7900 900
F 0 "D4" V 7939 782 50  0000 R CNN
F 1 "LED" V 7848 782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R81
U 1 1 5FFAFB72
P 7900 1200
F 0 "R81" H 7970 1246 50  0000 L CNN
F 1 "100R" H 7970 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 1200 50  0001 C CNN
F 3 "~" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFAFB78
P 7900 1350
F 0 "#PWR?" H 7900 1100 50  0001 C CNN
F 1 "GND" H 7905 1177 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFB286D
P 7900 750
F 0 "#PWR?" H 7900 600 50  0001 C CNN
F 1 "+3.3V" H 7915 923 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5FFE5A11
P 5800 1850
F 0 "#PWR?" H 5800 1700 50  0001 C CNN
F 1 "VDD" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFE6280
P 5800 1850
F 0 "#FLG?" H 5800 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 1977 50  0000 L CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE8537
P 5800 2050
F 0 "#PWR?" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5805 1877 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J25
U 1 1 6008F7B3
P 6100 1950
F 0 "J25" H 5870 2000 50  0000 R CNN
F 1 "Barrel_Jack" H 5870 1909 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 6150 1910 50  0001 C CNN
F 3 "~" H 6150 1910 50  0001 C CNN
	1    6100 1950
	-1   0    0    -1  
$EndComp
Connection ~ 5800 1850
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J29
U 1 1 5F794BC4
P 1200 6550
F 0 "J29" H 1250 7167 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1250 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7050 1000 6950
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1000 5700
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6150
Connection ~ 1000 6350
Wire Wire Line
	1000 6350 1000 6250
Connection ~ 1000 6450
Wire Wire Line
	1000 6450 1000 6350
Connection ~ 1000 6550
Wire Wire Line
	1000 6550 1000 6450
Connection ~ 1000 6650
Wire Wire Line
	1000 6650 1000 6550
Connection ~ 1000 6750
Wire Wire Line
	1000 6750 1000 6650
Connection ~ 1000 6850
Wire Wire Line
	1000 6850 1000 6750
Connection ~ 1000 6950
Wire Wire Line
	1000 6950 1000 6850
Wire Wire Line
	1500 6150 1500 6250
Connection ~ 1500 6250
Wire Wire Line
	1500 6250 1500 6350
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1500 6450
Connection ~ 1500 6450
Wire Wire Line
	1500 6450 1500 6550
Connection ~ 1500 6550
Wire Wire Line
	1500 6550 1500 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6650 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7050 1500 7300
$Comp
L power:GND #PWR?
U 1 1 5F79A8CC
P 1500 7300
AR Path="/5F70E372/5F79A8CC" Ref="#PWR?"  Part="1" 
AR Path="/5F79A8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F79AC32
P 1000 5700
F 0 "#PWR?" H 1000 5550 50  0001 C CNN
F 1 "+3.3V" H 1000 5850 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
