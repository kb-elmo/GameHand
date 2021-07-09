EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:+5V #PWR02
U 1 1 5FE357F0
P 4500 4750
F 0 "#PWR02" H 4500 4600 50  0001 C CNN
F 1 "+5V" H 4515 4923 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4900
$Comp
L power:GND #PWR017
U 1 1 5FE36778
P 4850 7700
F 0 "#PWR017" H 4850 7450 50  0001 C CNN
F 1 "GND" H 4855 7527 50  0000 C CNN
F 2 "" H 4850 7700 50  0001 C CNN
F 3 "" H 4850 7700 50  0001 C CNN
	1    4850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FE37D20
P 5850 7400
F 0 "R3" V 5654 7400 50  0000 C CNN
F 1 "10k" V 5745 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 7400 50  0001 C CNN
F 3 "~" H 5850 7400 50  0001 C CNN
F 4 "C17414" V 5850 7400 50  0001 C CNN "LCSC"
	1    5850 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7400 5750 7400
$Comp
L power:GND #PWR012
U 1 1 5FE3838F
P 6200 7400
F 0 "#PWR012" H 6200 7150 50  0001 C CNN
F 1 "GND" H 6205 7227 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7400 5950 7400
$Comp
L Device:C_Small C7
U 1 1 5FE395B0
P 3250 6250
F 0 "C7" H 3342 6296 50  0000 L CNN
F 1 "1uF" H 3342 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
F 4 "C28323" H 3250 6250 50  0001 C CNN "LCSC"
	1    3250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6150
$Comp
L power:GND #PWR010
U 1 1 5FE39D34
P 3250 6500
F 0 "#PWR010" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3255 6327 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6350
$Comp
L power:GND #PWR016
U 1 1 5FE3A5E0
P 1950 2300
F 0 "#PWR016" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1955 2127 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FE3A92E
P 1950 1800
F 0 "#PWR015" H 1950 1650 50  0001 C CNN
F 1 "+5V" H 1965 1973 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE3B011
P 1800 2050
F 0 "C2" H 1892 2096 50  0000 L CNN
F 1 "0.1uF" H 1892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
F 4 "C49678" H 1800 2050 50  0001 C CNN "LCSC"
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE3B7D6
P 2100 2050
F 0 "C3" H 2192 2096 50  0000 L CNN
F 1 "0.1uF" H 2192 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
F 4 "C49678" H 2100 2050 50  0001 C CNN "LCSC"
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE3BFAB
P 1500 2050
F 0 "C1" H 1592 2096 50  0000 L CNN
F 1 "10uF" H 1592 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
F 4 "C91245" H 1500 2050 50  0001 C CNN "LCSC"
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1950 1950
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	1950 2300 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1950 1950 1950 1800
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2100 1950
$Comp
L Device:C_Small C8
U 1 1 5FE3FD63
P 2500 5350
F 0 "C8" V 2271 5350 50  0000 C CNN
F 1 "22pF" V 2362 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
F 4 "C1804" V 2500 5350 50  0001 C CNN "LCSC"
	1    2500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE40131
P 2500 5700
F 0 "C9" V 2271 5700 50  0000 C CNN
F 1 "22pF" V 2362 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
F 4 "C1804" V 2500 5700 50  0001 C CNN "LCSC"
	1    2500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5350 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5700 2800 5600
Connection ~ 2800 5600
$Comp
L power:GND #PWR04
U 1 1 5FE41993
P 2300 5900
F 0 "#PWR04" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2600 5350
Wire Wire Line
	2600 5700 2800 5700
Wire Wire Line
	2400 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5350
Wire Wire Line
	2300 5350 2400 5350
Wire Wire Line
	2700 5500 2700 5900
Wire Wire Line
	2700 5900 2300 5900
Wire Wire Line
	2300 5700 2300 5900
Connection ~ 2300 5700
Connection ~ 2300 5900
Wire Wire Line
	2700 5900 2900 5900
Wire Wire Line
	2900 5900 2900 5500
Connection ~ 2700 5900
$Comp
L Switch:SW_Push RESET1
U 1 1 5FE458B9
P 3350 5100
F 0 "RESET1" H 3350 5385 50  0000 C CNN
F 1 "SW_Push" H 3350 5294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
F 4 "C318884" H 3350 5100 50  0001 C CNN "LCSC"
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3750 5100
$Comp
L power:GND #PWR03
U 1 1 5FE46BB0
P 3000 5100
F 0 "#PWR03" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3000 5100
Wire Wire Line
	2800 5600 3900 5600
Wire Wire Line
	2800 5400 3900 5400
Wire Wire Line
	3900 5200 3750 5200
Wire Wire Line
	3750 5200 3750 5100
$Comp
L Device:R_Small R4
U 1 1 5FE4E455
P 3750 4850
F 0 "R4" H 3691 4804 50  0000 R CNN
F 1 "10k" H 3691 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 4850 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
F 4 "C17414" H 3750 4850 50  0001 C CNN "LCSC"
	1    3750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5100 3750 4950
Connection ~ 3750 5100
$Comp
L power:+5V #PWR01
U 1 1 5FE4F421
P 3750 4600
F 0 "#PWR01" H 3750 4450 50  0001 C CNN
F 1 "+5V" H 3765 4773 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3750 4750
$Comp
L Device:R_Small R1
U 1 1 5FE50300
P 3600 5800
F 0 "R1" V 3600 5800 50  0000 C CNN
F 1 "22r" V 3705 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
F 4 "C17561" V 3600 5800 50  0001 C CNN "LCSC"
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FE50A64
P 3400 5900
F 0 "R2" V 3400 5900 50  0000 C CNN
F 1 "22r" V 3300 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
F 4 "C17561" V 3400 5900 50  0001 C CNN "LCSC"
	1    3400 5900
	0    -1   -1   0   
$EndComp
Text GLabel 3150 5900 0    50   Input ~ 0
D-
Text GLabel 3150 5800 0    50   Input ~ 0
D+
Text GLabel 6150 2250 2    50   Input ~ 0
D+
Text GLabel 6150 2050 2    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FE69268
P 5850 1550
F 0 "F1" V 5645 1550 50  0000 C CNN
F 1 "Polyfuse_Small" V 5736 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5900 1350 50  0001 L CNN
F 3 "~" H 5850 1550 50  0001 C CNN
F 4 "C69688" V 5850 1550 50  0001 C CNN "LCSC"
	1    5850 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FE69E40
P 6250 1550
F 0 "#PWR06" H 6250 1400 50  0001 C CNN
F 1 "+5V" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5FE6B569
P 5450 1550
F 0 "#PWR07" H 5450 1400 50  0001 C CNN
F 1 "VCC" H 5465 1723 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6134AF5C
P 8900 2050
F 0 "U2" H 8650 2650 50  0000 C CNN
F 1 "SRV05-4" H 8650 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9600 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 8900 2050 50  0001 C CNN
F 4 "C85364" H 8900 2050 50  0001 C CNN "LCSC"
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6134E819
P 8900 2550
F 0 "#PWR014" H 8900 2300 50  0001 C CNN
F 1 "GND" H 8905 2377 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Text GLabel 9400 1950 2    50   Input ~ 0
D-
Text GLabel 8400 1950 0    50   Input ~ 0
D+
$Comp
L power:GND #PWR08
U 1 1 5FF547D9
P 4700 3050
F 0 "#PWR08" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Text GLabel 8950 5250 0    50   Input ~ 0
row0
Text GLabel 8950 5900 0    50   Input ~ 0
row1
Text GLabel 8950 6550 0    50   Input ~ 0
row2
Text GLabel 8950 7200 0    50   Input ~ 0
row3
Text GLabel 8950 7850 0    50   Input ~ 0
row4
Text GLabel 9500 4600 1    50   Input ~ 0
col0
Text GLabel 9950 4600 1    50   Input ~ 0
col1
Text GLabel 10400 4600 1    50   Input ~ 0
col2
Text GLabel 10850 4600 1    50   Input ~ 0
col3
Text GLabel 11300 4600 1    50   Input ~ 0
col4
Text GLabel 11750 4600 1    50   Input ~ 0
col5
Text GLabel 5300 7300 2    50   Input ~ 0
row0
Text GLabel 5300 6500 2    50   Input ~ 0
col4
Text GLabel 5300 5900 2    50   Input ~ 0
col3
Text GLabel 5300 5200 2    50   Input ~ 0
col2
Text GLabel 5300 5400 2    50   Input ~ 0
col0
Text GLabel 5300 5300 2    50   Input ~ 0
col1
Text GLabel 5300 7000 2    50   Input ~ 0
row3
Text GLabel 5300 7100 2    50   Input ~ 0
row2
Text GLabel 5300 7200 2    50   Input ~ 0
row1
Text GLabel 5300 6400 2    50   Input ~ 0
col5
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 601CBDBA
P 9350 4900
F 0 "MX1" H 9383 5123 60  0000 C CNN
F 1 "MX-NoLED" H 9383 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 4875 60  0001 C CNN
F 3 "" H 8725 4875 60  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 601CC996
P 9150 5150
F 0 "D1" V 9196 5080 50  0000 R CNN
F 1 "D_Small" V 9105 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5150 50  0001 C CNN
F 3 "~" V 9150 5150 50  0001 C CNN
F 4 "C81598" H 9150 5150 50  0001 C CNN "LCSC"
	1    9150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5050 9150 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 601D101F
P 9800 4900
F 0 "MX2" H 9833 5123 60  0000 C CNN
F 1 "MX-NoLED" H 9833 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9175 4875 60  0001 C CNN
F 3 "" H 9175 4875 60  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 601D133D
P 9600 5150
F 0 "D2" V 9646 5080 50  0000 R CNN
F 1 "D_Small" V 9555 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 5150 50  0001 C CNN
F 3 "~" V 9600 5150 50  0001 C CNN
F 4 "C81598" H 9600 5150 50  0001 C CNN "LCSC"
	1    9600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5050 9600 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 601D2F7E
P 10250 4900
F 0 "MX3" H 10283 5123 60  0000 C CNN
F 1 "MX-NoLED" H 10283 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9625 4875 60  0001 C CNN
F 3 "" H 9625 4875 60  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 601D32C4
P 10050 5150
F 0 "D3" V 10096 5080 50  0000 R CNN
F 1 "D_Small" V 10005 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 5150 50  0001 C CNN
F 3 "~" V 10050 5150 50  0001 C CNN
F 4 "C81598" H 10050 5150 50  0001 C CNN "LCSC"
	1    10050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5050 10050 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 601D5AA7
P 10700 4900
F 0 "MX4" H 10733 5123 60  0000 C CNN
F 1 "MX-NoLED" H 10733 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 4875 60  0001 C CNN
F 3 "" H 10075 4875 60  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 601D5E15
P 10500 5150
F 0 "D4" V 10546 5080 50  0000 R CNN
F 1 "D_Small" V 10455 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 5150 50  0001 C CNN
F 3 "~" V 10500 5150 50  0001 C CNN
F 4 "C81598" H 10500 5150 50  0001 C CNN "LCSC"
	1    10500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5050 10500 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 601D5E20
P 11150 4900
F 0 "MX5" H 11183 5123 60  0000 C CNN
F 1 "MX-NoLED" H 11183 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10525 4875 60  0001 C CNN
F 3 "" H 10525 4875 60  0001 C CNN
	1    11150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 601D5E2A
P 10950 5150
F 0 "D5" V 10996 5080 50  0000 R CNN
F 1 "D_Small" V 10905 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 5150 50  0001 C CNN
F 3 "~" V 10950 5150 50  0001 C CNN
F 4 "C81598" H 10950 5150 50  0001 C CNN "LCSC"
	1    10950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 5050 10950 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 601D5E35
P 11600 4900
F 0 "MX6" H 11633 5123 60  0000 C CNN
F 1 "MX-NoLED" H 11633 5049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 4875 60  0001 C CNN
F 3 "" H 10975 4875 60  0001 C CNN
	1    11600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 601D5E3F
P 11400 5150
F 0 "D6" V 11446 5080 50  0000 R CNN
F 1 "D_Small" V 11355 5080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11400 5150 50  0001 C CNN
F 3 "~" V 11400 5150 50  0001 C CNN
F 4 "C81598" H 11400 5150 50  0001 C CNN "LCSC"
	1    11400 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 5050 11400 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 601E6284
P 9350 5550
F 0 "MX14" H 9383 5773 60  0000 C CNN
F 1 "MX-NoLED" H 9383 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8725 5525 60  0001 C CNN
F 3 "" H 8725 5525 60  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 601E6782
P 9150 5800
F 0 "D14" V 9196 5730 50  0000 R CNN
F 1 "D_Small" V 9105 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 5800 50  0001 C CNN
F 3 "~" V 9150 5800 50  0001 C CNN
F 4 "C81598" H 9150 5800 50  0001 C CNN "LCSC"
	1    9150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5700 9150 5700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 601E678D
P 9800 5550
F 0 "MX15" H 9833 5773 60  0000 C CNN
F 1 "MX-NoLED" H 9833 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9175 5525 60  0001 C CNN
F 3 "" H 9175 5525 60  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 601E6797
P 9600 5800
F 0 "D15" V 9646 5730 50  0000 R CNN
F 1 "D_Small" V 9555 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 5800 50  0001 C CNN
F 3 "~" V 9600 5800 50  0001 C CNN
F 4 "C81598" H 9600 5800 50  0001 C CNN "LCSC"
	1    9600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5700 9600 5700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 601E67A2
P 10250 5550
F 0 "MX16" H 10283 5773 60  0000 C CNN
F 1 "MX-NoLED" H 10283 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9625 5525 60  0001 C CNN
F 3 "" H 9625 5525 60  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 601E67AC
P 10050 5800
F 0 "D16" V 10096 5730 50  0000 R CNN
F 1 "D_Small" V 10005 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 5800 50  0001 C CNN
F 3 "~" V 10050 5800 50  0001 C CNN
F 4 "C81598" H 10050 5800 50  0001 C CNN "LCSC"
	1    10050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5700 10050 5700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 601E67B7
P 10700 5550
F 0 "MX17" H 10733 5773 60  0000 C CNN
F 1 "MX-NoLED" H 10733 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 5525 60  0001 C CNN
F 3 "" H 10075 5525 60  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 601E67C1
P 10500 5800
F 0 "D17" V 10546 5730 50  0000 R CNN
F 1 "D_Small" V 10455 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 5800 50  0001 C CNN
F 3 "~" V 10500 5800 50  0001 C CNN
F 4 "C81598" H 10500 5800 50  0001 C CNN "LCSC"
	1    10500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5700 10500 5700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 601E67CC
P 11150 5550
F 0 "MX18" H 11183 5773 60  0000 C CNN
F 1 "MX-NoLED" H 11183 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10525 5525 60  0001 C CNN
F 3 "" H 10525 5525 60  0001 C CNN
	1    11150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 601E67D6
P 10950 5800
F 0 "D18" V 10996 5730 50  0000 R CNN
F 1 "D_Small" V 10905 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 5800 50  0001 C CNN
F 3 "~" V 10950 5800 50  0001 C CNN
F 4 "C81598" H 10950 5800 50  0001 C CNN "LCSC"
	1    10950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 5700 10950 5700
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 601E67E1
P 11600 5550
F 0 "MX19" H 11633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 11633 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 5525 60  0001 C CNN
F 3 "" H 10975 5525 60  0001 C CNN
	1    11600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 601E67EB
P 11400 5800
F 0 "D19" V 11446 5730 50  0000 R CNN
F 1 "D_Small" V 11355 5730 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11400 5800 50  0001 C CNN
F 3 "~" V 11400 5800 50  0001 C CNN
F 4 "C81598" H 11400 5800 50  0001 C CNN "LCSC"
	1    11400 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 5700 11400 5700
$Comp
L Device:D_Small D27
U 1 1 601F642C
P 9150 6450
F 0 "D27" V 9196 6380 50  0000 R CNN
F 1 "D_Small" V 9105 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 6450 50  0001 C CNN
F 3 "~" V 9150 6450 50  0001 C CNN
F 4 "C81598" H 9150 6450 50  0001 C CNN "LCSC"
	1    9150 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 6350 9150 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 601F6437
P 9800 6200
F 0 "MX28" H 9833 6423 60  0000 C CNN
F 1 "MX-NoLED" H 9833 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9175 6175 60  0001 C CNN
F 3 "" H 9175 6175 60  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 601F6441
P 9600 6450
F 0 "D28" V 9646 6380 50  0000 R CNN
F 1 "D_Small" V 9555 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 6450 50  0001 C CNN
F 3 "~" V 9600 6450 50  0001 C CNN
F 4 "C81598" H 9600 6450 50  0001 C CNN "LCSC"
	1    9600 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 6350 9600 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 601F644C
P 10250 6200
F 0 "MX29" H 10283 6423 60  0000 C CNN
F 1 "MX-NoLED" H 10283 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9625 6175 60  0001 C CNN
F 3 "" H 9625 6175 60  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 601F6456
P 10050 6450
F 0 "D29" V 10096 6380 50  0000 R CNN
F 1 "D_Small" V 10005 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 6450 50  0001 C CNN
F 3 "~" V 10050 6450 50  0001 C CNN
F 4 "C81598" H 10050 6450 50  0001 C CNN "LCSC"
	1    10050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 6350 10050 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 601F6461
P 10700 6200
F 0 "MX30" H 10733 6423 60  0000 C CNN
F 1 "MX-NoLED" H 10733 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 6175 60  0001 C CNN
F 3 "" H 10075 6175 60  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 601F646B
P 10500 6450
F 0 "D30" V 10546 6380 50  0000 R CNN
F 1 "D_Small" V 10455 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 6450 50  0001 C CNN
F 3 "~" V 10500 6450 50  0001 C CNN
F 4 "C81598" H 10500 6450 50  0001 C CNN "LCSC"
	1    10500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 6350 10500 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 601F6476
P 11150 6200
F 0 "MX31" H 11183 6423 60  0000 C CNN
F 1 "MX-NoLED" H 11183 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10525 6175 60  0001 C CNN
F 3 "" H 10525 6175 60  0001 C CNN
	1    11150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 601F6480
P 10950 6450
F 0 "D31" V 10996 6380 50  0000 R CNN
F 1 "D_Small" V 10905 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 6450 50  0001 C CNN
F 3 "~" V 10950 6450 50  0001 C CNN
F 4 "C81598" H 10950 6450 50  0001 C CNN "LCSC"
	1    10950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 6350 10950 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 601F648B
P 11600 6200
F 0 "MX32" H 11633 6423 60  0000 C CNN
F 1 "MX-NoLED" H 11633 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 6175 60  0001 C CNN
F 3 "" H 10975 6175 60  0001 C CNN
	1    11600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 601F6495
P 11400 6450
F 0 "D32" V 11446 6380 50  0000 R CNN
F 1 "D_Small" V 11355 6380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11400 6450 50  0001 C CNN
F 3 "~" V 11400 6450 50  0001 C CNN
F 4 "C81598" H 11400 6450 50  0001 C CNN "LCSC"
	1    11400 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 6350 11400 6350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 601F6533
P 9350 6850
F 0 "MX40" H 9383 7073 60  0000 C CNN
F 1 "MX-NoLED" H 9383 6999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 8725 6825 60  0001 C CNN
F 3 "" H 8725 6825 60  0001 C CNN
	1    9350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 601F653D
P 9150 7100
F 0 "D40" V 9196 7030 50  0000 R CNN
F 1 "D_Small" V 9105 7030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 7100 50  0001 C CNN
F 3 "~" V 9150 7100 50  0001 C CNN
F 4 "C81598" H 9150 7100 50  0001 C CNN "LCSC"
	1    9150 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 7000 9150 7000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 601F6548
P 9800 6850
F 0 "MX41" H 9833 7073 60  0000 C CNN
F 1 "MX-NoLED" H 9833 6999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9175 6825 60  0001 C CNN
F 3 "" H 9175 6825 60  0001 C CNN
	1    9800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 601F6552
P 9600 7100
F 0 "D41" V 9646 7030 50  0000 R CNN
F 1 "D_Small" V 9555 7030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 7100 50  0001 C CNN
F 3 "~" V 9600 7100 50  0001 C CNN
F 4 "C81598" H 9600 7100 50  0001 C CNN "LCSC"
	1    9600 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 7000 9600 7000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 601F655D
P 10250 6850
F 0 "MX42" H 10283 7073 60  0000 C CNN
F 1 "MX-NoLED" H 10283 6999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9625 6825 60  0001 C CNN
F 3 "" H 9625 6825 60  0001 C CNN
	1    10250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 601F6567
P 10050 7100
F 0 "D42" V 10096 7030 50  0000 R CNN
F 1 "D_Small" V 10005 7030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 7100 50  0001 C CNN
F 3 "~" V 10050 7100 50  0001 C CNN
F 4 "C81598" H 10050 7100 50  0001 C CNN "LCSC"
	1    10050 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 7000 10050 7000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 601F6572
P 10700 6850
F 0 "MX43" H 10733 7073 60  0000 C CNN
F 1 "MX-NoLED" H 10733 6999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 6825 60  0001 C CNN
F 3 "" H 10075 6825 60  0001 C CNN
	1    10700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 601F657C
P 10500 7100
F 0 "D43" V 10546 7030 50  0000 R CNN
F 1 "D_Small" V 10455 7030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 7100 50  0001 C CNN
F 3 "~" V 10500 7100 50  0001 C CNN
F 4 "C81598" H 10500 7100 50  0001 C CNN "LCSC"
	1    10500 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 7000 10500 7000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 601F6587
P 11150 6850
F 0 "MX44" H 11183 7073 60  0000 C CNN
F 1 "MX-NoLED" H 11183 6999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10525 6825 60  0001 C CNN
F 3 "" H 10525 6825 60  0001 C CNN
	1    11150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 601F6591
P 10950 7100
F 0 "D44" V 10996 7030 50  0000 R CNN
F 1 "D_Small" V 10905 7030 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 7100 50  0001 C CNN
F 3 "~" V 10950 7100 50  0001 C CNN
F 4 "C81598" H 10950 7100 50  0001 C CNN "LCSC"
	1    10950 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 7000 10950 7000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX53
U 1 1 60215A34
P 9350 7500
F 0 "MX53" H 9383 7723 60  0000 C CNN
F 1 "MX-NoLED" H 9383 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 8725 7475 60  0001 C CNN
F 3 "" H 8725 7475 60  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D53
U 1 1 6021654A
P 9150 7750
F 0 "D53" V 9196 7680 50  0000 R CNN
F 1 "D_Small" V 9105 7680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9150 7750 50  0001 C CNN
F 3 "~" V 9150 7750 50  0001 C CNN
F 4 "C81598" H 9150 7750 50  0001 C CNN "LCSC"
	1    9150 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 7650 9150 7650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX54
U 1 1 60216555
P 9800 7500
F 0 "MX54" H 9833 7723 60  0000 C CNN
F 1 "MX-NoLED" H 9833 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 9175 7475 60  0001 C CNN
F 3 "" H 9175 7475 60  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 6021655F
P 9600 7750
F 0 "D54" V 9646 7680 50  0000 R CNN
F 1 "D_Small" V 9555 7680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 7750 50  0001 C CNN
F 3 "~" V 9600 7750 50  0001 C CNN
F 4 "C81598" H 9600 7750 50  0001 C CNN "LCSC"
	1    9600 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 7650 9600 7650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX58
U 1 1 602165A9
P 11600 7500
F 0 "MX58" H 11633 7723 60  0000 C CNN
F 1 "MX-NoLED" H 11633 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.75U-ReversedStabilizers-NoLED" H 10975 7475 60  0001 C CNN
F 3 "" H 10975 7475 60  0001 C CNN
	1    11600 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 602165B3
P 11400 7750
F 0 "D58" V 11446 7680 50  0000 R CNN
F 1 "D_Small" V 11355 7680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11400 7750 50  0001 C CNN
F 3 "~" V 11400 7750 50  0001 C CNN
F 4 "C81598" H 11400 7750 50  0001 C CNN "LCSC"
	1    11400 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 7650 11400 7650
Wire Wire Line
	8950 5250 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 5250 9600 5250
Connection ~ 9600 5250
Wire Wire Line
	9600 5250 10050 5250
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	10500 5250 10950 5250
Connection ~ 10950 5250
Wire Wire Line
	10950 5250 11400 5250
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 8950 5900
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 9150 5900
Connection ~ 10050 5900
Wire Wire Line
	10050 5900 9600 5900
Connection ~ 10500 5900
Wire Wire Line
	10500 5900 10050 5900
Connection ~ 10950 5900
Wire Wire Line
	10950 5900 10500 5900
Wire Wire Line
	11400 5900 10950 5900
Wire Wire Line
	8950 6550 9150 6550
Connection ~ 9150 6550
Wire Wire Line
	9150 6550 9600 6550
Connection ~ 9600 6550
Wire Wire Line
	9600 6550 10050 6550
Connection ~ 10050 6550
Wire Wire Line
	10050 6550 10500 6550
Connection ~ 10500 6550
Wire Wire Line
	10500 6550 10950 6550
Connection ~ 10950 6550
Wire Wire Line
	10950 6550 11400 6550
Connection ~ 9150 7200
Wire Wire Line
	9150 7200 8950 7200
Connection ~ 9600 7200
Wire Wire Line
	9600 7200 9150 7200
Connection ~ 10050 7200
Wire Wire Line
	10050 7200 9600 7200
Connection ~ 10500 7200
Wire Wire Line
	10500 7200 10050 7200
Wire Wire Line
	10950 7200 10500 7200
Wire Wire Line
	8950 7850 9150 7850
Connection ~ 9150 7850
Wire Wire Line
	9150 7850 9600 7850
Connection ~ 9600 7850
Wire Wire Line
	11750 4600 11750 4850
Connection ~ 11750 4850
Wire Wire Line
	11750 4850 11750 5500
Connection ~ 11750 5500
Wire Wire Line
	11750 5500 11750 6150
Connection ~ 11750 6150
Connection ~ 11300 4850
Wire Wire Line
	11300 4850 11300 4600
Connection ~ 11300 5500
Wire Wire Line
	11300 5500 11300 4850
Connection ~ 11300 6150
Wire Wire Line
	11300 6150 11300 5500
Wire Wire Line
	11300 6800 11300 6150
Wire Wire Line
	10850 4600 10850 4850
Connection ~ 10850 4850
Wire Wire Line
	10850 4850 10850 5500
Connection ~ 10850 5500
Wire Wire Line
	10850 5500 10850 6150
Connection ~ 10850 6150
Wire Wire Line
	10850 6150 10850 6800
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10400 4600
Connection ~ 10400 5500
Wire Wire Line
	10400 5500 10400 4850
Connection ~ 10400 6150
Wire Wire Line
	10400 6150 10400 5500
Wire Wire Line
	10400 6800 10400 6150
Wire Wire Line
	9950 4600 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 9950 5500
Connection ~ 9950 5500
Wire Wire Line
	9950 5500 9950 6150
Connection ~ 9950 6150
Wire Wire Line
	9950 6150 9950 6800
Connection ~ 9950 6800
Wire Wire Line
	9950 6800 9950 7450
Wire Wire Line
	9500 7450 9500 6800
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9500 4600
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 4850
Connection ~ 9500 6800
Wire Wire Line
	9600 7850 10050 7850
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5FE3EF08
P 2800 5500
F 0 "X1" V 2754 5644 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 2845 5644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2800 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
F 4 "C13738" V 2800 5500 50  0001 C CNN "LCSC"
	1    2800 5500
	0    1    1    0   
$EndComp
Text GLabel 5300 6900 2    50   Input ~ 0
row4
$Comp
L power:VCC #PWR0101
U 1 1 60C9635D
P 8900 1550
F 0 "#PWR0101" H 8900 1400 50  0001 C CNN
F 1 "VCC" H 8915 1723 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9500 6150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 60CA2FC6
P 9350 6200
F 0 "MX27" H 9383 6423 60  0000 C CNN
F 1 "MX-NoLED" H 9383 6349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 8725 6175 60  0001 C CNN
F 3 "" H 8725 6175 60  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Connection ~ 9500 6150
Wire Wire Line
	9500 6150 9500 6800
Wire Wire Line
	11750 6150 11750 7450
$Comp
L MX_Alps_Hybrid:MX-NoLED MX55
U 1 1 60CA3DFA
P 10250 7500
F 0 "MX55" H 10283 7723 60  0000 C CNN
F 1 "MX-NoLED" H 10283 7649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 9625 7475 60  0001 C CNN
F 3 "" H 9625 7475 60  0001 C CNN
	1    10250 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D55
U 1 1 60CA4573
P 10050 7750
F 0 "D55" V 10096 7680 50  0000 R CNN
F 1 "D_Small" V 10005 7680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 7750 50  0001 C CNN
F 3 "~" V 10050 7750 50  0001 C CNN
F 4 "C81598" H 10050 7750 50  0001 C CNN "LCSC"
	1    10050 7750
	0    -1   -1   0   
$EndComp
Connection ~ 10050 7850
Wire Wire Line
	10050 7850 11400 7850
Wire Wire Line
	10050 7650 10200 7650
Wire Wire Line
	10400 6800 10400 7450
Connection ~ 10400 6800
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 60CF9E6D
P 4600 6300
F 0 "U1" H 4150 4850 50  0000 C CNN
F 1 "ATmega32U2-AU" H 4200 4700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4600 6300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4600 4900
Wire Wire Line
	4500 7700 4600 7700
Wire Wire Line
	3700 5800 3900 5800
Wire Wire Line
	3900 5900 3500 5900
Wire Wire Line
	3150 5800 3500 5800
Wire Wire Line
	3150 5900 3300 5900
Connection ~ 4600 7700
Wire Wire Line
	4600 7700 4850 7700
Connection ~ 4500 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4700 4900
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D8F9E3
P 4700 2150
F 0 "J1" H 4807 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4807 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4850 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4850 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5450 1550
Wire Wire Line
	5450 1550 5750 1550
Connection ~ 5450 1550
Wire Wire Line
	5950 1550 6250 1550
Wire Wire Line
	6150 2250 5400 2250
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5300 2250
Wire Wire Line
	5300 2050 5400 2050
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 6150 2050
Wire Wire Line
	4400 3050 4700 3050
Connection ~ 4700 3050
$Comp
L Device:R_Small R5
U 1 1 60DCCA78
P 5600 1750
F 0 "R5" V 5600 1750 50  0000 C CNN
F 1 "5.1k" V 5495 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
F 4 "C27834" V 5600 1750 50  0001 C CNN "LCSC"
	1    5600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60DCD925
P 5800 1850
F 0 "R6" V 5800 1850 50  0000 C CNN
F 1 "5.1k" V 5900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
F 4 "C27834" V 5800 1850 50  0001 C CNN "LCSC"
	1    5800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1750 5500 1750
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	5700 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1850
Wire Wire Line
	5900 1750 6100 1750
Connection ~ 5900 1750
$Comp
L power:GND #PWR0102
U 1 1 60DE511B
P 6100 1750
F 0 "#PWR0102" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6105 1577 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1500 1950
Connection ~ 1800 1950
Wire Wire Line
	1500 2150 1800 2150
Connection ~ 1800 2150
$EndSCHEMATC