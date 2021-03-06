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
L Connector:Conn_01x16_Female J5
U 1 1 606E57AF
P 3300 3800
F 0 "J5" H 3328 3776 50  0000 L CNN
F 1 "Conn_01x16_Female" H 3328 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 606E756B
P 3350 2400
F 0 "J6" H 3430 2392 50  0000 L CNN
F 1 "Conn_01x04" H 3430 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 606E94EC
P 1350 1800
F 0 "J1" H 1400 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1400 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  550  950  3050
Wire Notes Line
	950  3050 1900 3050
Wire Notes Line
	1900 3050 1900 550 
Wire Notes Line
	1900 550  950  550 
Wire Notes Line
	3000 2900 3000 4850
Wire Notes Line
	3000 4850 4350 4850
Wire Notes Line
	4350 4850 4350 2900
Wire Notes Line
	4350 2900 3000 2900
Wire Notes Line
	2950 2050 2950 2850
Wire Notes Line
	2950 2850 4850 2850
Wire Notes Line
	4850 2850 4850 2050
Wire Notes Line
	4850 2050 2950 2050
Text Notes 1050 3150 0    50   ~ 0
Raspberry Connector
Text Notes 3200 4950 0    50   ~ 0
Display Connector
Text Notes 4400 2950 0    50   ~ 0
HX117 Mount
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60717052
P 10700 2250
F 0 "J2" H 10808 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10808 2340 50  0000 C CNN
F 2 "KF301-2P:HANDSON_KF301-2P-back" H 10700 2250 50  0001 C CNN
F 3 "~" H 10700 2250 50  0001 C CNN
	1    10700 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 900  1650 900 
Wire Wire Line
	2250 1100 1650 1100
Wire Wire Line
	2250 3300 900  3300
Wire Wire Line
	900  3300 900  2800
Wire Wire Line
	900  1300 1150 1300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2250 3100
Wire Wire Line
	1150 2100 900  2100
Connection ~ 900  2100
Wire Wire Line
	900  2100 900  1300
Wire Wire Line
	1150 2800 900  2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 900  2100
Wire Wire Line
	1650 2500 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2250 2300
Wire Wire Line
	1650 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 1800
Wire Wire Line
	1650 1500 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	3100 3100 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2250 2600
Wire Wire Line
	3100 3200 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2100 900 
Wire Wire Line
	3100 3300 2250 3300
Wire Wire Line
	3100 3400 800  3400
Wire Wire Line
	800  3400 800  1200
Wire Wire Line
	800  1200 1150 1200
Wire Wire Line
	3100 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2250 3300
Wire Wire Line
	3100 3600 650  3600
Wire Wire Line
	650  3600 650  1400
Wire Wire Line
	650  1400 1150 1400
NoConn ~ 3100 3700
NoConn ~ 3100 3800
NoConn ~ 3100 3900
NoConn ~ 3100 4000
Wire Wire Line
	3100 4100 2350 4100
Wire Wire Line
	2350 4100 2350 1400
Wire Wire Line
	2350 1400 1650 1400
Wire Wire Line
	700  4200 700  1600
Wire Wire Line
	700  1600 1150 1600
Wire Wire Line
	700  4200 3100 4200
Wire Wire Line
	3100 4300 2400 4300
Wire Wire Line
	2400 4300 2400 1600
Wire Wire Line
	2400 1600 1650 1600
Wire Wire Line
	3100 4400 2450 4400
Wire Wire Line
	2450 4400 2450 1700
Wire Wire Line
	1650 1800 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	1650 1700 2450 1700
Wire Wire Line
	2250 1500 2250 1800
Wire Wire Line
	3100 4600 2250 4600
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60740F9E
P 3250 1350
F 0 "J3" H 3330 1342 50  0000 L CNN
F 1 "Conn_01x06" H 3330 1251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 1900 3950 1900
Wire Notes Line
	3950 1900 3950 950 
Wire Notes Line
	3950 950  2900 950 
Wire Notes Line
	2900 950  2900 1900
Text Notes 3000 850  0    50   ~ 0
HC-05 Mount
NoConn ~ 3050 1150
NoConn ~ 3050 1650
Wire Wire Line
	3050 1250 2650 1250
Wire Wire Line
	2500 1250 2500 900 
Wire Wire Line
	2500 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2250 1500 2250 1350
Wire Wire Line
	3050 1350 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2250 1100
Wire Wire Line
	3050 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1300
Wire Wire Line
	2450 1300 1650 1300
Wire Wire Line
	3050 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1200
Wire Wire Line
	2400 1200 1650 1200
Wire Wire Line
	3150 2300 2650 2300
Wire Wire Line
	2650 2300 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2500 1250
Wire Wire Line
	3150 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2500
Wire Wire Line
	3150 2400 2050 2400
Wire Wire Line
	2050 2400 2050 3200
Wire Wire Line
	2050 3200 750  3200
Wire Wire Line
	750  3200 750  2300
Wire Wire Line
	750  2300 1150 2300
Wire Wire Line
	3150 2500 2500 2500
Wire Wire Line
	2500 2500 2500 3650
Wire Wire Line
	2500 3650 1000 3650
Wire Wire Line
	1000 3650 1000 2400
Wire Wire Line
	1000 2400 1150 2400
Wire Wire Line
	2250 3500 2250 4600
Wire Wire Line
	2100 4500 3100 4500
Wire Wire Line
	2100 3200 2100 4500
Wire Notes Line
	11000 2050 11000 2450
Wire Notes Line
	11000 2450 10200 2450
Wire Notes Line
	10200 2450 10200 2050
Wire Notes Line
	10200 2050 11000 2050
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 60750FC0
P 7550 1950
F 0 "U2" H 7550 2192 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7550 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7550 2200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 60751FB8
P 7500 3350
F 0 "U1" H 7500 3592 50  0000 C CNN
F 1 "LM7812_TO220" H 7500 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7500 3575 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7500 3300 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60752F62
P 7550 2650
F 0 "R2" H 7620 2696 50  0000 L CNN
F 1 "1k" H 7620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607537DA
P 8200 2100
F 0 "R4" H 8270 2146 50  0000 L CNN
F 1 "220" H 8270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6075C077
P 8750 2150
F 0 "R6" H 8820 2196 50  0000 L CNN
F 1 "2200" H 8820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q2
U 1 1 6075C990
P 8300 2550
F 0 "Q2" H 8491 2596 50  0000 L CNN
F 1 "BD139" H 8491 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8500 2475 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 8300 2550 50  0001 L CNN
	1    8300 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6075DE63
P 8200 2950
F 0 "D4" V 8239 2832 50  0000 R CNN
F 1 "LED" V 8148 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 6075F02D
P 8750 2800
F 0 "D8" V 8789 2682 50  0000 R CNN
F 1 "LED" V 8698 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6075FAEE
P 9150 2550
F 0 "R8" V 8943 2550 50  0000 C CNN
F 1 "1k" V 9034 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9080 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 60760980
P 9500 2250
F 0 "D10" V 9454 2330 50  0000 L CNN
F 1 "D_Zener" V 9545 2330 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1950 7250 1950
Wire Wire Line
	7050 3350 7200 3350
Connection ~ 7050 1950
Wire Wire Line
	6900 3050 7550 3050
Wire Wire Line
	7550 3050 7550 2800
Wire Wire Line
	7550 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3100
Wire Wire Line
	7850 3100 8200 3100
Connection ~ 7550 3050
Wire Wire Line
	8200 3100 8750 3100
Wire Wire Line
	8750 3100 8750 2950
Connection ~ 8200 3100
Wire Wire Line
	8200 2750 8200 2800
Wire Wire Line
	7850 1950 8200 1950
Wire Wire Line
	8750 2000 8750 1950
Wire Wire Line
	8750 1950 8200 1950
Connection ~ 8200 1950
Wire Wire Line
	8750 2300 8750 2650
Wire Wire Line
	8500 2550 9000 2550
Wire Wire Line
	9300 2550 9500 2550
Wire Wire Line
	9500 2550 9500 2400
Wire Wire Line
	9500 2100 9500 1950
Wire Wire Line
	9500 1950 8750 1950
Connection ~ 8750 1950
$Comp
L Device:R R3
U 1 1 607E8A17
P 8150 3500
F 0 "R3" H 8220 3546 50  0000 L CNN
F 1 "210" H 8220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 607E8A1D
P 8700 3550
F 0 "R5" H 8770 3596 50  0000 L CNN
F 1 "2200" H 8770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 607E8A23
P 8250 3950
F 0 "Q1" H 8441 3996 50  0000 L CNN
F 1 "BD139" H 8441 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8450 3875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 8250 3950 50  0001 L CNN
	1    8250 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 607E8A29
P 8150 4350
F 0 "D3" V 8189 4232 50  0000 R CNN
F 1 "LED" V 8098 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 607E8A2F
P 8700 4200
F 0 "D7" V 8739 4082 50  0000 R CNN
F 1 "LED" V 8648 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 607E8A35
P 9100 3950
F 0 "R7" V 8893 3950 50  0000 C CNN
F 1 "1000" V 8984 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9030 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 607E8A3B
P 9450 3650
F 0 "D9" V 9404 3730 50  0000 L CNN
F 1 "D_Zener" V 9495 3730 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
	1    9450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4350
Connection ~ 8150 4500
Wire Wire Line
	8150 4150 8150 4200
Wire Wire Line
	7800 3350 8150 3350
Wire Wire Line
	8700 3400 8700 3350
Wire Wire Line
	8700 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8700 3700 8700 4050
Wire Wire Line
	8450 3950 8950 3950
Wire Wire Line
	9250 3950 9450 3950
Wire Wire Line
	9450 3950 9450 3800
Wire Wire Line
	9450 3500 9450 3350
Wire Wire Line
	9450 3350 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8200 2250 8200 2350
Wire Wire Line
	7550 2500 7550 2250
Wire Wire Line
	7550 2250 8200 2250
Connection ~ 7550 2250
Connection ~ 8200 2250
Wire Wire Line
	7500 3650 8150 3650
Connection ~ 8150 3650
$Comp
L Device:R R1
U 1 1 607FEA57
P 7500 3950
F 0 "R1" H 7570 3996 50  0000 L CNN
F 1 "790" H 7570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7500 3800
Connection ~ 7500 3650
Wire Wire Line
	7500 4100 7500 4500
Wire Wire Line
	7500 4500 8150 4500
Wire Wire Line
	6900 4500 7500 4500
Connection ~ 6900 3050
Connection ~ 7500 4500
Text Label 9500 1950 0    50   ~ 0
7_2V
Text Label 9450 3350 0    50   ~ 0
12V
Text Label 8700 4500 0    50   ~ 0
G
Wire Wire Line
	10050 2250 10050 1950
Wire Wire Line
	10050 1950 9850 1950
Connection ~ 9500 1950
Wire Wire Line
	9500 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2350
Connection ~ 9500 2550
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 6084F8AE
P 10650 3650
F 0 "J8" H 10758 3831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10758 3740 50  0000 C CNN
F 2 "KF301-2P:HANDSON_KF301-2P-back" H 10650 3650 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	10950 3450 10950 3850
Wire Notes Line
	10950 3850 10150 3850
Wire Notes Line
	10150 3850 10150 3450
Wire Notes Line
	10150 3450 10950 3450
Wire Wire Line
	10000 3650 10000 3350
Wire Wire Line
	10000 3350 9950 3350
Wire Wire Line
	9450 3950 10000 3950
Wire Wire Line
	10000 3950 10000 3750
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 60860C77
P 5100 3950
F 0 "J7" H 5128 3926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5128 3835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	2000 2800 2000 5100
Wire Wire Line
	2000 5100 4600 5100
Wire Wire Line
	4600 5100 4600 4150
Wire Wire Line
	4600 4150 4900 4150
Wire Wire Line
	1650 2700 1950 2700
Wire Wire Line
	1950 2700 1950 5050
Wire Wire Line
	1950 5050 4550 5050
Wire Wire Line
	4550 5050 4550 4050
Wire Wire Line
	4550 4050 4900 4050
Wire Wire Line
	1150 2500 600  2500
Wire Wire Line
	600  2500 600  5150
Wire Wire Line
	600  5150 4650 5150
Wire Wire Line
	4650 5150 4650 3850
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	1150 2600 550  2600
Wire Wire Line
	550  2600 550  5200
Wire Wire Line
	550  5200 4700 5200
Wire Wire Line
	4700 5200 4700 3950
Wire Wire Line
	4700 3950 4900 3950
Wire Notes Line
	4450 3750 4450 4300
Wire Notes Line
	4450 4300 5200 4300
Wire Notes Line
	5200 4300 5200 3750
Wire Notes Line
	5200 3750 4450 3750
Text Notes 4750 4400 0    50   ~ 0
L298 input
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6089B09F
P 5050 3350
F 0 "J4" H 5078 3326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5078 3235 50  0000 L CNN
F 2 "KF301-2P:HANDSON_KF301-2P" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2250 5250
Wire Wire Line
	2250 5250 5300 5250
Connection ~ 2250 4600
Wire Wire Line
	4850 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3700
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	5300 3700 5300 5250
Connection ~ 9450 3350
Connection ~ 9450 3950
$Comp
L Device:Fuse F2
U 1 1 608F9286
P 2400 5550
F 0 "F2" V 2203 5550 50  0000 C CNN
F 1 "Fuse" V 2294 5550 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0457_Horizontal_Closed" V 2330 5550 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 608FB1C2
P 2800 5950
F 0 "C2" H 2915 5996 50  0000 L CNN
F 1 "0.1u" H 2915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2838 5800 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 608FC5BE
P 3350 5800
F 0 "D11" V 3304 5880 50  0000 L CNN
F 1 "D_Zener" V 3395 5880 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3350 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 608FD861
P 3350 6300
F 0 "R10" H 3420 6346 50  0000 L CNN
F 1 "1k" H 3420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q3
U 1 1 609007B4
P 4500 6000
F 0 "Q3" H 4588 6046 50  0000 L CNN
F 1 "BT169B" H 4588 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 5925 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 4500 6000 50  0001 L CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60901F83
P 4050 6350
F 0 "C3" H 4165 6396 50  0000 L CNN
F 1 "0.047u" H 4165 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6200 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 60902663
P 5200 5600
F 0 "D12" H 5200 5383 50  0000 C CNN
F 1 "D_Schottky" H 5200 5474 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5550 2800 5550
Wire Wire Line
	5050 5550 5050 5600
Wire Wire Line
	2800 5800 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2800 5550 3350 5550
Wire Wire Line
	2800 6100 2800 6550
Wire Wire Line
	2800 6550 3350 6550
Wire Wire Line
	4050 6550 4050 6500
Wire Wire Line
	3350 6450 3350 6550
Connection ~ 3350 6550
Wire Wire Line
	3350 6550 4050 6550
Wire Wire Line
	3350 6150 3350 6050
Wire Wire Line
	3350 5650 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 4500 5550
Wire Wire Line
	3350 6050 4050 6050
Wire Wire Line
	4350 6050 4350 6100
Connection ~ 3350 6050
Wire Wire Line
	3350 6050 3350 5950
Wire Wire Line
	4050 6200 4050 6050
Connection ~ 4050 6050
Wire Wire Line
	4050 6050 4350 6050
Wire Wire Line
	4050 6550 4500 6550
Wire Wire Line
	4500 6550 4500 6150
Connection ~ 4050 6550
Wire Wire Line
	4500 5850 4500 5550
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 5050 5550
Connection ~ 5300 5250
Connection ~ 6900 4500
Wire Wire Line
	5300 5250 6900 5250
Wire Wire Line
	6900 5250 6900 4500
$Comp
L Device:Fuse F3
U 1 1 6098005C
P 7900 4850
F 0 "F3" V 7703 4850 50  0000 C CNN
F 1 "Fuse" V 7794 4850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0457_Horizontal_Closed" V 7830 4850 50  0001 C CNN
F 3 "~" H 7900 4850 50  0001 C CNN
	1    7900 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60980062
P 8300 5250
F 0 "C4" H 8415 5296 50  0000 L CNN
F 1 "0.1u" H 8415 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8338 5100 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 60980068
P 8850 5100
F 0 "D13" V 8804 5180 50  0000 L CNN
F 1 "D_Zener" V 8895 5180 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6098006E
P 8850 5600
F 0 "R11" H 8920 5646 50  0000 L CNN
F 1 "1k" H 8920 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 5600 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT169B Q4
U 1 1 60980074
P 10000 5300
F 0 "Q4" H 10088 5346 50  0000 L CNN
F 1 "BT169B" H 10088 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 5225 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BT169_Series.pdf" H 10000 5300 50  0001 L CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6098007A
P 9550 5650
F 0 "C5" H 9665 5696 50  0000 L CNN
F 1 "0.047u" H 9665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 5500 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 60980080
P 10700 4900
F 0 "D14" H 10700 4683 50  0000 C CNN
F 1 "D_Schottky" H 10700 4774 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10700 4900 50  0001 C CNN
F 3 "~" H 10700 4900 50  0001 C CNN
	1    10700 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4850 8300 4850
Wire Wire Line
	10550 4850 10550 4900
Wire Wire Line
	8300 5100 8300 4850
Connection ~ 8300 4850
Wire Wire Line
	8300 4850 8850 4850
Wire Wire Line
	8300 5400 8300 5850
Wire Wire Line
	8300 5850 8850 5850
Wire Wire Line
	9550 5850 9550 5800
Wire Wire Line
	8850 5750 8850 5850
Connection ~ 8850 5850
Wire Wire Line
	8850 5850 9550 5850
Wire Wire Line
	8850 5450 8850 5350
Wire Wire Line
	8850 4950 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 10000 4850
Wire Wire Line
	8850 5350 9550 5350
Wire Wire Line
	9850 5350 9850 5400
Connection ~ 8850 5350
Wire Wire Line
	8850 5350 8850 5250
Wire Wire Line
	9550 5500 9550 5350
Connection ~ 9550 5350
Wire Wire Line
	9550 5350 9850 5350
Wire Wire Line
	9550 5850 10000 5850
Wire Wire Line
	10000 5850 10000 5450
Connection ~ 9550 5850
Wire Wire Line
	10000 5150 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10550 4850
Wire Wire Line
	9850 1950 9850 4700
Wire Wire Line
	9850 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4850
Connection ~ 9850 1950
Wire Wire Line
	9850 1950 9500 1950
Wire Wire Line
	9950 3350 9950 4600
Wire Wire Line
	9950 4600 7250 4600
Wire Wire Line
	7250 4600 7250 5300
Wire Wire Line
	7250 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5550
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 9450 3350
Wire Wire Line
	6900 5250 6900 5850
Wire Wire Line
	6900 5850 8300 5850
Connection ~ 6900 5250
Connection ~ 8300 5850
Wire Wire Line
	6900 5850 5750 5850
Wire Wire Line
	5750 5850 5750 6550
Wire Wire Line
	5750 6550 4500 6550
Connection ~ 6900 5850
Connection ~ 4500 6550
Wire Wire Line
	10850 4900 10850 5950
Wire Wire Line
	6000 5950 6000 6800
Wire Wire Line
	6000 6800 2100 6800
Wire Wire Line
	2100 6800 2100 4500
Wire Wire Line
	6000 5950 10850 5950
Connection ~ 2100 4500
Wire Wire Line
	7050 1950 7050 3350
Wire Wire Line
	6900 3050 6900 4500
Connection ~ 7600 1600
Wire Wire Line
	6900 1600 6900 3050
Wire Wire Line
	7600 1600 6900 1600
Wire Wire Line
	8550 1100 8700 1100
Connection ~ 8550 1100
Wire Wire Line
	7050 1750 7050 1950
Wire Wire Line
	8550 1750 7050 1750
Wire Wire Line
	8550 1100 8550 1750
Connection ~ 9050 1600
Wire Wire Line
	9400 1600 9050 1600
Wire Wire Line
	9400 1250 9400 1600
Connection ~ 9050 850 
Wire Wire Line
	9400 850  9400 950 
Wire Wire Line
	9050 850  9400 850 
Wire Wire Line
	8500 1100 8500 1200
Connection ~ 8500 1100
Wire Wire Line
	9050 850  9050 950 
Wire Wire Line
	8700 850  9050 850 
Wire Wire Line
	8700 1100 8700 850 
Wire Wire Line
	8500 1100 8550 1100
Wire Wire Line
	7750 1050 7750 1200
Connection ~ 7750 1050
Wire Wire Line
	9050 1600 9050 1250
Wire Wire Line
	7600 1600 9050 1600
Wire Wire Line
	7600 1050 7600 1600
Wire Wire Line
	7750 1050 7600 1050
Wire Wire Line
	8500 950  8500 1100
Wire Wire Line
	7750 950  7750 1050
Connection ~ 8050 950 
Wire Wire Line
	7350 650  7350 1000
Wire Wire Line
	8050 650  7350 650 
Wire Wire Line
	8050 950  8050 650 
Wire Wire Line
	8050 950  8200 950 
Connection ~ 8050 1200
Wire Wire Line
	8200 1200 8050 1200
Wire Wire Line
	8050 1400 8050 1200
Wire Wire Line
	7350 1400 8050 1400
Wire Wire Line
	6550 1250 6550 1400
Wire Wire Line
	6550 1050 6550 1000
Wire Wire Line
	6300 1050 6550 1050
$Comp
L Connector:Conn_WallPlug P1
U 1 1 6072312A
P 5500 1150
F 0 "P1" H 5517 1475 50  0000 C CNN
F 1 "Conn_WallPlug" H 5517 1384 50  0000 C CNN
F 2 "KF301-2P:HANDSON_KF301-2P" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60723B65
P 6150 1050
F 0 "F1" V 5953 1050 50  0000 C CNN
F 1 "Fuse" V 6044 1050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Bulgin_FX0457_Horizontal_Closed" V 6080 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
	1    6150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 60724BBF
P 6950 1200
F 0 "T1" H 6950 1581 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6950 1490 50  0000 C CNN
F 2 "Transformer_THT:Transformer_37x44" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6072624E
P 7900 950
F 0 "D1" H 7900 733 50  0000 C CNN
F 1 "1N4007" H 7900 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7900 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7900 950 50  0001 C CNN
	1    7900 950 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 60726DA5
P 8350 950
F 0 "D5" H 8350 733 50  0000 C CNN
F 1 "1N4007" H 8350 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8350 950 50  0001 C CNN
	1    8350 950 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6072724A
P 7900 1200
F 0 "D2" H 7900 983 50  0000 C CNN
F 1 "1N4007" H 7900 1074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7900 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7900 1200 50  0001 C CNN
	1    7900 1200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 60727778
P 8350 1200
F 0 "D6" H 8350 983 50  0000 C CNN
F 1 "1N4007" H 8350 1074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8350 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8350 1200 50  0001 C CNN
	1    8350 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6072825E
P 9050 1100
F 0 "C1" H 9165 1146 50  0000 L CNN
F 1 "5m" H 9165 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 9088 950 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60728C6D
P 9400 1100
F 0 "R9" H 9470 1146 50  0000 L CNN
F 1 "1k" H 9470 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 550  5200 1650
Wire Notes Line
	5200 1650 9700 1650
Wire Notes Line
	9700 1650 9700 550 
Wire Notes Line
	9700 550  5200 550 
Wire Notes Line
	11100 1700 11100 3150
Wire Notes Line
	11100 3150 6850 3150
Wire Notes Line
	6850 3150 6850 1700
Wire Notes Line
	6850 1700 11100 1700
Wire Notes Line
	6750 4550 11100 4550
Wire Notes Line
	11100 4550 11100 3250
Wire Notes Line
	11100 3250 6750 3250
Wire Notes Line
	6750 3250 6750 4550
Wire Notes Line
	7600 4700 7600 6050
Wire Notes Line
	7600 6050 11050 6050
Wire Notes Line
	11050 6050 11050 4700
Wire Notes Line
	11050 4700 7600 4700
Wire Notes Line
	5600 5500 5600 6900
Wire Notes Line
	5600 6900 2200 6900
Wire Notes Line
	2200 6900 2200 5500
Wire Notes Line
	2200 5500 5600 5500
Wire Wire Line
	4850 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3200
Wire Wire Line
	4650 3200 5350 3200
Wire Wire Line
	5350 3200 5350 5600
Text Notes 5250 1750 0    50   ~ 0
AC-DC Rectifier\n
Text Notes 6800 3000 1    50   ~ 0
7.2V charging voltage regulation
Text Notes 8850 6150 0    50   ~ 0
7.2V circuit Protection
Text Notes 6750 4550 1    50   ~ 0
12V charging voltage regulation
Text Notes 3100 7000 0    50   ~ 0
12V circuit Protection
Wire Notes Line
	4450 3650 5450 3650
Wire Notes Line
	5450 3650 5450 3050
Wire Notes Line
	5450 3050 4450 3050
Wire Notes Line
	4450 3050 4450 3650
Text Notes 5250 3050 0    50   ~ 0
L298 power input
NoConn ~ 1150 900 
NoConn ~ 1150 1000
NoConn ~ 1150 1100
NoConn ~ 1150 1500
NoConn ~ 1150 1700
NoConn ~ 1150 1800
NoConn ~ 1150 1900
NoConn ~ 1150 2000
NoConn ~ 1150 2200
NoConn ~ 1150 2700
NoConn ~ 1650 2600
NoConn ~ 1650 2400
NoConn ~ 1650 2200
NoConn ~ 1650 2100
NoConn ~ 1650 2000
NoConn ~ 1650 1900
NoConn ~ 1650 1000
Text Notes 10700 3950 2    50   ~ 0
12V Battery
Text Notes 10750 2550 2    50   ~ 0
7.2V Battery
Wire Wire Line
	10450 3650 10000 3650
Wire Wire Line
	10500 2250 10050 2250
Wire Wire Line
	10000 3750 10450 3750
Wire Wire Line
	10050 2350 10500 2350
Wire Wire Line
	5700 1050 6000 1050
Wire Wire Line
	5700 1250 6550 1250
$Comp
L Mechanical:MountingHole H7
U 1 1 60701087
P 10950 650
F 0 "H7" H 11050 696 50  0000 L CNN
F 1 "MountingHole" H 11050 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10950 650 50  0001 C CNN
F 3 "~" H 10950 650 50  0001 C CNN
	1    10950 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60706CE3
P 10700 650
F 0 "H5" H 10800 696 50  0000 L CNN
F 1 "MountingHole" H 10800 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10700 650 50  0001 C CNN
F 3 "~" H 10700 650 50  0001 C CNN
	1    10700 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60706ED0
P 10450 650
F 0 "H3" H 10550 696 50  0000 L CNN
F 1 "MountingHole" H 10550 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10450 650 50  0001 C CNN
F 3 "~" H 10450 650 50  0001 C CNN
	1    10450 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607071A4
P 10200 650
F 0 "H1" H 10300 696 50  0000 L CNN
F 1 "MountingHole" H 10300 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10200 650 50  0001 C CNN
F 3 "~" H 10200 650 50  0001 C CNN
	1    10200 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60707618
P 10200 850
F 0 "H2" H 10300 896 50  0000 L CNN
F 1 "MountingHole" H 10300 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10200 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6070792E
P 10450 850
F 0 "H4" H 10550 896 50  0000 L CNN
F 1 "MountingHole" H 10550 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60707BEC
P 10700 850
F 0 "H6" H 10800 896 50  0000 L CNN
F 1 "MountingHole" H 10800 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10700 850 50  0001 C CNN
F 3 "~" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 60707E20
P 10950 850
F 0 "H8" H 11050 896 50  0000 L CNN
F 1 "MountingHole" H 11050 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10950 850 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
