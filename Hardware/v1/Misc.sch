EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "TKL Keyboard"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 63210BCD
P 6100 3925
AR Path="/62F5643B/63210BCD" Ref="J?"  Part="1" 
AR Path="/63013830/63210BCD" Ref="J?"  Part="1" 
AR Path="/6301FD9D/63210BCD" Ref="J?"  Part="1" 
AR Path="/63166CC9/63210BCD" Ref="J6"  Part="1" 
F 0 "J6" H 6128 3901 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5800 3625 50  0000 L CNN
F 2 "custom_footprint_library:OLED_128_64" H 6100 3925 50  0001 C CNN
F 3 "~" H 6100 3925 50  0001 C CNN
	1    6100 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63210BD3
P 5725 4250
AR Path="/62F5643B/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BD3" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BD3" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5725 4000 50  0001 C CNN
F 1 "GND" H 5730 4077 50  0000 C CNN
F 2 "" H 5725 4250 50  0001 C CNN
F 3 "" H 5725 4250 50  0001 C CNN
	1    5725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4250 5725 3825
Wire Wire Line
	5725 3825 5900 3825
$Comp
L power:+3.3V #PWR?
U 1 1 63210BDB
P 5825 3700
AR Path="/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210BDB" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210BDB" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5825 3550 50  0001 C CNN
F 1 "+3.3V" H 5840 3873 50  0000 C CNN
F 2 "" H 5825 3700 50  0001 C CNN
F 3 "" H 5825 3700 50  0001 C CNN
	1    5825 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5825 3700 5825 3925
Wire Wire Line
	5825 3925 5900 3925
Text Notes 4575 3175 0    50   ~ 0
OLED display
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210BE6
P 1900 1950
AR Path="/62F5643B/63210BE6" Ref="H?"  Part="1" 
AR Path="/63013830/63210BE6" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210BE6" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210BE6" Ref="H1"  Part="1" 
F 0 "H1" H 2000 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1900 1950 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210BF3
P 2925 1950
AR Path="/62F5643B/63210BF3" Ref="H?"  Part="1" 
AR Path="/63013830/63210BF3" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210BF3" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210BF3" Ref="H3"  Part="1" 
F 0 "H3" H 3025 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 3025 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2925 1950 50  0001 C CNN
F 3 "~" H 2925 1950 50  0001 C CNN
	1    2925 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210C00
P 1900 2600
AR Path="/62F5643B/63210C00" Ref="H?"  Part="1" 
AR Path="/63013830/63210C00" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210C00" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210C00" Ref="H2"  Part="1" 
F 0 "H2" H 2000 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 63210C0D
P 2925 2600
AR Path="/62F5643B/63210C0D" Ref="H?"  Part="1" 
AR Path="/63013830/63210C0D" Ref="H?"  Part="1" 
AR Path="/6301FD9D/63210C0D" Ref="H?"  Part="1" 
AR Path="/63166CC9/63210C0D" Ref="H4"  Part="1" 
F 0 "H4" H 3025 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 3025 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2925 2600 50  0001 C CNN
F 3 "~" H 2925 2600 50  0001 C CNN
	1    2925 2600
	1    0    0    -1  
$EndComp
Text Notes 1775 1625 0    50   ~ 0
Mounting holes
$Comp
L Device:R R?
U 1 1 63210C20
P 5475 3750
AR Path="/63210C20" Ref="R?"  Part="1" 
AR Path="/60D44BDB/63210C20" Ref="R?"  Part="1" 
AR Path="/62022D96/63210C20" Ref="R?"  Part="1" 
AR Path="/61150193/63210C20" Ref="R?"  Part="1" 
AR Path="/6123418A/63210C20" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210C20" Ref="R?"  Part="1" 
AR Path="/63013830/63210C20" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210C20" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210C20" Ref="R31"  Part="1" 
F 0 "R31" V 5375 3750 50  0000 C CNN
F 1 "4K7" V 5475 3750 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5405 3750 50  0001 C CNN
F 3 "~" H 5475 3750 50  0001 C CNN
	1    5475 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63210C26
P 5225 3750
AR Path="/63210C26" Ref="R?"  Part="1" 
AR Path="/60D44BDB/63210C26" Ref="R?"  Part="1" 
AR Path="/62022D96/63210C26" Ref="R?"  Part="1" 
AR Path="/61150193/63210C26" Ref="R?"  Part="1" 
AR Path="/6123418A/63210C26" Ref="R?"  Part="1" 
AR Path="/62F5643B/63210C26" Ref="R?"  Part="1" 
AR Path="/63013830/63210C26" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63210C26" Ref="R?"  Part="1" 
AR Path="/63166CC9/63210C26" Ref="R30"  Part="1" 
F 0 "R30" V 5125 3750 50  0000 C CNN
F 1 "4K7" V 5225 3750 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5155 3750 50  0001 C CNN
F 3 "~" H 5225 3750 50  0001 C CNN
	1    5225 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63210C2C
P 5225 3525
AR Path="/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C2C" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C2C" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5225 3375 50  0001 C CNN
F 1 "+3.3V" H 5240 3698 50  0000 C CNN
F 2 "" H 5225 3525 50  0001 C CNN
F 3 "" H 5225 3525 50  0001 C CNN
	1    5225 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63210C32
P 5475 3525
AR Path="/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63210C32" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63210C32" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 5475 3375 50  0001 C CNN
F 1 "+3.3V" H 5490 3698 50  0000 C CNN
F 2 "" H 5475 3525 50  0001 C CNN
F 3 "" H 5475 3525 50  0001 C CNN
	1    5475 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3525 5225 3600
Wire Wire Line
	5475 3525 5475 3600
Text HLabel 5025 4025 0    50   BiDi ~ 0
SDA
Text HLabel 5025 4125 0    50   BiDi ~ 0
SCL
$Comp
L Device:R R?
U 1 1 63221704
P 3700 3650
AR Path="/63221704" Ref="R?"  Part="1" 
AR Path="/60D44364/63221704" Ref="R?"  Part="1" 
AR Path="/61150193/63221704" Ref="R?"  Part="1" 
AR Path="/6123418A/63221704" Ref="R?"  Part="1" 
AR Path="/62F5643B/63221704" Ref="R?"  Part="1" 
AR Path="/63013830/63221704" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63221704" Ref="R?"  Part="1" 
AR Path="/63166CC9/63221704" Ref="R33"  Part="1" 
F 0 "R33" V 3775 3550 50  0000 L CNN
F 1 "10K" V 3700 3575 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3630 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6322170A
P 3875 3650
AR Path="/6322170A" Ref="R?"  Part="1" 
AR Path="/60D44364/6322170A" Ref="R?"  Part="1" 
AR Path="/61150193/6322170A" Ref="R?"  Part="1" 
AR Path="/6123418A/6322170A" Ref="R?"  Part="1" 
AR Path="/62F5643B/6322170A" Ref="R?"  Part="1" 
AR Path="/63013830/6322170A" Ref="R?"  Part="1" 
AR Path="/6301FD9D/6322170A" Ref="R?"  Part="1" 
AR Path="/63166CC9/6322170A" Ref="R36"  Part="1" 
F 0 "R36" V 3775 3550 50  0000 L CNN
F 1 "10K" V 3875 3575 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3805 3650 50  0001 C CNN
F 3 "~" H 3875 3650 50  0001 C CNN
	1    3875 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3875 3875 3875
Wire Wire Line
	4000 4075 3700 4075
Wire Wire Line
	3700 4075 3700 3800
Wire Wire Line
	3875 3875 3875 3800
Wire Wire Line
	3700 3500 3700 3425
Wire Wire Line
	3700 3425 3875 3425
Wire Wire Line
	3875 3500 3875 3425
$Comp
L power:+3.3V #PWR?
U 1 1 63221718
P 3875 3375
AR Path="/63221718" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63221718" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63221718" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63221718" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63221718" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63221718" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63221718" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63221718" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3875 3225 50  0001 C CNN
F 1 "+3.3V" H 3890 3548 50  0000 C CNN
F 2 "" H 3875 3375 50  0001 C CNN
F 3 "" H 3875 3375 50  0001 C CNN
	1    3875 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3875 3375 3875 3425
Connection ~ 3875 3425
Wire Wire Line
	3400 3875 3875 3875
Connection ~ 3875 3875
Wire Wire Line
	3400 4075 3700 4075
Connection ~ 3700 4075
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 63221725
P 3100 3975
AR Path="/63221725" Ref="SW?"  Part="1" 
AR Path="/60D44364/63221725" Ref="SW?"  Part="1" 
AR Path="/61150193/63221725" Ref="SW?"  Part="1" 
AR Path="/6123418A/63221725" Ref="SW?"  Part="1" 
AR Path="/62F5643B/63221725" Ref="SW?"  Part="1" 
AR Path="/63013830/63221725" Ref="SW?"  Part="1" 
AR Path="/6301FD9D/63221725" Ref="SW?"  Part="1" 
AR Path="/63166CC9/63221725" Ref="SW91"  Part="1" 
F 0 "SW91" H 3100 4342 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3100 4251 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2950 4135 50  0001 C CNN
F 3 "~" H 3100 4235 50  0001 C CNN
	1    3100 3975
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6322172B
P 3450 4225
AR Path="/62F5643B/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/63013830/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/6322172B" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/6322172B" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3450 3975 50  0001 C CNN
F 1 "GND" H 3455 4052 50  0000 C CNN
F 2 "" H 3450 4225 50  0001 C CNN
F 3 "" H 3450 4225 50  0001 C CNN
	1    3450 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4225 3450 3975
Wire Wire Line
	3450 3975 3400 3975
Text Notes 1800 3200 0    50   ~ 0
Rotary encoder
Wire Notes Line
	1750 3075 4525 3075
Wire Notes Line
	4525 3075 4525 4525
Wire Notes Line
	4525 4525 1750 4525
Wire Notes Line
	1750 4525 1750 3075
Text GLabel 2525 4075 0    50   Output ~ 0
ENC_COL[0]
Wire Wire Line
	2525 3875 2800 3875
Wire Wire Line
	2525 4075 2800 4075
$Comp
L Device:R R?
U 1 1 63223F26
P 3700 5125
AR Path="/63223F26" Ref="R?"  Part="1" 
AR Path="/60D44364/63223F26" Ref="R?"  Part="1" 
AR Path="/61150193/63223F26" Ref="R?"  Part="1" 
AR Path="/6123418A/63223F26" Ref="R?"  Part="1" 
AR Path="/62F5643B/63223F26" Ref="R?"  Part="1" 
AR Path="/63013830/63223F26" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63223F26" Ref="R?"  Part="1" 
AR Path="/63166CC9/63223F26" Ref="R34"  Part="1" 
F 0 "R34" V 3775 5025 50  0000 L CNN
F 1 "10K" V 3700 5050 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3630 5125 50  0001 C CNN
F 3 "~" H 3700 5125 50  0001 C CNN
	1    3700 5125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63223F2C
P 3875 5125
AR Path="/63223F2C" Ref="R?"  Part="1" 
AR Path="/60D44364/63223F2C" Ref="R?"  Part="1" 
AR Path="/61150193/63223F2C" Ref="R?"  Part="1" 
AR Path="/6123418A/63223F2C" Ref="R?"  Part="1" 
AR Path="/62F5643B/63223F2C" Ref="R?"  Part="1" 
AR Path="/63013830/63223F2C" Ref="R?"  Part="1" 
AR Path="/6301FD9D/63223F2C" Ref="R?"  Part="1" 
AR Path="/63166CC9/63223F2C" Ref="R37"  Part="1" 
F 0 "R37" V 3775 5025 50  0000 L CNN
F 1 "10K" V 3875 5050 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3805 5125 50  0001 C CNN
F 3 "~" H 3875 5125 50  0001 C CNN
	1    3875 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 3875 5350
Wire Wire Line
	4000 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5275
Wire Wire Line
	3875 5350 3875 5275
Wire Wire Line
	3700 4975 3700 4900
Wire Wire Line
	3700 4900 3875 4900
Wire Wire Line
	3875 4975 3875 4900
$Comp
L power:+3.3V #PWR?
U 1 1 63223F3A
P 3875 4850
AR Path="/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/61150193/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/6123418A/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/62F5643B/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63223F3A" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63223F3A" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3875 4700 50  0001 C CNN
F 1 "+3.3V" H 3890 5023 50  0000 C CNN
F 2 "" H 3875 4850 50  0001 C CNN
F 3 "" H 3875 4850 50  0001 C CNN
	1    3875 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3875 4850 3875 4900
Connection ~ 3875 4900
Wire Wire Line
	3400 5350 3875 5350
Connection ~ 3875 5350
Wire Wire Line
	3400 5550 3700 5550
Connection ~ 3700 5550
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 63223F47
P 3100 5450
AR Path="/63223F47" Ref="SW?"  Part="1" 
AR Path="/60D44364/63223F47" Ref="SW?"  Part="1" 
AR Path="/61150193/63223F47" Ref="SW?"  Part="1" 
AR Path="/6123418A/63223F47" Ref="SW?"  Part="1" 
AR Path="/62F5643B/63223F47" Ref="SW?"  Part="1" 
AR Path="/63013830/63223F47" Ref="SW?"  Part="1" 
AR Path="/6301FD9D/63223F47" Ref="SW?"  Part="1" 
AR Path="/63166CC9/63223F47" Ref="SW92"  Part="1" 
F 0 "SW92" H 3100 5817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3100 5726 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2950 5610 50  0001 C CNN
F 3 "~" H 3100 5710 50  0001 C CNN
	1    3100 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63223F4D
P 3450 5700
AR Path="/62F5643B/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/63013830/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/6301FD9D/63223F4D" Ref="#PWR?"  Part="1" 
AR Path="/63166CC9/63223F4D" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3450 5450 50  0001 C CNN
F 1 "GND" H 3455 5527 50  0000 C CNN
F 2 "" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5700 3450 5450
Wire Wire Line
	3450 5450 3400 5450
Text Notes 1800 4675 0    50   ~ 0
Rotary encoder
Wire Notes Line
	1750 4550 4525 4550
Wire Notes Line
	4525 4550 4525 6000
Wire Notes Line
	4525 6000 1750 6000
Wire Notes Line
	1750 6000 1750 4550
Text GLabel 2525 5550 0    50   Output ~ 0
ENC_COL[1]
Wire Wire Line
	2525 5350 2800 5350
Wire Wire Line
	2525 5550 2800 5550
Text HLabel 4000 3875 2    50   Output ~ 0
ENC_A[0]
Text HLabel 4000 4075 2    50   Output ~ 0
ENC_B[0]
Text HLabel 4000 5350 2    50   Output ~ 0
ENC_A[1]
Text HLabel 4000 5550 2    50   Output ~ 0
ENC_B[1]
Text Notes 750  1000 0    315  ~ 0
Misc
Wire Notes Line
	6600 4725 6600 3075
Wire Notes Line
	6600 3075 4550 3075
Wire Notes Line
	4550 4725 6600 4725
Wire Notes Line
	4550 3075 4550 4725
Wire Wire Line
	5025 4025 5475 4025
Wire Wire Line
	5025 4125 5225 4125
Wire Wire Line
	5225 3900 5225 4125
Connection ~ 5225 4125
Wire Wire Line
	5225 4125 5900 4125
Wire Wire Line
	5475 3900 5475 4025
Connection ~ 5475 4025
Wire Wire Line
	5475 4025 5900 4025
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61481A6C
P 3950 1950
AR Path="/62F5643B/61481A6C" Ref="H?"  Part="1" 
AR Path="/63013830/61481A6C" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61481A6C" Ref="H?"  Part="1" 
AR Path="/63166CC9/61481A6C" Ref="H5"  Part="1" 
F 0 "H5" H 4050 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61481A79
P 4975 1950
AR Path="/62F5643B/61481A79" Ref="H?"  Part="1" 
AR Path="/63013830/61481A79" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61481A79" Ref="H?"  Part="1" 
AR Path="/63166CC9/61481A79" Ref="H7"  Part="1" 
F 0 "H7" H 5075 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5075 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4975 1950 50  0001 C CNN
F 3 "~" H 4975 1950 50  0001 C CNN
	1    4975 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61481A86
P 3950 2600
AR Path="/62F5643B/61481A86" Ref="H?"  Part="1" 
AR Path="/63013830/61481A86" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61481A86" Ref="H?"  Part="1" 
AR Path="/63166CC9/61481A86" Ref="H6"  Part="1" 
F 0 "H6" H 4050 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3950 2600 50  0001 C CNN
F 3 "~" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61481A93
P 4975 2600
AR Path="/62F5643B/61481A93" Ref="H?"  Part="1" 
AR Path="/63013830/61481A93" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61481A93" Ref="H?"  Part="1" 
AR Path="/63166CC9/61481A93" Ref="H8"  Part="1" 
F 0 "H8" H 5075 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5075 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4975 2600 50  0001 C CNN
F 3 "~" H 4975 2600 50  0001 C CNN
	1    4975 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 614853A0
P 6050 1950
AR Path="/62F5643B/614853A0" Ref="H?"  Part="1" 
AR Path="/63013830/614853A0" Ref="H?"  Part="1" 
AR Path="/6301FD9D/614853A0" Ref="H?"  Part="1" 
AR Path="/63166CC9/614853A0" Ref="H9"  Part="1" 
F 0 "H9" H 6150 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 614853AD
P 7075 1950
AR Path="/62F5643B/614853AD" Ref="H?"  Part="1" 
AR Path="/63013830/614853AD" Ref="H?"  Part="1" 
AR Path="/6301FD9D/614853AD" Ref="H?"  Part="1" 
AR Path="/63166CC9/614853AD" Ref="H11"  Part="1" 
F 0 "H11" H 7175 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 7175 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7075 1950 50  0001 C CNN
F 3 "~" H 7075 1950 50  0001 C CNN
	1    7075 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 614853BA
P 6050 2600
AR Path="/62F5643B/614853BA" Ref="H?"  Part="1" 
AR Path="/63013830/614853BA" Ref="H?"  Part="1" 
AR Path="/6301FD9D/614853BA" Ref="H?"  Part="1" 
AR Path="/63166CC9/614853BA" Ref="H10"  Part="1" 
F 0 "H10" H 6150 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 614853C7
P 7075 2600
AR Path="/62F5643B/614853C7" Ref="H?"  Part="1" 
AR Path="/63013830/614853C7" Ref="H?"  Part="1" 
AR Path="/6301FD9D/614853C7" Ref="H?"  Part="1" 
AR Path="/63166CC9/614853C7" Ref="H12"  Part="1" 
F 0 "H12" H 7175 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7175 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7075 2600 50  0001 C CNN
F 3 "~" H 7075 2600 50  0001 C CNN
	1    7075 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1750 1500 1750 3050
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61422488
P 8200 1950
AR Path="/62F5643B/61422488" Ref="H?"  Part="1" 
AR Path="/63013830/61422488" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61422488" Ref="H?"  Part="1" 
AR Path="/63166CC9/61422488" Ref="H13"  Part="1" 
F 0 "H13" H 8300 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 1908 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8200 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61422495
P 8200 2600
AR Path="/62F5643B/61422495" Ref="H?"  Part="1" 
AR Path="/63013830/61422495" Ref="H?"  Part="1" 
AR Path="/6301FD9D/61422495" Ref="H?"  Part="1" 
AR Path="/63166CC9/61422495" Ref="H14"  Part="1" 
F 0 "H14" H 8300 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 2558 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	9025 3050 9025 1500
Wire Notes Line
	1750 3050 9025 3050
Wire Notes Line
	1750 1500 9025 1500
Text GLabel 2525 3875 0    50   Input ~ 0
ENC_ROW
Text GLabel 2525 5350 0    50   Input ~ 0
ENC_ROW
NoConn ~ 1900 2050
NoConn ~ 2925 2050
NoConn ~ 3950 2050
NoConn ~ 1900 2700
NoConn ~ 2925 2700
NoConn ~ 3950 2700
NoConn ~ 4975 2050
NoConn ~ 6050 2050
NoConn ~ 7075 2050
NoConn ~ 8200 2050
NoConn ~ 4975 2700
NoConn ~ 6050 2700
NoConn ~ 7075 2700
NoConn ~ 8200 2700
$EndSCHEMATC
