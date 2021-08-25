EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1000 0    197  ~ 0
Column Line Decoders
$Comp
L custom_parts_library:CD74HC238 U7
U 1 1 6311A92E
P 5775 3500
F 0 "U7" H 5225 4700 50  0000 C CNN
F 1 "CD74HC238" H 5400 4625 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5775 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_parts_library:CD74HC238 U8
U 1 1 6311B6F2
P 5775 5500
F 0 "U8" H 5250 6700 50  0000 C CNN
F 1 "CD74HC238" H 5425 6600 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5775 5500
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	4850 4650 5400 4650
Text HLabel 4850 4750 0    50   Input ~ 0
COLA[4]
Wire Wire Line
	4850 4750 5400 4750
Text HLabel 4850 4850 0    50   Input ~ 0
COLA[5]
Wire Wire Line
	4850 4850 5400 4850
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
L Device:R R?
U 1 1 631288D4
P 5150 3150
AR Path="/6114D32E/631288D4" Ref="R?"  Part="1" 
AR Path="/6247A5CE/631288D4" Ref="R?"  Part="1" 
AR Path="/61234350/631288D4" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/631288D4" Ref="R?"  Part="1" 
AR Path="/6301FD9D/631288D4" Ref="R24"  Part="1" 
F 0 "R24" V 5150 2750 50  0000 C CNN
F 1 "4K7" V 5150 3150 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63128CD2
P 5150 3250
AR Path="/6114D32E/63128CD2" Ref="R?"  Part="1" 
AR Path="/6247A5CE/63128CD2" Ref="R?"  Part="1" 
AR Path="/61234350/63128CD2" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/63128CD2" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63128CD2" Ref="R25"  Part="1" 
F 0 "R25" V 5150 2850 50  0000 C CNN
F 1 "4K7" V 5150 3250 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63129160
P 5150 3350
AR Path="/6114D32E/63129160" Ref="R?"  Part="1" 
AR Path="/6247A5CE/63129160" Ref="R?"  Part="1" 
AR Path="/61234350/63129160" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/63129160" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63129160" Ref="R26"  Part="1" 
F 0 "R26" V 5150 2950 50  0000 C CNN
F 1 "4K7" V 5150 3350 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5300 3350 5400 3350
Wire Wire Line
	5300 3150 5400 3150
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
P 4925 3500
AR Path="/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6312C91B" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6312C91B" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 4925 3250 50  0001 C CNN
F 1 "GND" H 4930 3327 50  0000 C CNN
F 2 "" H 4925 3500 50  0001 C CNN
F 3 "" H 4925 3500 50  0001 C CNN
	1    4925 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 4925 3150
Wire Wire Line
	4925 3150 4925 3250
Wire Wire Line
	5000 3250 4925 3250
Connection ~ 4925 3250
Wire Wire Line
	4925 3250 4925 3500
$Comp
L power:+3.3V #PWR?
U 1 1 6312DBFA
P 4850 3125
AR Path="/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/6312DBFA" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6312DBFA" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 4850 2975 50  0001 C CNN
F 1 "+3.3V" H 4865 3298 50  0000 C CNN
F 2 "" H 4850 3125 50  0001 C CNN
F 3 "" H 4850 3125 50  0001 C CNN
	1    4850 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3125 4850 3350
Wire Wire Line
	4850 3350 5000 3350
$Comp
L Device:R R?
U 1 1 63130BA6
P 5150 5150
AR Path="/6114D32E/63130BA6" Ref="R?"  Part="1" 
AR Path="/6247A5CE/63130BA6" Ref="R?"  Part="1" 
AR Path="/61234350/63130BA6" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/63130BA6" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63130BA6" Ref="R27"  Part="1" 
F 0 "R27" V 5150 4750 50  0000 C CNN
F 1 "4K7" V 5150 5150 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63130BAC
P 5150 5250
AR Path="/6114D32E/63130BAC" Ref="R?"  Part="1" 
AR Path="/6247A5CE/63130BAC" Ref="R?"  Part="1" 
AR Path="/61234350/63130BAC" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/63130BAC" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63130BAC" Ref="R28"  Part="1" 
F 0 "R28" V 5150 4850 50  0000 C CNN
F 1 "4K7" V 5150 5250 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63130BB2
P 5150 5350
AR Path="/6114D32E/63130BB2" Ref="R?"  Part="1" 
AR Path="/6247A5CE/63130BB2" Ref="R?"  Part="1" 
AR Path="/61234350/63130BB2" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/63130BB2" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63130BB2" Ref="R29"  Part="1" 
F 0 "R29" V 5150 4950 50  0000 C CNN
F 1 "4K7" V 5150 5350 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5080 5350 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5250 5400 5250
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5300 5150 5400 5150
$Comp
L power:GND #PWR?
U 1 1 63130BBB
P 4925 5500
AR Path="/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/63130BBB" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63130BBB" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 4925 5250 50  0001 C CNN
F 1 "GND" H 4930 5327 50  0000 C CNN
F 2 "" H 4925 5500 50  0001 C CNN
F 3 "" H 4925 5500 50  0001 C CNN
	1    4925 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 4925 5150
Wire Wire Line
	4925 5150 4925 5250
Wire Wire Line
	5000 5250 4925 5250
Connection ~ 4925 5250
Wire Wire Line
	4925 5250 4925 5500
$Comp
L power:+3.3V #PWR?
U 1 1 63130BC6
P 4850 5125
AR Path="/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/62F6B81F/63130BC6" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63130BC6" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 4850 4975 50  0001 C CNN
F 1 "+3.3V" H 4865 5298 50  0000 C CNN
F 2 "" H 4850 5125 50  0001 C CNN
F 3 "" H 4850 5125 50  0001 C CNN
	1    4850 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5125 4850 5350
Wire Wire Line
	4850 5350 5000 5350
$EndSCHEMATC
