EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pi-pico-devboard-hat"
Date "2021-03-27"
Rev "11"
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
Text Label 4650 1900 0    50   ~ 0
GPIO7(SPI0_CE_1)
Text Label 4650 1400 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 4650 1800 0    50   ~ 0
GPIO5
Text Label 4650 1700 0    50   ~ 0
GPIO6
Text Label 4650 1600 0    50   ~ 0
GPIO12(PWM0)
Text Label 4650 1500 0    50   ~ 0
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
F 2 "user:RPi_Pico_SMD_TH" V 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 604B3ACB
P 9400 4400
F 0 "SW1" H 9400 4685 50  0000 C CNN
F 1 "SW_Reset" H 9400 4594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8300 4200 8700 4200
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 4500 8700 4500
Wire Wire Line
	8300 4700 8700 4700
Wire Wire Line
	8300 4800 8700 4800
Wire Wire Line
	8300 4900 8700 4900
Wire Wire Line
	8300 5000 8700 5000
Wire Wire Line
	8300 5200 8700 5200
Wire Wire Line
	8300 5300 8700 5300
Wire Wire Line
	6500 3700 6900 3700
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6500 3900 6900 3900
Wire Wire Line
	6500 4000 6900 4000
Wire Wire Line
	6500 4200 6900 4200
Wire Wire Line
	6500 4300 6900 4300
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	6500 4500 6900 4500
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
	9800 3600 9800 4400
Wire Wire Line
	9800 4600 9800 4400
Connection ~ 9800 4400
Connection ~ 9800 4600
Wire Wire Line
	9800 4600 9800 5100
$Comp
L power:GND #PWR05
U 1 1 6050FECC
P 5650 4100
F 0 "#PWR05" H 5650 3850 50  0001 C CNN
F 1 "GND" V 5655 3972 50  0000 R CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3600 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5650 4100
Wire Wire Line
	5800 4100 5800 4600
Connection ~ 5800 4600
$Comp
L power:+5V #PWR06
U 1 1 6052A522
P 9800 2600
F 0 "#PWR06" H 9800 2450 50  0001 C CNN
F 1 "+5V" H 9800 2740 50  0000 C CNN
F 2 "" H 9800 2600 50  0000 C CNN
F 3 "" H 9800 2600 50  0000 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 605327B0
P 9800 2950
F 0 "D1" V 9846 2870 50  0000 R CNN
F 1 "D_Schottky" V 9755 2870 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9800 2950 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5650 9800 5650
Wire Wire Line
	9800 5650 9800 5100
Wire Wire Line
	7600 5650 7600 5500
Connection ~ 9800 5100
NoConn ~ 2400 2400
NoConn ~ 2900 2400
Wire Wire Line
	9800 4600 10050 4600
Wire Wire Line
	5800 4600 5800 5100
Connection ~ 5800 5100
Wire Wire Line
	5800 5100 5800 5650
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
Text Label 7500 5900 2    50   ~ 0
GPIO25(GEN6)
Text Label 6850 3100 0    50   ~ 0
GPIO15(RXD0)
Text Label 6750 3000 0    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	6850 3100 6850 3400
Wire Wire Line
	6850 3400 6900 3400
Wire Wire Line
	6750 3000 6750 3500
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6500 4800 6900 4800
Wire Wire Line
	6500 4900 6900 4900
Wire Wire Line
	6500 5000 6900 5000
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6500 5300 6900 5300
Wire Wire Line
	8300 4400 9200 4400
Wire Wire Line
	8300 3600 9800 3600
Wire Wire Line
	8300 3500 9800 3500
Wire Wire Line
	8300 5100 9800 5100
Wire Wire Line
	8300 4600 9800 4600
Text Label 8350 3400 0    50   ~ 0
VBUS
Wire Wire Line
	8300 3400 8350 3400
Wire Wire Line
	8300 3700 8350 3700
Wire Wire Line
	8300 3800 8350 3800
Wire Wire Line
	8300 3900 8350 3900
Wire Wire Line
	8300 4100 8350 4100
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4500
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 8700 4000
NoConn ~ 8700 4200
NoConn ~ 8700 4300
NoConn ~ 8700 4500
NoConn ~ 8700 4700
NoConn ~ 8700 4800
NoConn ~ 8700 4900
NoConn ~ 8700 5000
NoConn ~ 8700 5200
NoConn ~ 8700 5300
Wire Wire Line
	7700 5500 7700 5900
Wire Wire Line
	7500 5500 7500 5900
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 6061A256
P 1900 4300
F 0 "J2" H 2000 4650 50  0000 C CNN
F 1 "I2C" H 2000 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Text Label 2100 4200 0    50   ~ 0
SDA_GP2
Text Label 6500 3700 2    50   ~ 0
SDA_GP2
Text Label 2100 4300 0    50   ~ 0
SCL_GP3
Text Label 6500 3800 2    50   ~ 0
SCL_GP3
Text Label 2100 4400 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 6061BF4A
P 2150 4500
F 0 "#PWR0101" H 2150 4250 50  0001 C CNN
F 1 "GND" V 2155 4372 50  0000 R CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4500 2150 4500
$Comp
L Device:R R2
U 1 1 6062584D
P 1300 4550
F 0 "R2" H 1230 4504 50  0000 R CNN
F 1 "4K7" H 1230 4595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1230 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60626297
P 1000 4550
F 0 "R1" H 1150 4500 50  0000 R CNN
F 1 "4K7" H 1200 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4300 1100 4300
Wire Wire Line
	1100 4300 1100 4100
Wire Wire Line
	1000 4100 1000 4400
Wire Wire Line
	2100 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4700
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 605903A9
P 950 5550
F 0 "J5" H 1050 6000 50  0000 C CNN
F 1 "Conn_SPI" H 1050 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Text Label 1500 5350 0    50   ~ 0
3V3
$Comp
L power:GND #PWR08
U 1 1 60592C62
P 1800 5350
F 0 "#PWR08" H 1800 5100 50  0001 C CNN
F 1 "GND" V 1805 5222 50  0000 R CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	-1   0    0    1   
$EndComp
Text Label 1500 5550 0    50   ~ 0
SPI1TX_GP15
Text Label 1500 5650 0    50   ~ 0
SPI1_CLK_GP14
Text Label 1500 5750 0    50   ~ 0
SPI_RX_GP12
Wire Wire Line
	1150 5350 1500 5350
Wire Wire Line
	1800 5450 1800 5350
Wire Wire Line
	1150 5450 1800 5450
Wire Wire Line
	1150 5550 1500 5550
Wire Wire Line
	1150 5650 1500 5650
Wire Wire Line
	1150 5750 1500 5750
Text Label 6500 5300 2    50   ~ 0
SPI1TX_GP15
Text Label 6500 5200 2    50   ~ 0
SPI1_CLK_GP14
Text Label 6500 4900 2    50   ~ 0
SPI_RX_GP12
Wire Wire Line
	5800 5100 6900 5100
Wire Wire Line
	5800 4600 6900 4600
Wire Wire Line
	5800 4100 6900 4100
Wire Wire Line
	5800 3600 6900 3600
Wire Wire Line
	5800 5650 7600 5650
Connection ~ 7600 5650
Wire Notes Line
	750  3550 750  4900
Wire Notes Line
	750  4900 2600 4900
Wire Notes Line
	2600 4900 2600 3550
Wire Notes Line
	2600 3550 750  3550
Text Notes 2000 4850 0    50   ~ 0
I2C-Connector
Text Notes 1950 6050 0    50   ~ 0
SPI-Connector
Wire Notes Line
	750  5000 2600 5000
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 605A6142
P 2850 5450
F 0 "J6" H 2950 5800 50  0000 C CNN
F 1 "Conn_Ext" H 2950 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Text Label 3400 5350 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 605AA8EF
P 3700 5350
F 0 "#PWR0102" H 3700 5100 50  0001 C CNN
F 1 "GND" V 3705 5222 50  0000 R CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5350 3400 5350
Wire Wire Line
	3700 5450 3700 5350
Wire Wire Line
	3050 5450 3700 5450
Wire Notes Line
	2750 5000 3800 5000
Wire Notes Line
	3800 5000 3800 6100
Wire Notes Line
	3800 6100 2750 6100
Wire Notes Line
	2750 6100 2750 5000
Text Notes 3000 6050 0    50   ~ 0
External-Connector
$Comp
L Switch:SW_Push SW2
U 1 1 605E1ED2
P 6950 1150
F 0 "SW2" H 6950 1435 50  0000 C CNN
F 1 "BTN1" H 6950 1344 50  0000 C CNN
F 2 "user:SW_PUSH_SLIM_1x4" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 605EB865
P 6950 1600
F 0 "SW3" H 6950 1885 50  0000 C CNN
F 1 "BTN2" H 6950 1794 50  0000 C CNN
F 2 "user:SW_PUSH_SLIM_1x4" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 605EBC25
P 6950 2000
F 0 "SW4" H 6950 2285 50  0000 C CNN
F 1 "BTN3" H 6950 2194 50  0000 C CNN
F 2 "user:SW_PUSH_SLIM_1x4" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 605EC64E
P 6400 1600
F 0 "J7" H 6500 2250 50  0000 C CNN
F 1 "Conn_BTN" H 6500 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605ED18C
P 7300 1600
F 0 "#PWR09" H 7300 1350 50  0001 C CNN
F 1 "GND" V 7305 1472 50  0000 R CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1150 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7150 2000
Wire Wire Line
	6600 1500 6600 1150
Wire Wire Line
	6600 1700 6600 2000
Wire Wire Line
	6600 1150 6750 1150
Wire Wire Line
	6600 1600 6750 1600
Wire Wire Line
	6600 2000 6750 2000
Wire Wire Line
	7150 1600 7300 1600
Wire Notes Line
	6250 750  7650 750 
Wire Notes Line
	7650 750  7650 2150
Wire Notes Line
	7650 2150 6250 2150
Wire Notes Line
	6250 2150 6250 750 
Text Notes 7300 2100 0    50   ~ 0
Buttons
$Comp
L Device:LED D2
U 1 1 60698DA9
P 8450 1050
F 0 "D2" H 8443 795 50  0000 C CNN
F 1 "LED" H 8443 886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 1050 50  0001 C CNN
F 3 "~" H 8450 1050 50  0001 C CNN
	1    8450 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60699DF2
P 8950 1050
F 0 "R3" V 8700 1050 50  0000 C CNN
F 1 "680Ω" V 8800 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
	1    8950 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6069B171
P 8450 1550
F 0 "D3" H 8443 1295 50  0000 C CNN
F 1 "LED" H 8443 1386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6069B177
P 8950 1550
F 0 "R4" V 8700 1550 50  0000 C CNN
F 1 "680Ω" V 8800 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 606A46FA
P 8450 2050
F 0 "D4" H 8443 1795 50  0000 C CNN
F 1 "LED" H 8443 1886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 606A4700
P 8950 2050
F 0 "R5" V 8700 2050 50  0000 C CNN
F 1 "680Ω" V 8800 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606B6298
P 9300 1550
F 0 "#PWR010" H 9300 1300 50  0001 C CNN
F 1 "GND" V 9305 1422 50  0000 R CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 606B6B69
P 7950 1550
F 0 "J8" H 8050 2300 50  0000 C CNN
F 1 "Conn_LED" H 8050 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1550
Wire Wire Line
	9300 1550 9100 1550
Connection ~ 9100 1550
Wire Wire Line
	9100 1550 9100 2050
Wire Wire Line
	8600 1050 8800 1050
Wire Wire Line
	8600 1550 8800 1550
Wire Wire Line
	8600 2050 8800 2050
Wire Wire Line
	8150 1450 8150 1050
Wire Wire Line
	8150 1050 8300 1050
Wire Wire Line
	8150 1550 8300 1550
Wire Wire Line
	8150 1650 8150 2050
Wire Wire Line
	8150 2050 8300 2050
Wire Notes Line
	7800 750  9650 750 
Wire Notes Line
	9650 750  9650 2150
Wire Notes Line
	9650 2150 7800 2150
Wire Notes Line
	7800 2150 7800 750 
Text Notes 9450 2100 0    50   ~ 0
LEDs
Text Label 6500 5000 2    50   ~ 0
SPI_CS_GP13
Text Label 1500 5850 0    50   ~ 0
SPI_CS_GP13
Wire Wire Line
	1150 5850 1500 5850
Wire Notes Line
	2600 5000 2600 6100
Wire Notes Line
	2600 6100 750  6100
Wire Notes Line
	750  6100 750  5000
Text Label 6500 4400 2    50   ~ 0
GP8
Text Label 3400 5550 0    50   ~ 0
GP8
Wire Wire Line
	3050 5550 3400 5550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 608162C5
P 3200 4000
F 0 "J9" H 3250 4317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3250 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60817D38
P 3500 4450
F 0 "#PWR011" H 3500 4200 50  0001 C CNN
F 1 "GND" V 3505 4322 50  0000 R CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Text Label 3000 4500 3    50   ~ 0
3V3
Wire Wire Line
	3000 4500 3000 4100
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4000
Wire Wire Line
	3500 4450 3500 4100
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 3900
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4000
Wire Notes Line
	3800 4900 3800 3550
Text Notes 3500 4850 0    50   ~ 0
Power
Wire Notes Line
	2750 4900 2750 3550
Wire Notes Line
	2750 4900 3800 4900
Wire Notes Line
	2750 3550 3800 3550
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 605FB177
P 10000 2700
F 0 "J10" H 9972 2582 50  0000 R CNN
F 1 "Conn_Master_On" H 9972 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2700 9800 2800
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 60612B48
P 3100 950
F 0 "#FLG0110" H 3100 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 1078 50  0000 L CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	0    1    1    0   
$EndComp
Connection ~ 3100 950 
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 606247ED
P 1200 3900
F 0 "J3" V 950 3800 50  0000 L CNN
F 1 "Conn_PU" V 1100 3650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 3900 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4200 1200 4100
Wire Wire Line
	1200 4200 2100 4200
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1750 4700
Wire Wire Line
	1300 4400 1300 4100
Wire Wire Line
	1000 4700 1300 4700
Text Label 4650 1300 0    50   ~ 0
GPIO16
Text Label 4650 1200 0    50   ~ 0
GPIO26
Text Label 4650 2000 0    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 4650 2100 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4650 2200 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4650 2300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 4650 2400 0    50   ~ 0
GPIO23(GEN4)
Text Label 4650 2500 0    50   ~ 0
GPIO22(GEN3)
Text Label 4650 2600 0    50   ~ 0
GPIO27(GEN2)
Text Label 4650 2700 0    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4650 2800 0    50   ~ 0
GPIO17(GEN0)
Text Label 4650 2900 0    50   ~ 0
GPIO15(RXD0)
Text Label 4650 3000 0    50   ~ 0
GPIO14(TXD0)
Text Label 4650 3100 0    50   ~ 0
GPIO4(GCLK)
Text Label 4650 3200 0    50   ~ 0
GPIO3(SCL1)
Text Label 4650 3300 0    50   ~ 0
GPIO2(SDA1)
$EndSCHEMATC
