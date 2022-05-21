EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
USB Downstream
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 651136DD
P 6150 3700
AR Path="/6114D32E/651136DD" Ref="J?"  Part="1" 
AR Path="/6247A5CE/651136DD" Ref="J?"  Part="1" 
AR Path="/61234350/651136DD" Ref="J?"  Part="1" 
AR Path="/62FAC6FD/651136DD" Ref="J?"  Part="1" 
AR Path="/650FF941/651136DD" Ref="J2"  Part="1" 
AR Path="/6511E0C5/651136DD" Ref="J3"  Part="1" 
AR Path="/65128D7D/651136DD" Ref="J4"  Part="1" 
F 0 "J4" H 6175 4525 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6150 4450 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 6300 3700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6300 3700 50  0001 C CNN
	1    6150 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5475 3900
Wire Wire Line
	5475 3900 5475 3800
Wire Wire Line
	5475 3800 5550 3800
Wire Wire Line
	5550 3700 5475 3700
Wire Wire Line
	5475 3700 5475 3600
Wire Wire Line
	5475 3600 5550 3600
Wire Wire Line
	4950 3600 5175 3600
Connection ~ 5475 3600
Wire Wire Line
	4950 3800 5000 3800
Connection ~ 5475 3800
NoConn ~ 5550 4200
NoConn ~ 5550 4300
$Comp
L power:GND #PWR?
U 1 1 651136EF
P 6575 4675
AR Path="/6114D32E/651136EF" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/651136EF" Ref="#PWR?"  Part="1" 
AR Path="/61234350/651136EF" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/651136EF" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/651136EF" Ref="#PWR0493"  Part="1" 
AR Path="/6511E0C5/651136EF" Ref="#PWR0497"  Part="1" 
AR Path="/65128D7D/651136EF" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 6575 4425 50  0001 C CNN
F 1 "GND" H 6580 4502 50  0000 C CNN
F 2 "" H 6575 4675 50  0001 C CNN
F 3 "" H 6575 4675 50  0001 C CNN
	1    6575 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6150 4650
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6150 4650 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6575 4650
Wire Wire Line
	6575 4675 6575 4650
$Comp
L power:+5V #PWR?
U 1 1 651136FD
P 5500 3050
AR Path="/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/61234350/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/651136FD" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/651136FD" Ref="#PWR0492"  Part="1" 
AR Path="/6511E0C5/651136FD" Ref="#PWR0496"  Part="1" 
AR Path="/65128D7D/651136FD" Ref="#PWR0500"  Part="1" 
F 0 "#PWR0500" H 5500 2900 50  0001 C CNN
F 1 "+5V" H 5515 3223 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3100
Wire Wire Line
	5500 3100 5550 3100
$Comp
L Device:C C?
U 1 1 65113705
P 6775 3325
AR Path="/65113705" Ref="C?"  Part="1" 
AR Path="/60D44BDB/65113705" Ref="C?"  Part="1" 
AR Path="/62022D96/65113705" Ref="C?"  Part="1" 
AR Path="/6247A5CE/65113705" Ref="C?"  Part="1" 
AR Path="/61234350/65113705" Ref="C?"  Part="1" 
AR Path="/62FAC6FD/65113705" Ref="C?"  Part="1" 
AR Path="/650FF941/65113705" Ref="C116"  Part="1" 
AR Path="/6511E0C5/65113705" Ref="C117"  Part="1" 
AR Path="/65128D7D/65113705" Ref="C118"  Part="1" 
F 0 "C118" H 6800 3475 50  0000 L CNN
F 1 "1uF" H 6800 3400 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 6813 3175 50  0001 C CNN
F 3 "~" H 6775 3325 50  0001 C CNN
	1    6775 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6511370B
P 6775 3125
AR Path="/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/61234350/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/6511370B" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/6511370B" Ref="#PWR0494"  Part="1" 
AR Path="/6511E0C5/6511370B" Ref="#PWR0498"  Part="1" 
AR Path="/65128D7D/6511370B" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 6775 2975 50  0001 C CNN
F 1 "+5V" H 6790 3298 50  0000 C CNN
F 2 "" H 6775 3125 50  0001 C CNN
F 3 "" H 6775 3125 50  0001 C CNN
	1    6775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3125 6775 3175
$Comp
L power:GND #PWR?
U 1 1 65113712
P 6775 3525
AR Path="/6114D32E/65113712" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/65113712" Ref="#PWR?"  Part="1" 
AR Path="/61234350/65113712" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/65113712" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/65113712" Ref="#PWR0495"  Part="1" 
AR Path="/6511E0C5/65113712" Ref="#PWR0499"  Part="1" 
AR Path="/65128D7D/65113712" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 6775 3275 50  0001 C CNN
F 1 "GND" H 6780 3352 50  0000 C CNN
F 2 "" H 6775 3525 50  0001 C CNN
F 3 "" H 6775 3525 50  0001 C CNN
	1    6775 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3525 6775 3475
NoConn ~ 5550 3300
NoConn ~ 5550 3400
Text HLabel 4950 3600 0    50   BiDi ~ 0
USBD-
Text HLabel 4950 3800 0    50   BiDi ~ 0
USBD+
$Comp
L Device:R R?
U 1 1 614BD77F
P 5000 4025
AR Path="/6114D32E/614BD77F" Ref="R?"  Part="1" 
AR Path="/6247A5CE/614BD77F" Ref="R?"  Part="1" 
AR Path="/61234350/614BD77F" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/614BD77F" Ref="R?"  Part="1" 
AR Path="/650FF941/614BD77F" Ref="R40"  Part="1" 
AR Path="/6511E0C5/614BD77F" Ref="R43"  Part="1" 
AR Path="/65128D7D/614BD77F" Ref="R45"  Part="1" 
F 0 "R45" V 5075 4000 50  0000 C CNN
F 1 "15K" V 5000 4025 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4930 4025 50  0001 C CNN
F 3 "~" H 5000 4025 50  0001 C CNN
	1    5000 4025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614BD896
P 5175 4025
AR Path="/6114D32E/614BD896" Ref="R?"  Part="1" 
AR Path="/6247A5CE/614BD896" Ref="R?"  Part="1" 
AR Path="/61234350/614BD896" Ref="R?"  Part="1" 
AR Path="/62FAC6FD/614BD896" Ref="R?"  Part="1" 
AR Path="/650FF941/614BD896" Ref="R41"  Part="1" 
AR Path="/6511E0C5/614BD896" Ref="R44"  Part="1" 
AR Path="/65128D7D/614BD896" Ref="R46"  Part="1" 
F 0 "R46" V 5075 4000 50  0000 C CNN
F 1 "15K" V 5175 4025 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5105 4025 50  0001 C CNN
F 3 "~" H 5175 4025 50  0001 C CNN
	1    5175 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3875 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5475 3800
Wire Wire Line
	5175 3875 5175 3600
Connection ~ 5175 3600
Wire Wire Line
	5175 3600 5475 3600
$Comp
L power:GND #PWR?
U 1 1 614BE05C
P 5000 4250
AR Path="/6114D32E/614BE05C" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/614BE05C" Ref="#PWR?"  Part="1" 
AR Path="/61234350/614BE05C" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/614BE05C" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/614BE05C" Ref="#PWR0536"  Part="1" 
AR Path="/6511E0C5/614BE05C" Ref="#PWR0539"  Part="1" 
AR Path="/65128D7D/614BE05C" Ref="#PWR0541"  Part="1" 
F 0 "#PWR0541" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614BE37F
P 5175 4250
AR Path="/6114D32E/614BE37F" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/614BE37F" Ref="#PWR?"  Part="1" 
AR Path="/61234350/614BE37F" Ref="#PWR?"  Part="1" 
AR Path="/62FAC6FD/614BE37F" Ref="#PWR?"  Part="1" 
AR Path="/650FF941/614BE37F" Ref="#PWR0537"  Part="1" 
AR Path="/6511E0C5/614BE37F" Ref="#PWR0540"  Part="1" 
AR Path="/65128D7D/614BE37F" Ref="#PWR0542"  Part="1" 
F 0 "#PWR0542" H 5175 4000 50  0001 C CNN
F 1 "GND" H 5180 4077 50  0000 C CNN
F 2 "" H 5175 4250 50  0001 C CNN
F 3 "" H 5175 4250 50  0001 C CNN
	1    5175 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4175
Wire Wire Line
	5175 4250 5175 4175
$EndSCHEMATC
