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
L Interface_USB:CH340C U1
U 1 1 60D09F5C
P 5650 3000
F 0 "U1" H 5200 2800 50  0000 C CNN
F 1 "CH340C" H 5150 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 2450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 5300 3800 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D11074
P 1250 3100
F 0 "J1" H 1250 3950 50  0000 C CNN
F 1 "USB_C" H 1250 3850 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1400 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 3100 50  0001 C CNN
F 4 "2137160001" H 1250 3100 50  0001 C CNN "Part Number"
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	2000 3100 2150 3100
Connection ~ 2000 3100
Wire Wire Line
	1850 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 1850 3300
Wire Wire Line
	2000 3300 2150 3300
Connection ~ 2000 3300
Text GLabel 2150 3100 2    50   Input ~ 0
USB_D+
Text GLabel 2150 3300 2    50   Input ~ 0
USB_D-
Text GLabel 950  4000 3    50   Input ~ 0
shield
$Comp
L power:GND #PWR0101
U 1 1 60D16357
P 1250 4000
F 0 "#PWR0101" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60D16DD2
P 3200 2400
F 0 "#PWR0102" H 3200 2250 50  0001 C CNN
F 1 "+5V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D1A9EC
P 3200 2700
F 0 "C1" H 3315 2746 50  0000 L CNN
F 1 "0.1uF" H 3315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 2550 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2400
Wire Wire Line
	3200 2550 3200 2500
Connection ~ 3200 2500
$Comp
L power:GND #PWR0103
U 1 1 60D22F42
P 3200 2850
F 0 "#PWR0103" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3205 2677 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D2C23D
P 5650 3600
F 0 "#PWR0104" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
