EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Wifi Wart NFF"
Date ""
Rev "R0.1"
Comp "Interrupt Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS4C512M16D3L:AS4C512M16D3L-12BIN U1
U 2 1 606775FB
P 1750 1250
F 0 "U1" H 2400 1515 50  0000 C CNN
F 1 "AS4C512M16D3L-12BIN" H 2400 1424 50  0000 C CNN
F 2 "AS4C512M16D3L:Alliance_Memory-AS4C512M16D3L-12BIN-0-0-IPC_A" H 1750 1650 50  0001 L CNN
F 3 "~" H 1750 1750 50  0001 L CNN
F 4 "AS4C512M16D3L-12BIN" H 1750 1250 50  0001 C CNN "MPN"
F 5 "~" H 2400 1615 50  0001 C CNN "Tolerance"
	2    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR0101
U 1 1 6056D972
P 8050 1800
F 0 "#PWR0101" H 8050 1650 50  0001 C CNN
F 1 "+1V35" H 8065 1973 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 605988F8
P 7100 4050
F 0 "R1" H 7150 4150 50  0000 L CNN
F 1 "1k" H 7150 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
F 4 "4-1879208-9" H 7150 4250 50  0001 C CNN "MPN"
F 5 "1%" H 7200 3950 50  0000 C CNN "Tolerance"
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6059FB05
P 7100 4450
F 0 "R2" H 7150 4550 50  0000 L CNN
F 1 "1k" H 7150 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
F 4 "4-1879208-9" H 7150 4650 50  0001 C CNN "MPN"
F 5 "1%" H 7150 4350 50  0000 L CNN "Tolerance"
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605A0479
P 7450 4050
F 0 "C1" H 7542 4096 50  0000 L CNN
F 1 "100nF" H 7542 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7542 4196 50  0001 C CNN "MPN"
F 5 "~" H 7542 4196 50  0001 C CNN "Tolerance"
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605A0A49
P 7450 4450
F 0 "C2" H 7500 4550 50  0000 L CNN
F 1 "100nF" H 7500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7500 4650 50  0001 C CNN "MPN"
F 5 "~" H 7500 4650 50  0001 C CNN "Tolerance"
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR0103
U 1 1 605AC743
P 7100 3850
F 0 "#PWR0103" H 7100 3700 50  0001 C CNN
F 1 "+1V35" H 7115 4023 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605AF3E2
P 7100 4650
F 0 "#PWR0104" H 7100 4400 50  0001 C CNN
F 1 "GND" H 7105 4477 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605F363F
P 8050 4450
F 0 "C3" H 8100 4550 50  0000 L CNN
F 1 "100nF" H 8100 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 8100 4650 50  0001 C CNN "MPN"
F 5 "~" H 8100 4650 50  0001 C CNN "Tolerance"
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60763BF9
P 3150 4050
F 0 "R3" V 3200 4150 50  0000 C CNN
F 1 "240R" V 3050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
F 4 "0402WGF2400TCE" H 3200 4250 50  0001 C CNN "MPN"
F 5 "~" H 3200 4250 50  0001 C CNN "Tolerance"
	1    3150 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60775B98
P 3350 4150
F 0 "#PWR0106" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C74
U 1 1 60D3E7CD
P 4600 2300
AR Path="/60536DA4/60D3E7CD" Ref="C74"  Part="1" 
AR Path="/60D3E7CD" Ref="C?"  Part="1" 
F 0 "C74" V 4650 2350 50  0000 L CNN
F 1 "100nF" V 4550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 4650 2450 50  0001 C CNN "MPN"
F 5 "~" H 4650 2450 50  0001 C CNN "Tolerance"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 60D3E7D6
P 4800 2300
AR Path="/60536DA4/60D3E7D6" Ref="C75"  Part="1" 
AR Path="/60D3E7D6" Ref="C?"  Part="1" 
F 0 "C75" V 4850 2350 50  0000 L CNN
F 1 "100nF" V 4750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 4850 2450 50  0001 C CNN "MPN"
F 5 "~" H 4850 2450 50  0001 C CNN "Tolerance"
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C76
U 1 1 60D3E7DC
P 5000 2300
AR Path="/60536DA4/60D3E7DC" Ref="C76"  Part="1" 
AR Path="/60D3E7DC" Ref="C?"  Part="1" 
F 0 "C76" V 5050 2350 50  0000 L CNN
F 1 "100nF" V 4950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5050 2450 50  0001 C CNN "MPN"
F 5 "~" H 5050 2450 50  0001 C CNN "Tolerance"
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 60D3E7E2
P 5200 2300
AR Path="/60536DA4/60D3E7E2" Ref="C77"  Part="1" 
AR Path="/60D3E7E2" Ref="C?"  Part="1" 
F 0 "C77" V 5250 2350 50  0000 L CNN
F 1 "100nF" V 5150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5250 2450 50  0001 C CNN "MPN"
F 5 "~" H 5250 2450 50  0001 C CNN "Tolerance"
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 60D3E7E8
P 5400 2300
AR Path="/60536DA4/60D3E7E8" Ref="C79"  Part="1" 
AR Path="/60D3E7E8" Ref="C?"  Part="1" 
F 0 "C79" V 5450 2350 50  0000 L CNN
F 1 "100nF" V 5350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5450 2450 50  0001 C CNN "MPN"
F 5 "~" H 5450 2450 50  0001 C CNN "Tolerance"
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60D3E81C
P 5800 2600
AR Path="/60536DA4/60D3E81C" Ref="#PWR066"  Part="1" 
AR Path="/60D3E81C" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60D3E81C" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 5800 2350 50  0001 C CNN
F 1 "GND" V 5805 2472 50  0001 R CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C85
U 1 1 60D7B4BA
P 6000 2300
AR Path="/60536DA4/60D7B4BA" Ref="C85"  Part="1" 
AR Path="/60D7B4BA" Ref="C?"  Part="1" 
F 0 "C85" V 6050 2350 50  0000 L CNN
F 1 "100nF" V 5950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 6050 2450 50  0001 C CNN "MPN"
F 5 "~" H 6050 2450 50  0001 C CNN "Tolerance"
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C87
U 1 1 60D7B4C0
P 6200 2300
AR Path="/60536DA4/60D7B4C0" Ref="C87"  Part="1" 
AR Path="/60D7B4C0" Ref="C?"  Part="1" 
F 0 "C87" V 6250 2350 50  0000 L CNN
F 1 "100nF" V 6150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 6250 2450 50  0001 C CNN "MPN"
F 5 "~" H 6250 2450 50  0001 C CNN "Tolerance"
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 60D7B4C6
P 6400 2300
AR Path="/60536DA4/60D7B4C6" Ref="C89"  Part="1" 
AR Path="/60D7B4C6" Ref="C?"  Part="1" 
F 0 "C89" V 6450 2350 50  0000 L CNN
F 1 "100nF" V 6350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 6450 2450 50  0001 C CNN "MPN"
F 5 "~" H 6450 2450 50  0001 C CNN "Tolerance"
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 60D7B4CC
P 6600 2300
AR Path="/60536DA4/60D7B4CC" Ref="C90"  Part="1" 
AR Path="/60D7B4CC" Ref="C?"  Part="1" 
F 0 "C90" V 6650 2350 50  0000 L CNN
F 1 "100nF" V 6550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 6650 2450 50  0001 C CNN "MPN"
F 5 "~" H 6650 2450 50  0001 C CNN "Tolerance"
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 60D7B4D2
P 6800 2300
AR Path="/60536DA4/60D7B4D2" Ref="C91"  Part="1" 
AR Path="/60D7B4D2" Ref="C?"  Part="1" 
F 0 "C91" V 6850 2350 50  0000 L CNN
F 1 "100nF" V 6750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 6850 2450 50  0001 C CNN "MPN"
F 5 "~" H 6850 2450 50  0001 C CNN "Tolerance"
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 60D7B4E4
P 7000 2300
AR Path="/60536DA4/60D7B4E4" Ref="C92"  Part="1" 
AR Path="/60D7B4E4" Ref="C?"  Part="1" 
F 0 "C92" V 7050 2350 50  0000 L CNN
F 1 "100nF" V 6950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7050 2450 50  0001 C CNN "MPN"
F 5 "~" H 7050 2450 50  0001 C CNN "Tolerance"
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L AS4C512M16D3L:AS4C512M16D3L-12BIN U1
U 1 1 6067577A
P 8150 2150
F 0 "U1" H 8900 2415 50  0000 C CNN
F 1 "AS4C512M16D3L-12BIN" H 8900 2324 50  0000 C CNN
F 2 "AS4C512M16D3L:Alliance_Memory-AS4C512M16D3L-12BIN-0-0-IPC_A" H 8150 2550 50  0001 L CNN
F 3 "~" H 8150 2650 50  0001 L CNN
F 4 "AS4C512M16D3L-12BIN" H 8900 2515 50  0001 C CNN "MPN"
F 5 "~" H 8900 2515 50  0001 C CNN "Tolerance"
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 60DC9101
P 5600 2300
AR Path="/60536DA4/60DC9101" Ref="C78"  Part="1" 
AR Path="/60DC9101" Ref="C?"  Part="1" 
F 0 "C78" V 5650 2350 50  0000 L CNN
F 1 "100nF" V 5550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5650 2450 50  0001 C CNN "MPN"
F 5 "~" H 5650 2450 50  0001 C CNN "Tolerance"
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 60DC9107
P 5800 2300
AR Path="/60536DA4/60DC9107" Ref="C80"  Part="1" 
AR Path="/60DC9107" Ref="C?"  Part="1" 
F 0 "C80" V 5850 2350 50  0000 L CNN
F 1 "100nF" V 5750 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5850 2450 50  0001 C CNN "MPN"
F 5 "~" H 5850 2450 50  0001 C CNN "Tolerance"
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C82
U 1 1 60DC910D
P 5700 3550
AR Path="/60536DA4/60DC910D" Ref="C82"  Part="1" 
AR Path="/60DC910D" Ref="C?"  Part="1" 
F 0 "C82" V 5750 3600 50  0000 L CNN
F 1 "100nF" V 5650 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5750 3700 50  0001 C CNN "MPN"
F 5 "~" H 5750 3700 50  0001 C CNN "Tolerance"
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 60DC9119
P 5900 3550
AR Path="/60536DA4/60DC9119" Ref="C86"  Part="1" 
AR Path="/60DC9119" Ref="C?"  Part="1" 
F 0 "C86" V 5950 3600 50  0000 L CNN
F 1 "100nF" V 5850 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 5950 3700 50  0001 C CNN "MPN"
F 5 "~" H 5950 3700 50  0001 C CNN "Tolerance"
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR065
U 1 1 60DD4D7C
P 5800 1850
F 0 "#PWR065" H 5800 1700 50  0001 C CNN
F 1 "+1V35" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR067
U 1 1 60E54834
P 5800 3100
F 0 "#PWR067" H 5800 2950 50  0001 C CNN
F 1 "+1V35" H 5815 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 60E8E219
P 5800 3850
AR Path="/60536DA4/60E8E219" Ref="#PWR068"  Part="1" 
AR Path="/60E8E219" Ref="#PWR?"  Part="1" 
AR Path="/60A30BFF/60E8E219" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 5800 3600 50  0001 C CNN
F 1 "GND" V 5805 3722 50  0001 R CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6056FFFE
P 9800 4450
F 0 "#PWR0102" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9805 4277 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60A2394D
P 7750 4450
F 0 "C32" H 7800 4550 50  0000 L CNN
F 1 "100nF" H 7800 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
F 4 "CC0402KRX7R7BB104" H 7800 4650 50  0001 C CNN "MPN"
F 5 "~" H 7800 4650 50  0001 C CNN "Tolerance"
	1    7750 4450
	1    0    0    -1  
$EndComp
Text Label 3000 1250 0    50   ~ 0
d0
Text Label 3000 1350 0    50   ~ 0
d1
Text Label 3000 1450 0    50   ~ 0
d2
Text Label 3000 1550 0    50   ~ 0
d3
Text Label 3000 1650 0    50   ~ 0
d4
Text Label 3000 1750 0    50   ~ 0
d5
Text Label 3000 1850 0    50   ~ 0
d6
Text Label 3000 1950 0    50   ~ 0
d7
Text Label 3000 2650 0    50   ~ 0
d8
Text Label 3000 2450 0    50   ~ 0
d9
Text Label 3000 2250 0    50   ~ 0
d10
Text Label 3000 2350 0    50   ~ 0
d11
Text Label 3000 2050 0    50   ~ 0
d12
Text Label 3000 2550 0    50   ~ 0
d13
Text Label 3000 2150 0    50   ~ 0
d14
Text Label 3000 2750 0    50   ~ 0
d15
Text GLabel 1300 2950 0    50   Input ~ 0
adr[0..15]
Text GLabel 1300 3350 0    50   Input ~ 0
dba[0..2]
Text Label 1800 2950 2    50   ~ 0
dba0
Text Label 1800 3050 2    50   ~ 0
dba1
Text Label 1800 3150 2    50   ~ 0
dba2
Text HLabel 1750 4550 0    50   Input ~ 0
!RST
Text HLabel 1750 4350 0    50   Input ~ 0
!WE
Text HLabel 1750 4150 0    50   Input ~ 0
!CS
Text HLabel 1750 3950 0    50   Input ~ 0
!CKE
Text HLabel 1750 3750 0    50   Input ~ 0
CK
Text HLabel 1750 3650 0    50   Input ~ 0
!CK
Text HLabel 1750 3450 0    50   Input ~ 0
!RAS
Text HLabel 1750 3350 0    50   Input ~ 0
!CAS
Text HLabel 3100 3850 2    50   Input ~ 0
ODT
Text HLabel 3100 2950 2    50   Input ~ 0
!LDQS
Text HLabel 3100 3050 2    50   Input ~ 0
!UDQS
Text HLabel 3100 3250 2    50   Input ~ 0
LDQS
Text HLabel 3100 3350 2    50   Input ~ 0
UDQS
Text HLabel 3100 3550 2    50   Input ~ 0
LDM
Text HLabel 3100 3650 2    50   Input ~ 0
UDM
Text Label 1800 2750 2    50   ~ 0
adr15
Text Label 1800 2450 2    50   ~ 0
adr12
Text Label 1800 2350 2    50   ~ 0
adr11
Text Label 1800 2250 2    50   ~ 0
adr10
Text Label 1800 2150 2    50   ~ 0
adr9
Text Label 1800 1950 2    50   ~ 0
adr7
Text Label 1800 1750 2    50   ~ 0
adr5
Text Label 1800 1650 2    50   ~ 0
adr4
Text Label 1800 1550 2    50   ~ 0
adr3
Text Label 1800 1450 2    50   ~ 0
adr2
Text Label 1800 1350 2    50   ~ 0
adr1
Text Label 1800 1250 2    50   ~ 0
adr0
Text Label 1800 2550 2    50   ~ 0
adr13
Text Label 1800 2650 2    50   ~ 0
adr14
Text Label 1800 1850 2    50   ~ 0
adr6
Text Label 1800 2050 2    50   ~ 0
adr8
Text GLabel 3500 2900 2    50   Input ~ 0
d[0..15]
Wire Wire Line
	3350 1250 2950 1250
Wire Wire Line
	3350 1350 2950 1350
Wire Wire Line
	3350 1450 2950 1450
Wire Wire Line
	3350 1550 2950 1550
Wire Wire Line
	3350 1650 2950 1650
Wire Wire Line
	3350 1750 2950 1750
Wire Wire Line
	3350 1850 2950 1850
Wire Wire Line
	3350 1950 2950 1950
Wire Wire Line
	3350 2050 2950 2050
Wire Wire Line
	3350 2150 2950 2150
Wire Wire Line
	3350 2250 2950 2250
Wire Wire Line
	3350 2350 2950 2350
Wire Wire Line
	3350 2450 2950 2450
Wire Wire Line
	3350 2550 2950 2550
Wire Wire Line
	3350 2650 2950 2650
Wire Wire Line
	3350 2750 2950 2750
Wire Bus Line
	1450 2950 1300 2950
Wire Wire Line
	1550 1250 1850 1250
Wire Wire Line
	1550 1350 1850 1350
Wire Wire Line
	1550 1450 1850 1450
Wire Wire Line
	1550 1550 1850 1550
Wire Wire Line
	1550 1650 1850 1650
Wire Wire Line
	1550 1750 1850 1750
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1550 1950 1850 1950
Wire Wire Line
	1550 2050 1850 2050
Wire Wire Line
	1550 2150 1850 2150
Wire Wire Line
	1550 2250 1850 2250
Wire Wire Line
	1550 2350 1850 2350
Wire Wire Line
	1550 2450 1850 2450
Wire Wire Line
	1550 2550 1850 2550
Wire Wire Line
	1550 2650 1850 2650
Wire Wire Line
	1550 2750 1850 2750
Wire Bus Line
	1450 3350 1300 3350
Wire Wire Line
	1850 2950 1550 2950
Wire Wire Line
	1850 3050 1550 3050
Wire Wire Line
	1850 3150 1550 3150
Wire Wire Line
	8250 3950 8050 3950
Wire Wire Line
	8250 2150 8050 2150
Wire Wire Line
	8050 2150 8050 1800
Wire Wire Line
	8050 3950 8050 3850
Wire Wire Line
	8250 2250 8050 2250
Wire Wire Line
	8050 2250 8050 2150
Wire Wire Line
	8250 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2250
Wire Wire Line
	8250 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2350
Wire Wire Line
	8250 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2450
Wire Wire Line
	8250 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2550
Wire Wire Line
	8250 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2650
Wire Wire Line
	8250 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2750
Wire Wire Line
	8250 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2850
Wire Wire Line
	8250 3150 8050 3150
Wire Wire Line
	8050 3150 8050 2950
Wire Wire Line
	8250 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3150
Wire Wire Line
	8250 3850 8050 3850
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 3950 7100 3900
Wire Wire Line
	7100 4550 7100 4600
Wire Wire Line
	7450 4150 7450 4250
Wire Wire Line
	7450 4250 7100 4250
Wire Wire Line
	7450 4250 7450 4350
Wire Wire Line
	7100 4250 7100 4150
Wire Wire Line
	7450 3950 7450 3900
Wire Wire Line
	7450 3900 7100 3900
Wire Wire Line
	7100 3900 7100 3850
Wire Wire Line
	7450 4550 7450 4600
Wire Wire Line
	7450 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4650
Wire Wire Line
	8250 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4250
Wire Wire Line
	8150 4250 8250 4250
Wire Wire Line
	7450 4250 7750 4250
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1750 4350 1850 4350
Wire Wire Line
	1850 4150 1750 4150
Wire Wire Line
	1850 3950 1750 3950
Wire Wire Line
	1850 3750 1750 3750
Wire Wire Line
	1850 3650 1750 3650
Wire Wire Line
	1850 3450 1750 3450
Wire Wire Line
	1850 3350 1750 3350
Wire Wire Line
	3050 4050 2950 4050
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	2950 3850 3100 3850
Wire Wire Line
	3100 2950 2950 2950
Wire Wire Line
	3100 3050 2950 3050
Wire Wire Line
	3100 3250 2950 3250
Wire Wire Line
	3100 3350 2950 3350
Wire Wire Line
	3100 3550 2950 3550
Wire Wire Line
	3100 3650 2950 3650
Wire Wire Line
	4600 2200 4600 1950
Wire Wire Line
	4600 1950 4800 1950
Wire Wire Line
	5200 1950 5400 1950
Wire Wire Line
	5800 1950 5800 2200
Wire Wire Line
	5600 2200 5600 1950
Wire Wire Line
	5600 1950 5800 1950
Wire Wire Line
	5400 2200 5400 1950
Wire Wire Line
	5400 1950 5600 1950
Wire Wire Line
	5200 2200 5200 1950
Wire Wire Line
	5000 2200 5000 1950
Wire Wire Line
	5000 1950 5200 1950
Wire Wire Line
	4800 2200 4800 1950
Wire Wire Line
	4800 1950 5000 1950
Wire Wire Line
	4600 2400 4600 2500
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5600 2500 5800 2500
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5200 2400 5200 2500
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	5800 2600 5800 2500
Wire Wire Line
	6800 2200 6800 1950
Wire Wire Line
	6600 2200 6600 1950
Wire Wire Line
	6400 2200 6400 1950
Wire Wire Line
	6200 2200 6200 1950
Wire Wire Line
	6000 2200 6000 1950
Wire Wire Line
	7000 2500 7000 2400
Wire Wire Line
	6800 2400 6800 2500
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6400 2400 6400 2500
Wire Wire Line
	6200 2400 6200 2500
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	8050 3850 8050 3750
Wire Wire Line
	8050 3750 8050 3650
Wire Wire Line
	8050 3650 8050 3550
Wire Wire Line
	8050 3550 8050 3450
Wire Wire Line
	8050 3450 8050 3350
Wire Wire Line
	8050 3350 8050 3250
Wire Wire Line
	7000 1950 7000 2200
Wire Wire Line
	8250 3750 8050 3750
Wire Wire Line
	8250 3650 8050 3650
Wire Wire Line
	8250 3550 8050 3550
Wire Wire Line
	8250 3450 8050 3450
Wire Wire Line
	8250 3350 8050 3350
Wire Wire Line
	5900 3450 5900 3200
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	6000 1950 6200 1950
Wire Wire Line
	6200 1950 6400 1950
Wire Wire Line
	6400 1950 6600 1950
Wire Wire Line
	6600 1950 6800 1950
Wire Wire Line
	6800 1950 7000 1950
Wire Wire Line
	7000 2500 6800 2500
Wire Wire Line
	6000 2500 5800 2500
Wire Wire Line
	6200 2500 6000 2500
Wire Wire Line
	6400 2500 6200 2500
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	5800 1950 5800 1850
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3100
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 3750 5900 3750
Wire Bus Line
	3450 2900 3500 2900
Wire Wire Line
	9800 4250 9800 4450
Wire Wire Line
	9550 4250 9800 4250
Wire Wire Line
	9800 4150 9800 4250
Wire Wire Line
	9550 4150 9800 4150
Wire Wire Line
	9800 4050 9800 4150
Wire Wire Line
	9550 4050 9800 4050
Wire Wire Line
	9800 3950 9800 4050
Wire Wire Line
	9800 3850 9800 3950
Wire Wire Line
	9550 3950 9800 3950
Wire Wire Line
	9550 3850 9800 3850
Wire Wire Line
	9800 3750 9800 3850
Wire Wire Line
	9550 3750 9800 3750
Wire Wire Line
	9800 3650 9800 3750
Wire Wire Line
	9550 3650 9800 3650
Wire Wire Line
	9800 3550 9800 3650
Wire Wire Line
	9550 3550 9800 3550
Wire Wire Line
	9800 3450 9800 3550
Wire Wire Line
	9550 3450 9800 3450
Wire Wire Line
	9800 3250 9800 3450
Wire Wire Line
	9550 3250 9800 3250
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9550 3150 9800 3150
Wire Wire Line
	9800 3050 9800 3150
Wire Wire Line
	9550 3050 9800 3050
Wire Wire Line
	9800 2950 9800 3050
Wire Wire Line
	9550 2950 9800 2950
Wire Wire Line
	9800 2850 9800 2950
Wire Wire Line
	9800 2850 9550 2850
Wire Wire Line
	9800 2750 9800 2850
Wire Wire Line
	9550 2750 9800 2750
Wire Wire Line
	9800 2650 9800 2750
Wire Wire Line
	9550 2650 9800 2650
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	9550 2550 9800 2550
Wire Wire Line
	9800 2450 9800 2550
Wire Wire Line
	9550 2450 9800 2450
Wire Wire Line
	9800 2350 9800 2450
Wire Wire Line
	9800 2350 9550 2350
Wire Wire Line
	9800 2250 9800 2350
Wire Wire Line
	9550 2250 9800 2250
Wire Wire Line
	9800 2150 9800 2250
Wire Wire Line
	9550 2150 9800 2150
Wire Wire Line
	5700 3450 5700 3200
Wire Wire Line
	7750 4250 7750 4350
Wire Wire Line
	7750 4250 8050 4250
Wire Wire Line
	7750 4550 7750 4600
Wire Wire Line
	7750 4600 7450 4600
Wire Wire Line
	8050 4550 8050 4600
Wire Wire Line
	8050 4600 7750 4600
Wire Wire Line
	8050 4350 8050 4250
Wire Wire Line
	8050 4250 8150 4250
Entry Wire Line
	3350 1250 3450 1350
Entry Wire Line
	3350 1350 3450 1450
Entry Wire Line
	3350 1450 3450 1550
Entry Wire Line
	3350 1550 3450 1650
Entry Wire Line
	3350 1650 3450 1750
Entry Wire Line
	3350 1750 3450 1850
Entry Wire Line
	3350 1850 3450 1950
Entry Wire Line
	3350 1950 3450 2050
Entry Wire Line
	3350 2050 3450 2150
Entry Wire Line
	3350 2150 3450 2250
Entry Wire Line
	3350 2250 3450 2350
Entry Wire Line
	3350 2350 3450 2450
Entry Wire Line
	3350 2450 3450 2550
Entry Wire Line
	3350 2550 3450 2650
Entry Wire Line
	3350 2650 3450 2750
Entry Wire Line
	3350 2750 3450 2850
Entry Wire Line
	1550 1250 1450 1350
Entry Wire Line
	1550 1350 1450 1450
Entry Wire Line
	1550 1450 1450 1550
Entry Wire Line
	1550 1550 1450 1650
Entry Wire Line
	1550 1650 1450 1750
Entry Wire Line
	1550 1750 1450 1850
Entry Wire Line
	1550 1850 1450 1950
Entry Wire Line
	1550 1950 1450 2050
Entry Wire Line
	1550 2050 1450 2150
Entry Wire Line
	1550 2150 1450 2250
Entry Wire Line
	1550 2250 1450 2350
Entry Wire Line
	1550 2350 1450 2450
Entry Wire Line
	1550 2450 1450 2550
Entry Wire Line
	1550 2550 1450 2650
Entry Wire Line
	1550 2650 1450 2750
Entry Wire Line
	1450 2850 1550 2750
Entry Wire Line
	1550 2950 1450 3050
Entry Wire Line
	1550 3050 1450 3150
Entry Wire Line
	1550 3150 1450 3250
Connection ~ 8050 2150
Connection ~ 8050 2250
Connection ~ 8050 2350
Connection ~ 8050 2450
Connection ~ 8050 2550
Connection ~ 8050 2650
Connection ~ 8050 2750
Connection ~ 8050 2850
Connection ~ 8050 2950
Connection ~ 8050 3150
Connection ~ 8050 3250
Connection ~ 8050 3850
Connection ~ 7450 4250
Connection ~ 7100 4250
Connection ~ 7100 3900
Connection ~ 7100 4600
Connection ~ 8150 4250
Connection ~ 5200 1950
Connection ~ 5600 1950
Connection ~ 5400 1950
Connection ~ 5000 1950
Connection ~ 4800 1950
Connection ~ 5600 2500
Connection ~ 5400 2500
Connection ~ 5200 2500
Connection ~ 5000 2500
Connection ~ 4800 2500
Connection ~ 8050 3750
Connection ~ 8050 3650
Connection ~ 8050 3550
Connection ~ 8050 3450
Connection ~ 8050 3350
Connection ~ 5800 1950
Connection ~ 6000 1950
Connection ~ 6200 1950
Connection ~ 6400 1950
Connection ~ 6600 1950
Connection ~ 6800 1950
Connection ~ 5800 2500
Connection ~ 6000 2500
Connection ~ 6200 2500
Connection ~ 6400 2500
Connection ~ 6600 2500
Connection ~ 6800 2500
Connection ~ 5800 3200
Connection ~ 5800 3750
Connection ~ 9800 4250
Connection ~ 9800 4150
Connection ~ 9800 4050
Connection ~ 9800 3950
Connection ~ 9800 3850
Connection ~ 9800 3750
Connection ~ 9800 3650
Connection ~ 9800 3550
Connection ~ 9800 3450
Connection ~ 9800 3250
Connection ~ 9800 3150
Connection ~ 9800 3050
Connection ~ 9800 2950
Connection ~ 9800 2850
Connection ~ 9800 2750
Connection ~ 9800 2650
Connection ~ 9800 2550
Connection ~ 9800 2450
Connection ~ 9800 2350
Connection ~ 9800 2250
Connection ~ 7750 4250
Connection ~ 7450 4600
Connection ~ 7750 4600
Connection ~ 8050 4250
Wire Bus Line
	1450 3050 1450 3350
Wire Bus Line
	1450 1350 1450 2950
Wire Bus Line
	3450 1350 3450 2900
$EndSCHEMATC
