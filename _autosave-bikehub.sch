EESchema Schematic File Version 4
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
L power:+3V3 #PWR07
U 1 1 5DDF1B0A
P 4950 1375
F 0 "#PWR07" H 4950 1225 50  0001 C CNN
F 1 "+3V3" H 4965 1548 50  0000 C CNN
F 2 "" H 4950 1375 50  0001 C CNN
F 3 "" H 4950 1375 50  0001 C CNN
	1    4950 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1525 4950 1425
Wire Wire Line
	4650 1525 4650 1425
Wire Wire Line
	4650 1425 4750 1425
Connection ~ 4950 1425
Wire Wire Line
	4950 1425 4950 1375
Wire Wire Line
	4850 1525 4850 1425
Connection ~ 4850 1425
Wire Wire Line
	4850 1425 4950 1425
Wire Wire Line
	4750 1525 4750 1425
Connection ~ 4750 1425
Wire Wire Line
	4750 1425 4850 1425
$Comp
L power:GND #PWR06
U 1 1 5DDF3CB6
P 4850 4675
F 0 "#PWR06" H 4850 4425 50  0001 C CNN
F 1 "GND" H 4855 4502 50  0000 C CNN
F 2 "" H 4850 4675 50  0001 C CNN
F 3 "" H 4850 4675 50  0001 C CNN
	1    4850 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4525 4850 4625
Wire Wire Line
	4550 4525 4550 4625
Wire Wire Line
	4550 4625 4650 4625
Connection ~ 4850 4625
Wire Wire Line
	4850 4625 4850 4675
Wire Wire Line
	4750 4525 4750 4625
Connection ~ 4750 4625
Wire Wire Line
	4750 4625 4850 4625
Wire Wire Line
	4650 4525 4650 4625
Connection ~ 4650 4625
Wire Wire Line
	4650 4625 4750 4625
$Comp
L Device:Crystal_Small Y1
U 1 1 5DDF57F1
P 2825 2225
F 0 "Y1" H 2625 2325 50  0000 C CNN
F 1 "8M" H 2625 2225 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2825 2225 50  0001 C CNN
F 3 "~" H 2825 2225 50  0001 C CNN
	1    2825 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2125 2725 2125
Wire Wire Line
	2725 2125 2725 2225
$Comp
L Device:C_Small C2
U 1 1 5DDF738F
P 2925 2550
F 0 "C2" H 2950 2625 50  0000 L CNN
F 1 "22pF" H 2925 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 2550 50  0001 C CNN
F 3 "~" H 2925 2550 50  0001 C CNN
	1    2925 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDF7B3D
P 2725 2550
F 0 "C1" H 2600 2625 50  0000 L CNN
F 1 "22pF" H 2525 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2725 2550 50  0001 C CNN
F 3 "~" H 2725 2550 50  0001 C CNN
	1    2725 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDF8E77
P 2925 4425
F 0 "#PWR05" H 2925 4175 50  0001 C CNN
F 1 "GND" H 2930 4252 50  0000 C CNN
F 2 "" H 2925 4425 50  0001 C CNN
F 3 "" H 2925 4425 50  0001 C CNN
	1    2925 4425
	1    0    0    -1  
$EndComp
Text Label 3775 1925 0    50   ~ 0
BOOT0
Text Label 3775 1725 0    50   ~ 0
NRST
Connection ~ 2725 2225
$Comp
L Device:R_Small R2
U 1 1 5DDFEC22
P 1425 3075
F 0 "R2" V 1350 3075 50  0000 C CNN
F 1 "17K" V 1500 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1425 3075 50  0001 C CNN
F 3 "~" H 1425 3075 50  0001 C CNN
	1    1425 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2650 2725 2650
Text Label 3775 3025 0    50   ~ 0
BOOT1
Wire Wire Line
	3775 3025 4050 3025
Wire Wire Line
	4050 1925 3775 1925
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DE101A8
P 825 3175
F 0 "J6" H 825 3375 50  0000 C CNN
F 1 "Throttle" V 925 3175 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 825 3175 50  0001 C CNN
F 3 "~" H 825 3175 50  0001 C CNN
	1    825  3175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE13976
P 1025 3275
F 0 "#PWR0101" H 1025 3025 50  0001 C CNN
F 1 "GND" V 975 3375 50  0000 R CNN
F 2 "" H 1025 3275 50  0001 C CNN
F 3 "" H 1025 3275 50  0001 C CNN
	1    1025 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE1442A
P 1225 3175
F 0 "#PWR0102" H 1225 3025 50  0001 C CNN
F 1 "+5V" V 1300 3150 50  0000 L CNN
F 2 "" H 1225 3175 50  0001 C CNN
F 3 "" H 1225 3175 50  0001 C CNN
	1    1225 3175
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 5DE163F6
P 1125 3175
F 0 "F2" H 1125 3225 50  0000 C CNN
F 1 "Fuse_Small" H 1275 3075 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1125 3175 50  0001 C CNN
F 3 "~" H 1125 3175 50  0001 C CNN
	1    1125 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DE1ABCC
P 1600 3250
F 0 "R8" V 1525 3250 50  0000 C CNN
F 1 "33K" V 1675 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 3075 1025 3075
Wire Wire Line
	2925 2225 2925 2400
Wire Wire Line
	2725 2225 2725 2400
Wire Wire Line
	1525 3075 1600 3075
Wire Wire Line
	1600 3075 1600 3150
Wire Wire Line
	1600 3075 1800 3075
Connection ~ 1600 3075
Text Label 1550 3075 0    50   ~ 0
THROTTLE
$Comp
L power:GND #PWR0103
U 1 1 5DE23FF3
P 1600 3350
F 0 "#PWR0103" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1675 3200 50  0000 R CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5DE2B800
P 825 3800
F 0 "J7" H 825 4000 50  0000 C CNN
F 1 "Brake" V 925 3800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 825 3800 50  0001 C CNN
F 3 "~" H 825 3800 50  0001 C CNN
	1    825  3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE2B806
P 1025 3900
F 0 "#PWR0104" H 1025 3650 50  0001 C CNN
F 1 "GND" V 975 4000 50  0000 R CNN
F 2 "" H 1025 3900 50  0001 C CNN
F 3 "" H 1025 3900 50  0001 C CNN
	1    1025 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DE2B80C
P 1225 3800
F 0 "#PWR0105" H 1225 3650 50  0001 C CNN
F 1 "+5V" V 1300 3775 50  0000 L CNN
F 2 "" H 1225 3800 50  0001 C CNN
F 3 "" H 1225 3800 50  0001 C CNN
	1    1225 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 5DE2B812
P 1125 3800
F 0 "F3" H 1125 3850 50  0000 C CNN
F 1 "Fuse_Small" H 1275 3700 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1125 3800 50  0001 C CNN
F 3 "~" H 1125 3800 50  0001 C CNN
	1    1125 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DE2B818
P 1600 3875
F 0 "R9" V 1525 3875 50  0000 C CNN
F 1 "33K" V 1675 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3875 50  0001 C CNN
F 3 "~" H 1600 3875 50  0001 C CNN
	1    1600 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 3700 1025 3700
Wire Wire Line
	1525 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3775
Wire Wire Line
	1600 3700 1800 3700
Connection ~ 1600 3700
Text Label 1550 3700 0    50   ~ 0
BRAKE
$Comp
L power:GND #PWR0106
U 1 1 5DE2B824
P 1600 3975
F 0 "#PWR0106" H 1600 3725 50  0001 C CNN
F 1 "GND" H 1675 3825 50  0000 R CNN
F 2 "" H 1600 3975 50  0001 C CNN
F 3 "" H 1600 3975 50  0001 C CNN
	1    1600 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DE2B7FA
P 1425 3700
F 0 "R5" V 1350 3700 50  0000 C CNN
F 1 "17K" V 1500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1425 3700 50  0001 C CNN
F 3 "~" H 1425 3700 50  0001 C CNN
	1    1425 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2925 5750 2925
$Comp
L Device:R_Small R11
U 1 1 5DE2E0B8
P 2825 2400
F 0 "R11" V 2750 2400 50  0000 C CNN
F 1 "10M" V 2900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2825 2400 50  0001 C CNN
F 3 "~" H 2825 2400 50  0001 C CNN
	1    2825 2400
	0    1    1    0   
$EndComp
Connection ~ 2925 2400
Wire Wire Line
	2925 2400 2925 2450
Connection ~ 2725 2400
Wire Wire Line
	2725 2400 2725 2450
Wire Wire Line
	5350 3325 5750 3325
Wire Wire Line
	5350 3425 5750 3425
Text Label 5400 3325 0    50   ~ 0
THROTTLE
Text Label 5400 3425 0    50   ~ 0
BRAKE
Wire Wire Line
	5350 2825 5750 2825
Wire Wire Line
	5350 3025 5750 3025
Wire Wire Line
	5350 3125 5750 3125
Wire Wire Line
	5350 3225 5750 3225
Wire Wire Line
	5350 3625 5750 3625
Text Label 5400 3125 0    50   ~ 0
D7
Text Label 5400 3025 0    50   ~ 0
D6
Text Label 5400 2925 0    50   ~ 0
D5
Text Label 5400 2825 0    50   ~ 0
D4
Wire Wire Line
	5350 3725 5750 3725
Text Label 5400 3725 0    50   ~ 0
D0
Wire Wire Line
	4050 3525 3775 3525
Wire Wire Line
	4050 3425 3775 3425
Wire Wire Line
	4050 2925 3775 2925
Text Label 3775 2925 0    50   ~ 0
RD
Wire Wire Line
	5350 4325 5750 4325
Text Label 5400 4325 0    50   ~ 0
CS
Wire Wire Line
	5350 3525 5750 3525
Text Label 5400 3525 0    50   ~ 0
RS
Text Label 5400 3625 0    50   ~ 0
RST
Wire Wire Line
	5350 3825 5750 3825
Text Label 5400 3825 0    50   ~ 0
D1
Text Label 3775 3425 0    50   ~ 0
D2
Text Label 3775 3525 0    50   ~ 0
D3
Wire Wire Line
	4050 2825 3775 2825
Text Label 3775 2825 0    50   ~ 0
WR
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5DDF0105
P 4750 3025
F 0 "U1" H 4800 3625 50  0000 C CNN
F 1 "STM32F103CBTx" H 4850 3475 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4150 1625 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4750 3025 50  0001 C CNN
	1    4750 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y2
U 1 1 5DE83D18
P 3375 2600
F 0 "Y2" H 3375 2825 50  0000 C CNN
F 1 "32.768K" H 3375 2750 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 3375 2600 50  0001 C CNN
F 3 "~" H 3375 2600 50  0001 C CNN
	1    3375 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2225 4050 2225
$Comp
L Device:C_Small C5
U 1 1 5DEA1F90
P 3275 2775
F 0 "C5" H 3175 2850 50  0000 L CNN
F 1 "22pF" H 3075 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3275 2775 50  0001 C CNN
F 3 "~" H 3275 2775 50  0001 C CNN
	1    3275 2775
	1    0    0    -1  
$EndComp
Connection ~ 3275 2600
Wire Wire Line
	3275 2675 3275 2600
$Comp
L Device:C_Small C7
U 1 1 5DEA4EA1
P 3475 2775
F 0 "C7" H 3475 2850 50  0000 L CNN
F 1 "22pF" H 3475 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3475 2775 50  0001 C CNN
F 3 "~" H 3475 2775 50  0001 C CNN
	1    3475 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2675 3475 2600
Connection ~ 3475 2600
$Comp
L power:GND #PWR0107
U 1 1 5DEA79C5
P 3275 2875
F 0 "#PWR0107" H 3275 2625 50  0001 C CNN
F 1 "GND" H 3280 2702 50  0000 C CNN
F 2 "" H 3275 2875 50  0001 C CNN
F 3 "" H 3275 2875 50  0001 C CNN
	1    3275 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2875 3275 2875
Connection ~ 3275 2875
Wire Wire Line
	3475 2600 4050 2625
Wire Wire Line
	4050 3625 3775 3625
Wire Wire Line
	4050 3725 3775 3725
Text Label 3775 3625 0    50   ~ 0
CAN_RX
Text Label 3775 3725 0    50   ~ 0
CAN_TX
$Comp
L Connector:USB_B_Micro J8
U 1 1 5DEBBD5D
P 950 5800
F 0 "J8" H 825 6175 50  0000 C CNN
F 1 "USB_B_Micro" V 675 5800 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1475 5800
Wire Wire Line
	1250 5900 1775 5900
Wire Wire Line
	850  6200 950  6200
$Comp
L power:GND #PWR0108
U 1 1 5DEC6BA0
P 950 6200
F 0 "#PWR0108" H 950 5950 50  0001 C CNN
F 1 "GND" H 1025 6050 50  0000 R CNN
F 2 "" H 950 6200 50  0001 C CNN
F 3 "" H 950 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
Connection ~ 950  6200
$Comp
L Device:R_Small R6
U 1 1 5DEC74BD
P 1475 5700
F 0 "R6" V 1400 5700 50  0000 C CNN
F 1 "1.5K" V 1550 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1475 5700 50  0001 C CNN
F 3 "~" H 1475 5700 50  0001 C CNN
	1    1475 5700
	-1   0    0    1   
$EndComp
Connection ~ 1475 5800
Wire Wire Line
	1475 5800 1775 5800
$Comp
L power:+3V3 #PWR0109
U 1 1 5DEC7FEA
P 1475 5600
F 0 "#PWR0109" H 1475 5450 50  0001 C CNN
F 1 "+3V3" H 1490 5773 50  0000 C CNN
F 2 "" H 1475 5600 50  0001 C CNN
F 3 "" H 1475 5600 50  0001 C CNN
	1    1475 5600
	1    0    0    -1  
$EndComp
Text Label 1600 5800 0    50   ~ 0
USB_DP
Text Label 1600 5900 0    50   ~ 0
USB_DM
NoConn ~ 1250 6000
Wire Wire Line
	5350 3925 5750 3925
Wire Wire Line
	5350 4025 5750 4025
Text Label 5400 3925 0    50   ~ 0
USB_DM
Text Label 5400 4025 0    50   ~ 0
USB_DP
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U3
U 1 1 5DED4E3F
P 3275 5550
F 0 "U3" H 3275 5792 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3275 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3275 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3275 5500 50  0001 C CNN
	1    3275 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DED5998
P 2625 5475
F 0 "#PWR0110" H 2625 5325 50  0001 C CNN
F 1 "+5V" V 2700 5450 50  0000 L CNN
F 2 "" H 2625 5475 50  0001 C CNN
F 3 "" H 2625 5475 50  0001 C CNN
	1    2625 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5DED6A81
P 4025 5475
F 0 "#PWR0111" H 4025 5325 50  0001 C CNN
F 1 "+3V3" H 4040 5648 50  0000 C CNN
F 2 "" H 4025 5475 50  0001 C CNN
F 3 "" H 4025 5475 50  0001 C CNN
	1    4025 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5550 3850 5550
Wire Wire Line
	4025 5550 4025 5475
Wire Wire Line
	2975 5550 2800 5550
Wire Wire Line
	2625 5550 2625 5475
$Comp
L power:GND #PWR0112
U 1 1 5DEDE0AA
P 3275 5950
F 0 "#PWR0112" H 3275 5700 50  0001 C CNN
F 1 "GND" H 3280 5777 50  0000 C CNN
F 2 "" H 3275 5950 50  0001 C CNN
F 3 "" H 3275 5950 50  0001 C CNN
	1    3275 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5DEE0C34
P 2625 5700
F 0 "C3" H 2450 5775 50  0000 L CNN
F 1 "10uF" H 2450 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 5700 50  0001 C CNN
F 3 "~" H 2625 5700 50  0001 C CNN
	1    2625 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5600 2625 5550
Connection ~ 2625 5550
Wire Wire Line
	3275 5900 2800 5900
Wire Wire Line
	2625 5900 2625 5800
Wire Wire Line
	3275 5900 3275 5850
Wire Wire Line
	3275 5950 3275 5900
Connection ~ 3275 5900
$Comp
L Device:CP_Small C9
U 1 1 5DEF8029
P 4025 5700
F 0 "C9" H 4050 5775 50  0000 L CNN
F 1 "100uF" H 4050 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4025 5700 50  0001 C CNN
F 3 "~" H 4025 5700 50  0001 C CNN
	1    4025 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DEF9192
P 2800 5700
F 0 "C4" H 2825 5775 50  0000 L CNN
F 1 "100nF" H 2825 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DEF9D51
P 3850 5700
F 0 "C8" H 3700 5775 50  0000 L CNN
F 1 "100nF" H 3625 5625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5600 4025 5550
Connection ~ 4025 5550
Wire Wire Line
	3275 5900 3850 5900
Wire Wire Line
	4025 5900 4025 5800
Wire Wire Line
	3850 5800 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 4025 5900
Wire Wire Line
	3850 5600 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 5550 4025 5550
Wire Wire Line
	2800 5800 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2625 5900
Wire Wire Line
	2800 5600 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 2625 5550
Text Label 5400 3225 0    50   ~ 0
PAS
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DF25DBB
P 800 4425
F 0 "J3" H 800 4625 50  0000 C CNN
F 1 "PAS" V 900 4425 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 800 4425 50  0001 C CNN
F 3 "~" H 800 4425 50  0001 C CNN
	1    800  4425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF25DC1
P 1000 4525
F 0 "#PWR0114" H 1000 4275 50  0001 C CNN
F 1 "GND" V 950 4625 50  0000 R CNN
F 2 "" H 1000 4525 50  0001 C CNN
F 3 "" H 1000 4525 50  0001 C CNN
	1    1000 4525
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DF25DC7
P 1200 4425
F 0 "#PWR0115" H 1200 4275 50  0001 C CNN
F 1 "+5V" V 1275 4400 50  0000 L CNN
F 2 "" H 1200 4425 50  0001 C CNN
F 3 "" H 1200 4425 50  0001 C CNN
	1    1200 4425
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5DF25DCD
P 1100 4425
F 0 "F1" H 1100 4475 50  0000 C CNN
F 1 "Fuse_Small" H 1250 4325 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 1100 4425 50  0001 C CNN
F 3 "~" H 1100 4425 50  0001 C CNN
	1    1100 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DF25DD3
P 1575 4500
F 0 "R7" V 1500 4500 50  0000 C CNN
F 1 "33K" V 1650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1575 4500 50  0001 C CNN
F 3 "~" H 1575 4500 50  0001 C CNN
	1    1575 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4325 1000 4325
Wire Wire Line
	1500 4325 1575 4325
Wire Wire Line
	1575 4325 1575 4400
Wire Wire Line
	1575 4325 1775 4325
Connection ~ 1575 4325
Text Label 1625 4325 0    50   ~ 0
PAS
$Comp
L power:GND #PWR0116
U 1 1 5DF25DDF
P 1575 4600
F 0 "#PWR0116" H 1575 4350 50  0001 C CNN
F 1 "GND" H 1650 4450 50  0000 R CNN
F 2 "" H 1575 4600 50  0001 C CNN
F 3 "" H 1575 4600 50  0001 C CNN
	1    1575 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DF25DE5
P 1400 4325
F 0 "R4" V 1325 4325 50  0000 C CNN
F 1 "17K" V 1475 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 4325 50  0001 C CNN
F 3 "~" H 1400 4325 50  0001 C CNN
	1    1400 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4225 3775 4225
Text Label 3775 4225 0    50   ~ 0
BACKL
$Comp
L opensmart_3inch:TCAN1402 U4
U 1 1 5DF356A2
P 8250 1450
F 0 "U4" H 7825 2050 50  0000 C CNN
F 1 "TCAN1402" H 7975 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8250 950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan1042h.pdf" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 7400 1250
Wire Wire Line
	7750 1350 7400 1350
$Comp
L power:+5V #PWR0117
U 1 1 5DF40CF0
P 8250 1050
F 0 "#PWR0117" H 8250 900 50  0001 C CNN
F 1 "+5V" V 8325 1025 50  0000 L CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DF41C36
P 8250 1850
F 0 "#PWR0118" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Text Label 7400 1250 0    50   ~ 0
CAN_TX
Text Label 7400 1350 0    50   ~ 0
CAN_RX
$Comp
L power:+3V3 #PWR0119
U 1 1 5DF47A55
P 7750 1550
F 0 "#PWR0119" H 7750 1400 50  0001 C CNN
F 1 "+3V3" V 7765 1678 50  0000 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5DF48FFA
P 10325 1375
F 0 "J10" H 10405 1367 50  0000 L CNN
F 1 "Conn_01x08" H 10405 1276 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A_1x08_P2.50mm_Horizontal" H 10325 1375 50  0001 C CNN
F 3 "~" H 10325 1375 50  0001 C CNN
	1    10325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 1275 9725 1275
Wire Wire Line
	10125 1375 10100 1375
Wire Wire Line
	10125 1475 9725 1475
Wire Wire Line
	10125 1575 9725 1575
Wire Wire Line
	10125 1675 9725 1675
Text Label 9725 1175 0    50   ~ 0
CAN_H
Text Label 9725 1075 0    50   ~ 0
CAN_L
Text Label 9725 1475 0    50   ~ 0
GND
Text Label 9725 1275 0    50   ~ 0
PAS_CON
Text Label 1025 4325 0    50   ~ 0
PAS_CON
Text Label 9725 1675 0    50   ~ 0
+12V
Wire Wire Line
	10125 1775 9725 1775
Text Label 9725 1775 0    50   ~ 0
LIGHT-
Wire Wire Line
	4050 4125 3775 4125
Text Label 3775 4125 0    50   ~ 0
LIGHT
$Comp
L Transistor_FET:BSN20 Q3
U 1 1 5DF9D0EB
P 8200 5775
F 0 "Q3" H 8406 5821 50  0000 L CNN
F 1 "BSN20" H 8406 5730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 5700 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 8200 5775 50  0001 L CNN
	1    8200 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DF9D0F1
P 8300 6050
F 0 "#PWR0120" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5DF9D0F7
P 7850 5925
F 0 "R17" V 7775 5925 50  0000 C CNN
F 1 "100K" V 7925 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5925 50  0001 C CNN
F 3 "~" H 7850 5925 50  0001 C CNN
	1    7850 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5775 7850 5775
Wire Wire Line
	7850 5775 7850 5825
Wire Wire Line
	7850 6025 7850 6050
Wire Wire Line
	7850 6050 8300 6050
Wire Wire Line
	8300 5975 8300 6050
Connection ~ 8300 6050
Wire Wire Line
	7850 5775 7575 5775
Connection ~ 7850 5775
Text Label 8475 5575 0    50   ~ 0
LIGHT-
Text Label 7575 5775 0    50   ~ 0
LIGHT
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DFBE2F9
P 10000 5575
F 0 "J9" H 10025 5675 50  0000 C CNN
F 1 "LIGHTS" V 10100 5525 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10000 5575 50  0001 C CNN
F 3 "~" H 10000 5575 50  0001 C CNN
	1    10000 5575
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 5575 9800 5575
Wire Wire Line
	9800 5475 9550 5475
Wire Wire Line
	9550 5475 9550 5250
$Comp
L power:+12V #PWR0121
U 1 1 5DFCD3DB
P 9550 5250
F 0 "#PWR0121" H 9550 5100 50  0001 C CNN
F 1 "+12V" H 9565 5423 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Text Label 9725 1575 0    50   ~ 0
ESC_EN
Wire Wire Line
	7750 1650 7400 1650
Text Label 7400 1650 0    50   ~ 0
CAN_EN
Wire Wire Line
	4050 3825 3775 3825
Text Label 3775 3825 0    50   ~ 0
CAN_EN
Wire Wire Line
	8600 2725 8350 2725
Wire Wire Line
	4050 3925 3775 3925
Text Label 3775 3925 0    50   ~ 0
ESC_EN
$Comp
L power:GND #PWR0122
U 1 1 5E05AB1E
P 3200 7325
F 0 "#PWR0122" H 3200 7075 50  0001 C CNN
F 1 "GND" H 3275 7175 50  0000 R CNN
F 2 "" H 3200 7325 50  0001 C CNN
F 3 "" H 3200 7325 50  0001 C CNN
	1    3200 7325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5E05AF79
P 3200 6525
F 0 "#PWR0123" H 3200 6375 50  0001 C CNN
F 1 "+5V" H 3125 6675 50  0000 L CNN
F 2 "" H 3200 6525 50  0001 C CNN
F 3 "" H 3200 6525 50  0001 C CNN
	1    3200 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6525 3200 6575
Wire Wire Line
	2800 6800 2725 6800
Wire Wire Line
	2725 6800 2725 6575
Wire Wire Line
	2725 6575 3200 6575
Connection ~ 3200 6575
Wire Wire Line
	3200 6575 3200 6600
Wire Wire Line
	3600 6800 3850 6800
$Comp
L Battery_Management:MCP73812T-420I-OT U2
U 1 1 5E07B082
P 3200 6900
F 0 "U2" H 3644 6946 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 3644 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 6650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 2950 7150 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E07C985
P 2725 7150
F 0 "R10" V 2650 7150 50  0000 C CNN
F 1 "20K" V 2800 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2725 7150 50  0001 C CNN
F 3 "~" H 2725 7150 50  0001 C CNN
	1    2725 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 7000 2725 7000
Wire Wire Line
	2725 7000 2725 7050
Wire Wire Line
	3200 7200 3200 7275
Wire Wire Line
	2725 7250 2725 7275
Wire Wire Line
	2725 7275 3200 7275
Connection ~ 3200 7275
Wire Wire Line
	3200 7275 3200 7325
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E0A51D8
P 800 6950
F 0 "J4" H 825 7050 50  0000 C CNN
F 1 "Battery" V 900 6900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E0A6268
P 1100 7125
F 0 "#PWR0124" H 1100 6875 50  0001 C CNN
F 1 "GND" H 1175 6975 50  0000 R CNN
F 2 "" H 1100 7125 50  0001 C CNN
F 3 "" H 1100 7125 50  0001 C CNN
	1    1100 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7050 1100 7050
Wire Wire Line
	1100 7050 1100 7125
$Comp
L power:+BATT #PWR0125
U 1 1 5E0AF092
P 1100 6875
F 0 "#PWR0125" H 1100 6725 50  0001 C CNN
F 1 "+BATT" H 1115 7048 50  0000 C CNN
F 2 "" H 1100 6875 50  0001 C CNN
F 3 "" H 1100 6875 50  0001 C CNN
	1    1100 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6950 1100 6950
Wire Wire Line
	1100 6950 1100 6875
$Comp
L power:+BATT #PWR0126
U 1 1 5E0B8C4A
P 3850 6525
F 0 "#PWR0126" H 3850 6375 50  0001 C CNN
F 1 "+BATT" H 3865 6698 50  0000 C CNN
F 2 "" H 3850 6525 50  0001 C CNN
F 3 "" H 3850 6525 50  0001 C CNN
	1    3850 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3850 6575
$Comp
L power:+BATT #PWR0127
U 1 1 5E0C23AC
P 4550 1375
F 0 "#PWR0127" H 4550 1225 50  0001 C CNN
F 1 "+BATT" H 4565 1548 50  0000 C CNN
F 2 "" H 4550 1375 50  0001 C CNN
F 3 "" H 4550 1375 50  0001 C CNN
	1    4550 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1375 4550 1525
$Comp
L Device:D_Schottky_Small D4
U 1 1 5E1031A9
P 10000 1375
F 0 "D4" H 10075 1325 50  0000 C CNN
F 1 "D_Schottky_Small" H 10050 1250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 1375 50  0001 C CNN
F 3 "~" V 10000 1375 50  0001 C CNN
	1    10000 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6575 3850 6575
Connection ~ 3850 6575
Wire Wire Line
	3850 6575 3850 6525
Wire Wire Line
	3450 6575 3200 6575
$Comp
L Device:D_Schottky_Small D3
U 1 1 5E17E992
P 3550 6575
F 0 "D3" H 3625 6525 50  0000 C CNN
F 1 "D_Schottky_Small" H 3575 6675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3550 6575 50  0001 C CNN
F 3 "~" V 3550 6575 50  0001 C CNN
	1    3550 6575
	1    0    0    -1  
$EndComp
Wire Notes Line
	2375 5200 4675 5200
Wire Notes Line
	4675 5200 4675 7600
Wire Notes Line
	4675 7600 2375 7600
Wire Notes Line
	2375 7600 2375 5200
Text Notes 3475 7575 0    79   ~ 0
LDO and Battery Ch\n
Wire Wire Line
	7600 4250 7600 4275
Connection ~ 7600 4250
Wire Wire Line
	7250 4250 7600 4250
Wire Wire Line
	7250 4200 7250 4250
Wire Wire Line
	7250 3950 7300 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 4000 7250 3950
Wire Wire Line
	6875 3950 7250 3950
$Comp
L Device:R_Small R16
U 1 1 5DE6899C
P 7250 4100
F 0 "R16" V 7175 4100 50  0000 C CNN
F 1 "100K" V 7325 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3750 8750 3750
Wire Wire Line
	8350 2725 8350 2775
Wire Wire Line
	8600 3050 8600 2725
$Comp
L power:GND #PWR0128
U 1 1 5E042C6E
P 8350 2775
F 0 "#PWR0128" H 8350 2525 50  0001 C CNN
F 1 "GND" H 8355 2602 50  0000 C CNN
F 2 "" H 8350 2775 50  0001 C CNN
F 3 "" H 8350 2775 50  0001 C CNN
	1    8350 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 8750 3150
Text Label 8300 3150 0    50   ~ 0
+3V3_LCD
Text Label 6875 3450 0    50   ~ 0
LCD_SW
Wire Wire Line
	6975 3100 6975 3150
$Comp
L power:+3V3 #PWR0129
U 1 1 5E021FCE
P 6975 3100
F 0 "#PWR0129" H 6975 2950 50  0001 C CNN
F 1 "+3V3" H 6990 3273 50  0000 C CNN
F 2 "" H 6975 3100 50  0001 C CNN
F 3 "" H 6975 3100 50  0001 C CNN
	1    6975 3100
	1    0    0    -1  
$EndComp
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 6975 3150
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 6875 3450
Wire Wire Line
	7250 3450 7250 3400
Wire Wire Line
	7600 3450 7250 3450
Wire Wire Line
	7250 3150 7250 3200
Wire Wire Line
	7400 3150 7250 3150
$Comp
L Device:R_Small R15
U 1 1 5DFFD35F
P 7250 3300
F 0 "R15" V 7175 3300 50  0000 C CNN
F 1 "100K" V 7325 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q2
U 1 1 5DFF0E8F
P 7600 3250
F 0 "Q2" V 7943 3250 50  0000 C CNN
F 1 "IRLML2060" V 7852 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3175 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 7600 3250 50  0001 L CNN
	1    7600 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 3050 8750 3050
Text Label 8400 3750 0    50   ~ 0
LED
Text Label 6875 3950 0    50   ~ 0
BACKL
Wire Wire Line
	7600 4150 7600 4250
$Comp
L power:GND #PWR0130
U 1 1 5DE681C6
P 7600 4275
F 0 "#PWR0130" H 7600 4025 50  0001 C CNN
F 1 "GND" H 7605 4102 50  0000 C CNN
F 2 "" H 7600 4275 50  0001 C CNN
F 3 "" H 7600 4275 50  0001 C CNN
	1    7600 4275
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q1
U 1 1 5DE608B7
P 7500 3950
F 0 "Q1" H 7706 3996 50  0000 L CNN
F 1 "BSN20" H 7706 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 7500 3950 50  0001 L CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Text Label 8400 3250 0    50   ~ 0
CS
Text Label 8400 3450 0    50   ~ 0
WR
Text Label 8400 3350 0    50   ~ 0
RS
Text Label 8400 3550 0    50   ~ 0
RD
Text Label 8400 3650 0    50   ~ 0
RST
Text Label 8400 4150 0    50   ~ 0
D3
Text Label 8400 4050 0    50   ~ 0
D2
Text Label 8400 4550 0    50   ~ 0
D7
Text Label 8400 4450 0    50   ~ 0
D6
Text Label 8400 4350 0    50   ~ 0
D5
Text Label 8400 4250 0    50   ~ 0
D4
Text Label 8400 3950 0    50   ~ 0
D1
Text Label 8400 3850 0    50   ~ 0
D0
Wire Wire Line
	8750 4550 8275 4550
Wire Wire Line
	8750 4450 8275 4450
Wire Wire Line
	8750 4350 8275 4350
Wire Wire Line
	8750 4250 8275 4250
Wire Wire Line
	8750 4150 8275 4150
Wire Wire Line
	8750 4050 8275 4050
Wire Wire Line
	8750 3950 8275 3950
Wire Wire Line
	8750 3850 8275 3850
Wire Wire Line
	8750 3650 8275 3650
Wire Wire Line
	8750 3550 8275 3550
Wire Wire Line
	8750 3450 8275 3450
Wire Wire Line
	8750 3350 8275 3350
Wire Wire Line
	8750 3250 8275 3250
$Comp
L opensmart_3inch:OpenSmart_3inch D1
U 1 1 5DDEF588
P 8750 3050
F 0 "D1" H 10125 2350 50  0000 L CNN
F 1 "OpenSmart_3inch" H 9850 2225 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical_SMD_Pin1Left" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3450 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2025 2900 2025 4850
Wire Notes Line
	2025 4850 600  4850
Wire Notes Line
	600  4850 600  2900
Text Notes 600  4825 0    79   ~ 0
Control Inputs
Wire Notes Line
	11050 2625 11050 4875
Wire Notes Line
	11050 4875 6700 4875
Wire Notes Line
	6700 4875 6700 2625
Wire Notes Line
	6700 2625 11050 2625
Text Notes 6725 4850 0    79   ~ 0
LCD\n
Connection ~ 2925 2225
Wire Notes Line
	2375 1000 6000 1000
Wire Notes Line
	6000 1000 6000 4875
Wire Notes Line
	6000 4875 2375 4875
Wire Notes Line
	2375 4875 2375 1000
Text Notes 2400 4850 0    79   ~ 0
MCU
$Comp
L Switch:SW_Push SW1
U 1 1 5E2943EA
P 2925 4225
F 0 "SW1" V 2975 4450 50  0000 R CNN
F 1 "Wake SW" V 2850 4625 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 2925 4425 50  0001 C CNN
F 3 "https://www.tme.eu/Document/b492cac1899de95d750192b8bed8f036/KMS_series_DTE.pdf" H 2925 4425 50  0001 C CNN
F 4 "TME" V 2925 4225 50  0001 C CNN "VD"
F 5 "C&K KMS221GP LFS" V 2925 4225 50  0001 C CNN "PN"
	1    2925 4225
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E2B3A1C
P 3225 4025
F 0 "R12" V 3150 4025 50  0000 C CNN
F 1 "1K" V 3300 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 4025 50  0001 C CNN
F 3 "~" H 3225 4025 50  0001 C CNN
	1    3225 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E2BED43
P 3400 4175
F 0 "C6" H 3400 4250 50  0000 L CNN
F 1 "100nF" H 3400 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 4175 50  0001 C CNN
F 3 "~" H 3400 4175 50  0001 C CNN
	1    3400 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4025 3400 4025
Wire Wire Line
	3400 4075 3400 4025
Connection ~ 3400 4025
Wire Wire Line
	3400 4025 3325 4025
$Comp
L power:GND #PWR0131
U 1 1 5E2D0D96
P 3400 4425
F 0 "#PWR0131" H 3400 4175 50  0001 C CNN
F 1 "GND" H 3405 4252 50  0000 C CNN
F 2 "" H 3400 4425 50  0001 C CNN
F 3 "" H 3400 4425 50  0001 C CNN
	1    3400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4275 3400 4425
Wire Wire Line
	3125 4025 2925 4025
$Comp
L Device:R_Small R13
U 1 1 5E2F4A81
P 3400 3875
F 0 "R13" V 3325 3875 50  0000 C CNN
F 1 "10K" V 3475 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3875 50  0001 C CNN
F 3 "~" H 3400 3875 50  0001 C CNN
	1    3400 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3975 3400 4025
$Comp
L power:+3V3 #PWR0132
U 1 1 5E33DFA7
P 3400 3775
F 0 "#PWR0132" H 3400 3625 50  0001 C CNN
F 1 "+3V3" H 3415 3948 50  0000 C CNN
F 2 "" H 3400 3775 50  0001 C CNN
F 3 "" H 3400 3775 50  0001 C CNN
	1    3400 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5E33F1AC
P 3700 1350
F 0 "#PWR0133" H 3700 1200 50  0001 C CNN
F 1 "+3V3" H 3715 1523 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E33F6A9
P 3700 1500
F 0 "R14" V 3625 1500 50  0000 C CNN
F 1 "10K" V 3775 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1725 3700 1600
Wire Wire Line
	3700 1725 4050 1725
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	5350 4125 5750 4125
Wire Wire Line
	5350 4225 5750 4225
Text Label 5400 4125 0    50   ~ 0
SWDIO
Text Label 5400 4225 0    50   ~ 0
SWCLK
Text Label 1100 2300 0    50   ~ 0
SWCLK
Text Label 1100 2200 0    50   ~ 0
SWDIO
Wire Wire Line
	1025 2300 1375 2300
Wire Wire Line
	1025 2200 1375 2200
Wire Wire Line
	1225 2400 1225 2450
Wire Wire Line
	1025 2400 1225 2400
$Comp
L power:GND #PWR0134
U 1 1 5E373CAD
P 1225 2450
F 0 "#PWR0134" H 1225 2200 50  0001 C CNN
F 1 "GND" H 1400 2350 50  0000 R CNN
F 2 "" H 1225 2450 50  0001 C CNN
F 3 "" H 1225 2450 50  0001 C CNN
	1    1225 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2100 1225 2050
Wire Wire Line
	1025 2100 1225 2100
$Comp
L power:+3V3 #PWR0135
U 1 1 5E3695A3
P 1225 2050
F 0 "#PWR0135" H 1225 1900 50  0001 C CNN
F 1 "+3V3" H 1240 2223 50  0000 C CNN
F 2 "" H 1225 2050 50  0001 C CNN
F 3 "" H 1225 2050 50  0001 C CNN
	1    1225 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E3682F6
P 825 2300
F 0 "J5" H 850 2000 50  0000 C CNN
F 1 "SWD" V 925 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 825 2300 50  0001 C CNN
F 3 "~" H 825 2300 50  0001 C CNN
	1    825  2300
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  2900 2025 2900
Text Label 1425 1650 0    50   ~ 0
BOOT1
Connection ~ 1275 1650
Wire Wire Line
	1275 1650 1650 1650
Wire Wire Line
	1025 1650 1275 1650
$Comp
L power:+3V3 #PWR04
U 1 1 5DE0BA20
P 1275 1450
F 0 "#PWR04" H 1275 1300 50  0001 C CNN
F 1 "+3V3" H 1290 1623 50  0000 C CNN
F 2 "" H 1275 1450 50  0001 C CNN
F 3 "" H 1275 1450 50  0001 C CNN
	1    1275 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DE0B399
P 1275 1550
F 0 "R3" V 1200 1550 50  0000 C CNN
F 1 "10K" V 1350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 1550 50  0001 C CNN
F 3 "~" H 1275 1550 50  0001 C CNN
	1    1275 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DE0AFAC
P 1025 1750
F 0 "#PWR02" H 1025 1500 50  0001 C CNN
F 1 "GND" V 975 1850 50  0000 R CNN
F 2 "" H 1025 1750 50  0001 C CNN
F 3 "" H 1025 1750 50  0001 C CNN
	1    1025 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DE09CE4
P 1025 1325
F 0 "#PWR01" H 1025 1075 50  0001 C CNN
F 1 "GND" V 975 1425 50  0000 R CNN
F 2 "" H 1025 1325 50  0001 C CNN
F 3 "" H 1025 1325 50  0001 C CNN
	1    1025 1325
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5DE0929C
P 1275 1025
F 0 "#PWR03" H 1275 875 50  0001 C CNN
F 1 "+3V3" H 1290 1198 50  0000 C CNN
F 2 "" H 1275 1025 50  0001 C CNN
F 3 "" H 1275 1025 50  0001 C CNN
	1    1275 1025
	1    0    0    -1  
$EndComp
Text Label 1425 1225 0    50   ~ 0
BOOT0
Connection ~ 1275 1225
Wire Wire Line
	1275 1225 1650 1225
Wire Wire Line
	1025 1225 1275 1225
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DE06815
P 825 1650
F 0 "J2" H 850 1750 50  0000 C CNN
F 1 "BOOT1" V 925 1600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 825 1650 50  0001 C CNN
F 3 "~" H 825 1650 50  0001 C CNN
	1    825  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE05158
P 825 1225
F 0 "J1" H 850 1325 50  0000 C CNN
F 1 "BOOT0" V 925 1175 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 825 1225 50  0001 C CNN
F 3 "~" H 825 1225 50  0001 C CNN
	1    825  1225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DDFA844
P 1275 1125
F 0 "R1" V 1200 1125 50  0000 C CNN
F 1 "10K" V 1350 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 1125 50  0001 C CNN
F 3 "~" H 1275 1125 50  0001 C CNN
	1    1275 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1350 9200 1350
Wire Wire Line
	8750 1550 9200 1550
Wire Wire Line
	10125 1075 9725 1075
Wire Wire Line
	10125 1175 9725 1175
Text Label 8875 1350 0    50   ~ 0
CAN_H
Text Label 8875 1550 0    50   ~ 0
CAN_L
Wire Wire Line
	9900 1375 9725 1375
Text Label 9750 1375 0    50   ~ 0
+5V
$Comp
L power:GND #PWR0136
U 1 1 5E4D4954
P 2725 2650
F 0 "#PWR0136" H 2725 2400 50  0001 C CNN
F 1 "GND" H 2730 2477 50  0000 C CNN
F 2 "" H 2725 2650 50  0001 C CNN
F 3 "" H 2725 2650 50  0001 C CNN
	1    2725 2650
	1    0    0    -1  
$EndComp
Connection ~ 2725 2650
Wire Wire Line
	3700 2525 4050 2525
Wire Wire Line
	3700 2525 3700 2450
Wire Wire Line
	3700 2450 3275 2450
Wire Wire Line
	3275 2450 3275 2600
Wire Wire Line
	3375 2500 3625 2500
Wire Wire Line
	3625 2500 3625 2700
Wire Wire Line
	3625 2700 3375 2700
Wire Wire Line
	3625 2700 3625 2875
Wire Wire Line
	3625 2875 3475 2875
Connection ~ 3625 2700
Connection ~ 3475 2875
Wire Wire Line
	4050 3125 3775 3125
Text Label 3775 3125 0    50   ~ 0
PAS
$EndSCHEMATC
