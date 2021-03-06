EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mokki: Much Retro Game Console"
Date "1.08.2018"
Rev "v1.0"
Comp "Konrad Sikorski (znfgnu)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103RCTx U1
U 1 1 5B58BE3F
P 2900 3150
F 0 "U1" H 2900 1264 50  0000 C CNN
F 1 "STM32F103RCTx" H 2900 1173 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2300 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Text Label 2800 1000 3    50   ~ 0
VDD
Text Label 2700 1000 3    50   ~ 0
VBAT
Wire Wire Line
	2700 1350 2700 1000
Wire Wire Line
	2800 1350 2800 1250
Text Label 2700 5450 1    50   ~ 0
VSS
Wire Wire Line
	2700 5450 2700 5250
$Comp
L Device:Crystal_Small Y1
U 1 1 5B58F51E
P 1200 3300
F 0 "Y1" H 1200 3525 50  0000 C CNN
F 1 "12M0" H 1200 3434 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B58F5DB
P 1050 3450
F 0 "C1" H 1142 3496 50  0000 L CNN
F 1 "22p" H 1142 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B58F62A
P 1350 3450
F 0 "C3" H 1442 3496 50  0000 L CNN
F 1 "22p" H 1442 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1350 3300
Wire Wire Line
	2200 2850 1050 2850
Wire Wire Line
	1050 2850 1050 2950
Wire Wire Line
	1100 3300 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	1350 3350 1350 3300
$Comp
L power:GND #PWR0101
U 1 1 5B59075E
P 1050 3800
F 0 "#PWR0101" H 1050 3550 50  0001 C CNN
F 1 "GND" H 1055 3627 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	1350 3550 1350 3600
Wire Wire Line
	1350 3600 1050 3600
$Comp
L power:GND #PWR0102
U 1 1 5B5913D8
P 1350 1850
F 0 "#PWR0102" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1355 1677 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1850 1350 1750
Wire Wire Line
	1350 1750 1500 1750
$Comp
L Device:Battery BT1
U 1 1 5B592AA5
P 5150 1450
F 0 "BT1" H 5258 1496 50  0000 L CNN
F 1 "Battery" H 5258 1405 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5150 1510 50  0001 C CNN
F 3 "~" V 5150 1510 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5B592BD4
P 5150 1100
F 0 "#PWR0104" H 5150 950 50  0001 C CNN
F 1 "+BATT" H 5165 1273 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B593AAB
P 5950 1450
F 0 "C9" H 6065 1496 50  0000 L CNN
F 1 "10u" H 6065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1300 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B593B6D
P 5950 1100
F 0 "#PWR0105" H 5950 950 50  0001 C CNN
F 1 "VCC" H 5967 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	5150 1650 5150 1700
Wire Wire Line
	5950 1700 5150 1700
Wire Wire Line
	5800 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1300
Wire Wire Line
	5950 1200 5950 1100
Connection ~ 5950 1200
Wire Wire Line
	5400 1200 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5150 1250
$Comp
L Switch:SW_SPST SW1
U 1 1 5B597A39
P 5600 1200
F 0 "SW1" H 5600 1435 50  0000 C CNN
F 1 "SW_PWR" H 5600 1344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 1700
$Comp
L power:VCC #PWR0106
U 1 1 5B59B308
P 4900 2100
F 0 "#PWR0106" H 4900 1950 50  0001 C CNN
F 1 "VCC" H 4917 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B59B38D
P 4900 2750
F 0 "#PWR0107" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4905 2577 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text Label 4900 2250 0    50   ~ 0
VDD
Wire Wire Line
	4900 2100 4900 2250
Text Label 4900 2650 0    50   ~ 0
VSS
Text Label 5150 1200 0    50   ~ 0
VBAT
Text Label 8350 900  3    50   ~ 0
GPIO_PC13
Text Label 8850 900  3    50   ~ 0
GPIO_PC0
Text Label 9350 900  3    50   ~ 0
GPIO_PC1
Text Label 9850 900  3    50   ~ 0
GPIO_PC2
Text Label 8350 2050 3    50   ~ 0
GPIO_PA0
Text Label 8850 2050 3    50   ~ 0
GPIO_PA8
Text Label 9350 2050 3    50   ~ 0
GPIO_PB12
Text Label 9850 2050 3    50   ~ 0
GPIO_PB2
$Comp
L Switch:SW_SPST SW3
U 1 1 5B5A3532
P 8350 1450
F 0 "SW3" V 8304 1548 50  0000 L CNN
F 1 "BTN_UP" V 8395 1548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5B5A8F62
P 8850 1450
F 0 "SW5" V 8804 1548 50  0000 L CNN
F 1 "BTN_LEFT" V 8895 1548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5B5A9EF6
P 9350 1450
F 0 "SW7" V 9304 1548 50  0000 L CNN
F 1 "BTN_RIGHT" V 9395 1548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5B5A9F9F
P 9850 1450
F 0 "SW9" V 9804 1548 50  0000 L CNN
F 1 "BTN_DOWN" V 9895 1548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5B5AA0E2
P 8350 2550
F 0 "SW4" V 8304 2648 50  0000 L CNN
F 1 "BTN_HOME" V 8395 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5B5AA0E9
P 8850 2550
F 0 "SW6" V 8804 2648 50  0000 L CNN
F 1 "BTN_R1" V 8895 2648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5B5AA0F0
P 9350 2550
F 0 "SW8" V 9304 2648 50  0000 L CNN
F 1 "BTN_A" V 9395 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5B5AA0F7
P 9850 2550
F 0 "SW10" V 9804 2648 50  0000 L CNN
F 1 "BTN_B" V 9895 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B5B54F4
P 8350 1750
F 0 "#PWR0108" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8355 1577 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 900  8350 1250
Wire Wire Line
	8850 1250 8850 900 
Wire Wire Line
	9350 1250 9350 900 
Wire Wire Line
	9850 1250 9850 900 
Wire Wire Line
	9850 2350 9850 2050
Wire Wire Line
	9350 2350 9350 2050
Wire Wire Line
	8850 2350 8850 2050
Wire Wire Line
	8350 2350 8350 2050
Wire Wire Line
	8350 1650 8350 1700
Wire Wire Line
	8350 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1650
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8350 1750
Wire Wire Line
	8850 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1650
Connection ~ 8850 1700
Wire Wire Line
	9350 1700 9850 1700
Wire Wire Line
	9850 1700 9850 1650
Connection ~ 9350 1700
$Comp
L power:GND #PWR0109
U 1 1 5B5C5525
P 8350 2850
F 0 "#PWR0109" H 8350 2600 50  0001 C CNN
F 1 "GND" H 8355 2677 50  0000 C CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2800
Wire Wire Line
	8850 2800 8850 2750
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2850
Wire Wire Line
	9350 2800 9350 2750
Connection ~ 8850 2800
Wire Wire Line
	9350 2800 9850 2800
Wire Wire Line
	9850 2800 9850 2750
Connection ~ 9350 2800
Connection ~ 1050 3600
Wire Wire Line
	1050 3600 1050 3800
$Comp
L Device:R_Small R1
U 1 1 5B5E15B9
P 1200 2950
F 0 "R1" V 1004 2950 50  0000 C CNN
F 1 "R_Small" V 1095 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1050 3300
Wire Wire Line
	1300 2950 1350 2950
Wire Wire Line
	1350 3300 1350 2950
Connection ~ 1350 3300
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 2200 2950
Text Label 6600 1000 0    50   ~ 0
NRST
$Comp
L Device:C_Small C11
U 1 1 5B61FE67
P 7000 1250
F 0 "C11" H 7092 1296 50  0000 L CNN
F 1 "100n" H 7092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5B61FEE8
P 7500 1250
F 0 "SW2" V 7454 1348 50  0000 L CNN
F 1 "BTN_RST" V 7545 1348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305B" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B61FFE4
P 7500 1600
F 0 "#PWR0110" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 7000 1000
Wire Wire Line
	7500 1000 7500 1050
Wire Wire Line
	7000 1150 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 7500 1000
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7500 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1350
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1600
Text Label 4100 1550 2    50   ~ 0
GPIO_PA0
Text Label 4150 1650 2    50   ~ 0
GPIO_PA1_AT
Text Label 4100 2350 2    50   ~ 0
GPIO_PA8
Text Label 4100 3050 2    50   ~ 0
GPIO_PA15
Text Label 4150 3250 2    50   ~ 0
GPIO_PB0_AT
Text Label 4150 3350 2    50   ~ 0
GPIO_PB1_AT
Text Label 4100 3450 2    50   ~ 0
GPIO_PB2
Text Label 4150 4050 2    50   ~ 0
GPIO_PB8_T
Text Label 4150 4150 2    50   ~ 0
GPIO_PB9_T
Text Label 4100 4450 2    50   ~ 0
GPIO_PB12
Text Label 4100 4550 2    50   ~ 0
GPIO_PB13
Text Label 4100 4650 2    50   ~ 0
GPIO_PB14
Text Label 4100 4750 2    50   ~ 0
GPIO_PB15
Text Label 1750 3250 0    50   ~ 0
GPIO_PC0
Text Label 1750 3350 0    50   ~ 0
GPIO_PC1
Text Label 1750 3450 0    50   ~ 0
GPIO_PC2
Text Label 1700 3550 0    50   ~ 0
GPIO_PC3_A
Text Label 1700 3650 0    50   ~ 0
GPIO_PC4_A
Text Label 1700 3750 0    50   ~ 0
GPIO_PC5_A
Text Label 1700 3850 0    50   ~ 0
GPIO_PC6_T
Text Label 1700 3950 0    50   ~ 0
GPIO_PC7_T
Text Label 1700 4050 0    50   ~ 0
GPIO_PC8_T
Text Label 1700 4150 0    50   ~ 0
GPIO_PC9_T
Text Label 1750 4550 0    50   ~ 0
GPIO_PC13
Text Label 1750 3050 0    50   ~ 0
GPIO_PD2
Wire Wire Line
	1750 3050 2200 3050
Wire Wire Line
	1750 3250 2200 3250
Wire Wire Line
	1750 3350 2200 3350
Wire Wire Line
	1750 3450 2200 3450
Wire Wire Line
	1700 3550 2200 3550
Wire Wire Line
	1700 3650 2200 3650
Wire Wire Line
	1700 3750 2200 3750
Wire Wire Line
	1700 3850 2200 3850
Wire Wire Line
	1700 3950 2200 3950
Wire Wire Line
	1700 4050 2200 4050
Wire Wire Line
	1700 4150 2200 4150
Wire Wire Line
	1750 4550 2200 4550
Wire Wire Line
	3600 1550 4100 1550
Wire Wire Line
	3600 1650 4150 1650
Wire Wire Line
	3600 2350 4100 2350
Wire Wire Line
	3600 3050 4100 3050
Wire Wire Line
	3600 3250 4150 3250
Wire Wire Line
	3600 3350 4150 3350
Wire Wire Line
	3600 3450 4100 3450
Wire Wire Line
	4150 4050 3600 4050
Wire Wire Line
	3600 4150 4150 4150
Wire Wire Line
	4100 4450 3600 4450
Wire Wire Line
	3600 4550 4100 4550
Wire Wire Line
	4100 4650 3600 4650
Wire Wire Line
	3600 4750 4100 4750
Text Label 4100 1750 2    50   ~ 0
USART2_TX
Text Label 4100 1850 2    50   ~ 0
USART2_RX
Text Label 4100 1950 2    50   ~ 0
DAC
Text Label 4100 2050 2    50   ~ 0
SPI1_SCK
Text Label 4100 2150 2    50   ~ 0
SPI1_MISO
Text Label 4100 2250 2    50   ~ 0
SPI1_MOSI
Text Label 4100 2450 2    50   ~ 0
USART1_TX
Text Label 4100 2550 2    50   ~ 0
USART1_RX
Text Label 4100 2650 2    50   ~ 0
USB_DM
Text Label 4100 2750 2    50   ~ 0
USB_DP
Text Label 4100 2850 2    50   ~ 0
SWD_IO
Text Label 4100 2950 2    50   ~ 0
SWD_CLK
Text Label 4100 3550 2    50   ~ 0
SPI3_SCK
Text Label 4100 3650 2    50   ~ 0
SPI3_MISO
Text Label 4100 3750 2    50   ~ 0
SPI3_MOSI
Text Label 4100 3850 2    50   ~ 0
I2C1_SCL
Text Label 4100 3950 2    50   ~ 0
I2C1_SDA
Text Label 4100 4250 2    50   ~ 0
I2C2_SCL
Text Label 4100 4350 2    50   ~ 0
I2C2_SDA
Text Label 1750 4250 0    50   ~ 0
UART4_TX
Text Label 1750 4350 0    50   ~ 0
UART4_RX
Text Label 1750 4450 0    50   ~ 0
USART5_TX
Wire Wire Line
	4100 1750 3600 1750
Wire Wire Line
	3600 1850 4100 1850
Wire Wire Line
	4100 1950 3600 1950
Wire Wire Line
	3600 2050 4100 2050
Wire Wire Line
	4100 2150 3600 2150
Wire Wire Line
	3600 2250 4100 2250
Wire Wire Line
	4100 2450 3600 2450
Wire Wire Line
	3600 2550 4100 2550
Wire Wire Line
	4100 2650 3600 2650
Wire Wire Line
	3600 2750 4100 2750
Wire Wire Line
	4100 2850 3600 2850
Wire Wire Line
	3600 2950 4100 2950
Wire Wire Line
	4100 3550 3600 3550
Wire Wire Line
	3600 3650 4100 3650
Wire Wire Line
	4100 3750 3600 3750
Wire Wire Line
	3600 3850 4100 3850
Wire Wire Line
	4100 3950 3600 3950
Wire Wire Line
	3600 4250 4100 4250
Wire Wire Line
	4100 4350 3600 4350
Wire Wire Line
	1750 4250 2200 4250
Wire Wire Line
	2200 4350 1750 4350
Wire Wire Line
	1750 4450 2200 4450
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5B6D78CC
P 7400 2250
F 0 "J2" H 7427 2226 50  0000 L CNN
F 1 "SWD connector" H 7427 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Text Label 6800 2150 0    50   ~ 0
SWD_CLK
Text Label 6800 2350 0    50   ~ 0
SWD_IO
Text Label 6800 2450 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0111
U 1 1 5B6DC984
P 6650 2300
F 0 "#PWR0111" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 7200 2150
Wire Wire Line
	6800 2350 7200 2350
Wire Wire Line
	6800 2450 7200 2450
Wire Wire Line
	6650 2300 6650 2250
Wire Wire Line
	6650 2250 7200 2250
Text Notes 4800 850  0    50   ~ 0
Power supply
Wire Notes Line
	4750 750  4750 3000
Wire Notes Line
	4750 3000 6450 3000
Wire Notes Line
	6450 3000 6450 750 
Wire Notes Line
	6450 750  4750 750 
Text Label 1750 1550 0    50   ~ 0
NRST
Wire Wire Line
	1750 1550 2200 1550
Text Notes 6550 850  0    50   ~ 0
Reset circuit
Text Notes 6550 2000 0    50   ~ 0
SWD connector
Text Notes 8150 850  0    50   ~ 0
User buttons
Wire Notes Line
	6500 750  6500 1850
Wire Notes Line
	6500 1850 8050 1850
Wire Notes Line
	8050 1850 8050 750 
Wire Notes Line
	8050 750  6500 750 
Wire Notes Line
	6500 1900 6500 2550
Wire Notes Line
	6500 2550 8050 2550
Wire Notes Line
	8050 2550 8050 1900
Wire Notes Line
	8050 1900 6500 1900
Wire Notes Line
	8100 750  8100 3150
Wire Notes Line
	8100 3150 10400 3150
Wire Notes Line
	10400 3150 10400 750 
Wire Notes Line
	10400 750  8100 750 
$Comp
L Device:Crystal_Small Y2
U 1 1 5B74F3F9
P 1200 5100
F 0 "Y2" H 1200 5325 50  0000 C CNN
F 1 "32k768" H 1200 5234 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B74F400
P 1050 5250
F 0 "C2" H 1142 5296 50  0000 L CNN
F 1 "100p" H 1142 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B74F407
P 1350 5250
F 0 "C4" H 1442 5296 50  0000 L CNN
F 1 "100p" H 1442 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1350 5100
Wire Wire Line
	2200 4650 1050 4650
Wire Wire Line
	1050 4650 1050 4750
Wire Wire Line
	1100 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1050 5100 1050 5150
Wire Wire Line
	1350 5150 1350 5100
$Comp
L power:GND #PWR0112
U 1 1 5B74F415
P 1050 5500
F 0 "#PWR0112" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1055 5327 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5350 1050 5400
Wire Wire Line
	1350 5350 1350 5400
Wire Wire Line
	1350 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5400 1050 5500
$Comp
L Device:R_Small R2
U 1 1 5B74F420
P 1200 4750
F 0 "R2" V 1004 4750 50  0000 C CNN
F 1 "R_Small" V 1095 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4750 1050 4750
Connection ~ 1050 4750
Wire Wire Line
	1050 4750 1050 5100
Wire Wire Line
	1300 4750 1350 4750
Wire Wire Line
	1350 5100 1350 4750
Connection ~ 1350 5100
Connection ~ 1350 4750
Wire Wire Line
	1350 4750 2200 4750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B755E15
P 6800 3200
F 0 "J1" H 6855 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 6855 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3000
NoConn ~ 6700 3600
NoConn ~ 7100 3400
$Comp
L power:GND #PWR0113
U 1 1 5B7699BB
P 6800 3650
F 0 "#PWR0113" H 6800 3400 50  0001 C CNN
F 1 "GND" H 6805 3477 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3650
Text Label 8000 3150 2    50   ~ 0
USB_DP
Text Label 8000 3300 2    50   ~ 0
USB_DM
$Comp
L Device:R_Small R9
U 1 1 5B7705B0
P 7600 3150
F 0 "R9" V 7404 3150 50  0000 C CNN
F 1 "22R" V 7495 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B770697
P 7450 3300
F 0 "R8" V 7254 3300 50  0000 C CNN
F 1 "22R" V 7345 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B770742
P 7250 3000
F 0 "R7" H 7309 3046 50  0000 L CNN
F 1 "10K" H 7309 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5B7707E7
P 7250 2850
F 0 "#PWR0114" H 7250 2700 50  0001 C CNN
F 1 "VCC" H 7267 3023 50  0000 C CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 2900
Wire Wire Line
	7100 3300 7350 3300
Wire Wire Line
	7250 3100 7250 3150
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7700 3150 8000 3150
Wire Wire Line
	7550 3300 8000 3300
Text Notes 6550 2700 0    50   ~ 0
USB connector
Wire Notes Line
	6500 2600 6500 3900
Wire Notes Line
	6500 3900 8050 3900
Wire Notes Line
	8050 3900 8050 2600
Wire Notes Line
	8050 2600 6500 2600
Text Label 4900 3550 0    50   ~ 0
GPIO_PB13
Text Label 4900 3750 0    50   ~ 0
GPIO_PB14
Text Label 4900 3950 0    50   ~ 0
GPIO_PB15
$Comp
L Device:R_Small R4
U 1 1 5B7CB75F
P 5600 3550
F 0 "R4" V 5404 3550 50  0000 C CNN
F 1 "50R" V 5495 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B7CB858
P 5600 3750
F 0 "R5" V 5404 3750 50  0000 C CNN
F 1 "50R" V 5495 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B7CB911
P 5600 3950
F 0 "R6" V 5404 3950 50  0000 C CNN
F 1 "50R" V 5495 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RGB D1
U 1 1 5B7CBA56
P 6000 3750
F 0 "D1" H 6000 4247 50  0000 C CNN
F 1 "LED_RGB" H 6000 4156 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text Notes 4800 3150 0    50   ~ 0
LED RGB
Wire Notes Line
	4750 3050 4750 4250
Wire Notes Line
	4750 4250 6450 4250
Wire Notes Line
	6450 4250 6450 3050
Wire Notes Line
	6450 3050 4750 3050
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5B8D37BF
P 5550 4950
F 0 "Q1" H 5741 4996 50  0000 L CNN
F 1 "BC847B" H 5741 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 5050 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Text Label 4850 4950 0    50   ~ 0
DAC
$Comp
L Device:R_Small R3
U 1 1 5B8DBE11
P 5200 4950
F 0 "R3" V 5004 4950 50  0000 C CNN
F 1 "1k" V 5095 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B8E42A5
P 5650 5250
F 0 "#PWR0116" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5655 5077 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5B8E4410
P 5650 4550
F 0 "#PWR0117" H 5650 4400 50  0001 C CNN
F 1 "VCC" H 5667 4723 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5B8E4561
P 5900 4600
F 0 "LS1" H 6070 4596 50  0000 L CNN
F 1 "Speaker" H 6070 4505 50  0000 L CNN
F 2 "TestPoint:tp-smd-2pad" H 5900 4400 50  0001 C CNN
F 3 "~" H 5890 4550 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4950 5100 4950
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5700 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5650 4600 5700 4600
Wire Notes Line
	4750 4300 4750 5500
Wire Notes Line
	4750 5500 6450 5500
Wire Notes Line
	6450 5500 6450 4300
Wire Notes Line
	6450 4300 4750 4300
Text Notes 4800 4400 0    50   ~ 0
Speaker
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5B977635
P 7400 4350
F 0 "J3" H 7427 4326 50  0000 L CNN
F 1 "OLED_Connector" H 7427 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5B980B85
P 7150 4200
F 0 "#PWR0118" H 7150 4050 50  0001 C CNN
F 1 "VCC" H 7167 4373 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Text Label 6800 4450 0    50   ~ 0
I2C1_SCL
Text Label 6800 4550 0    50   ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0119
U 1 1 5B9B6176
P 6650 4400
F 0 "#PWR0119" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4200 7150 4250
Wire Wire Line
	6650 4400 6650 4350
Wire Wire Line
	6650 4350 7200 4350
Wire Wire Line
	6800 4450 7200 4450
Wire Wire Line
	6800 4550 7200 4550
Wire Wire Line
	7150 4250 7200 4250
Wire Notes Line
	6500 3950 6500 4650
Wire Notes Line
	6500 4650 8050 4650
Wire Notes Line
	8050 4650 8050 3950
Wire Notes Line
	8050 3950 6500 3950
Text Notes 6550 4050 0    50   ~ 0
OLED display
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5BA70CCF
P 7450 5200
F 0 "J4" H 7477 5176 50  0000 L CNN
F 1 "BLE_Connector" H 7477 5085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Text Label 6800 5500 0    50   ~ 0
GPIO_PA15
Text Label 6800 5400 0    50   ~ 0
UART4_TX
Text Label 6800 5300 0    50   ~ 0
UART4_RX
$Comp
L power:GND #PWR0120
U 1 1 5BA8DABA
P 6650 5250
F 0 "#PWR0120" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
Text Label 6800 5000 0    50   ~ 0
GPIO_PD2
$Comp
L power:VCC #PWR0121
U 1 1 5BA8E109
P 6650 5050
F 0 "#PWR0121" H 6650 4900 50  0001 C CNN
F 1 "VCC" H 6667 5223 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 7250 5300
Wire Wire Line
	6800 5400 7250 5400
Wire Wire Line
	6800 5500 7250 5500
Wire Wire Line
	6650 5050 6650 5100
Wire Wire Line
	7250 5200 6650 5200
Wire Wire Line
	6650 5200 6650 5250
Wire Notes Line
	6500 4700 6500 5600
Wire Notes Line
	6500 5600 8050 5600
Wire Notes Line
	8050 5600 8050 4700
Wire Notes Line
	8050 4700 6500 4700
Text Notes 6550 4800 0    50   ~ 0
BLE module
Text Label 6800 5900 0    50   ~ 0
USART5_TX
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BD2BA61
P 7450 5900
F 0 "J5" H 7478 5876 50  0000 L CNN
F 1 "DEBUG_Conn" H 7478 5785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7450 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BD2BB6E
P 6800 6050
F 0 "#PWR0122" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6050 6800 6000
Wire Wire Line
	6800 6000 7250 6000
Wire Wire Line
	6800 5900 7250 5900
Text Notes 6550 5750 0    50   ~ 0
Debug UART
Wire Notes Line
	6500 5650 6500 6300
Wire Notes Line
	6500 6300 8050 6300
Wire Notes Line
	8050 6300 8050 5650
Wire Notes Line
	8050 5650 6500 5650
Text Notes 10950 6250 2    50   ~ 0
a - upper row / b - lower row\nA - analog input\nT - timer (PWM output)
$Comp
L power:VCC #PWR0123
U 1 1 5BF5001D
P 8950 5900
F 0 "#PWR0123" H 8950 5750 50  0001 C CNN
F 1 "VCC" H 8968 6073 50  0000 C CNN
F 2 "" H 8950 5900 50  0001 C CNN
F 3 "" H 8950 5900 50  0001 C CNN
	1    8950 5900
	-1   0    0    1   
$EndComp
Text Label 9150 5450 1    50   ~ 0
GPIO_PA1_AT
Text Label 9250 5450 1    50   ~ 0
GPIO_PB0_AT
Text Label 9350 5450 1    50   ~ 0
GPIO_PB1_AT
Text Label 9450 5450 1    50   ~ 0
GPIO_PB9_T
Text Label 9550 5450 1    50   ~ 0
GPIO_PC6_T
Text Label 9650 5450 1    50   ~ 0
GPIO_PC8_T
Wire Wire Line
	9250 5450 9250 4850
Wire Wire Line
	9350 5450 9350 4850
Wire Wire Line
	9450 5450 9450 4850
Wire Wire Line
	9550 5450 9550 4850
Wire Wire Line
	9650 5450 9650 4850
Text Label 9150 3750 3    50   ~ 0
GPIO_PC3_A
Text Label 9250 3750 3    50   ~ 0
GPIO_PC4_A
Text Label 9350 3750 3    50   ~ 0
GPIO_PC5_A
Text Label 9450 3750 3    50   ~ 0
GPIO_PB8_T
Text Label 9550 3750 3    50   ~ 0
GPIO_PC7_T
Text Label 9650 3750 3    50   ~ 0
GPIO_PC9_T
Wire Wire Line
	9150 3750 9150 4350
Wire Wire Line
	9250 3750 9250 4350
Wire Wire Line
	9350 3750 9350 4350
Wire Wire Line
	9450 3750 9450 4350
Wire Wire Line
	9550 3750 9550 4350
Wire Wire Line
	9650 3750 9650 4350
Wire Wire Line
	9750 4850 9750 5700
Wire Wire Line
	9750 5700 9050 5700
Connection ~ 8950 5700
Wire Wire Line
	8950 5700 8950 5900
Wire Wire Line
	9850 4850 9850 5700
Connection ~ 9750 5700
Connection ~ 9050 5700
Wire Wire Line
	9050 5700 8950 5700
$Comp
L power:GND #PWR0124
U 1 1 5C1953D1
P 8700 3600
F 0 "#PWR0124" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8705 3427 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4350 8950 3500
Wire Wire Line
	8950 3500 8700 3500
Connection ~ 8950 3500
Wire Wire Line
	9750 3500 9750 4350
Wire Wire Line
	9750 3500 9850 3500
Wire Wire Line
	9850 3500 9850 4350
Connection ~ 9750 3500
Text Label 9950 3750 3    50   ~ 0
USART2_RX
Text Label 10050 3750 3    50   ~ 0
SPI3_MOSI
Text Label 10150 3750 3    50   ~ 0
SPI3_MISO
Text Label 10250 3750 3    50   ~ 0
SPI3_SCK
Wire Wire Line
	10350 4350 10350 3500
Wire Wire Line
	10350 3500 9850 3500
Connection ~ 9850 3500
$Comp
L power:VCC #PWR0125
U 1 1 5C1EB0F3
P 10450 3750
F 0 "#PWR0125" H 10450 3600 50  0001 C CNN
F 1 "VCC" H 10467 3923 50  0000 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10450 4350
Text Label 10550 3750 3    50   ~ 0
USART1_TX
Text Label 10650 3750 3    50   ~ 0
USART1_RX
$Comp
L power:VCC #PWR0126
U 1 1 5C21FED1
P 10850 3750
F 0 "#PWR0126" H 10850 3600 50  0001 C CNN
F 1 "VCC" H 10867 3923 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "" H 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3750 10850 4350
Wire Wire Line
	9950 3750 9950 4350
Wire Wire Line
	10050 3750 10050 4350
Wire Wire Line
	10150 3750 10150 4350
Wire Wire Line
	10250 3750 10250 4350
Wire Wire Line
	10550 3750 10550 4350
Wire Wire Line
	10650 3750 10650 4350
Wire Wire Line
	10750 4350 10750 3500
Wire Wire Line
	10750 3500 10350 3500
Connection ~ 10350 3500
Text Label 9950 5450 1    50   ~ 0
USART2_TX
Text Label 10050 5450 1    50   ~ 0
SPI1_MOSI
Text Label 10150 5450 1    50   ~ 0
SPI1_MISO
Text Label 10250 5450 1    50   ~ 0
SPI1_SCK
$Comp
L power:GND #PWR0127
U 1 1 5C3AA966
P 10350 5450
F 0 "#PWR0127" H 10350 5200 50  0001 C CNN
F 1 "GND" H 10355 5277 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10450 5700
Connection ~ 9850 5700
Text Label 10550 5450 1    50   ~ 0
I2C2_SDA
Text Label 10650 5450 1    50   ~ 0
I2C2_SCL
$Comp
L power:GND #PWR0128
U 1 1 5C45067D
P 10750 5450
F 0 "#PWR0128" H 10750 5200 50  0001 C CNN
F 1 "GND" H 10755 5277 50  0000 C CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4850 10850 5700
Wire Wire Line
	10850 5700 10450 5700
Connection ~ 10450 5700
Wire Wire Line
	10750 5450 10750 4850
Wire Wire Line
	10650 4850 10650 5450
Wire Wire Line
	10550 5450 10550 4850
Wire Wire Line
	10250 5450 10250 4850
Wire Wire Line
	10150 5450 10150 4850
Wire Wire Line
	10050 4850 10050 5450
Wire Wire Line
	9950 5450 9950 4850
Text Notes 8150 3300 0    50   ~ 0
User port
Wire Notes Line
	8100 3200 8100 6300
Wire Notes Line
	8100 6300 11000 6300
Wire Notes Line
	11000 6300 11000 3200
Wire Notes Line
	11000 3200 8100 3200
Wire Wire Line
	4900 2250 5200 2250
$Comp
L Device:C_Small C5
U 1 1 5C5E9F0D
P 4900 2450
F 0 "C5" H 4992 2496 50  0000 L CNN
F 1 "100n" H 4992 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C5E9FFC
P 5200 2450
F 0 "C6" H 5292 2496 50  0000 L CNN
F 1 "100n" H 5292 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C5EA07A
P 5500 2450
F 0 "C7" H 5592 2496 50  0000 L CNN
F 1 "100n" H 5592 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C5EA0E2
P 5800 2450
F 0 "C8" H 5892 2496 50  0000 L CNN
F 1 "100n" H 5892 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C5EA14C
P 6100 2450
F 0 "C10" H 6192 2496 50  0000 L CNN
F 1 "100n" H 6192 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1250
Wire Wire Line
	2900 1250 2800 1250
Connection ~ 2800 1250
Wire Wire Line
	2800 1250 2800 1000
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1350
Connection ~ 2900 1250
Wire Wire Line
	3000 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1350
Connection ~ 3000 1250
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1350
Connection ~ 3100 1250
Wire Wire Line
	2800 4950 2800 5250
Wire Wire Line
	2800 5250 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 2700 4950
Wire Wire Line
	2800 5250 2900 5250
Wire Wire Line
	2900 5250 2900 4950
Connection ~ 2800 5250
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	3000 5250 3000 4950
Connection ~ 2900 5250
Wire Wire Line
	3000 5250 3100 5250
Wire Wire Line
	3100 5250 3100 4950
Connection ~ 3000 5250
Wire Wire Line
	4900 2250 4900 2350
Connection ~ 4900 2250
Wire Wire Line
	5200 2350 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5500 2250
Wire Wire Line
	5500 2350 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5800 2250
Wire Wire Line
	5800 2350 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 6100 2250
Wire Wire Line
	6100 2350 6100 2250
Wire Wire Line
	4900 2550 4900 2650
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5200 2650 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4900 2750
Wire Wire Line
	5200 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2550
Connection ~ 5200 2650
Wire Wire Line
	5500 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2550
Connection ~ 5500 2650
Wire Wire Line
	5800 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2550
Connection ~ 5800 2650
Text Notes 6400 2950 2    50   ~ 0
Capacitors close to VDD/VSS pins
$Comp
L power:GND #PWR01
U 1 1 5C7CFD44
P 5950 1800
F 0 "#PWR01" H 5950 1550 50  0001 C CNN
F 1 "GND" H 5955 1627 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1700 5950 1800
Connection ~ 5950 1700
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3150
Connection ~ 7250 3150
$Comp
L power:VCC #PWR02
U 1 1 5CA9640C
P 6250 3450
F 0 "#PWR02" H 6250 3300 50  0001 C CNN
F 1 "VCC" H 6267 3623 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3450
Wire Wire Line
	6250 3550 6250 3750
Wire Wire Line
	6250 3750 6200 3750
Connection ~ 6250 3550
Wire Wire Line
	6250 3750 6250 3950
Wire Wire Line
	6250 3950 6200 3950
Connection ~ 6250 3750
Wire Wire Line
	4900 3550 5500 3550
Wire Wire Line
	4900 3750 5500 3750
Wire Wire Line
	4900 3950 5500 3950
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 3950 5800 3950
Text Notes 6400 4200 2    50   ~ 0
Common anode (60 mA)
Wire Wire Line
	1050 3300 1050 3350
Wire Wire Line
	10350 4850 10350 5450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5B61C644
P 9950 4650
F 0 "J6" V 10050 3450 50  0000 L CNN
F 1 "User port" V 9950 3200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 4850 9150 5450
Wire Wire Line
	8950 4850 8950 5700
Wire Wire Line
	8350 2800 8850 2800
Wire Wire Line
	8850 2800 9350 2800
Wire Wire Line
	9750 5700 9850 5700
Wire Wire Line
	9850 5700 10450 5700
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8950 3500 9050 3500
Wire Wire Line
	9050 4350 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 9750 3500
Wire Wire Line
	9050 4850 9050 5700
Wire Wire Line
	6800 5000 7250 5000
Wire Wire Line
	6650 5100 7250 5100
$Comp
L Device:R_Small R10
U 1 1 5B629FC7
P 1600 1750
F 0 "R10" V 1404 1750 50  0000 C CNN
F 1 "100K" V 1495 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1750 2200 1750
$EndSCHEMATC
