EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
USB Upstream
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D529C7
P 3450 3825
AR Path="/6114D32E/60D529C7" Ref="J1"  Part="1" 
AR Path="/6247A5CE/60D529C7" Ref="J?"  Part="1" 
AR Path="/612340DE/60D529C7" Ref="J1"  Part="1" 
AR Path="/62F6B81F/60D529C7" Ref="J1"  Part="1" 
F 0 "J1" H 3557 4692 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3500 4600 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 3600 3825 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 3825 50  0001 C CNN
	1    3450 3825
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 60D529CD
P 4125 3100
AR Path="/6114D32E/60D529CD" Ref="#PWR09"  Part="1" 
AR Path="/6247A5CE/60D529CD" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D529CD" Ref="#PWR09"  Part="1" 
AR Path="/62F6B81F/60D529CD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4125 2950 50  0001 C CNN
F 1 "VBUS" H 4140 3273 50  0000 C CNN
F 2 "" H 4125 3100 50  0001 C CNN
F 3 "" H 4125 3100 50  0001 C CNN
	1    4125 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4725 3450 4775
$Comp
L power:GND #PWR08
U 1 1 60D529D7
P 3875 5275
AR Path="/6114D32E/60D529D7" Ref="#PWR08"  Part="1" 
AR Path="/6247A5CE/60D529D7" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D529D7" Ref="#PWR08"  Part="1" 
AR Path="/62F6B81F/60D529D7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3875 5025 50  0001 C CNN
F 1 "GND" H 3880 5102 50  0000 C CNN
F 2 "" H 3875 5275 50  0001 C CNN
F 3 "" H 3875 5275 50  0001 C CNN
	1    3875 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4025 4150 3975
Wire Wire Line
	4050 4025 4150 4025
Wire Wire Line
	4150 3825 4150 3775
Wire Wire Line
	4050 3825 4150 3825
Wire Wire Line
	4050 3725 4150 3725
Wire Wire Line
	4050 3925 4150 3925
$Comp
L Device:Ferrite_Bead FB2
U 1 1 60D529E6
P 4425 3225
AR Path="/6114D32E/60D529E6" Ref="FB2"  Part="1" 
AR Path="/6247A5CE/60D529E6" Ref="FB?"  Part="1" 
AR Path="/612340DE/60D529E6" Ref="FB2"  Part="1" 
AR Path="/62F6B81F/60D529E6" Ref="FB3"  Part="1" 
F 0 "FB3" V 4575 3325 50  0000 C CNN
F 1 "Ferrite_Bead" V 4500 3475 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4355 3225 50  0001 C CNN
F 3 "~" H 4425 3225 50  0001 C CNN
	1    4425 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 3225 4675 3225
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60D529ED
P 3650 4775
AR Path="/6114D32E/60D529ED" Ref="FB1"  Part="1" 
AR Path="/6247A5CE/60D529ED" Ref="FB?"  Part="1" 
AR Path="/612340DE/60D529ED" Ref="FB1"  Part="1" 
AR Path="/62F6B81F/60D529ED" Ref="FB2"  Part="1" 
F 0 "FB2" V 3850 4750 50  0000 C CNN
F 1 "Ferrite_Bead" V 3500 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3580 4775 50  0001 C CNN
F 3 "~" H 3650 4775 50  0001 C CNN
	1    3650 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4775 3500 4775
Connection ~ 3450 4775
Wire Wire Line
	3800 4775 3875 4775
Wire Wire Line
	4050 3225 4125 3225
Wire Wire Line
	4125 3225 4125 3100
Connection ~ 4125 3225
Connection ~ 4150 3775
Wire Wire Line
	4150 3775 4150 3725
Connection ~ 4150 3975
Wire Wire Line
	4150 3975 4150 3925
NoConn ~ 4050 4325
NoConn ~ 4050 4425
$Comp
L Device:R R3
U 1 1 60D52A23
P 4250 4250
AR Path="/6114D32E/60D52A23" Ref="R3"  Part="1" 
AR Path="/6247A5CE/60D52A23" Ref="R?"  Part="1" 
AR Path="/612340DE/60D52A23" Ref="R3"  Part="1" 
AR Path="/62F6B81F/60D52A23" Ref="R1"  Part="1" 
F 0 "R1" V 4175 4250 50  0000 C CNN
F 1 "5K1" V 4250 4250 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4180 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60D52A29
P 4425 4250
AR Path="/6114D32E/60D52A29" Ref="R4"  Part="1" 
AR Path="/6247A5CE/60D52A29" Ref="R?"  Part="1" 
AR Path="/612340DE/60D52A29" Ref="R4"  Part="1" 
AR Path="/62F6B81F/60D52A29" Ref="R2"  Part="1" 
F 0 "R2" V 4350 4250 50  0000 C CNN
F 1 "5K1" V 4425 4250 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4355 4250 50  0001 C CNN
F 3 "~" H 4425 4250 50  0001 C CNN
	1    4425 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60D52A2F
P 4425 4450
AR Path="/6114D32E/60D52A2F" Ref="#PWR011"  Part="1" 
AR Path="/6247A5CE/60D52A2F" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A2F" Ref="#PWR011"  Part="1" 
AR Path="/62F6B81F/60D52A2F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4425 4200 50  0001 C CNN
F 1 "GND" H 4430 4277 50  0000 C CNN
F 2 "" H 4425 4450 50  0001 C CNN
F 3 "" H 4425 4450 50  0001 C CNN
	1    4425 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60D52A35
P 4250 4450
AR Path="/6114D32E/60D52A35" Ref="#PWR010"  Part="1" 
AR Path="/6247A5CE/60D52A35" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A35" Ref="#PWR010"  Part="1" 
AR Path="/62F6B81F/60D52A35" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4255 4277 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4450
Wire Wire Line
	4425 4400 4425 4450
Wire Wire Line
	4050 3525 4250 3525
Wire Wire Line
	4250 3525 4250 4100
Wire Wire Line
	4050 3425 4425 3425
Wire Wire Line
	4425 3425 4425 4100
$Comp
L custom_parts_library:TCR2EF33 U1
U 1 1 60D52A41
P 8450 5700
AR Path="/6114D32E/60D52A41" Ref="U1"  Part="1" 
AR Path="/6247A5CE/60D52A41" Ref="U?"  Part="1" 
AR Path="/612340DE/60D52A41" Ref="U1"  Part="1" 
AR Path="/62F6B81F/60D52A41" Ref="U2"  Part="1" 
F 0 "U2" H 8350 6225 50  0000 C CNN
F 1 "TCR2EF33" H 8350 6134 50  0000 C CNN
F 2 "custom_footprint_library:TCR2EF33_SOT25" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60D52A47
P 7950 5300
AR Path="/6114D32E/60D52A47" Ref="#PWR01"  Part="1" 
AR Path="/6247A5CE/60D52A47" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A47" Ref="#PWR01"  Part="1" 
AR Path="/62F6B81F/60D52A47" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7950 5150 50  0001 C CNN
F 1 "+5V" H 7965 5473 50  0000 C CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 8000 5400
$Comp
L power:GND #PWR05
U 1 1 60D52A4E
P 8750 5725
AR Path="/6114D32E/60D52A4E" Ref="#PWR05"  Part="1" 
AR Path="/6247A5CE/60D52A4E" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A4E" Ref="#PWR05"  Part="1" 
AR Path="/62F6B81F/60D52A4E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8750 5475 50  0001 C CNN
F 1 "GND" H 8755 5552 50  0000 C CNN
F 2 "" H 8750 5725 50  0001 C CNN
F 3 "" H 8750 5725 50  0001 C CNN
	1    8750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8700 5600
$Comp
L power:+3.3V #PWR04
U 1 1 60D52A62
P 8750 5325
AR Path="/6114D32E/60D52A62" Ref="#PWR04"  Part="1" 
AR Path="/6247A5CE/60D52A62" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A62" Ref="#PWR04"  Part="1" 
AR Path="/62F6B81F/60D52A62" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8750 5175 50  0001 C CNN
F 1 "+3.3V" H 8765 5498 50  0000 C CNN
F 2 "" H 8750 5325 50  0001 C CNN
F 3 "" H 8750 5325 50  0001 C CNN
	1    8750 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8750 5400
Wire Wire Line
	8750 5400 8750 5325
Wire Wire Line
	5825 4575 5825 4625
Wire Wire Line
	5825 5675 5825 5625
$Comp
L power:GND #PWR015
U 1 1 60D52A01
P 5825 5675
AR Path="/6114D32E/60D52A01" Ref="#PWR015"  Part="1" 
AR Path="/6247A5CE/60D52A01" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60D52A01" Ref="#PWR015"  Part="1" 
AR Path="/62F6B81F/60D52A01" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5825 5425 50  0001 C CNN
F 1 "GND" H 5830 5502 50  0000 C CNN
F 2 "" H 5825 5675 50  0001 C CNN
F 3 "" H 5825 5675 50  0001 C CNN
	1    5825 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3975 6400 3975
Wire Wire Line
	6300 3775 6400 3775
$Comp
L Device:R R7
U 1 1 60D529C1
P 6150 3775
AR Path="/6114D32E/60D529C1" Ref="R7"  Part="1" 
AR Path="/6247A5CE/60D529C1" Ref="R?"  Part="1" 
AR Path="/612340DE/60D529C1" Ref="R7"  Part="1" 
AR Path="/62F6B81F/60D529C1" Ref="R5"  Part="1" 
F 0 "R5" V 6050 3775 50  0000 C CNN
F 1 "22R" V 6150 3775 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6080 3775 50  0001 C CNN
F 3 "~" H 6150 3775 50  0001 C CNN
	1    6150 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60D529BB
P 6150 3975
AR Path="/6114D32E/60D529BB" Ref="R8"  Part="1" 
AR Path="/6247A5CE/60D529BB" Ref="R?"  Part="1" 
AR Path="/612340DE/60D529BB" Ref="R8"  Part="1" 
AR Path="/62F6B81F/60D529BB" Ref="R6"  Part="1" 
F 0 "R6" V 6075 3975 50  0000 C CNN
F 1 "22R" V 6150 3975 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6080 3975 50  0001 C CNN
F 3 "~" H 6150 3975 50  0001 C CNN
	1    6150 3975
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Coupled_1423 L1
U 1 1 60DDC17D
P 5475 3875
AR Path="/6114D32E/60DDC17D" Ref="L1"  Part="1" 
AR Path="/6247A5CE/60DDC17D" Ref="L?"  Part="1" 
AR Path="/612340DE/60DDC17D" Ref="L1"  Part="1" 
AR Path="/62F6B81F/60DDC17D" Ref="L1"  Part="1" 
F 0 "L1" H 5200 3875 50  0000 C CNN
F 1 "L_Core_Iron_Coupled_1423" H 5325 4300 50  0000 C CNN
F 2 "custom_footprint_library:SMM2012E" H 5475 3875 50  0001 C CNN
F 3 "~" H 5475 3875 50  0001 C CNN
	1    5475 3875
	-1   0    0    -1  
$EndComp
Text Notes 7450 4775 0    50   ~ 0
5V to 3V3 LDO\n200mA
Wire Wire Line
	5075 3775 5075 4300
NoConn ~ 6325 5025
Wire Wire Line
	4975 2925 4975 2875
Wire Wire Line
	4975 3225 4975 3275
Wire Wire Line
	2725 4375 2725 4325
Wire Wire Line
	2275 4375 2275 4325
$Comp
L power:VBUS #PWR?
U 1 1 60E2AA62
P 2725 4325
AR Path="/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA62" Ref="#PWR03"  Part="1" 
AR Path="/6247A5CE/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60E2AA62" Ref="#PWR03"  Part="1" 
AR Path="/62F6B81F/60E2AA62" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2725 4175 50  0001 C CNN
F 1 "VBUS" H 2740 4498 50  0000 C CNN
F 2 "" H 2725 4325 50  0001 C CNN
F 3 "" H 2725 4325 50  0001 C CNN
	1    2725 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E2AA68
P 2275 4325
AR Path="/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA68" Ref="#PWR02"  Part="1" 
AR Path="/6247A5CE/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60E2AA68" Ref="#PWR02"  Part="1" 
AR Path="/62F6B81F/60E2AA68" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2275 4175 50  0001 C CNN
F 1 "VBUS" H 2290 4498 50  0000 C CNN
F 2 "" H 2275 4325 50  0001 C CNN
F 3 "" H 2275 4325 50  0001 C CNN
	1    2275 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA7C
P 2725 4525
AR Path="/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA7C" Ref="C2"  Part="1" 
AR Path="/6247A5CE/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/612340DE/60E2AA7C" Ref="C2"  Part="1" 
AR Path="/62F6B81F/60E2AA7C" Ref="C2"  Part="1" 
F 0 "C2" H 2840 4571 50  0000 L CNN
F 1 "1uF" H 2840 4480 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 2763 4375 50  0001 C CNN
F 3 "~" H 2725 4525 50  0001 C CNN
	1    2725 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA82
P 2275 4525
AR Path="/60E2AA82" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA82" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA82" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA82" Ref="C1"  Part="1" 
AR Path="/6247A5CE/60E2AA82" Ref="C?"  Part="1" 
AR Path="/612340DE/60E2AA82" Ref="C1"  Part="1" 
AR Path="/62F6B81F/60E2AA82" Ref="C1"  Part="1" 
F 0 "C1" H 2390 4571 50  0000 L CNN
F 1 "10uF" H 2390 4480 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 2313 4375 50  0001 C CNN
F 3 "~" H 2275 4525 50  0001 C CNN
	1    2275 4525
	1    0    0    -1  
$EndComp
Text Notes 2225 4000 0    50   ~ 0
VBUS Decoupling
$Comp
L power:VBUS #PWR014
U 1 1 60FA6CB5
P 5825 4575
AR Path="/6114D32E/60FA6CB5" Ref="#PWR014"  Part="1" 
AR Path="/6247A5CE/60FA6CB5" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60FA6CB5" Ref="#PWR014"  Part="1" 
AR Path="/62F6B81F/60FA6CB5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5825 4425 50  0001 C CNN
F 1 "VBUS" H 5840 4748 50  0000 C CNN
F 2 "" H 5825 4575 50  0001 C CNN
F 3 "" H 5825 4575 50  0001 C CNN
	1    5825 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA5A
P 4975 3075
AR Path="/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA5A" Ref="C3"  Part="1" 
AR Path="/6247A5CE/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/612340DE/60E2AA5A" Ref="C3"  Part="1" 
AR Path="/62F6B81F/60E2AA5A" Ref="C3"  Part="1" 
F 0 "C3" H 5090 3121 50  0000 L CNN
F 1 "100nF" H 5090 3030 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 5013 2925 50  0001 C CNN
F 3 "~" H 4975 3075 50  0001 C CNN
	1    4975 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2AA54
P 4975 3275
AR Path="/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA54" Ref="#PWR013"  Part="1" 
AR Path="/6247A5CE/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60E2AA54" Ref="#PWR013"  Part="1" 
AR Path="/62F6B81F/60E2AA54" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4975 3025 50  0001 C CNN
F 1 "GND" H 4980 3102 50  0000 C CNN
F 2 "" H 4975 3275 50  0001 C CNN
F 3 "" H 4975 3275 50  0001 C CNN
	1    4975 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E2AA4C
P 4675 2825
AR Path="/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA4C" Ref="#PWR012"  Part="1" 
AR Path="/6247A5CE/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60E2AA4C" Ref="#PWR012"  Part="1" 
AR Path="/62F6B81F/60E2AA4C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4675 2675 50  0001 C CNN
F 1 "+5V" H 4690 2998 50  0000 C CNN
F 2 "" H 4675 2825 50  0001 C CNN
F 3 "" H 4675 2825 50  0001 C CNN
	1    4675 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4775 2725 4775
Wire Wire Line
	2275 4675 2275 4775
Wire Wire Line
	2725 4675 2725 4775
Connection ~ 2725 4775
Text Label 5875 3775 0    50   ~ 0
D-
Text Label 5875 3975 0    50   ~ 0
D+
$Comp
L Device:Ferrite_Bead FB3
U 1 1 60DECA32
P 3625 5150
AR Path="/6114D32E/60DECA32" Ref="FB3"  Part="1" 
AR Path="/6247A5CE/60DECA32" Ref="FB?"  Part="1" 
AR Path="/612340DE/60DECA32" Ref="FB3"  Part="1" 
AR Path="/62F6B81F/60DECA32" Ref="FB1"  Part="1" 
F 0 "FB1" V 3800 5150 50  0000 C CNN
F 1 "Ferrite_Bead" V 3575 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3555 5150 50  0001 C CNN
F 3 "~" H 3625 5150 50  0001 C CNN
	1    3625 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 4775 3150 4775
Wire Wire Line
	3150 4775 3400 4775
Connection ~ 3150 4775
Wire Wire Line
	3150 4725 3150 4775
Wire Wire Line
	4675 2825 4675 2875
Wire Wire Line
	4675 2875 4975 2875
Connection ~ 4675 2875
Text Notes 5075 4450 0    50   ~ 0
ESD Protection
$Comp
L Device:R R?
U 1 1 60F909D6
P 9625 5550
AR Path="/60F909D6" Ref="R?"  Part="1" 
AR Path="/60D44BDB/60F909D6" Ref="R?"  Part="1" 
AR Path="/60D99CF5/60F909D6" Ref="R?"  Part="1" 
AR Path="/6114D32E/60F909D6" Ref="R2"  Part="1" 
AR Path="/6247A5CE/60F909D6" Ref="R?"  Part="1" 
AR Path="/612340DE/60F909D6" Ref="R2"  Part="1" 
AR Path="/62F6B81F/60F909D6" Ref="R7"  Part="1" 
F 0 "R7" V 9550 5550 50  0000 C CNN
F 1 "330R" V 9625 5550 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 9555 5550 50  0001 C CNN
F 3 "~" H 9625 5550 50  0001 C CNN
	1    9625 5550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F909DC
P 9625 5750
AR Path="/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60F909DC" Ref="#PWR07"  Part="1" 
AR Path="/6247A5CE/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60F909DC" Ref="#PWR07"  Part="1" 
AR Path="/62F6B81F/60F909DC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9625 5500 50  0001 C CNN
F 1 "GND" H 9630 5577 50  0000 C CNN
F 2 "" H 9625 5750 50  0001 C CNN
F 3 "" H 9625 5750 50  0001 C CNN
	1    9625 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60F909E2
P 9625 5200
AR Path="/60F909E2" Ref="D?"  Part="1" 
AR Path="/60D44BDB/60F909E2" Ref="D?"  Part="1" 
AR Path="/60D99CF5/60F909E2" Ref="D?"  Part="1" 
AR Path="/6114D32E/60F909E2" Ref="D1"  Part="1" 
AR Path="/6247A5CE/60F909E2" Ref="D?"  Part="1" 
AR Path="/612340DE/60F909E2" Ref="D1"  Part="1" 
AR Path="/62F6B81F/60F909E2" Ref="D1"  Part="1" 
F 0 "D1" V 9664 5082 50  0000 R CNN
F 1 "LED" V 9573 5082 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9625 5200 50  0001 C CNN
F 3 "~" H 9625 5200 50  0001 C CNN
	1    9625 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F909E8
P 9625 5000
AR Path="/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60F909E8" Ref="#PWR06"  Part="1" 
AR Path="/6247A5CE/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/60F909E8" Ref="#PWR06"  Part="1" 
AR Path="/62F6B81F/60F909E8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9625 4850 50  0001 C CNN
F 1 "+3.3V" H 9640 5173 50  0000 C CNN
F 2 "" H 9625 5000 50  0001 C CNN
F 3 "" H 9625 5000 50  0001 C CNN
	1    9625 5000
	1    0    0    -1  
$EndComp
Text Notes 9500 4700 0    50   ~ 0
Power LED
Wire Wire Line
	9625 5700 9625 5750
Wire Wire Line
	9625 5000 9625 5050
Wire Wire Line
	9625 5350 9625 5400
Wire Wire Line
	8000 5600 7950 5600
Wire Wire Line
	7950 5600 7950 5400
Wire Wire Line
	7950 5300 7950 5400
Connection ~ 7950 5400
Wire Wire Line
	5075 4300 6475 4300
Wire Wire Line
	6475 4300 6475 5225
Wire Wire Line
	6475 5225 6325 5225
Wire Wire Line
	5325 5025 4950 5025
Wire Wire Line
	4950 5025 4950 3975
NoConn ~ 5325 5225
Wire Wire Line
	3475 5150 3400 5150
Wire Wire Line
	3400 5150 3400 4775
Connection ~ 3400 4775
Wire Wire Line
	3400 4775 3450 4775
Wire Wire Line
	3875 4775 3875 5150
Wire Wire Line
	3775 5150 3875 5150
Connection ~ 3875 5150
Wire Wire Line
	3875 5150 3875 5275
Wire Wire Line
	4125 3225 4275 3225
Wire Wire Line
	4675 2875 4675 3225
$Comp
L Device:C C?
U 1 1 6164D600
P 9050 5525
AR Path="/6164D600" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6164D600" Ref="C?"  Part="1" 
AR Path="/62022D96/6164D600" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6164D600" Ref="C?"  Part="1" 
AR Path="/6114D32E/6164D600" Ref="C30"  Part="1" 
AR Path="/612340DE/6164D600" Ref="C30"  Part="1" 
AR Path="/62F6B81F/6164D600" Ref="C5"  Part="1" 
F 0 "C5" V 9250 5500 50  0000 L CNN
F 1 "1uF" V 9175 5450 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 9088 5375 50  0001 C CNN
F 3 "~" H 9050 5525 50  0001 C CNN
	1    9050 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5325 9050 5375
$Comp
L power:GND #PWR0115
U 1 1 6164D607
P 9050 5725
AR Path="/6114D32E/6164D607" Ref="#PWR0115"  Part="1" 
AR Path="/6247A5CE/6164D607" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6164D607" Ref="#PWR0115"  Part="1" 
AR Path="/62F6B81F/6164D607" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9050 5475 50  0001 C CNN
F 1 "GND" H 9055 5552 50  0000 C CNN
F 2 "" H 9050 5725 50  0001 C CNN
F 3 "" H 9050 5725 50  0001 C CNN
	1    9050 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5725 9050 5675
$Comp
L power:+3.3V #PWR0116
U 1 1 6164D60E
P 9050 5325
AR Path="/6114D32E/6164D60E" Ref="#PWR0116"  Part="1" 
AR Path="/6247A5CE/6164D60E" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6164D60E" Ref="#PWR0116"  Part="1" 
AR Path="/62F6B81F/6164D60E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9050 5175 50  0001 C CNN
F 1 "+3.3V" H 9065 5498 50  0000 C CNN
F 2 "" H 9050 5325 50  0001 C CNN
F 3 "" H 9050 5325 50  0001 C CNN
	1    9050 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7600 5350
$Comp
L power:GND #PWR0143
U 1 1 6164D615
P 7600 5725
AR Path="/6114D32E/6164D615" Ref="#PWR0143"  Part="1" 
AR Path="/6247A5CE/6164D615" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/6164D615" Ref="#PWR0143"  Part="1" 
AR Path="/62F6B81F/6164D615" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7600 5475 50  0001 C CNN
F 1 "GND" H 7605 5552 50  0000 C CNN
F 2 "" H 7600 5725 50  0001 C CNN
F 3 "" H 7600 5725 50  0001 C CNN
	1    7600 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6164D622
P 7600 5500
AR Path="/6164D622" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6164D622" Ref="C?"  Part="1" 
AR Path="/60D99CF5/6164D622" Ref="C?"  Part="1" 
AR Path="/60D44364/6164D622" Ref="C?"  Part="1" 
AR Path="/61150193/6164D622" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/6164D622" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6164D622" Ref="C?"  Part="1" 
AR Path="/6114D32E/6164D622" Ref="C16"  Part="1" 
AR Path="/612340DE/6164D622" Ref="C16"  Part="1" 
AR Path="/62F6B81F/6164D622" Ref="C4"  Part="1" 
F 0 "C4" H 7500 5600 50  0000 L CNN
F 1 "100nF" V 7675 5550 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 7638 5350 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 616551A1
P 7600 5300
AR Path="/6114D32E/616551A1" Ref="#PWR0144"  Part="1" 
AR Path="/6247A5CE/616551A1" Ref="#PWR?"  Part="1" 
AR Path="/612340DE/616551A1" Ref="#PWR0144"  Part="1" 
AR Path="/62F6B81F/616551A1" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7600 5150 50  0001 C CNN
F 1 "+5V" H 7615 5473 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5725
Wire Wire Line
	7600 5650 7600 5725
Wire Notes Line
	9975 4550 9975 6050
Wire Notes Line
	9975 6050 7400 6050
Wire Notes Line
	7400 6050 7400 4550
Wire Notes Line
	7400 4550 9975 4550
Wire Notes Line
	2000 2500 7375 2500
Wire Notes Line
	7375 2500 7375 6050
Wire Notes Line
	7375 6050 2000 6050
Wire Notes Line
	2000 6050 2000 2500
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 60D529F9
P 5825 5125
AR Path="/6114D32E/60D529F9" Ref="U2"  Part="1" 
AR Path="/6247A5CE/60D529F9" Ref="U?"  Part="1" 
AR Path="/612340DE/60D529F9" Ref="U2"  Part="1" 
AR Path="/62F6B81F/60D529F9" Ref="U1"  Part="1" 
F 0 "U1" H 5575 5600 50  0000 C CNN
F 1 "SRV05-4" H 6050 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6525 4675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5825 5125 50  0001 C CNN
	1    5825 5125
	1    0    0    -1  
$EndComp
Text HLabel 6400 3975 2    50   Output ~ 0
USB_UPSTREAM_OUT+
Text HLabel 6400 3775 2    50   Output ~ 0
USB_UPSTREAM_OUT-
Wire Wire Line
	4150 3775 5075 3775
Wire Wire Line
	4150 3975 4950 3975
Connection ~ 5075 3775
Connection ~ 4950 3975
Text Label 4525 3775 0    50   ~ 0
CD-
Text Label 4525 3975 0    50   ~ 0
CD+
Wire Wire Line
	5075 3775 5275 3775
Wire Wire Line
	5675 3775 6000 3775
Wire Wire Line
	4950 3975 5275 3975
Wire Wire Line
	5675 3975 6000 3975
$EndSCHEMATC
