EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RP_MD-rescue:RP2040-RP_MD U5
U 1 1 626F50B5
P 5800 3600
AR Path="/626F50B5" Ref="U5"  Part="1" 
AR Path="/625A1F17/626F50B5" Ref="U5"  Part="1" 
F 0 "U5" H 5800 3700 50  0000 C CNN
F 1 "RP2040" H 5800 3600 50  0000 C CNN
F 2 "RP_MD:RP2040" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 626F749C
P 7150 4650
F 0 "#PWR0116" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7155 4477 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4650
$Comp
L power:+3.3V #PWR0117
U 1 1 626F883D
P 7150 1500
F 0 "#PWR0117" H 7150 1350 50  0001 C CNN
F 1 "+3.3V" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 626FB6BB
P 8200 2800
F 0 "#PWR0118" H 8200 2650 50  0001 C CNN
F 1 "+3.3V" H 8215 2973 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 626FF584
P 5800 5450
F 0 "#PWR0119" H 5800 5300 50  0001 C CNN
F 1 "+3.3V" V 5815 5578 50  0000 L CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 627039C8
P 6150 5800
F 0 "C13" H 6265 5846 50  0000 L CNN
F 1 "0.1u" H 6265 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 5650 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6270732F
P 6800 2000
F 0 "C14" H 6685 1954 50  0000 R CNN
F 1 "2u2" H 6685 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1850 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 62707F2F
P 7150 2000
F 0 "C15" H 7035 1954 50  0000 R CNN
F 1 "2u2" H 7035 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 62708403
P 4550 2150
F 0 "C10" H 4665 2196 50  0000 L CNN
F 1 "0.1u" H 4665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6270A94C
P 6300 1200
F 0 "R11" H 6230 1154 50  0000 R CNN
F 1 "27" H 6230 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6270B7AC
P 6000 1200
F 0 "R10" H 6070 1246 50  0000 L CNN
F 1 "27" H 6070 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6000 1450
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6100 1450 6100 2400
Wire Wire Line
	6200 2400 6200 1450
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6300 1450 6300 1350
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7000 2900
$Comp
L Device:C C16
U 1 1 627065B8
P 7900 3050
F 0 "C16" H 7785 3004 50  0000 R CNN
F 1 "0.1u" H 7785 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 2900 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3800 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	7000 3800 7900 3800
$Comp
L Device:C C17
U 1 1 627122DB
P 7900 3950
F 0 "C17" H 7785 3904 50  0000 R CNN
F 1 "0.1u" H 7785 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 8200 3800
$Comp
L power:GND #PWR0120
U 1 1 627130AE
P 7900 4200
F 0 "#PWR0120" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 627132E1
P 7900 3300
F 0 "#PWR0121" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3200
Wire Wire Line
	7900 4200 7900 4100
$Comp
L power:+1V1 #PWR0122
U 1 1 62713F43
P 6800 1500
F 0 "#PWR0122" H 6800 1350 50  0001 C CNN
F 1 "+1V1" H 6815 1673 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0123
U 1 1 62715527
P 6150 5450
F 0 "#PWR0123" H 6150 5300 50  0001 C CNN
F 1 "+1V1" V 6165 5578 50  0000 L CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62716F10
P 5800 5800
F 0 "C12" H 5915 5846 50  0000 L CNN
F 1 "0.1u" H 5915 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 5650 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5650 6150 5550
Wire Wire Line
	6150 5550 6150 5450
Wire Wire Line
	5800 5650 5800 5550
Wire Wire Line
	5800 5550 5800 5450
Wire Wire Line
	6000 5550 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	5900 5550 5800 5550
Connection ~ 5800 5550
$Comp
L power:GND #PWR0124
U 1 1 6271AFB3
P 6150 6050
F 0 "#PWR0124" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6155 5877 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6271B3F9
P 5800 6050
F 0 "#PWR0125" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 5950
Wire Wire Line
	6150 5950 6150 6050
Wire Wire Line
	5900 4700 5900 5550
Wire Wire Line
	6000 4700 6000 5550
$Comp
L power:+3.3V #PWR0126
U 1 1 627269D2
P 3500 2800
F 0 "#PWR0126" H 3500 2650 50  0001 C CNN
F 1 "+3.3V" H 3515 2973 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2900 3800 2900
Connection ~ 3800 2900
$Comp
L Device:C C6
U 1 1 627269DC
P 3800 3050
F 0 "C6" H 3685 3004 50  0000 R CNN
F 1 "0.1u" H 3685 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 3800 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	4700 3800 3800 3800
$Comp
L Device:C C7
U 1 1 627269E5
P 3800 3950
F 0 "C7" H 3685 3904 50  0000 R CNN
F 1 "0.1u" H 3685 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 3800 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    1   
$EndComp
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 3500 3800
$Comp
L power:GND #PWR0127
U 1 1 627269ED
P 3800 4200
F 0 "#PWR0127" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 627269F3
P 3800 3300
F 0 "#PWR0128" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3300 3800 3200
Wire Wire Line
	3800 4200 3800 4100
Wire Wire Line
	3800 2900 4700 2900
$Comp
L power:GND #PWR0129
U 1 1 6272E76B
P 5600 4950
F 0 "#PWR0129" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5605 4777 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5600 4700
$Comp
L power:+1V1 #PWR0130
U 1 1 6273028D
P 4550 1700
F 0 "#PWR0130" H 4550 1550 50  0001 C CNN
F 1 "+1V1" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 5800 1800
Wire Wire Line
	4550 1800 4550 1700
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4550 2000
$Comp
L power:+3.3V #PWR0131
U 1 1 6273DB1A
P 4150 1700
F 0 "#PWR0131" H 4150 1550 50  0001 C CNN
F 1 "+3.3V" H 4165 1873 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6273E063
P 4150 2150
F 0 "C8" H 4265 2196 50  0000 L CNN
F 1 "0.1u" H 4265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2000 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1900
Wire Wire Line
	4150 2300 4150 2350
Wire Wire Line
	4550 2350 4550 2300
$Comp
L power:GND #PWR0132
U 1 1 6274081B
P 4150 2350
F 0 "#PWR0132" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4155 2177 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 62740B84
P 4550 2350
F 0 "#PWR0133" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 1800
Wire Wire Line
	5900 2400 5900 1900
Wire Wire Line
	5900 1900 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	6000 2400 6000 1900
Wire Wire Line
	6000 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	6300 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1500
Wire Wire Line
	7150 1500 7150 1750
Wire Wire Line
	7150 1850 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 6400 1750
Wire Wire Line
	6800 1850 6800 1650
Connection ~ 6800 1650
$Comp
L power:GND #PWR0134
U 1 1 6275276A
P 6800 2250
F 0 "#PWR0134" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 62752BFD
P 7150 2250
F 0 "#PWR0135" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 2150
Wire Wire Line
	6800 2250 6800 2150
Wire Wire Line
	6300 1650 6300 2400
Wire Wire Line
	6400 1750 6400 2250
$Comp
L RP_MD:W25Q16JV U4
U 1 1 627604F8
P 2850 7100
F 0 "U4" H 2850 7465 50  0000 C CNN
F 1 "W25Q16JV" H 2850 7374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 7500 50  0001 C CNN
F 3 "https://www.mouser.jp/ProductDetail/Winbond/W25Q16JVSNIQ?qs=qSfuJ%252Bfl%2Fd5tzEnNt99V4A%3D%3D" H 2850 7500 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62780E0B
P 1600 7000
F 0 "R8" V 1393 7000 50  0000 C CNN
F 1 "1k" V 1484 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62782542
P 2200 6750
F 0 "R9" H 2130 6704 50  0000 R CNN
F 1 "10k" H 2130 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 7000 2200 7000
Wire Wire Line
	2200 7000 2200 6900
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2250 7000
$Comp
L power:GND #PWR0136
U 1 1 627890BB
P 2150 7450
F 0 "#PWR0136" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6278997A
P 1350 7450
F 0 "#PWR0137" H 1350 7200 50  0001 C CNN
F 1 "GND" H 1355 7277 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 7450 2150 7300
Wire Wire Line
	2150 7300 2250 7300
Wire Wire Line
	2100 7100 2250 7100
Wire Wire Line
	2100 7200 2250 7200
$Comp
L power:+3.3V #PWR0138
U 1 1 62790003
P 2200 6550
F 0 "#PWR0138" H 2200 6400 50  0001 C CNN
F 1 "+3.3V" H 2215 6723 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 62790BD9
P 4600 6900
F 0 "#PWR0139" H 4600 6750 50  0001 C CNN
F 1 "+3.3V" H 4615 7073 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "" H 4600 6900 50  0001 C CNN
	1    4600 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62791835
P 4250 7150
F 0 "C9" H 4135 7104 50  0000 R CNN
F 1 "0.1u" H 4135 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 7000 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 6279265A
P 4600 7150
F 0 "C11" H 4485 7104 50  0000 R CNN
F 1 "2u2" H 4485 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 7000 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 6900 4600 7000
Wire Wire Line
	4600 7000 4250 7000
Connection ~ 4600 7000
Wire Wire Line
	4250 7000 3450 7000
Connection ~ 4250 7000
$Comp
L power:GND #PWR0140
U 1 1 62798264
P 4600 7350
F 0 "#PWR0140" H 4600 7100 50  0001 C CNN
F 1 "GND" H 4605 7177 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
	1    4600 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6279888A
P 4250 7350
F 0 "#PWR0141" H 4250 7100 50  0001 C CNN
F 1 "GND" H 4255 7177 50  0000 C CNN
F 2 "" H 4250 7350 50  0001 C CNN
F 3 "" H 4250 7350 50  0001 C CNN
	1    4250 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 7350 4250 7300
Wire Wire Line
	4600 7350 4600 7300
Wire Wire Line
	3550 7100 3450 7100
Wire Wire Line
	3550 7200 3450 7200
Wire Wire Line
	3550 7300 3450 7300
Text Label 3550 7300 0    50   ~ 0
QSPI_SD0
Text Label 2100 7100 2    50   ~ 0
QSPI_SD1
Text Label 2100 7200 2    50   ~ 0
QSPI_SD2
Text Label 3550 7100 0    50   ~ 0
QSPI_SD3
Text Label 3550 7200 0    50   ~ 0
QSPI_SCLK
Wire Wire Line
	2200 6600 2200 6550
$Comp
L Device:Crystal Y1
U 1 1 627D0F18
P 8800 5450
F 0 "Y1" H 8800 5718 50  0000 C CNN
F 1 "445I23D12M00000" V 8450 5450 50  0000 C CNN
F 2 "RP_MD:5_0mmx3_2mm_glass_seal_pak" H 8800 5450 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 627D16B9
P 9000 5700
F 0 "C19" H 8885 5654 50  0000 R CNN
F 1 "27p" H 8885 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 5550 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
	1    9000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 627D19E9
P 8600 5700
F 0 "C18" H 8485 5654 50  0000 R CNN
F 1 "27p" H 8485 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 5550 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 627D1D8D
P 8600 5900
F 0 "#PWR0142" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8605 5727 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 627D2121
P 9000 5900
F 0 "#PWR0143" H 9000 5650 50  0001 C CNN
F 1 "GND" H 9005 5727 50  0000 C CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5900 9000 5850
Wire Wire Line
	8600 5900 8600 5850
Wire Wire Line
	8600 5550 8600 5450
Wire Wire Line
	8600 5450 8650 5450
Wire Wire Line
	8950 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5550
Wire Wire Line
	5800 4800 5800 4700
Wire Wire Line
	5700 4800 5700 4700
Text Label 5700 4800 3    50   ~ 0
XIN
Text Label 5800 4800 3    50   ~ 0
XOUT
$Comp
L Device:R R12
U 1 1 627E3883
P 9000 5200
F 0 "R12" H 8930 5154 50  0000 R CNN
F 1 "1k" H 8930 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5200 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5450 9000 5350
Connection ~ 9000 5450
Wire Wire Line
	9000 5050 9000 5000
Wire Wire Line
	8600 5450 8600 5000
Connection ~ 8600 5450
Text Label 9000 5000 1    50   ~ 0
XOUT
Text Label 8600 5000 1    50   ~ 0
XIN
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 627EECD5
P 1350 2050
F 0 "J1" H 1457 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1457 3226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1500 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1050 3650
Wire Wire Line
	1050 3650 1350 3650
Connection ~ 1050 3650
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1950 1650 1950 1550
Connection ~ 1950 1650
Connection ~ 1950 1750
Text Label 2050 1650 0    50   ~ 0
_USB_DM
Text Label 2050 1750 0    50   ~ 0
_USB_DP
Text Label 6300 900  1    50   ~ 0
USB_DM
Text Label 6000 900  1    50   ~ 0
USB_DP
Wire Wire Line
	6000 900  6000 1050
Wire Wire Line
	5200 2350 5200 2400
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5400 2350 5400 2400
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5600 2350 5600 2400
Wire Wire Line
	5700 2350 5700 2400
Text Label 5700 2350 1    50   ~ 0
QSPI_SD3
Text Label 5600 2350 1    50   ~ 0
QSPI_SCLK
Text Label 5500 2350 1    50   ~ 0
QSPI_SD0
Text Label 5400 2350 1    50   ~ 0
QSPI_SD2
Text Label 5300 2350 1    50   ~ 0
QSPI_SD1
Text Label 5200 2350 1    50   ~ 0
QSPI_SS_N
Text Label 2150 7000 2    50   ~ 0
QSPI_SS_N
Wire Wire Line
	6300 4700 6300 5350
Wire Wire Line
	7200 5350 7200 5650
$Comp
L power:GND #PWR0145
U 1 1 62839067
P 7200 5650
F 0 "#PWR0145" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7205 5477 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3100 7000 3100
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	7100 3300 7000 3300
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7100 3900 7000 3900
Wire Wire Line
	7100 4000 7000 4000
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7100 4200 7000 4200
Text HLabel 7100 3100 2    50   Input ~ 0
Vshunt1
Text HLabel 7100 3200 2    50   Input ~ 0
Vshunt2
Wire Notes Line
	600  6300 600  7650
Wire Notes Line
	600  7650 4750 7650
Wire Notes Line
	4750 7650 4750 6300
Wire Notes Line
	4750 6300 600  6300
Text Notes 700  6550 0    50   ~ 0
external memory\n 
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4600 3200 4700 3200
Text HLabel 4600 3000 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4600 3100 0    50   Input ~ 0
SPI1_CS
Text HLabel 4600 3300 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 4600 3200 0    50   Input ~ 0
SPI1_CLK
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4600 4200 4700 4200
Text HLabel 4600 3900 0    50   Input ~ 0
SPI2_MISO
Text HLabel 4600 4000 0    50   Input ~ 0
SPI2_CS
Text HLabel 4600 4100 0    50   Input ~ 0
SPI2_CLK
Text HLabel 4600 4200 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3700 4700 3700
Text HLabel 4600 3400 0    50   Input ~ 0
ENC1A
Text HLabel 4600 3500 0    50   Input ~ 0
ENC1B
Text HLabel 4600 3600 0    50   Input ~ 0
ENC2A
Text HLabel 4600 3700 0    50   Input ~ 0
ENC2B
Text HLabel 7100 3400 2    50   Input ~ 0
MOTOR1_PWM1
Text HLabel 7100 3500 2    50   Input ~ 0
MOTOR1_EN1
Text HLabel 7100 3900 2    50   Input ~ 0
MOTOR2_PWM1
Text HLabel 7100 4000 2    50   Input ~ 0
MOTOR2_EN1
Text Label 7100 3000 0    50   ~ 0
VBAT
Text Label 9700 3200 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR08
U 1 1 627BC786
P 9400 3650
F 0 "#PWR08" H 9400 3400 50  0001 C CNN
F 1 "GND" H 9405 3477 50  0000 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 627BCD7E
P 9400 3400
F 0 "C25" H 9285 3354 50  0000 R CNN
F 1 "0.1u" H 9285 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 3250 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3650 9400 3550
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 3250
Wire Wire Line
	9400 3200 9700 3200
$Comp
L power:VCC #PWR07
U 1 1 627EE99A
P 9050 2750
F 0 "#PWR07" H 9050 2600 50  0001 C CNN
F 1 "VCC" H 9067 2923 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Text HLabel 7100 3700 2    50   Input ~ 0
MOTOR1_PWM2
Text HLabel 7100 3600 2    50   Input ~ 0
MOTOR1_EN2
Text HLabel 7100 4100 2    50   Input ~ 0
MOTOR2_EN2
Text HLabel 7100 4200 2    50   Input ~ 0
MOTOR2_PWM2
$Comp
L Device:LED D1
U 1 1 627442E0
P 2300 5600
F 0 "D1" V 2339 5483 50  0000 R CNN
F 1 "LED" V 2248 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62745097
P 2650 5600
F 0 "D2" V 2689 5483 50  0000 R CNN
F 1 "LED" V 2598 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 627458B0
P 2300 5250
F 0 "R26" V 2093 5250 50  0000 C CNN
F 1 "1k" V 2184 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 62746348
P 2650 5250
F 0 "R27" V 2443 5250 50  0000 C CNN
F 1 "1k" V 2534 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5400 2300 5450
Wire Wire Line
	2650 5450 2650 5400
Wire Wire Line
	2300 5000 2300 5100
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	2300 5850 2300 5750
Wire Wire Line
	2650 5750 2650 5850
$Comp
L power:GND #PWR015
U 1 1 62790B1F
P 2300 5850
F 0 "#PWR015" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62791006
P 2650 5850
F 0 "#PWR016" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	-1   0    0    -1  
$EndComp
Text Label 2300 5000 1    50   ~ 0
LED1
Text Label 2650 5000 1    50   ~ 0
LED2
$Comp
L Switch:SW_Push SW4
U 1 1 6279DB34
P 6800 5350
F 0 "SW4" H 6800 5635 50  0000 C CNN
F 1 "SW_Push" H 6800 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 6800 5550 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6600 5350
Wire Wire Line
	7000 5350 7200 5350
$Comp
L Switch:SW_Push SW3
U 1 1 627B81CC
P 1350 7250
F 0 "SW3" V 1396 7202 50  0000 R CNN
F 1 "SW_Push" V 1305 7202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1350 7450 50  0001 C CNN
F 3 "~" H 1350 7450 50  0001 C CNN
	1    1350 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 7050 1350 7000
Wire Wire Line
	1350 7000 1450 7000
$Comp
L Switch:SW_Push SW2
U 1 1 6280BE11
P 1600 5550
F 0 "SW2" V 1646 5502 50  0000 R CNN
F 1 "SW_Push" V 1555 5502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6280C599
P 1150 5550
F 0 "SW1" V 1196 5502 50  0000 R CNN
F 1 "SW_Push" V 1105 5502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1150 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6280CA86
P 1150 5850
F 0 "#PWR011" H 1150 5600 50  0001 C CNN
F 1 "GND" H 1155 5677 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6280CD32
P 1600 5850
F 0 "#PWR014" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5750
Wire Wire Line
	1150 5850 1150 5750
Wire Wire Line
	1150 5300 1250 5300
Wire Wire Line
	1150 5300 1150 5350
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	1600 5300 1600 5350
Text Label 1700 5300 0    50   ~ 0
SW2
Text Label 1250 5300 0    50   ~ 0
SW1
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5300 4800 5300 4700
Wire Wire Line
	5400 4800 5400 4700
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	6400 4800 6400 4700
Wire Wire Line
	6500 4800 6500 4700
Text Label 5200 4800 3    50   ~ 0
LED1
Text Label 5300 4800 3    50   ~ 0
LED2
Text Label 5400 4800 3    50   ~ 0
SW1
Text Label 5500 4800 3    50   ~ 0
SW2
Text HLabel 6400 4800 3    50   Input ~ 0
UART0_TX
Text HLabel 6500 4800 3    50   Input ~ 0
UART0_RX
Text HLabel 7100 3300 2    50   Input ~ 0
UART0_EN
Text Notes 9450 6150 0    50   ~ 0
C_L=18pF\nf_tolerance = 20 ppm \nstability over temp = 30ppm\nR_ESR=50 ohms\n\n(C1*C2)/(C1+C2)+5pF =18pF\nC1=C2\nC1/2=13pF\nC1=26pF->27pF
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 6282F2FF
P 2900 1750
F 0 "J7" H 2872 1682 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3400 1500 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 62830464
P 2650 1750
F 0 "J8" H 2542 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2250 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 62831D65
P 3200 1900
F 0 "#PWR032" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3205 1727 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 2450 1650
Wire Wire Line
	3100 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1900
Wire Wire Line
	3100 1750 3800 1750
Wire Wire Line
	3800 1750 3800 900 
Wire Wire Line
	3800 900  6000 900 
Wire Wire Line
	6300 850  3750 850 
Wire Wire Line
	3750 850  3750 1650
Wire Wire Line
	3750 1650 3100 1650
Wire Wire Line
	6300 850  6300 1050
Wire Wire Line
	1950 1750 2450 1750
$Comp
L Device:R R40
U 1 1 628DB9D6
P 9050 3000
F 0 "R40" V 8843 3000 50  0000 C CNN
F 1 "100k" V 8934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 628DC161
P 9050 3400
F 0 "R41" V 8843 3400 50  0000 C CNN
F 1 "15k" V 8934 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3150 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	9050 3200 9050 3250
Wire Wire Line
	9050 3200 9400 3200
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9050 3550 9050 3650
$Comp
L power:GND #PWR033
U 1 1 629326E3
P 9050 3650
F 0 "#PWR033" H 9050 3400 50  0001 C CNN
F 1 "GND" H 9055 3477 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6298CC75
P 3200 5600
F 0 "D3" V 3239 5483 50  0000 R CNN
F 1 "LED" V 3148 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 6298CC7B
P 3200 5250
F 0 "R42" V 2993 5250 50  0000 C CNN
F 1 "1k" V 3084 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5450 3200 5400
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3200 5750 3200 5850
$Comp
L power:GND #PWR040
U 1 1 6298CC84
P 3200 5850
F 0 "#PWR040" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 6299585A
P 3200 5000
F 0 "#PWR031" H 3200 4850 50  0001 C CNN
F 1 "+3.3V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	-1   0    0    -1  
$EndComp
Text Notes 9450 2850 0    50   ~ 0
V_bat_max=25 V\n\n25V->3V\nR1=100k\nR2=15k\n(R2)/(R1+R2)*25=3.26V
Wire Wire Line
	6500 2400 6500 2250
Wire Wire Line
	6500 2250 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6400 2400
Wire Wire Line
	6100 4850 6100 4700
Wire Wire Line
	6200 4850 6200 4700
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 62A13952
P 4150 5500
F 0 "J9" H 4042 5175 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4042 5266 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5400 4350 5400
Wire Wire Line
	4350 5500 4500 5500
Wire Wire Line
	4350 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5750
$Comp
L power:GND #PWR0101
U 1 1 62A33115
P 4500 5750
F 0 "#PWR0101" H 4500 5500 50  0001 C CNN
F 1 "GND" H 4505 5577 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	-1   0    0    -1  
$EndComp
Text Label 6100 4850 3    50   ~ 0
SWCLK
Text Label 6200 4850 3    50   ~ 0
SWDIO
Text Label 4500 5400 0    50   ~ 0
SWCLK
Text Label 4500 5500 0    50   ~ 0
SWDIO
NoConn ~ 1950 1050
NoConn ~ 1950 2050
NoConn ~ 1950 2150
NoConn ~ 1950 2350
NoConn ~ 1950 2450
NoConn ~ 1950 2650
NoConn ~ 1950 2750
NoConn ~ 1950 2950
NoConn ~ 1950 3050
NoConn ~ 1950 3250
NoConn ~ 1950 3350
$Comp
L Device:R R43
U 1 1 62AE601A
P 2200 1250
F 0 "R43" V 2300 1350 50  0000 L CNN
F 1 "51k" V 2200 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 62AF9D64
P 2200 1350
F 0 "R44" V 2150 1450 50  0000 L CNN
F 1 "51k" V 2200 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1250 2050 1250
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2350 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1350
Connection ~ 2400 1350
$Comp
L power:GNDA #PWR042
U 1 1 62B4DD8A
P 1050 3800
F 0 "#PWR042" H 1050 3550 50  0001 C CNN
F 1 "GNDA" H 1055 3627 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 62B4E2CE
P 2250 2100
F 0 "#PWR043" H 2250 1850 50  0001 C CNN
F 1 "GNDA" H 2255 1927 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 62B4E6C7
P 2500 1350
F 0 "#PWR044" H 2500 1100 50  0001 C CNN
F 1 "GNDA" H 2505 1177 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2100 2250 1850
Wire Wire Line
	2250 1850 2450 1850
$EndSCHEMATC
