EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "TKL Keyboard"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1000 0    315  ~ 0
Power
Wire Wire Line
	3700 2900 4375 2900
Wire Wire Line
	3700 3100 3700 3350
Wire Wire Line
	3700 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3300
$Comp
L power:GND #PWR0514
U 1 1 6133C2DA
P 3400 3400
F 0 "#PWR0514" H 3400 3150 50  0001 C CNN
F 1 "GND" H 3405 3227 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3350
Connection ~ 3400 3350
$Comp
L power:GND #PWR0515
U 1 1 6133C85E
P 5400 3550
F 0 "#PWR0515" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5350 3525
Wire Wire Line
	5350 3525 5400 3525
Wire Wire Line
	5450 3525 5450 3500
Wire Wire Line
	5400 3550 5400 3525
Connection ~ 5400 3525
Wire Wire Line
	5400 3525 5450 3525
Wire Wire Line
	4850 3100 4725 3100
Wire Wire Line
	4725 3100 4725 2900
Connection ~ 4725 2900
Wire Wire Line
	4725 2900 4850 2900
$Comp
L Device:C C121
U 1 1 6133DD37
P 7050 3300
F 0 "C121" H 7165 3346 50  0000 L CNN
F 1 "47uF" H 7165 3255 50  0000 L CNN
F 2 "Capacitor_smd:C_1210_3225Metric" H 7088 3150 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3150 6525 3100
Connection ~ 6525 3100
Wire Wire Line
	6525 3100 6625 3100
Wire Wire Line
	6925 3100 7050 3100
Wire Wire Line
	7050 3100 7050 3150
Text GLabel 7300 3100 2    50   Input ~ 0
+5V0_EXT
Wire Wire Line
	7300 3100 7050 3100
Connection ~ 7050 3100
Text GLabel 6000 3300 2    50   Input ~ 0
+5V0_EXT
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	5850 3100 6350 3100
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	6250 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6525 3100
$Comp
L power:GND #PWR0516
U 1 1 6134584C
P 6525 3500
F 0 "#PWR0516" H 6525 3250 50  0001 C CNN
F 1 "GND" H 6530 3327 50  0000 C CNN
F 2 "" H 6525 3500 50  0001 C CNN
F 3 "" H 6525 3500 50  0001 C CNN
	1    6525 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0517
U 1 1 61345CC6
P 7050 3500
F 0 "#PWR0517" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3450
Wire Wire Line
	6525 3500 6525 3450
$Comp
L Device:C C?
U 1 1 61528BCD
P 4375 3100
AR Path="/61528BCD" Ref="C?"  Part="1" 
AR Path="/60D44BDB/61528BCD" Ref="C?"  Part="1" 
AR Path="/60D99CF5/61528BCD" Ref="C?"  Part="1" 
AR Path="/6114D32E/61528BCD" Ref="C?"  Part="1" 
AR Path="/6247A5CE/61528BCD" Ref="C?"  Part="1" 
AR Path="/612340DE/61528BCD" Ref="C?"  Part="1" 
AR Path="/62F6B81F/61528BCD" Ref="C?"  Part="1" 
AR Path="/613390DE/61528BCD" Ref="C4"  Part="1" 
F 0 "C4" H 4490 3146 50  0000 L CNN
F 1 "10uF" H 4490 3055 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4413 2950 50  0001 C CNN
F 3 "~" H 4375 3100 50  0001 C CNN
	1    4375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2950 4375 2900
Connection ~ 4375 2900
Wire Wire Line
	4375 2900 4725 2900
$Comp
L power:GND #PWR0518
U 1 1 615292BE
P 4375 3300
F 0 "#PWR0518" H 4375 3050 50  0001 C CNN
F 1 "GND" H 4380 3127 50  0000 C CNN
F 2 "" H 4375 3300 50  0001 C CNN
F 3 "" H 4375 3300 50  0001 C CNN
	1    4375 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3250 4375 3300
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 6152B758
P 4325 4750
F 0 "J8" H 4297 4682 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4297 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4325 4750 50  0001 C CNN
F 3 "~" H 4325 4750 50  0001 C CNN
	1    4325 4750
	-1   0    0    1   
$EndComp
Text GLabel 3825 4650 0    50   Input ~ 0
+5V0_EXT
Wire Wire Line
	3825 4650 4125 4650
Text GLabel 3825 4850 0    50   Input ~ 0
+5V0_USB
Wire Wire Line
	3825 4850 4125 4850
$Comp
L power:+5V #PWR?
U 1 1 61533A36
P 6100 4500
AR Path="/6114D32E/61533A36" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A36" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A36" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A36" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A36" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 6100 4350 50  0001 C CNN
F 1 "+5V" H 6115 4673 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4600 6150 4600
$Comp
L power:GND #PWR?
U 1 1 61533A3D
P 6900 4925
AR Path="/6114D32E/61533A3D" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A3D" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A3D" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A3D" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A3D" Ref="#PWR0520"  Part="1" 
F 0 "#PWR0520" H 6900 4675 50  0001 C CNN
F 1 "GND" H 6905 4752 50  0000 C CNN
F 2 "" H 6900 4925 50  0001 C CNN
F 3 "" H 6900 4925 50  0001 C CNN
	1    6900 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6850 4800
$Comp
L power:+3.3V #PWR?
U 1 1 61533A44
P 6900 4525
AR Path="/6114D32E/61533A44" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A44" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A44" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A44" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A44" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0521" H 6900 4375 50  0001 C CNN
F 1 "+3.3V" H 6915 4698 50  0000 C CNN
F 2 "" H 6900 4525 50  0001 C CNN
F 3 "" H 6900 4525 50  0001 C CNN
	1    6900 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4525
Text Notes 5325 4125 0    50   ~ 0
5V to 3V3 LDO\n200mA
Wire Wire Line
	6150 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4600
Wire Wire Line
	6100 4500 6100 4600
Connection ~ 6100 4600
$Comp
L Device:C C?
U 1 1 61533A6D
P 7200 4725
AR Path="/61533A6D" Ref="C?"  Part="1" 
AR Path="/60D44BDB/61533A6D" Ref="C?"  Part="1" 
AR Path="/62022D96/61533A6D" Ref="C?"  Part="1" 
AR Path="/6247A5CE/61533A6D" Ref="C?"  Part="1" 
AR Path="/6114D32E/61533A6D" Ref="C?"  Part="1" 
AR Path="/612340DE/61533A6D" Ref="C?"  Part="1" 
AR Path="/62F6B81F/61533A6D" Ref="C?"  Part="1" 
AR Path="/613390DE/61533A6D" Ref="C120"  Part="1" 
F 0 "C120" V 7400 4700 50  0000 L CNN
F 1 "1uF" V 7325 4650 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 7238 4575 50  0001 C CNN
F 3 "~" H 7200 4725 50  0001 C CNN
	1    7200 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4525 7200 4575
$Comp
L power:GND #PWR?
U 1 1 61533A74
P 7200 4925
AR Path="/6114D32E/61533A74" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A74" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A74" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A74" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A74" Ref="#PWR0524"  Part="1" 
F 0 "#PWR0524" H 7200 4675 50  0001 C CNN
F 1 "GND" H 7205 4752 50  0000 C CNN
F 2 "" H 7200 4925 50  0001 C CNN
F 3 "" H 7200 4925 50  0001 C CNN
	1    7200 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4925 7200 4875
$Comp
L power:+3.3V #PWR?
U 1 1 61533A7B
P 7200 4525
AR Path="/6114D32E/61533A7B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A7B" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A7B" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A7B" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A7B" Ref="#PWR0525"  Part="1" 
F 0 "#PWR0525" H 7200 4375 50  0001 C CNN
F 1 "+3.3V" H 7215 4698 50  0000 C CNN
F 2 "" H 7200 4525 50  0001 C CNN
F 3 "" H 7200 4525 50  0001 C CNN
	1    7200 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4550
$Comp
L power:GND #PWR?
U 1 1 61533A82
P 5750 4925
AR Path="/6114D32E/61533A82" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A82" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A82" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A82" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A82" Ref="#PWR0526"  Part="1" 
F 0 "#PWR0526" H 5750 4675 50  0001 C CNN
F 1 "GND" H 5755 4752 50  0000 C CNN
F 2 "" H 5750 4925 50  0001 C CNN
F 3 "" H 5750 4925 50  0001 C CNN
	1    5750 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61533A88
P 5750 4700
AR Path="/61533A88" Ref="C?"  Part="1" 
AR Path="/60D44BDB/61533A88" Ref="C?"  Part="1" 
AR Path="/60D99CF5/61533A88" Ref="C?"  Part="1" 
AR Path="/60D44364/61533A88" Ref="C?"  Part="1" 
AR Path="/61150193/61533A88" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/61533A88" Ref="C?"  Part="1" 
AR Path="/6247A5CE/61533A88" Ref="C?"  Part="1" 
AR Path="/6114D32E/61533A88" Ref="C?"  Part="1" 
AR Path="/612340DE/61533A88" Ref="C?"  Part="1" 
AR Path="/62F6B81F/61533A88" Ref="C?"  Part="1" 
AR Path="/613390DE/61533A88" Ref="C5"  Part="1" 
F 0 "C5" H 5650 4800 50  0000 L CNN
F 1 "100nF" V 5825 4750 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 5788 4550 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61533A8E
P 5750 4500
AR Path="/6114D32E/61533A8E" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61533A8E" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/61533A8E" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/61533A8E" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/61533A8E" Ref="#PWR0527"  Part="1" 
F 0 "#PWR0527" H 5750 4350 50  0001 C CNN
F 1 "+5V" H 5765 4673 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 4925
Wire Wire Line
	5750 4850 5750 4925
Wire Notes Line
	7850 3900 7850 5400
Wire Notes Line
	7850 5400 5275 5400
Wire Notes Line
	5275 5400 5275 3900
Wire Notes Line
	5275 3900 7850 3900
$Comp
L power:+5V #PWR?
U 1 1 6153458F
P 3975 4575
AR Path="/6114D32E/6153458F" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6153458F" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6153458F" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6153458F" Ref="#PWR?"  Part="1" 
AR Path="/613390DE/6153458F" Ref="#PWR0528"  Part="1" 
F 0 "#PWR0528" H 3975 4425 50  0001 C CNN
F 1 "+5V" H 3990 4748 50  0000 C CNN
F 2 "" H 3975 4575 50  0001 C CNN
F 3 "" H 3975 4575 50  0001 C CNN
	1    3975 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4575 3975 4750
Wire Wire Line
	3975 4750 4125 4750
Text Notes 3025 4000 0    50   ~ 0
Input power select
Text Notes 3075 2550 0    50   ~ 0
External power\n+20V to +6V input (+12 nom), +5V output\n3A
Wire Notes Line
	3000 2250 3000 3875
Wire Notes Line
	3000 3875 7850 3875
Wire Notes Line
	7850 3875 7850 2250
Wire Notes Line
	7850 2250 3000 2250
Wire Notes Line
	3000 3900 3000 5400
Wire Notes Line
	3000 5400 5250 5400
Wire Notes Line
	5250 5400 5250 3900
Wire Notes Line
	5250 3900 3000 3900
Text Label 3850 2900 0    50   ~ 0
DCDC_IN
Text Label 5950 3100 0    50   ~ 0
SW
$Comp
L custom_parts_library:Barrel_Jack J7
U 1 1 61714EB0
P 3400 3000
F 0 "J7" H 3457 3325 50  0000 C CNN
F 1 "Barrel_Jack" H 3457 3234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3300
$Comp
L custom_parts_library:TCR2EF33 U?
U 1 1 61533A30
P 6600 4900
AR Path="/6114D32E/61533A30" Ref="U?"  Part="1" 
AR Path="/6247A5CE/61533A30" Ref="U?"  Part="1" 
AR Path="/612340DE/61533A30" Ref="U?"  Part="1" 
AR Path="/62F6B81F/61533A30" Ref="U?"  Part="1" 
AR Path="/613390DE/61533A30" Ref="U9"  Part="1" 
F 0 "U9" H 6500 5425 50  0000 C CNN
F 1 "TCR2EF33" H 6500 5334 50  0000 C CNN
F 2 "custom_footprint_library:TCR2EF33_SOT25" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6133E473
P 6525 3300
F 0 "D1" V 6525 3375 50  0000 L CNN
F 1 "SSA33LEH3" V 6625 3350 50  0000 L CNN
F 2 "custom_footprint_library:DO-214AC" H 6525 3300 50  0001 C CNN
F 3 "~" H 6525 3300 50  0001 C CNN
	1    6525 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6134519E
P 6100 2900
AR Path="/6134519E" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6134519E" Ref="C?"  Part="1" 
AR Path="/60D99CF5/6134519E" Ref="C?"  Part="1" 
AR Path="/60D44364/6134519E" Ref="C?"  Part="1" 
AR Path="/61150193/6134519E" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/6134519E" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6134519E" Ref="C?"  Part="1" 
AR Path="/6114D32E/6134519E" Ref="C?"  Part="1" 
AR Path="/612340DE/6134519E" Ref="C?"  Part="1" 
AR Path="/62F6B81F/6134519E" Ref="C?"  Part="1" 
AR Path="/613390DE/6134519E" Ref="C119"  Part="1" 
F 0 "C119" V 6050 2975 50  0000 L CNN
F 1 "100nF" V 6175 2950 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 6138 2750 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:ADP2303ARDZ-5.0 U2
U 1 1 613398E3
P 5350 3100
F 0 "U2" H 5350 3567 50  0000 C CNN
F 1 "ADP2303ARDZ-5.0" H 5350 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5500 2750 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 5150 3700 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6133D48E
P 6775 3100
F 0 "L2" V 6965 3100 50  0000 C CNN
F 1 "5.2uH" V 6874 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 6775 3100 50  0001 C CNN
F 3 "~" H 6775 3100 50  0001 C CNN
	1    6775 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
