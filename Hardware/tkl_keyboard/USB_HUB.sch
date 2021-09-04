EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1000 0    315  ~ 0
USB HUB
$Comp
L power:+3.3V #PWR?
U 1 1 624972C2
P 2775 1675
AR Path="/6114D32E/624972C2" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972C2" Ref="#PWR0185"  Part="1" 
AR Path="/61234350/624972C2" Ref="#PWR0185"  Part="1" 
AR Path="/62FAC6FD/624972C2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2775 1525 50  0001 C CNN
F 1 "+3.3V" H 2790 1848 50  0000 C CNN
F 2 "" H 2775 1675 50  0001 C CNN
F 3 "" H 2775 1675 50  0001 C CNN
	1    2775 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2125 2775 2225
Wire Wire Line
	2875 2125 2875 2225
Wire Wire Line
	1600 3175 2025 3175
Wire Wire Line
	2025 3275 1600 3275
$Comp
L Device:R R?
U 1 1 624972DE
P 3075 1950
AR Path="/6114D32E/624972DE" Ref="R?"  Part="1" 
AR Path="/6247A5CE/624972DE" Ref="R11"  Part="1" 
AR Path="/61234350/624972DE" Ref="R11"  Part="1" 
AR Path="/62FAC6FD/624972DE" Ref="R11"  Part="1" 
F 0 "R11" V 3175 1950 50  0000 C CNN
F 1 "4K7" V 3075 1950 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3005 1950 50  0001 C CNN
F 3 "~" H 3075 1950 50  0001 C CNN
	1    3075 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2875 2125 2775 2125
Wire Wire Line
	2775 2125 2775 1750
Connection ~ 2775 2125
Wire Wire Line
	3075 1800 3075 1750
Wire Wire Line
	3075 1750 2775 1750
Connection ~ 2775 1750
Wire Wire Line
	2775 1750 2775 1675
$Comp
L power:GND #PWR?
U 1 1 624972ED
P 2975 5275
AR Path="/6114D32E/624972ED" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972ED" Ref="#PWR0187"  Part="1" 
AR Path="/61234350/624972ED" Ref="#PWR0187"  Part="1" 
AR Path="/62FAC6FD/624972ED" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2975 5025 50  0001 C CNN
F 1 "GND" H 2980 5102 50  0000 C CNN
F 2 "" H 2975 5275 50  0001 C CNN
F 3 "" H 2975 5275 50  0001 C CNN
	1    2975 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5175 2875 5225
Wire Wire Line
	2875 5225 2975 5225
Wire Wire Line
	2975 5225 2975 5275
Wire Wire Line
	2975 5225 2975 5175
Connection ~ 2975 5225
$Comp
L power:+3.3V #PWR?
U 1 1 624972F8
P 1250 3650
AR Path="/6114D32E/624972F8" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972F8" Ref="#PWR0188"  Part="1" 
AR Path="/61234350/624972F8" Ref="#PWR0188"  Part="1" 
AR Path="/62FAC6FD/624972F8" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1250 3500 50  0001 C CNN
F 1 "+3.3V" H 1265 3823 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624972FE
P 1250 3875
AR Path="/6114D32E/624972FE" Ref="R?"  Part="1" 
AR Path="/6247A5CE/624972FE" Ref="R9"  Part="1" 
AR Path="/61234350/624972FE" Ref="R9"  Part="1" 
AR Path="/62FAC6FD/624972FE" Ref="R8"  Part="1" 
F 0 "R8" V 1350 3875 50  0000 C CNN
F 1 "10K" V 1250 3875 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 1180 3875 50  0001 C CNN
F 3 "~" H 1250 3875 50  0001 C CNN
	1    1250 3875
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 3725 1250 3650
Wire Wire Line
	2025 4125 1250 4125
Wire Wire Line
	1250 4125 1250 4025
$Comp
L custom_parts_library:TUSB2046b U?
U 1 1 62497307
P 2125 5075
AR Path="/6114D32E/62497307" Ref="U?"  Part="1" 
AR Path="/6247A5CE/62497307" Ref="U4"  Part="1" 
AR Path="/61234350/62497307" Ref="U4"  Part="1" 
AR Path="/62FAC6FD/62497307" Ref="U4"  Part="1" 
F 0 "U4" H 2150 7950 50  0000 C CNN
F 1 "TUSB2046b" H 2325 7875 50  0000 C CNN
F 2 "custom_footprint_library:TUSB2046b" H 2125 7975 50  0001 C CNN
F 3 "" H 2125 7975 50  0001 C CNN
	1    2125 5075
	1    0    0    -1  
$EndComp
NoConn ~ 2025 4575
$Comp
L Device:R R?
U 1 1 6249730E
P 1650 4450
AR Path="/6114D32E/6249730E" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6249730E" Ref="R10"  Part="1" 
AR Path="/61234350/6249730E" Ref="R10"  Part="1" 
AR Path="/62FAC6FD/6249730E" Ref="R9"  Part="1" 
F 0 "R9" V 1750 4450 50  0000 C CNN
F 1 "10K" V 1650 4450 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 1580 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 4300 1650 3975
Wire Wire Line
	1650 3975 2025 3975
$Comp
L power:GND #PWR?
U 1 1 62497316
P 1650 4675
AR Path="/6114D32E/62497316" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62497316" Ref="#PWR0189"  Part="1" 
AR Path="/61234350/62497316" Ref="#PWR0189"  Part="1" 
AR Path="/62FAC6FD/62497316" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1650 4425 50  0001 C CNN
F 1 "GND" H 1655 4502 50  0000 C CNN
F 2 "" H 1650 4675 50  0001 C CNN
F 3 "" H 1650 4675 50  0001 C CNN
	1    1650 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4675 1650 4600
NoConn ~ 2025 3825
$Comp
L power:GND #PWR?
U 1 1 6249731E
P 1900 4650
AR Path="/6114D32E/6249731E" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6249731E" Ref="#PWR0190"  Part="1" 
AR Path="/61234350/6249731E" Ref="#PWR0190"  Part="1" 
AR Path="/62FAC6FD/6249731E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4425
Wire Wire Line
	1900 4425 2025 4425
Wire Wire Line
	2025 4275 1900 4275
Wire Wire Line
	1900 4275 1900 4425
Connection ~ 1900 4425
Text Notes 1150 5275 0    50   ~ 0
Disable EEPROM\nConfigure device for 6MHz operation
$Comp
L Device:R R?
U 1 1 62497343
P 4275 2675
AR Path="/6114D32E/62497343" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497343" Ref="R23"  Part="1" 
AR Path="/61234350/62497343" Ref="R23"  Part="1" 
AR Path="/62FAC6FD/62497343" Ref="R13"  Part="1" 
F 0 "R13" V 4200 2675 50  0000 C CNN
F 1 "22R" V 4275 2675 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2675 50  0001 C CNN
F 3 "~" H 4275 2675 50  0001 C CNN
	1    4275 2675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 2575 4125 2575
Wire Wire Line
	3825 2675 4125 2675
Wire Wire Line
	4425 2575 4575 2575
Wire Wire Line
	4425 2675 4575 2675
$Comp
L Device:R R?
U 1 1 6249734F
P 4275 2875
AR Path="/6114D32E/6249734F" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6249734F" Ref="R24"  Part="1" 
AR Path="/61234350/6249734F" Ref="R24"  Part="1" 
AR Path="/62FAC6FD/6249734F" Ref="R14"  Part="1" 
F 0 "R14" V 4175 2875 50  0000 C CNN
F 1 "22R" V 4275 2875 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2875 50  0001 C CNN
F 3 "~" H 4275 2875 50  0001 C CNN
	1    4275 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497355
P 4275 2975
AR Path="/6114D32E/62497355" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497355" Ref="R25"  Part="1" 
AR Path="/61234350/62497355" Ref="R25"  Part="1" 
AR Path="/62FAC6FD/62497355" Ref="R15"  Part="1" 
F 0 "R15" V 4200 2975 50  0000 C CNN
F 1 "22R" V 4275 2975 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2975 50  0001 C CNN
F 3 "~" H 4275 2975 50  0001 C CNN
	1    4275 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 2875 4125 2875
Wire Wire Line
	3825 2975 4125 2975
Wire Wire Line
	4425 2875 4575 2875
Wire Wire Line
	4425 2975 4575 2975
$Comp
L Device:R R?
U 1 1 62497361
P 4275 3175
AR Path="/6114D32E/62497361" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497361" Ref="R26"  Part="1" 
AR Path="/61234350/62497361" Ref="R26"  Part="1" 
AR Path="/62FAC6FD/62497361" Ref="R16"  Part="1" 
F 0 "R16" V 4175 3175 50  0000 C CNN
F 1 "22R" V 4275 3175 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3175 50  0001 C CNN
F 3 "~" H 4275 3175 50  0001 C CNN
	1    4275 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497367
P 4275 3275
AR Path="/6114D32E/62497367" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497367" Ref="R27"  Part="1" 
AR Path="/61234350/62497367" Ref="R27"  Part="1" 
AR Path="/62FAC6FD/62497367" Ref="R17"  Part="1" 
F 0 "R17" V 4200 3275 50  0000 C CNN
F 1 "22R" V 4275 3275 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3275 50  0001 C CNN
F 3 "~" H 4275 3275 50  0001 C CNN
	1    4275 3275
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 3175 4125 3175
Wire Wire Line
	3825 3275 4125 3275
Wire Wire Line
	4425 3175 4575 3175
Wire Wire Line
	4425 3275 4575 3275
$Comp
L Device:R R?
U 1 1 62497373
P 4275 3475
AR Path="/6114D32E/62497373" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497373" Ref="R28"  Part="1" 
AR Path="/61234350/62497373" Ref="R28"  Part="1" 
AR Path="/62FAC6FD/62497373" Ref="R18"  Part="1" 
F 0 "R18" V 4175 3475 50  0000 C CNN
F 1 "22R" V 4275 3475 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3475 50  0001 C CNN
F 3 "~" H 4275 3475 50  0001 C CNN
	1    4275 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497379
P 4275 3575
AR Path="/6114D32E/62497379" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497379" Ref="R29"  Part="1" 
AR Path="/61234350/62497379" Ref="R29"  Part="1" 
AR Path="/62FAC6FD/62497379" Ref="R19"  Part="1" 
F 0 "R19" V 4200 3575 50  0000 C CNN
F 1 "22R" V 4275 3575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3575 50  0001 C CNN
F 3 "~" H 4275 3575 50  0001 C CNN
	1    4275 3575
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 3475 4125 3475
Wire Wire Line
	3825 3575 4125 3575
Wire Wire Line
	4425 3475 4575 3475
Wire Wire Line
	4425 3575 4575 3575
Text Label 3875 2575 0    50   ~ 0
D1+
Text Label 3875 2675 0    50   ~ 0
D1-
Text Label 3875 2875 0    50   ~ 0
D2+
Text Label 3875 2975 0    50   ~ 0
D2-
Text Label 3875 3175 0    50   ~ 0
D3+
Text Label 3875 3275 0    50   ~ 0
D3-
Text Label 3875 3475 0    50   ~ 0
D4+
Text Label 3875 3575 0    50   ~ 0
D4-
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 624A3975
P 1800 6650
AR Path="/6114D32E/624A3975" Ref="U?"  Part="1" 
AR Path="/6247A5CE/624A3975" Ref="U6"  Part="1" 
AR Path="/61234350/624A3975" Ref="U6"  Part="1" 
AR Path="/62FAC6FD/624A3975" Ref="U3"  Part="1" 
F 0 "U3" H 1550 7125 50  0000 C CNN
F 1 "SRV05-4" H 2025 7175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612486D5
P 1800 7225
AR Path="/6114D32E/612486D5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/612486D5" Ref="#PWR0197"  Part="1" 
AR Path="/61234350/612486D5" Ref="#PWR0197"  Part="1" 
AR Path="/62FAC6FD/612486D5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1800 6975 50  0001 C CNN
F 1 "GND" H 1805 7052 50  0000 C CNN
F 2 "" H 1800 7225 50  0001 C CNN
F 3 "" H 1800 7225 50  0001 C CNN
	1    1800 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7225 1800 7150
$Comp
L power:GND #PWR?
U 1 1 61250FCD
P 4300 7225
AR Path="/6114D32E/61250FCD" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61250FCD" Ref="#PWR0199"  Part="1" 
AR Path="/61234350/61250FCD" Ref="#PWR0199"  Part="1" 
AR Path="/62FAC6FD/61250FCD" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4300 6975 50  0001 C CNN
F 1 "GND" H 4305 7052 50  0000 C CNN
F 2 "" H 4300 7225 50  0001 C CNN
F 3 "" H 4300 7225 50  0001 C CNN
	1    4300 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7225 4300 7150
Wire Wire Line
	2300 6550 2450 6550
Wire Wire Line
	1300 6750 1150 6750
Wire Wire Line
	1300 6550 1150 6550
Wire Wire Line
	4800 6550 4950 6550
$Comp
L custom_parts_library:625L3C006M00000 X1
U 1 1 61290DD6
P 1200 2900
F 0 "X1" H 1200 3200 50  0000 C CNN
F 1 "625L3C006M00000" H 1200 3109 50  0000 C CNN
F 2 "custom_footprint_library:625L3C006M00000" H 820 3215 50  0001 C CNN
F 3 "" H 820 3215 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2825 2025 2825
NoConn ~ 2025 2925
$Comp
L power:+3.3V #PWR?
U 1 1 6129B5CF
P 800 2600
AR Path="/6114D32E/6129B5CF" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6129B5CF" Ref="#PWR016"  Part="1" 
AR Path="/61234350/6129B5CF" Ref="#PWR016"  Part="1" 
AR Path="/62FAC6FD/6129B5CF" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 800 2450 50  0001 C CNN
F 1 "+3.3V" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2825 875  2825
$Comp
L power:GND #PWR?
U 1 1 612B274E
P 1625 3025
AR Path="/6114D32E/612B274E" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/612B274E" Ref="#PWR017"  Part="1" 
AR Path="/61234350/612B274E" Ref="#PWR017"  Part="1" 
AR Path="/62FAC6FD/612B274E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1625 2775 50  0001 C CNN
F 1 "GND" H 1725 3025 50  0000 C CNN
F 2 "" H 1625 3025 50  0001 C CNN
F 3 "" H 1625 3025 50  0001 C CNN
	1    1625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3000 1625 3000
Wire Wire Line
	1625 3000 1625 3025
NoConn ~ 3825 4225
Wire Wire Line
	800  2600 800  2825
Wire Wire Line
	875  3000 800  3000
Wire Wire Line
	800  3000 800  2825
Connection ~ 800  2825
$Comp
L power:+3.3V #PWR?
U 1 1 61BEF267
P 4000 4375
AR Path="/6114D32E/61BEF267" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61BEF267" Ref="#PWR0149"  Part="1" 
AR Path="/61234350/61BEF267" Ref="#PWR0149"  Part="1" 
AR Path="/62FAC6FD/61BEF267" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4000 4225 50  0001 C CNN
F 1 "+3.3V" H 4015 4548 50  0000 C CNN
F 2 "" H 4000 4375 50  0001 C CNN
F 3 "" H 4000 4375 50  0001 C CNN
	1    4000 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D5DC51
P 1775 2575
AR Path="/61D5DC51" Ref="C?"  Part="1" 
AR Path="/60D44BDB/61D5DC51" Ref="C?"  Part="1" 
AR Path="/62022D96/61D5DC51" Ref="C?"  Part="1" 
AR Path="/6247A5CE/61D5DC51" Ref="C44"  Part="1" 
AR Path="/61234350/61D5DC51" Ref="C44"  Part="1" 
AR Path="/62FAC6FD/61D5DC51" Ref="C6"  Part="1" 
F 0 "C6" V 1975 2550 50  0000 L CNN
F 1 "1uF" V 1900 2500 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 1813 2425 50  0001 C CNN
F 3 "~" H 1775 2575 50  0001 C CNN
	1    1775 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D630DD
P 1975 2250
AR Path="/6114D32E/61D630DD" Ref="R?"  Part="1" 
AR Path="/6247A5CE/61D630DD" Ref="R1"  Part="1" 
AR Path="/61234350/61D630DD" Ref="R1"  Part="1" 
AR Path="/62FAC6FD/61D630DD" Ref="R10"  Part="1" 
F 0 "R10" V 2075 2250 50  0000 C CNN
F 1 "4K7" V 1975 2250 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 1905 2250 50  0001 C CNN
F 3 "~" H 1975 2250 50  0001 C CNN
	1    1975 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	1925 2575 1975 2575
Wire Wire Line
	1975 2400 1975 2575
Connection ~ 1975 2575
Wire Wire Line
	1975 2575 2025 2575
$Comp
L power:+3.3V #PWR?
U 1 1 61D6EEE5
P 1975 2050
AR Path="/6114D32E/61D6EEE5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61D6EEE5" Ref="#PWR0186"  Part="1" 
AR Path="/61234350/61D6EEE5" Ref="#PWR0186"  Part="1" 
AR Path="/62FAC6FD/61D6EEE5" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1975 1900 50  0001 C CNN
F 1 "+3.3V" H 1990 2223 50  0000 C CNN
F 2 "" H 1975 2050 50  0001 C CNN
F 3 "" H 1975 2050 50  0001 C CNN
	1    1975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2050 1975 2100
$Comp
L power:GND #PWR?
U 1 1 61D75420
P 1575 2625
AR Path="/6114D32E/61D75420" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61D75420" Ref="#PWR0240"  Part="1" 
AR Path="/61234350/61D75420" Ref="#PWR0240"  Part="1" 
AR Path="/62FAC6FD/61D75420" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1575 2375 50  0001 C CNN
F 1 "GND" H 1500 2700 50  0000 C CNN
F 2 "" H 1575 2625 50  0001 C CNN
F 3 "" H 1575 2625 50  0001 C CNN
	1    1575 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2625 1575 2575
Wire Wire Line
	1575 2575 1625 2575
Text Notes 675  2175 0    50   ~ 0
RC rise time 6.5ms aprox
Wire Wire Line
	3075 2100 3075 2225
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 61242FBB
P 4300 6650
AR Path="/6114D32E/61242FBB" Ref="U?"  Part="1" 
AR Path="/6247A5CE/61242FBB" Ref="U8"  Part="1" 
AR Path="/61234350/61242FBB" Ref="U8"  Part="1" 
AR Path="/62FAC6FD/61242FBB" Ref="U5"  Part="1" 
F 0 "U5" H 4050 7125 50  0000 C CNN
F 1 "SRV05-4" H 4525 7175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
NoConn ~ 4800 6750
NoConn ~ 3800 6550
Wire Wire Line
	3825 4875 4000 4875
Wire Wire Line
	4000 4875 4000 4725
Wire Wire Line
	3825 4725 4000 4725
Connection ~ 4000 4725
Wire Wire Line
	3825 4575 4000 4575
Wire Wire Line
	4000 4375 4000 4425
Connection ~ 4000 4575
Wire Wire Line
	4000 4575 4000 4725
Wire Wire Line
	3825 4425 4000 4425
Connection ~ 4000 4425
Wire Wire Line
	4000 4425 4000 4575
NoConn ~ 3825 3775
NoConn ~ 3825 3925
NoConn ~ 3825 4075
$Comp
L power:+5V #PWR?
U 1 1 61FE17A4
P 1800 5900
AR Path="/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FE17A4" Ref="#PWR022"  Part="1" 
AR Path="/61234350/61FE17A4" Ref="#PWR022"  Part="1" 
AR Path="/62FAC6FD/61FE17A4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1800 5750 50  0001 C CNN
F 1 "+5V" H 1815 6073 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FEA2EC
P 4300 5900
AR Path="/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FEA2EC" Ref="#PWR024"  Part="1" 
AR Path="/61234350/61FEA2EC" Ref="#PWR024"  Part="1" 
AR Path="/62FAC6FD/61FEA2EC" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4300 5750 50  0001 C CNN
F 1 "+5V" H 4315 6073 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 4300 6150
Wire Wire Line
	1800 5900 1800 6150
$Comp
L Device:C C?
U 1 1 62039BE1
P 3750 1725
AR Path="/62039BE1" Ref="C?"  Part="1" 
AR Path="/60D44BDB/62039BE1" Ref="C?"  Part="1" 
AR Path="/62022D96/62039BE1" Ref="C?"  Part="1" 
AR Path="/6247A5CE/62039BE1" Ref="C37"  Part="1" 
AR Path="/61234350/62039BE1" Ref="C37"  Part="1" 
AR Path="/62FAC6FD/62039BE1" Ref="C7"  Part="1" 
F 0 "C7" V 3950 1700 50  0000 L CNN
F 1 "1uF" V 3875 1650 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 3788 1575 50  0001 C CNN
F 3 "~" H 3750 1725 50  0001 C CNN
	1    3750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1525 3750 1575
$Comp
L power:GND #PWR?
U 1 1 62039BEE
P 3750 1925
AR Path="/6114D32E/62039BEE" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62039BEE" Ref="#PWR019"  Part="1" 
AR Path="/61234350/62039BEE" Ref="#PWR019"  Part="1" 
AR Path="/62FAC6FD/62039BEE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3750 1675 50  0001 C CNN
F 1 "GND" H 3755 1752 50  0000 C CNN
F 2 "" H 3750 1925 50  0001 C CNN
F 3 "" H 3750 1925 50  0001 C CNN
	1    3750 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1925 3750 1875
$Comp
L power:+3.3V #PWR?
U 1 1 6203DBB6
P 3750 1525
AR Path="/6114D32E/6203DBB6" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203DBB6" Ref="#PWR018"  Part="1" 
AR Path="/61234350/6203DBB6" Ref="#PWR018"  Part="1" 
AR Path="/62FAC6FD/6203DBB6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3750 1375 50  0001 C CNN
F 1 "+3.3V" H 3765 1698 50  0000 C CNN
F 2 "" H 3750 1525 50  0001 C CNN
F 3 "" H 3750 1525 50  0001 C CNN
	1    3750 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1525 4175 1575
$Comp
L power:GND #PWR?
U 1 1 6203F733
P 4175 1925
AR Path="/6114D32E/6203F733" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203F733" Ref="#PWR021"  Part="1" 
AR Path="/61234350/6203F733" Ref="#PWR021"  Part="1" 
AR Path="/62FAC6FD/6203F733" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4175 1675 50  0001 C CNN
F 1 "GND" H 4180 1752 50  0000 C CNN
F 2 "" H 4175 1925 50  0001 C CNN
F 3 "" H 4175 1925 50  0001 C CNN
	1    4175 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1925 4175 1875
$Comp
L power:+3.3V #PWR?
U 1 1 6203F73A
P 4175 1525
AR Path="/6114D32E/6203F73A" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203F73A" Ref="#PWR020"  Part="1" 
AR Path="/61234350/6203F73A" Ref="#PWR020"  Part="1" 
AR Path="/62FAC6FD/6203F73A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4175 1375 50  0001 C CNN
F 1 "+3.3V" H 4190 1698 50  0000 C CNN
F 2 "" H 4175 1525 50  0001 C CNN
F 3 "" H 4175 1525 50  0001 C CNN
	1    4175 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6204BB74
P 4175 1725
AR Path="/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D99CF5/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D44364/6204BB74" Ref="C?"  Part="1" 
AR Path="/61150193/6204BB74" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/6204BB74" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6204BB74" Ref="C38"  Part="1" 
AR Path="/61234350/6204BB74" Ref="C38"  Part="1" 
AR Path="/62FAC6FD/6204BB74" Ref="C8"  Part="1" 
F 0 "C8" H 4075 1825 50  0000 L CNN
F 1 "100nF" V 4250 1775 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4213 1575 50  0001 C CNN
F 3 "~" H 4175 1725 50  0001 C CNN
	1    4175 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6249733D
P 4275 2575
AR Path="/6114D32E/6249733D" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6249733D" Ref="R22"  Part="1" 
AR Path="/61234350/6249733D" Ref="R22"  Part="1" 
AR Path="/62FAC6FD/6249733D" Ref="R12"  Part="1" 
F 0 "R12" V 4175 2575 50  0000 C CNN
F 1 "22R" V 4275 2575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2575 50  0001 C CNN
F 3 "~" H 4275 2575 50  0001 C CNN
	1    4275 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6750 2450 6750
Wire Notes Line
	650  5575 650  7550
Text Notes 700  5700 0    50   ~ 0
ESD protection
Wire Notes Line
	650  1275 650  5550
Text HLabel 1600 3175 0    50   BiDi ~ 0
USB_UPSTREAM_IN+
Text HLabel 1600 3275 0    50   BiDi ~ 0
USB_UPSTREAM_IN-
Text HLabel 4575 3475 2    50   BiDi ~ 0
USB_DOWNSTREAM_LOCAL_OUT+
Text HLabel 4575 3575 2    50   BiDi ~ 0
USB_DOWNSTREAM_LOCAL_OUT-
Text HLabel 6825 1625 0    50   BiDi ~ 0
USB_UPSTREAM_IN+
Text HLabel 6825 1725 0    50   BiDi ~ 0
USB_UPSTREAM_IN-
Text HLabel 7225 1625 2    50   BiDi ~ 0
USB_DOWNSTREAM_LOCAL_OUT+
Text HLabel 7225 1725 2    50   BiDi ~ 0
USB_DOWNSTREAM_LOCAL_OUT-
$Comp
L Device:R R?
U 1 1 6513C1DF
P 7025 1625
AR Path="/6114D32E/6513C1DF" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6513C1DF" Ref="R?"  Part="1" 
AR Path="/612340DE/6513C1DF" Ref="R?"  Part="1" 
AR Path="/62F6B81F/6513C1DF" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/6513C1DF" Ref="R38"  Part="1" 
F 0 "R38" V 7125 1625 50  0000 C CNN
F 1 "OPT" V 7025 1625 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6955 1625 50  0001 C CNN
F 3 "~" H 7025 1625 50  0001 C CNN
	1    7025 1625
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6513DBA3
P 7025 1725
AR Path="/6114D32E/6513DBA3" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6513DBA3" Ref="R?"  Part="1" 
AR Path="/612340DE/6513DBA3" Ref="R?"  Part="1" 
AR Path="/62F6B81F/6513DBA3" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/6513DBA3" Ref="R39"  Part="1" 
F 0 "R39" V 6925 1725 50  0000 C CNN
F 1 "OPT" V 7025 1725 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6955 1725 50  0001 C CNN
F 3 "~" H 7025 1725 50  0001 C CNN
	1    7025 1725
	0    1    -1   0   
$EndComp
Wire Wire Line
	6875 1625 6825 1625
Wire Wire Line
	7175 1625 7225 1625
Wire Wire Line
	7175 1725 7225 1725
Wire Wire Line
	6875 1725 6825 1725
Text HLabel 4575 2575 2    50   BiDi ~ 0
USBD[0]+
Text HLabel 4575 2675 2    50   BiDi ~ 0
USBD[0]-
Text HLabel 4575 2875 2    50   BiDi ~ 0
USBD[1]+
Text HLabel 4575 2975 2    50   BiDi ~ 0
USBD[1]-
Text HLabel 4575 3175 2    50   BiDi ~ 0
USBD[2]+
Text HLabel 4575 3275 2    50   BiDi ~ 0
USBD[2]-
Text Notes 6000 1375 0    50   ~ 0
Optionals to bypass USB HUB
Wire Notes Line
	5950 5550 5950 1275
Wire Notes Line
	650  5550 5950 5550
Wire Notes Line
	650  1275 5950 1275
Wire Notes Line
	5950 7550 5950 5575
Wire Notes Line
	650  7550 5950 7550
Wire Notes Line
	650  5575 5950 5575
Wire Notes Line
	5975 1275 5975 1925
Wire Notes Line
	5975 1925 8575 1925
Wire Notes Line
	8575 1925 8575 1275
Wire Notes Line
	8575 1275 5975 1275
Text Label 4950 6550 0    50   ~ 0
USBD[2]+
Wire Wire Line
	3800 6750 3650 6750
Text Label 3650 6750 2    50   ~ 0
USBD[2]-
Text Label 1150 6550 2    50   ~ 0
USBD[1]-
Text Label 1150 6750 2    50   ~ 0
USBD[0]+
Text Label 2450 6550 0    50   ~ 0
USBD[0]-
Text Label 2450 6750 0    50   ~ 0
USBD[1]+
$EndSCHEMATC
