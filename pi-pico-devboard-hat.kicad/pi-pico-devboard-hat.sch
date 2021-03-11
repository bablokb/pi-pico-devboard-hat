EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pi-pico-devboard-hat"
Date "2021-03-11"
Rev "1"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pi-pico-devboard-hat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR04" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI0_CE_1)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
$Comp
L Mechanical:MountingHole MK1
U 1 1 5834FB2E
P 800 7250
F 0 "MK1" H 900 7296 50  0000 L CNN
F 1 "M2.5" H 900 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 800 7250 60  0001 C CNN
F 3 "" H 800 7250 60  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5834FBEF
P 1250 7250
F 0 "MK3" H 1350 7296 50  0000 L CNN
F 1 "M2.5" H 1350 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1250 7250 60  0001 C CNN
F 3 "" H 1250 7250 60  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5834FC19
P 800 7450
F 0 "MK2" H 900 7496 50  0000 L CNN
F 1 "M2.5" H 900 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 800 7450 60  0001 C CNN
F 3 "" H 800 7450 60  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5834FC4F
P 1250 7450
F 0 "MK4" H 1350 7496 50  0000 L CNN
F 1 "M2.5" H 1350 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1250 7450 60  0001 C CNN
F 3 "" H 1250 7450 60  0001 C CNN
	1    1250 7450
	1    0    0    -1  
$EndComp
Text Notes 800  7100 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Connector:Conn_01x24_Male J1
U 1 1 60084CEE
P 4450 2200
F 0 "J1" H 4900 700 50  0000 C CNN
F 1 "Conn_01x24_Male" H 4900 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 4450 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 3300 5400 3300
Wire Wire Line
	4650 3200 5400 3200
Text Label 5400 3300 2    50   ~ 0
GPIO2(SDA1)
Text Label 5400 3200 2    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	4650 3100 5400 3100
Wire Wire Line
	4650 3000 5400 3000
Wire Wire Line
	4650 2900 5400 2900
Wire Wire Line
	4650 2800 5400 2800
Wire Wire Line
	4650 2700 5400 2700
Wire Wire Line
	4650 2600 5400 2600
Wire Wire Line
	4650 2500 5400 2500
Wire Wire Line
	4650 2400 5400 2400
Wire Wire Line
	4650 2300 5400 2300
Wire Wire Line
	4650 2200 5400 2200
Wire Wire Line
	4650 2100 5400 2100
Wire Wire Line
	4650 2000 5400 2000
Wire Wire Line
	4650 1900 5400 1900
Wire Wire Line
	4650 1800 5400 1800
Wire Wire Line
	4650 1700 5400 1700
Text Label 5400 3100 2    50   ~ 0
GPIO4(GCLK)
Text Label 5400 3000 2    50   ~ 0
GPIO14(TXD0)
Text Label 5400 2900 2    50   ~ 0
GPIO15(RXD0)
Text Label 5400 2800 2    50   ~ 0
GPIO17(GEN0)
Text Label 5400 2700 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 5400 2600 2    50   ~ 0
GPIO27(GEN2)
Text Label 5400 2500 2    50   ~ 0
GPIO22(GEN3)
Text Label 5400 2400 2    50   ~ 0
GPIO23(GEN4)
Text Label 5400 2300 2    50   ~ 0
GPIO24(GEN5)
Text Label 5400 2200 2    50   ~ 0
GPIO25(GEN6)
Text Label 5400 2100 2    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5400 2000 2    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 5400 1900 2    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5400 1800 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 5400 1700 2    50   ~ 0
GPIO7(SPI0_CE_1)
Text Label 4650 1200 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 4650 1600 0    50   ~ 0
GPIO5
Text Label 4650 1500 0    50   ~ 0
GPIO6
Text Label 4650 1400 0    50   ~ 0
GPIO12(PWM0)
Text Label 4650 1300 0    50   ~ 0
GPIO13(PWM1)
Text Label 4650 1100 0    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4650 1000 0    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L User:Pico U1
U 1 1 60491EB5
P 7600 4350
F 0 "U1" H 7600 5565 50  0000 C CNN
F 1 "Pico" H 7600 5474 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 604A53BA
P 6300 4300
F 0 "J2" H 6400 5500 50  0000 C CNN
F 1 "Conn_Pico_1" H 6400 5350 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 604AF8E6
P 8900 4400
F 0 "J4" H 9050 3050 50  0000 C CNN
F 1 "Conn_Pico_2" H 9050 3200 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 604B1D35
P 7600 6250
F 0 "J3" V 7754 6062 50  0000 R CNN
F 1 "Conn_SWD" V 7663 6062 50  0000 R CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "~" H 7600 6250 50  0001 C CNN
	1    7600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 604B3ACB
P 9400 4400
F 0 "SW1" H 9400 4685 50  0000 C CNN
F 1 "SW_Reset" H 9400 4594 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8700 3500
Wire Wire Line
	8300 3600 8700 3600
Wire Wire Line
	8300 3700 8700 3700
Wire Wire Line
	8300 3800 8700 3800
Wire Wire Line
	8300 3900 8700 3900
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8300 4100 8700 4100
Wire Wire Line
	8300 4200 8700 4200
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 4400 8700 4400
Wire Wire Line
	8300 4500 8700 4500
Wire Wire Line
	8300 4600 8700 4600
Wire Wire Line
	8300 4700 8700 4700
Wire Wire Line
	8300 4800 8700 4800
Wire Wire Line
	8300 4900 8700 4900
Wire Wire Line
	8300 5000 8700 5000
Wire Wire Line
	8300 5100 8700 5100
Wire Wire Line
	8300 5200 8700 5200
Wire Wire Line
	8300 5300 8700 5300
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	6500 3600 6900 3600
Wire Wire Line
	6500 3700 6900 3700
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6500 3900 6900 3900
Wire Wire Line
	6500 4000 6900 4000
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	6500 4200 6900 4200
Wire Wire Line
	6500 4300 6900 4300
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	6500 4500 6900 4500
Wire Wire Line
	6500 4600 6900 4600
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6500 4800 6900 4800
Wire Wire Line
	6500 4900 6900 4900
Wire Wire Line
	6500 5000 6900 5000
Wire Wire Line
	6500 5100 6900 5100
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6500 5300 6900 5300
Wire Wire Line
	8700 4400 9200 4400
Connection ~ 8700 4400
$Comp
L power:GND #PWR07
U 1 1 604EE819
P 10150 4600
F 0 "#PWR07" H 10150 4350 50  0001 C CNN
F 1 "GND" V 10155 4472 50  0000 R CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4400 9800 4400
Wire Wire Line
	8700 3600 9800 3600
Wire Wire Line
	9800 3600 9800 4400
Connection ~ 8700 3600
Wire Wire Line
	9800 4600 9800 4400
Connection ~ 8700 4600
Connection ~ 9800 4400
Connection ~ 9800 4600
Wire Wire Line
	8700 4600 9800 4600
Wire Wire Line
	9800 4600 9800 5100
Wire Wire Line
	9800 5100 8700 5100
Connection ~ 8700 5100
$Comp
L power:GND #PWR05
U 1 1 6050FECC
P 5800 4100
F 0 "#PWR05" H 5800 3850 50  0001 C CNN
F 1 "GND" V 5805 3972 50  0000 R CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3600 5950 3600
Wire Wire Line
	5950 3600 5950 4100
Connection ~ 6500 3600
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5800 4100
Wire Wire Line
	5950 4100 5950 4600
Wire Wire Line
	5950 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 5100 5950 5100
Connection ~ 6500 5100
Connection ~ 5950 4600
$Comp
L power:+5V #PWR06
U 1 1 6052A522
P 9800 2800
F 0 "#PWR06" H 9800 2650 50  0001 C CNN
F 1 "+5V" H 9800 2940 50  0000 C CNN
F 2 "" H 9800 2800 50  0000 C CNN
F 3 "" H 9800 2800 50  0000 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 605327B0
P 9800 2950
F 0 "D1" V 9846 2870 50  0000 R CNN
F 1 "D_Schottky" V 9755 2870 50  0000 R CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	0    -1   -1   0   
$EndComp
Connection ~ 8700 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605568F4
P 9800 2800
F 0 "#FLG0101" H 9800 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 9800 2928 50  0000 L CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	0    1    1    0   
$EndComp
Connection ~ 9800 2800
Wire Wire Line
	7600 5650 9800 5650
Wire Wire Line
	9800 5650 9800 5100
Connection ~ 7600 5650
Wire Wire Line
	7600 5650 7600 5500
Connection ~ 9800 5100
Wire Wire Line
	6500 4100 5950 4100
Connection ~ 6500 4100
NoConn ~ 2400 2400
NoConn ~ 2900 2400
NoConn ~ 2900 2800
NoConn ~ 2400 2900
Wire Wire Line
	9800 4600 10050 4600
Wire Wire Line
	7600 5650 5950 5650
Wire Wire Line
	5950 4600 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5950 5650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60585862
P 10050 4600
F 0 "#FLG0102" H 10050 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 4773 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "~" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Connection ~ 10050 4600
Wire Wire Line
	10050 4600 10150 4600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60586AE0
P 2200 950
F 0 "#FLG0103" H 2200 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 1077 50  0000 L CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    -1   -1   0   
$EndComp
Connection ~ 2200 950 
Wire Wire Line
	8300 3400 8700 3400
Text Label 10300 3400 2    50   ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 604B92C2
P 10500 3400
F 0 "#FLG0105" H 10500 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 3700 50  0000 C CNN
F 2 "" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3400 10500 3400
Text Label 8350 3400 0    50   ~ 0
VBUS
Text Label 10300 3700 2    50   ~ 0
3V3_EN
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 604C0151
P 10500 3700
F 0 "#FLG0106" H 10500 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 4000 50  0000 C CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3700 10500 3700
Text Label 10300 3900 2    50   ~ 0
ADC_VREF
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 604C6461
P 10500 3900
F 0 "#FLG0107" H 10500 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 4200 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "~" H 10500 3900 50  0001 C CNN
	1    10500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3900 10500 3900
Text Label 8350 3700 0    50   ~ 0
3V3_EN
Text Label 10300 3800 2    50   ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 604CCE9F
P 10500 3800
F 0 "#FLG0108" H 10500 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 4100 50  0000 C CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "~" H 10500 3800 50  0001 C CNN
	1    10500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3800 10500 3800
Text Label 8350 3800 0    50   ~ 0
3V3
Text Label 8350 3900 0    50   ~ 0
ADC_VREF
Text Label 10300 4100 2    50   ~ 0
AGND
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 60506B3C
P 10500 4100
F 0 "#FLG0109" H 10500 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 4400 50  0000 C CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4100 10500 4100
Text Label 8350 4100 0    50   ~ 0
AGND
Wire Wire Line
	9800 3100 9800 3500
Wire Wire Line
	8700 3500 9800 3500
Text Label 10300 3500 2    50   ~ 0
VSYS
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6052B2F2
P 10500 3500
F 0 "#FLG0104" H 10500 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 3800 50  0000 C CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3500 10500 3500
Text Label 8350 3500 0    50   ~ 0
VSYS
Text Label 7700 5900 0    50   ~ 0
GPIO24(GEN5)
Wire Wire Line
	7700 5500 7700 6050
Wire Wire Line
	7600 5650 7600 6050
Text Label 7500 5900 2    50   ~ 0
GPIO25(GEN6)
Wire Wire Line
	7500 5500 7500 6050
Text Label 6850 3100 0    50   ~ 0
GPIO15(RXD0)
Text Label 6750 3000 0    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	6850 3100 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6900 3400
Wire Wire Line
	6750 3000 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6900 3500
$EndSCHEMATC
