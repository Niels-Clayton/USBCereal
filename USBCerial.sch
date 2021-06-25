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
Wire Wire Line
	1850 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3100 1850 3100
Connection ~ 2000 3100
Wire Wire Line
	1850 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 1850 3300
Connection ~ 2000 3300
Text GLabel 950  4000 3    50   Input ~ 0
shield
$Comp
L power:+5V #PWR0102
U 1 1 60D16DD2
P 3050 2300
F 0 "#PWR0102" H 3050 2150 50  0001 C CNN
F 1 "+5V" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	1850 2500 3050 2500
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
NoConn ~ 1850 3600
NoConn ~ 1850 3700
Wire Wire Line
	2000 3300 2450 3300
Wire Wire Line
	2000 3100 2450 3100
Text Label 2450 3100 2    50   ~ 0
USB_D-
Text Label 2450 3300 2    50   ~ 0
USB_D+
NoConn ~ 6050 3200
NoConn ~ 6050 3000
NoConn ~ 6050 3100
NoConn ~ 5250 3000
Wire Wire Line
	4850 3100 5250 3100
Text Label 4850 3100 0    50   ~ 0
USB_D+
Wire Wire Line
	4850 3200 5250 3200
Text Label 4850 3200 0    50   ~ 0
USB_D-
$Comp
L USBCerial:CH340C U1
U 1 1 60D09F5C
P 5650 3000
F 0 "U1" H 5650 3650 50  0000 C CNN
F 1 "CH340C" H 5650 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 2450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 5300 3800 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 60D6BCDC
P 1250 4050
F 0 "#PWR0101" H 1250 3800 50  0001 C CNN
F 1 "GNDD" H 1254 3895 50  0000 C CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 4050
$Comp
L power:GNDD #PWR0103
U 1 1 60D6C521
P 3050 3000
F 0 "#PWR0103" H 3050 2750 50  0001 C CNN
F 1 "GNDD" H 3054 2845 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 60D6D072
P 4950 3450
F 0 "#PWR0104" H 4950 3200 50  0001 C CNN
F 1 "GNDD" H 4954 3295 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 60D6EB55
P 5800 1100
F 0 "U2" H 5800 1342 50  0000 C CNN
F 1 "XC6206P332MR" H 5800 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 1325 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5500 1100
$Comp
L Device:C_Small C1
U 1 1 60D78EF6
P 3050 2800
F 0 "C1" H 3142 2846 50  0000 L CNN
F 1 "0.1uF  50V" H 3142 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3050 2800 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 3050 2800 50  0001 C CNN "Part Number"
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2700
Wire Wire Line
	3050 2900 3050 3000
$Comp
L Device:C_Small C3
U 1 1 60D7A66C
P 5250 1350
F 0 "C3" H 5342 1396 50  0000 L CNN
F 1 "1uF  50V" H 5342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 5250 1350 50  0001 C CNN "Part Number"
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D7B48D
P 6300 1350
F 0 "C4" H 6392 1396 50  0000 L CNN
F 1 "1uF  50V" H 6392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 6300 1350 50  0001 C CNN "Part Number"
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1250
Wire Wire Line
	5250 1450 5250 1600
Wire Wire Line
	5250 1600 5800 1600
Wire Wire Line
	6300 1600 6300 1450
Wire Wire Line
	5800 1400 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 6300 1600
Wire Wire Line
	5800 1600 5800 1650
$Comp
L power:GNDD #PWR0106
U 1 1 60D7CFF2
P 5800 1650
F 0 "#PWR0106" H 5800 1400 50  0001 C CNN
F 1 "GNDD" H 5804 1495 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1250
$Comp
L power:+3.3V #PWR0107
U 1 1 60D853D5
P 6300 1000
F 0 "#PWR0107" H 6300 850 50  0001 C CNN
F 1 "+3.3V" H 6315 1173 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6300 1100
Connection ~ 6300 1100
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6050 2900 6400 2900
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	6050 3400 6400 3400
Text Label 6400 2700 2    50   ~ 0
RXD
Text Label 6400 2600 2    50   ~ 0
TXD
$Comp
L Device:C_Small C2
U 1 1 60DB03D7
P 4700 3050
F 0 "C2" H 4550 3100 50  0000 L CNN
F 1 "0.1uF  50V" H 4250 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 4700 3050 50  0001 C CNN "Part Number"
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2950
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	4700 3150 4700 3400
Wire Wire Line
	4950 3450 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 5250 3400
$Comp
L power:VCC #PWR0110
U 1 1 60DC39A3
P 5050 2550
F 0 "#PWR0110" H 5050 2400 50  0001 C CNN
F 1 "VCC" H 5065 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	5050 2600 5250 2600
Text Label 6400 2900 2    50   ~ 0
CTS
Text Label 6400 3300 2    50   ~ 0
DTR
Text Label 6400 3400 2    50   ~ 0
RTS
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60DD52A3
P 3800 1350
F 0 "JP1" H 3800 1554 50  0000 C CNN
F 1 "Jumper" H 3800 1463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1750
Wire Wire Line
	3800 1750 4000 1750
Connection ~ 4700 2700
Wire Wire Line
	4700 2550 4700 2700
$Comp
L power:+3.3V #PWR0108
U 1 1 60DC1958
P 4700 2550
F 0 "#PWR0108" H 4700 2400 50  0001 C CNN
F 1 "+3.3V" H 4715 2723 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Connection ~ 5250 1100
Wire Wire Line
	5250 1000 5250 1100
$Comp
L power:+5V #PWR0109
U 1 1 60DC2DE3
P 5250 1000
F 0 "#PWR0109" H 5250 850 50  0001 C CNN
F 1 "+5V" H 5265 1173 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1300
$Comp
L power:+3.3V #PWR0105
U 1 1 60DE1F38
P 4100 1300
F 0 "#PWR0105" H 4100 1150 50  0001 C CNN
F 1 "+3.3V" H 4115 1473 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3550 1350
Wire Wire Line
	3500 1300 3500 1350
$Comp
L power:+5V #PWR0111
U 1 1 60DDFF33
P 3500 1300
F 0 "#PWR0111" H 3500 1150 50  0001 C CNN
F 1 "+5V" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 60DE6135
P 4000 1750
F 0 "#PWR0112" H 4000 1600 50  0001 C CNN
F 1 "VCC" H 4015 1923 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
