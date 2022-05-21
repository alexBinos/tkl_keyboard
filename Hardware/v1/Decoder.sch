EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "TKL Keyboard"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1000 0    197  ~ 0
Column Line Decoders
$Comp
L power:+3.3V #PWR?
U 1 1 6311F726
P 5775 2350
AR Path="/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6311F726" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6311F726" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 5775 2200 50  0001 C CNN
F 1 "+3.3V" H 5790 2523 50  0000 C CNN
F 2 "" H 5775 2350 50  0001 C CNN
F 3 "" H 5775 2350 50  0001 C CNN
	1    5775 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2350 5775 2400
Wire Wire Line
	5775 3675 5775 3625
$Comp
L power:+3.3V #PWR?
U 1 1 6312341B
P 5775 4350
AR Path="/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6312341B" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6312341B" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 5775 4200 50  0001 C CNN
F 1 "+3.3V" H 5790 4523 50  0000 C CNN
F 2 "" H 5775 4350 50  0001 C CNN
F 3 "" H 5775 4350 50  0001 C CNN
	1    5775 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4350 5775 4400
$Comp
L power:GND #PWR?
U 1 1 63123C0A
P 5775 5675
AR Path="/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/63123C0A" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63123C0A" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5775 5425 50  0001 C CNN
F 1 "GND" H 5780 5502 50  0000 C CNN
F 2 "" H 5775 5675 50  0001 C CNN
F 3 "" H 5775 5675 50  0001 C CNN
	1    5775 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5675 5775 5625
Text HLabel 4850 2650 0    50   Input ~ 0
COLA[0]
Wire Wire Line
	4850 2650 5400 2650
Text HLabel 4850 2750 0    50   Input ~ 0
COLA[1]
Wire Wire Line
	4850 2750 5400 2750
Text HLabel 4850 2850 0    50   Input ~ 0
COLA[2]
Wire Wire Line
	4850 2850 5400 2850
Text HLabel 4850 4650 0    50   Input ~ 0
COLA[3]
Text HLabel 4850 4750 0    50   Input ~ 0
COLA[4]
Text HLabel 4850 4850 0    50   Input ~ 0
COLA[5]
Text HLabel 6700 2650 2    50   Output ~ 0
COL[0]
Wire Wire Line
	6700 2650 6150 2650
Text HLabel 6700 2750 2    50   Output ~ 0
COL[1]
Wire Wire Line
	6700 2750 6150 2750
Text HLabel 6700 2850 2    50   Output ~ 0
COL[2]
Wire Wire Line
	6700 2850 6150 2850
Text HLabel 6700 2950 2    50   Output ~ 0
COL[3]
Wire Wire Line
	6700 2950 6150 2950
Text HLabel 6700 3050 2    50   Output ~ 0
COL[4]
Wire Wire Line
	6700 3050 6150 3050
Text HLabel 6700 3150 2    50   Output ~ 0
COL[5]
Wire Wire Line
	6700 3150 6150 3150
Wire Wire Line
	6700 3250 6150 3250
Text HLabel 6700 3350 2    50   Output ~ 0
COL[7]
Wire Wire Line
	6700 3350 6150 3350
Text HLabel 6700 4650 2    50   Output ~ 0
COL[8]
Wire Wire Line
	6700 4650 6150 4650
Text HLabel 6700 4750 2    50   Output ~ 0
COL[9]
Wire Wire Line
	6700 4750 6150 4750
Text HLabel 6700 4850 2    50   Output ~ 0
COL[10]
Wire Wire Line
	6700 4850 6150 4850
Text HLabel 6700 4950 2    50   Output ~ 0
COL[11]
Wire Wire Line
	6700 4950 6150 4950
Text HLabel 6700 5050 2    50   Output ~ 0
COL[12]
Wire Wire Line
	6700 5050 6150 5050
Text HLabel 6700 5150 2    50   Output ~ 0
COL[13]
Wire Wire Line
	6700 5150 6150 5150
Text HLabel 6700 5250 2    50   Output ~ 0
COL[14]
Wire Wire Line
	6700 5250 6150 5250
Text HLabel 6700 5350 2    50   Output ~ 0
COL[15]
Wire Wire Line
	6700 5350 6150 5350
Text HLabel 6700 3250 2    50   Output ~ 0
COL[6]
$Comp
L power:GND #PWR?
U 1 1 6311F71A
P 5775 3675
AR Path="/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6311F71A" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6311F71A" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 5775 3425 50  0001 C CNN
F 1 "GND" H 5780 3502 50  0000 C CNN
F 2 "" H 5775 3675 50  0001 C CNN
F 3 "" H 5775 3675 50  0001 C CNN
	1    5775 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6312C91B
P 5325 3500
AR Path="/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6312C91B" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5325 3250 50  0001 C CNN
F 1 "GND" H 5330 3327 50  0000 C CNN
F 2 "" H 5325 3500 50  0001 C CNN
F 3 "" H 5325 3500 50  0001 C CNN
	1    5325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5325 3150
Wire Wire Line
	5325 3150 5325 3250
Wire Wire Line
	5400 3250 5325 3250
Connection ~ 5325 3250
Wire Wire Line
	5325 3250 5325 3500
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	4000 2950 4000 3000
$Comp
L power:GND #PWR?
U 1 1 616D26BD
P 4000 3000
AR Path="/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/61150193/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/61D5AB4C/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/61234213/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/62FB59AD/616D26BD" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/616D26BD" Ref="#PWR0523"  Part="1" 
F 0 "#PWR0523" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616D26C3
P 4000 2800
AR Path="/616D26C3" Ref="C?"  Part="1" 
AR Path="/60D44BDB/616D26C3" Ref="C?"  Part="1" 
AR Path="/60D99CF5/616D26C3" Ref="C?"  Part="1" 
AR Path="/60D44364/616D26C3" Ref="C?"  Part="1" 
AR Path="/61150193/616D26C3" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/616D26C3" Ref="C?"  Part="1" 
AR Path="/61234213/616D26C3" Ref="C?"  Part="1" 
AR Path="/62FB59AD/616D26C3" Ref="C?"  Part="1" 
AR Path="/6301FD9D/616D26C3" Ref="C123"  Part="1" 
F 0 "C123" H 3775 2900 50  0000 L CNN
F 1 "100nF" V 4075 2850 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4038 2650 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616D3E4D
P 4000 2600
AR Path="/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/616D3E4D" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/616D3E4D" Ref="#PWR0531"  Part="1" 
F 0 "#PWR0531" H 4000 2450 50  0001 C CNN
F 1 "+3.3V" H 4015 2773 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4000 5000
$Comp
L power:GND #PWR?
U 1 1 616D9D88
P 4000 5000
AR Path="/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/61150193/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/61D5AB4C/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/61234213/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/62FB59AD/616D9D88" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/616D9D88" Ref="#PWR0532"  Part="1" 
F 0 "#PWR0532" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616D9D8E
P 4000 4800
AR Path="/616D9D8E" Ref="C?"  Part="1" 
AR Path="/60D44BDB/616D9D8E" Ref="C?"  Part="1" 
AR Path="/60D99CF5/616D9D8E" Ref="C?"  Part="1" 
AR Path="/60D44364/616D9D8E" Ref="C?"  Part="1" 
AR Path="/61150193/616D9D8E" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/616D9D8E" Ref="C?"  Part="1" 
AR Path="/61234213/616D9D8E" Ref="C?"  Part="1" 
AR Path="/62FB59AD/616D9D8E" Ref="C?"  Part="1" 
AR Path="/6301FD9D/616D9D8E" Ref="C124"  Part="1" 
F 0 "C124" H 3800 4900 50  0000 L CNN
F 1 "100nF" V 4075 4850 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4038 4650 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 4600
$Comp
L power:+3.3V #PWR?
U 1 1 616DBFA1
P 4000 4600
AR Path="/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/616DBFA1" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/616DBFA1" Ref="#PWR0533"  Part="1" 
F 0 "#PWR0533" H 4000 4450 50  0001 C CNN
F 1 "+3.3V" H 4015 4773 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L custom_parts_library:CD74HC138 U7
U 1 1 614D77B4
P 5775 3500
F 0 "U7" H 5550 4625 50  0000 C CNN
F 1 "CD74HC138" H 5475 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5225 4575 50  0001 C CNN
F 3 "" H 5225 4575 50  0001 C CNN
	1    5775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5400 4850
Wire Wire Line
	4850 4750 5400 4750
Wire Wire Line
	4850 4650 5400 4650
$Comp
L custom_parts_library:CD74HC138 U8
U 1 1 614D9BD8
P 5775 5500
F 0 "U8" H 5525 6625 50  0000 C CNN
F 1 "CD74HC138" H 5475 6550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5225 6575 50  0001 C CNN
F 3 "" H 5225 6575 50  0001 C CNN
	1    5775 5500
	1    0    0    -1  
$EndComp
Text HLabel 4850 3350 0    50   Input ~ 0
COL_EN[0]
Wire Wire Line
	4850 3350 5400 3350
$Comp
L power:GND #PWR?
U 1 1 628B4769
P 5325 5500
AR Path="/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/628B4769" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/628B4769" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5325 5250 50  0001 C CNN
F 1 "GND" H 5330 5327 50  0000 C CNN
F 2 "" H 5325 5500 50  0001 C CNN
F 3 "" H 5325 5500 50  0001 C CNN
	1    5325 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5325 5150
Wire Wire Line
	5325 5150 5325 5250
Wire Wire Line
	5400 5250 5325 5250
Connection ~ 5325 5250
Wire Wire Line
	5325 5250 5325 5500
Text HLabel 4850 5350 0    50   Input ~ 0
COL_EN[1]
Wire Wire Line
	4850 5350 5400 5350
$EndSCHEMATC
