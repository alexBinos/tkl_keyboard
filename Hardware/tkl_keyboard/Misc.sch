EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Device:R R?
U 1 1 63210B97
P 5200 2325
AR Path="/63210B97" Ref="R?"  Part="1" 
AR Path="/60D44364/63210B97" Ref="R?"  Part="1" 
AR Path="/61150193/63210B97" Ref="R?"  Part="1" 
AR Path="/6123418A/63210B97" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210B97" Ref="R?"  Part="1" 
AR Path="/63013830/63210B97" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210B97" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210B97" Ref="R32"  Part="1" 
F 0 "R32" V 5125 2275 50  0000 L CNN
F 1 "4K7" V 5200 2250 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5130 2325 50  0001 C CNN
F 3 "~" H 5200 2325 50  0001 C CNN
	1    5200 2325
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63210B9D
P 5375 2325
AR Path="/63210B9D" Ref="R?"  Part="1" 
AR Path="/60D44364/63210B9D" Ref="R?"  Part="1" 
AR Path="/61150193/63210B9D" Ref="R?"  Part="1" 
AR Path="/6123418A/63210B9D" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210B9D" Ref="R?"  Part="1" 
AR Path="/63013830/63210B9D" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210B9D" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210B9D" Ref="R35"  Part="1" 
F 0 "R35" V 5300 2275 50  0000 L CNN
F 1 "4K7" V 5375 2250 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5305 2325 50  0001 C CNN
F 3 "~" H 5375 2325 50  0001 C CNN
	1    5375 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5375 2550
Wire Wire Line
	5500 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2475
Wire Wire Line
	5375 2550 5375 2475
Wire Wire Line
	5200 2175 5200 2100
Wire Wire Line
	5200 2100 5375 2100
Wire Wire Line
	5375 2175 5375 2100
$Comp
L power:+3.3V #PWR?
U 1 1 63210BAB
P 5375 2050
AR Path="/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BAB" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BAB" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 5375 1900 50  0001 C CNN
F 1 "+3.3V" H 5390 2223 50  0000 C CNN
F 2 "" H 5375 2050 50  0001 C CNN
F 3 "" H 5375 2050 50  0001 C CNN
	1    5375 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 2050 5375 2100
Connection ~ 5375 2100
Wire Wire Line
	4900 2550 5375 2550
Connection ~ 5375 2550
Wire Wire Line
	4900 2750 5200 2750
Connection ~ 5200 2750
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 63210BBF
P 4600 2650
AR Path="/63210BBF" Ref="SW?"  Part="1" 
AR Path="/60D44364/63210BBF" Ref="SW?"  Part="1" 
AR Path="/61150193/63210BBF" Ref="SW?"  Part="1" 
AR Path="/6123418A/63210BBF" Ref="SW?"  Part="1" 
AR Path="/62F5643B/63210BBF" Ref="SW?"  Part="1" 
AR Path="/63013830/63210BBF" Ref="SW?"  Part="1" 
AR Path="/6301FD9D/63210BBF" Ref="SW?"  Part="1" 
AR Path="/63166CC9/63210BBF" Ref="SW90"  Part="1" 
F 0 "SW90" H 4600 3017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4600 2926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4450 2810 50  0001 C CNN
F 3 "~" H 4600 2910 50  0001 C CNN
	1    4600 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210BC5
P 4950 2900
AR Path="/62F5643B/63210BC5" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BC5" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BC5" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BC5" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4950 2650
Wire Wire Line
	4950 2650 4900 2650
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 63210BCD
P 7600 3700
AR Path="/62F5643B/63210BCD" Ref="J?"  Part="1" 
AR Path="/63013830/63210BCD" Ref="J?"  Part="1" 
AR Path="/6301FD9D/63210BCD" Ref="J?"  Part="1" 
AR Path="/63166CC9/63210BCD" Ref="J6"  Part="1" 
F 0 "J6" H 7628 3676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7300 3400 50  0000 L CNN
F 2 "custom_footprint_library:OLED_128_64" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210BD3
P 7225 4025
AR Path="/62F5643B/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BD3" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7225 3775 50  0001 C CNN
F 1 "GND" H 7230 3852 50  0000 C CNN
F 2 "" H 7225 4025 50  0001 C CNN
F 3 "" H 7225 4025 50  0001 C CNN
	1    7225 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4025 7225 3600
Wire Wire Line
	7225 3600 7400 3600
$Comp
L power:+3.3V #PWR?
U 1 1 63210BDB
P 7325 3475
AR Path="/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BDB" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 7325 3325 50  0001 C CNN
F 1 "+3.3V" H 7340 3648 50  0000 C CNN
F 2 "" H 7325 3475 50  0001 C CNN
F 3 "" H 7325 3475 50  0001 C CNN
	1    7325 3475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 3475 7325 3700
Wire Wire Line
	7325 3700 7400 3700
Text Notes 6075 2950 0    50   ~ 0
OLED display
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210BE6
P 6225 4975
AR Path="/62F5643B/63210BE6" Ref="H?"  Part="1" 
AR Path="/63013830/63210BE6" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210BE6" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210BE6" Ref="H1"  Part="1" 
F 0 "H1" H 6325 5024 50  0000 L CNN
F 1 "MountingHole_Pad" H 6325 4933 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6225 4975 50  0001 C CNN
F 3 "~" H 6225 4975 50  0001 C CNN
	1    6225 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210BEC
P 6225 5150
AR Path="/62F5643B/63210BEC" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BEC" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BEC" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BEC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6225 4900 50  0001 C CNN
F 1 "GND" H 6230 4977 50  0000 C CNN
F 2 "" H 6225 5150 50  0001 C CNN
F 3 "" H 6225 5150 50  0001 C CNN
	1    6225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5150 6225 5075
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210BF3
P 7250 4975
AR Path="/62F5643B/63210BF3" Ref="H?"  Part="1" 
AR Path="/63013830/63210BF3" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210BF3" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210BF3" Ref="H3"  Part="1" 
F 0 "H3" H 7350 5024 50  0000 L CNN
F 1 "MountingHole_Pad" H 7350 4933 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7250 4975 50  0001 C CNN
F 3 "~" H 7250 4975 50  0001 C CNN
	1    7250 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210BF9
P 7250 5150
AR Path="/62F5643B/63210BF9" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BF9" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BF9" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BF9" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7250 5075
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210C00
P 6225 5625
AR Path="/62F5643B/63210C00" Ref="H?"  Part="1" 
AR Path="/63013830/63210C00" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210C00" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210C00" Ref="H2"  Part="1" 
F 0 "H2" H 6325 5674 50  0000 L CNN
F 1 "MountingHole_Pad" H 6325 5583 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6225 5625 50  0001 C CNN
F 3 "~" H 6225 5625 50  0001 C CNN
	1    6225 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210C06
P 6225 5800
AR Path="/62F5643B/63210C06" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C06" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C06" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C06" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6225 5550 50  0001 C CNN
F 1 "GND" H 6230 5627 50  0000 C CNN
F 2 "" H 6225 5800 50  0001 C CNN
F 3 "" H 6225 5800 50  0001 C CNN
	1    6225 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5800 6225 5725
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210C0D
P 7250 5625
AR Path="/62F5643B/63210C0D" Ref="H?"  Part="1" 
AR Path="/63013830/63210C0D" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210C0D" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210C0D" Ref="H4"  Part="1" 
F 0 "H4" H 7350 5674 50  0000 L CNN
F 1 "MountingHole_Pad" H 7350 5583 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7250 5625 50  0001 C CNN
F 3 "~" H 7250 5625 50  0001 C CNN
	1    7250 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210C13
P 7250 5800
AR Path="/62F5643B/63210C13" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C13" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C13" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C13" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 7250 5550 50  0001 C CNN
F 1 "GND" H 7255 5627 50  0000 C CNN
F 2 "" H 7250 5800 50  0001 C CNN
F 3 "" H 7250 5800 50  0001 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5800 7250 5725
Text Notes 6100 4650 0    50   ~ 0
Mounting holes
Text Notes 3300 1875 0    50   ~ 0
Rotary encoder
$Comp
L Device:R R?
U 1 1 63210C20
P 6975 3525
AR Path="/63210C20" Ref="R?"  Part="1" 
AR Path="/60D44BDB/63210C20" Ref="R?"  Part="1" 
AR Path="/62022D96/63210C20" Ref="R?"  Part="1" 
AR Path="/61150193/63210C20" Ref="R?"  Part="1" 
AR Path="/6123418A/63210C20" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210C20" Ref="R?"  Part="1" 
AR Path="/63013830/63210C20" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210C20" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210C20" Ref="R31"  Part="1" 
F 0 "R31" V 6900 3525 50  0000 C CNN
F 1 "4K7" V 6975 3525 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6905 3525 50  0001 C CNN
F 3 "~" H 6975 3525 50  0001 C CNN
	1    6975 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63210C26
P 6725 3525
AR Path="/63210C26" Ref="R?"  Part="1" 
AR Path="/60D44BDB/63210C26" Ref="R?"  Part="1" 
AR Path="/62022D96/63210C26" Ref="R?"  Part="1" 
AR Path="/61150193/63210C26" Ref="R?"  Part="1" 
AR Path="/6123418A/63210C26" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210C26" Ref="R?"  Part="1" 
AR Path="/63013830/63210C26" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210C26" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210C26" Ref="R30"  Part="1" 
F 0 "R30" V 6650 3525 50  0000 C CNN
F 1 "4K7" V 6725 3525 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6655 3525 50  0001 C CNN
F 3 "~" H 6725 3525 50  0001 C CNN
	1    6725 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63210C2C
P 6725 3300
AR Path="/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C2C" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6725 3150 50  0001 C CNN
F 1 "+3.3V" H 6740 3473 50  0000 C CNN
F 2 "" H 6725 3300 50  0001 C CNN
F 3 "" H 6725 3300 50  0001 C CNN
	1    6725 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63210C32
P 6975 3300
AR Path="/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C32" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6975 3150 50  0001 C CNN
F 1 "+3.3V" H 6990 3473 50  0000 C CNN
F 2 "" H 6975 3300 50  0001 C CNN
F 3 "" H 6975 3300 50  0001 C CNN
	1    6975 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3300 6725 3375
Wire Wire Line
	6975 3300 6975 3375
Wire Notes Line
	3250 1750 6025 1750
Wire Notes Line
	6025 1750 6025 3200
Wire Notes Line
	6025 3200 3250 3200
Wire Notes Line
	3250 3200 3250 1750
Wire Notes Line
	6050 4525 8100 4525
Wire Notes Line
	8100 4525 8100 6150
Wire Notes Line
	8100 6150 6050 6150
Wire Notes Line
	6050 6150 6050 4525
Text HLabel 6525 3800 0    50   BiDi ~ 0
SDA
Text HLabel 6525 3900 0    50   BiDi ~ 0
SCL
Text GLabel 4025 2550 0    50   Output ~ 0
ENC_ROW[0]
Text GLabel 4025 2750 0    50   Input ~ 0
ENC_COL[0]
Wire Wire Line
	4025 2550 4300 2550
Wire Wire Line
	4025 2750 4300 2750
$Comp
L Device:R R?
U 1 1 63221704
P 5200 3800
AR Path="/63221704" Ref="R?"  Part="1" 
AR Path="/60D44364/63221704" Ref="R?"  Part="1" 
AR Path="/61150193/63221704" Ref="R?"  Part="1" 
AR Path="/6123418A/63221704" Ref="R?"  Part="1" 
AR Path="/62F5643B/63221704" Ref="R?"  Part="1" 
AR Path="/63013830/63221704" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63221704" Ref="R?"  Part="1" 
AR Path="/63166CC9/63221704" Ref="R33"  Part="1" 
F 0 "R33" V 5125 3750 50  0000 L CNN
F 1 "4K7" V 5200 3725 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5130 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6322170A
P 5375 3800
AR Path="/6322170A" Ref="R?"  Part="1" 
AR Path="/60D44364/6322170A" Ref="R?"  Part="1" 
AR Path="/61150193/6322170A" Ref="R?"  Part="1" 
AR Path="/6123418A/6322170A" Ref="R?"  Part="1" 
AR Path="/62F5643B/6322170A" Ref="R?"  Part="1" 
AR Path="/63013830/6322170A" Ref="R?"  Part="1" 
AR Path="/6301FD9D/6322170A" Ref="R?"  Part="1" 
AR Path="/63166CC9/6322170A" Ref="R36"  Part="1" 
F 0 "R36" V 5300 3750 50  0000 L CNN
F 1 "4K7" V 5375 3725 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5305 3800 50  0001 C CNN
F 3 "~" H 5375 3800 50  0001 C CNN
	1    5375 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4025 5375 4025
Wire Wire Line
	5500 4225 5200 4225
Wire Wire Line
	5200 4225 5200 3950
Wire Wire Line
	5375 4025 5375 3950
Wire Wire Line
	5200 3650 5200 3575
Wire Wire Line
	5200 3575 5375 3575
Wire Wire Line
	5375 3650 5375 3575
$Comp
L power:+3.3V #PWR?
U 1 1 63221718
P 5375 3525
AR Path="/63221718" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63221718" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63221718" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63221718" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63221718" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63221718" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63221718" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63221718" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 5375 3375 50  0001 C CNN
F 1 "+3.3V" H 5390 3698 50  0000 C CNN
F 2 "" H 5375 3525 50  0001 C CNN
F 3 "" H 5375 3525 50  0001 C CNN
	1    5375 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 3525 5375 3575
Connection ~ 5375 3575
Wire Wire Line
	4900 4025 5375 4025
Connection ~ 5375 4025
Wire Wire Line
	4900 4225 5200 4225
Connection ~ 5200 4225
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 63221725
P 4600 4125
AR Path="/63221725" Ref="SW?"  Part="1" 
AR Path="/60D44364/63221725" Ref="SW?"  Part="1" 
AR Path="/61150193/63221725" Ref="SW?"  Part="1" 
AR Path="/6123418A/63221725" Ref="SW?"  Part="1" 
AR Path="/62F5643B/63221725" Ref="SW?"  Part="1" 
AR Path="/63013830/63221725" Ref="SW?"  Part="1" 
AR Path="/6301FD9D/63221725" Ref="SW?"  Part="1" 
AR Path="/63166CC9/63221725" Ref="SW91"  Part="1" 
F 0 "SW91" H 4600 4492 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4600 4401 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4450 4285 50  0001 C CNN
F 3 "~" H 4600 4385 50  0001 C CNN
	1    4600 4125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6322172B
P 4950 4375
AR Path="/62F5643B/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/63013830/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/6322172B" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4950 4125 50  0001 C CNN
F 1 "GND" H 4955 4202 50  0000 C CNN
F 2 "" H 4950 4375 50  0001 C CNN
F 3 "" H 4950 4375 50  0001 C CNN
	1    4950 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4375 4950 4125
Wire Wire Line
	4950 4125 4900 4125
Text Notes 3300 3350 0    50   ~ 0
Rotary encoder
Wire Notes Line
	3250 3225 6025 3225
Wire Notes Line
	6025 3225 6025 4675
Wire Notes Line
	6025 4675 3250 4675
Wire Notes Line
	3250 4675 3250 3225
Text GLabel 4025 4025 0    50   Output ~ 0
ENC_ROW[1]
Text GLabel 4025 4225 0    50   Input ~ 0
ENC_COL[1]
Wire Wire Line
	4025 4025 4300 4025
Wire Wire Line
	4025 4225 4300 4225
$Comp
L Device:R R?
U 1 1 63223F26
P 5200 5275
AR Path="/63223F26" Ref="R?"  Part="1" 
AR Path="/60D44364/63223F26" Ref="R?"  Part="1" 
AR Path="/61150193/63223F26" Ref="R?"  Part="1" 
AR Path="/6123418A/63223F26" Ref="R?"  Part="1" 
AR Path="/62F5643B/63223F26" Ref="R?"  Part="1" 
AR Path="/63013830/63223F26" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63223F26" Ref="R?"  Part="1" 
AR Path="/63166CC9/63223F26" Ref="R34"  Part="1" 
F 0 "R34" V 5125 5225 50  0000 L CNN
F 1 "4K7" V 5200 5200 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5130 5275 50  0001 C CNN
F 3 "~" H 5200 5275 50  0001 C CNN
	1    5200 5275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63223F2C
P 5375 5275
AR Path="/63223F2C" Ref="R?"  Part="1" 
AR Path="/60D44364/63223F2C" Ref="R?"  Part="1" 
AR Path="/61150193/63223F2C" Ref="R?"  Part="1" 
AR Path="/6123418A/63223F2C" Ref="R?"  Part="1" 
AR Path="/62F5643B/63223F2C" Ref="R?"  Part="1" 
AR Path="/63013830/63223F2C" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63223F2C" Ref="R?"  Part="1" 
AR Path="/63166CC9/63223F2C" Ref="R37"  Part="1" 
F 0 "R37" V 5300 5225 50  0000 L CNN
F 1 "4K7" V 5375 5200 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5305 5275 50  0001 C CNN
F 3 "~" H 5375 5275 50  0001 C CNN
	1    5375 5275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5375 5500
Wire Wire Line
	5500 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5425
Wire Wire Line
	5375 5500 5375 5425
Wire Wire Line
	5200 5125 5200 5050
Wire Wire Line
	5200 5050 5375 5050
Wire Wire Line
	5375 5125 5375 5050
$Comp
L power:+3.3V #PWR?
U 1 1 63223F3A
P 5375 5000
AR Path="/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63223F3A" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 5375 4850 50  0001 C CNN
F 1 "+3.3V" H 5390 5173 50  0000 C CNN
F 2 "" H 5375 5000 50  0001 C CNN
F 3 "" H 5375 5000 50  0001 C CNN
	1    5375 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 5000 5375 5050
Connection ~ 5375 5050
Wire Wire Line
	4900 5500 5375 5500
Connection ~ 5375 5500
Wire Wire Line
	4900 5700 5200 5700
Connection ~ 5200 5700
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 63223F47
P 4600 5600
AR Path="/63223F47" Ref="SW?"  Part="1" 
AR Path="/60D44364/63223F47" Ref="SW?"  Part="1" 
AR Path="/61150193/63223F47" Ref="SW?"  Part="1" 
AR Path="/6123418A/63223F47" Ref="SW?"  Part="1" 
AR Path="/62F5643B/63223F47" Ref="SW?"  Part="1" 
AR Path="/63013830/63223F47" Ref="SW?"  Part="1" 
AR Path="/6301FD9D/63223F47" Ref="SW?"  Part="1" 
AR Path="/63166CC9/63223F47" Ref="SW92"  Part="1" 
F 0 "SW92" H 4600 5967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4600 5876 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4450 5760 50  0001 C CNN
F 3 "~" H 4600 5860 50  0001 C CNN
	1    4600 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63223F4D
P 4950 5850
AR Path="/62F5643B/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63223F4D" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5850 4950 5600
Wire Wire Line
	4950 5600 4900 5600
Text Notes 3300 4825 0    50   ~ 0
Rotary encoder
Wire Notes Line
	3250 4700 6025 4700
Wire Notes Line
	6025 4700 6025 6150
Wire Notes Line
	6025 6150 3250 6150
Wire Notes Line
	3250 6150 3250 4700
Text GLabel 4025 5500 0    50   Output ~ 0
ENC_ROW[2]
Text GLabel 4025 5700 0    50   Input ~ 0
ENC_COL[2]
Wire Wire Line
	4025 5500 4300 5500
Wire Wire Line
	4025 5700 4300 5700
Text HLabel 5500 2550 2    50   Output ~ 0
ENC_A[0]
Text HLabel 5500 2750 2    50   Output ~ 0
ENC_B[0]
Text HLabel 5500 4025 2    50   Output ~ 0
ENC_A[1]
Text HLabel 5500 4225 2    50   Output ~ 0
ENC_B[1]
Text HLabel 5500 5500 2    50   Output ~ 0
ENC_A[2]
Text HLabel 5500 5700 2    50   Output ~ 0
ENC_B[2]
Text Notes 750  1000 0    315  ~ 0
Misc
Wire Notes Line
	8100 4500 8100 2850
Wire Notes Line
	8100 2850 6050 2850
Wire Notes Line
	6050 4500 8100 4500
Wire Notes Line
	6050 2850 6050 4500
Wire Wire Line
	6525 3800 6975 3800
Wire Wire Line
	6525 3900 6725 3900
Wire Wire Line
	6725 3675 6725 3900
Connection ~ 6725 3900
Wire Wire Line
	6725 3900 7400 3900
Wire Wire Line
	6975 3675 6975 3800
Connection ~ 6975 3800
Wire Wire Line
	6975 3800 7400 3800
$EndSCHEMATC
