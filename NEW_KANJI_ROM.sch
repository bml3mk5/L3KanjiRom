EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kanji ROM Card for HITACHI BASIC MASTER LEVEL3"
Date "2021-03-21"
Rev "0.1"
Comp ""
Comment1 "Designed by Sasaji 2021"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x28_Odd_Even J1
U 1 1 5E5B095F
P 1450 2250
F 0 "J1" H 1500 3767 50  0000 C CNN
F 1 "Conn_02x28_Odd_Even" H 1500 3676 50  0000 C CNN
F 2 "CardEdge:CardEdge56" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 5E5B3D1E
P 9100 2300
F 0 "U1" H 9100 3781 50  0000 C CNN
F 1 "SST39SF040" H 9100 3690 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket" H 9100 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9100 2600 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 5E5B6A52
P 4750 1250
F 0 "U4" H 4750 2031 50  0000 C CNN
F 1 "74HC138" H 4750 1940 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4750 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 1 1 5E5B7363
P 4700 5650
F 0 "U5" H 4700 5975 50  0000 C CNN
F 1 "74HC00" H 4700 5884 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
Text Label 1050 1050 0    50   ~ 0
D0
Text Label 1950 1050 2    50   ~ 0
D1
Text Label 1050 1150 0    50   ~ 0
D2
Text Label 1950 1150 2    50   ~ 0
D3
Text Label 1050 1250 0    50   ~ 0
D4
Text Label 1950 1250 2    50   ~ 0
D5
Text Label 1050 1350 0    50   ~ 0
D6
Text Label 1950 1350 2    50   ~ 0
D7
Text Label 2350 950  0    50   ~ 0
D0
Text Label 2350 1050 0    50   ~ 0
D1
Text Label 2350 1150 0    50   ~ 0
D2
Text Label 2350 1250 0    50   ~ 0
D3
Text Label 2350 1350 0    50   ~ 0
D4
Text Label 2350 1450 0    50   ~ 0
D5
Text Label 2350 1550 0    50   ~ 0
D6
Text Label 2350 1650 0    50   ~ 0
D7
Wire Wire Line
	1250 1050 1050 1050
Wire Wire Line
	1250 1150 1050 1150
Wire Wire Line
	1250 1250 1050 1250
Wire Wire Line
	1250 1350 1050 1350
Wire Wire Line
	1750 1050 1950 1050
Wire Wire Line
	1750 1150 1950 1150
Wire Wire Line
	1750 1250 1950 1250
Wire Wire Line
	1750 1350 1950 1350
Text Label 4100 950  0    50   ~ 0
~AA0
Text Label 4100 1050 0    50   ~ 0
A1
Text Label 1050 2550 0    50   ~ 0
R~W
Wire Wire Line
	1250 2550 1050 2550
Text Label 4100 1150 0    50   ~ 0
R~W
Wire Wire Line
	4250 950  4100 950 
Wire Wire Line
	4250 1050 4100 1050
Wire Wire Line
	4250 1150 4100 1150
$Comp
L 74xx:74LS32 U7
U 4 2 5E5D55AA
P 4700 6250
F 0 "U7" H 4700 6575 50  0000 C CNN
F 1 "74HC32" H 4700 6484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4700 6250 50  0001 C CNN
	4    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 4 1 5E5DB1C4
P 4700 6850
F 0 "U6" H 4700 7175 50  0000 C CNN
F 1 "74HC08" H 4700 7084 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 6850 50  0001 C CNN
	4    4700 6850
	1    0    0    -1  
$EndComp
Text Label 4200 6950 0    50   ~ 0
A6
Text Label 4200 6750 0    50   ~ 0
A5
Text Label 4050 5550 0    50   ~ 0
A4
Text Label 4050 6150 0    50   ~ 0
A3
Wire Wire Line
	4050 5550 4400 5550
Wire Wire Line
	4200 6750 4400 6750
Wire Wire Line
	4200 6950 4400 6950
Text Label 1050 1450 0    50   ~ 0
A0
Text Label 1050 1550 0    50   ~ 0
A2
Text Label 1050 1650 0    50   ~ 0
A4
Text Label 1050 1750 0    50   ~ 0
A6
Text Label 1050 1850 0    50   ~ 0
A8
Text Label 1050 1950 0    50   ~ 0
A10
Text Label 1050 2050 0    50   ~ 0
A12
Text Label 1050 2150 0    50   ~ 0
A14
Text Label 1050 2650 0    50   ~ 0
E
Text Label 1950 1450 2    50   ~ 0
A1
Text Label 1950 1550 2    50   ~ 0
A3
Text Label 1950 1650 2    50   ~ 0
A5
Text Label 1950 1750 2    50   ~ 0
A7
Text Label 1950 1850 2    50   ~ 0
A9
Text Label 1950 1950 2    50   ~ 0
A11
Text Label 1950 2050 2    50   ~ 0
A13
Text Label 1950 2150 2    50   ~ 0
A15
$Comp
L power:VCC #PWR0101
U 1 1 5E5EF8F2
P 1050 750
F 0 "#PWR0101" H 1050 600 50  0001 C CNN
F 1 "VCC" H 1067 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1050 950 
Wire Wire Line
	1050 950  1050 750 
Wire Wire Line
	1750 950  2150 950 
Wire Wire Line
	1250 1450 1050 1450
Wire Wire Line
	1250 1550 1050 1550
Wire Wire Line
	1250 1650 1050 1650
Wire Wire Line
	1250 1750 1050 1750
Wire Wire Line
	1250 1850 1050 1850
Wire Wire Line
	1250 1950 1050 1950
Wire Wire Line
	1250 2050 1050 2050
Wire Wire Line
	1250 2150 1050 2150
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	1750 1550 1950 1550
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	1750 1850 1950 1850
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	1250 2650 1050 2650
Text Label 2000 2450 2    50   ~ 0
~EX_IO
Wire Wire Line
	1750 2450 2000 2450
Text Label 4050 6350 0    50   ~ 0
~EX_IO
Wire Wire Line
	4400 6350 4050 6350
Text Label 4050 5750 0    50   ~ 0
A2
Text Label 5600 950  2    50   ~ 0
~FF75_W
Text Label 5600 1250 2    50   ~ 0
~FF76_W
Text Label 5600 1350 2    50   ~ 0
~FF75_R
Text Label 5600 1650 2    50   ~ 0
~FF76_R
Wire Wire Line
	5250 950  5600 950 
Wire Wire Line
	5250 1250 5600 1250
Wire Wire Line
	5250 1350 5600 1350
Wire Wire Line
	5250 1650 5600 1650
Text Label 3700 950  2    50   ~ 0
BD0
Text Label 3700 1050 2    50   ~ 0
BD1
Text Label 3700 1150 2    50   ~ 0
BD2
Text Label 3700 1250 2    50   ~ 0
BD3
Text Label 3700 1350 2    50   ~ 0
BD4
Text Label 3700 1450 2    50   ~ 0
BD5
Text Label 3700 1550 2    50   ~ 0
BD6
Text Label 3700 1650 2    50   ~ 0
BD7
$Comp
L power:VCC #PWR0103
U 1 1 5E64551E
P 4750 650
F 0 "#PWR0103" H 4750 500 50  0001 C CNN
F 1 "VCC" H 4767 823 50  0000 C CNN
F 2 "" H 4750 650 50  0001 C CNN
F 3 "" H 4750 650 50  0001 C CNN
	1    4750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E646A7D
P 2150 1000
F 0 "#PWR0104" H 2150 750 50  0001 C CNN
F 1 "GND" H 2155 827 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2150 1000
$Comp
L power:GND #PWR0106
U 1 1 5E64ABB3
P 4750 1950
F 0 "#PWR0106" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E6EB750
P 1200 3700
F 0 "#PWR0113" H 1200 3450 50  0001 C CNN
F 1 "GND" H 1205 3527 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5E6EC71D
P 1850 3650
F 0 "#PWR0114" H 1850 3500 50  0001 C CNN
F 1 "VCC" H 1867 3823 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1200 3650
Wire Wire Line
	1200 3650 1200 3700
Wire Wire Line
	1750 3650 1850 3650
$Comp
L power:GND #PWR0115
U 1 1 5E6F8FAB
P 2050 3350
F 0 "#PWR0115" H 2050 3100 50  0001 C CNN
F 1 "GND" H 2055 3177 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 2050 3350
Wire Wire Line
	1750 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3350
Connection ~ 2050 3350
Text Label 6200 1200 0    50   ~ 0
BD0
Text Label 6200 1300 0    50   ~ 0
BD1
Text Label 6200 1400 0    50   ~ 0
BD2
Text Label 6200 1500 0    50   ~ 0
BD3
Text Label 6200 1600 0    50   ~ 0
BD4
Text Label 6200 1700 0    50   ~ 0
BD5
Text Label 6200 1800 0    50   ~ 0
BD6
Text Label 6200 1900 0    50   ~ 0
BD7
Text Label 6200 3250 0    50   ~ 0
BD0
Text Label 6200 3350 0    50   ~ 0
BD1
Text Label 6200 3450 0    50   ~ 0
BD2
Text Label 6200 3550 0    50   ~ 0
BD3
Text Label 6200 3650 0    50   ~ 0
BD4
Text Label 6200 3750 0    50   ~ 0
BD5
Text Label 6200 3850 0    50   ~ 0
BD6
Text Label 6200 3950 0    50   ~ 0
BD7
Wire Wire Line
	6400 1200 6200 1200
Wire Wire Line
	6400 1300 6200 1300
Wire Wire Line
	6400 1400 6200 1400
Wire Wire Line
	6400 1500 6200 1500
Wire Wire Line
	6400 1600 6200 1600
Wire Wire Line
	6400 1700 6200 1700
Wire Wire Line
	6400 1800 6200 1800
Wire Wire Line
	6400 1900 6200 1900
Wire Wire Line
	6400 3250 6200 3250
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6400 3450 6200 3450
Wire Wire Line
	6400 3550 6200 3550
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	6400 3750 6200 3750
Wire Wire Line
	6400 3850 6200 3850
Wire Wire Line
	6400 3950 6200 3950
Wire Wire Line
	7400 1900 7650 1900
Text Label 8250 1200 0    50   ~ 0
BA1
Text Label 8250 1300 0    50   ~ 0
BA2
Text Label 8250 1400 0    50   ~ 0
BA3
Text Label 8250 1500 0    50   ~ 0
BA4
Text Label 8250 1600 0    50   ~ 0
BA5
Text Label 8250 1700 0    50   ~ 0
BA6
Text Label 8250 1800 0    50   ~ 0
BA7
Text Label 8250 1900 0    50   ~ 0
BA8
Wire Wire Line
	8500 1200 8250 1200
Wire Wire Line
	8500 1300 8250 1300
Wire Wire Line
	8500 1400 8250 1400
Wire Wire Line
	8500 1500 8250 1500
Wire Wire Line
	8500 1600 8250 1600
Wire Wire Line
	8500 1700 8250 1700
Wire Wire Line
	8500 1800 8250 1800
Wire Wire Line
	8500 1900 8250 1900
Text Label 8250 2000 0    50   ~ 0
BA9
Text Label 8250 2100 0    50   ~ 0
BA10
Text Label 8250 2200 0    50   ~ 0
BA11
Text Label 8250 2300 0    50   ~ 0
BA12
Text Label 8250 2400 0    50   ~ 0
BA13
Text Label 8250 2500 0    50   ~ 0
BA14
Text Label 8250 2600 0    50   ~ 0
BA15
Text Label 8250 2700 0    50   ~ 0
BA16
Wire Wire Line
	8500 2000 8250 2000
Wire Wire Line
	8500 2100 8250 2100
Wire Wire Line
	8500 2200 8250 2200
Wire Wire Line
	8500 2300 8250 2300
Wire Wire Line
	8500 2400 8250 2400
Wire Wire Line
	8500 2500 8250 2500
Wire Wire Line
	8500 2600 8250 2600
Wire Wire Line
	8500 2700 8250 2700
Text Label 8250 1100 0    50   ~ 0
~AA0
Wire Wire Line
	8500 1100 8250 1100
$Comp
L power:GND #PWR0116
U 1 1 5E84A341
P 8300 2950
F 0 "#PWR0116" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8300 2900
Wire Wire Line
	8500 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	8300 2950 8300 2900
Connection ~ 8300 2900
Text Label 9900 1100 2    50   ~ 0
BD0
Text Label 9900 1200 2    50   ~ 0
BD1
Text Label 9900 1300 2    50   ~ 0
BD2
Text Label 9900 1400 2    50   ~ 0
BD3
Text Label 9900 1500 2    50   ~ 0
BD4
Text Label 9900 1600 2    50   ~ 0
BD5
Text Label 9900 1700 2    50   ~ 0
BD6
Text Label 9900 1800 2    50   ~ 0
BD7
Wire Wire Line
	9700 1100 9900 1100
Wire Wire Line
	9700 1200 9900 1200
Wire Wire Line
	9700 1300 9900 1300
Wire Wire Line
	9700 1400 9900 1400
Wire Wire Line
	9700 1500 9900 1500
Wire Wire Line
	9700 1600 9900 1600
Wire Wire Line
	9700 1700 9900 1700
Wire Wire Line
	9700 1800 9900 1800
$Comp
L 74xx:74LS00 U5
U 2 1 5E8B7902
P 2950 2650
F 0 "U5" H 2950 2975 50  0000 C CNN
F 1 "74HC00" H 2950 2884 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2950 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2950 2650 50  0001 C CNN
	2    2950 2650
	1    0    0    -1  
$EndComp
Text Label 2300 2550 0    50   ~ 0
E
Text Label 3450 2650 2    50   ~ 0
~BE
Wire Wire Line
	3250 2650 3450 2650
$Comp
L 74xx:74LS32 U7
U 1 2 5E8DF4B3
P 4700 4050
F 0 "U7" H 4700 4375 50  0000 C CNN
F 1 "74HC32" H 4700 4284 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U7
U 2 2 5E8E08DB
P 4700 4550
F 0 "U7" H 4700 4875 50  0000 C CNN
F 1 "74HC32" H 4700 4784 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4700 4550 50  0001 C CNN
	2    4700 4550
	1    0    0    -1  
$EndComp
Text Label 4050 4450 0    50   ~ 0
~FF75_W
Text Label 4050 4650 0    50   ~ 0
~BE
Text Label 5350 4550 2    50   ~ 0
~FF75_WE
Wire Wire Line
	4400 4450 4050 4450
Wire Wire Line
	4400 4650 4050 4650
Wire Wire Line
	5000 4550 5350 4550
$Comp
L 74xx:74LS32 U7
U 3 2 5E90A947
P 4700 5050
F 0 "U7" H 4700 5375 50  0000 C CNN
F 1 "74HC32" H 4700 5284 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4700 5050 50  0001 C CNN
	3    4700 5050
	1    0    0    -1  
$EndComp
Text Label 4050 4950 0    50   ~ 0
~FF76_W
Text Label 4050 5150 0    50   ~ 0
~BE
Text Label 5350 5050 2    50   ~ 0
~FF76_WE
Wire Wire Line
	4400 4950 4050 4950
Wire Wire Line
	4400 5150 4050 5150
Wire Wire Line
	5000 5050 5350 5050
Text Label 6050 4150 0    50   ~ 0
~FF76_WE
Text Label 6050 2100 0    50   ~ 0
~FF75_WE
Wire Wire Line
	6400 2100 6050 2100
Wire Wire Line
	6400 4150 6050 4150
$Comp
L 74xx:74LS08 U6
U 5 1 5E98F1ED
P 8650 5750
F 0 "U6" H 8880 5796 50  0000 L CNN
F 1 "74HC08" H 8880 5705 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8650 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8650 5750 50  0001 C CNN
	5    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U7
U 5 1 5E990EFC
P 9400 5750
F 0 "U7" H 9630 5796 50  0000 L CNN
F 1 "74HC32" H 9630 5705 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9400 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9400 5750 50  0001 C CNN
	5    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 1 2 5E993BEC
P 4700 2550
F 0 "U6" H 4700 2875 50  0000 C CNN
F 1 "74HC08" H 4700 2784 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text Label 4100 2450 0    50   ~ 0
~FF75_R
Text Label 4100 2650 0    50   ~ 0
~FF76_R
Text Label 5450 2550 2    50   ~ 0
~FF75_76_R
Wire Wire Line
	4400 2450 4100 2450
Wire Wire Line
	4400 2650 4100 2650
Wire Wire Line
	5000 2550 5450 2550
Wire Wire Line
	6400 2200 5950 2200
Wire Wire Line
	6400 4250 5950 4250
Text Label 3950 3950 0    50   ~ 0
~FF75_76_R
Text Label 5500 4050 2    50   ~ 0
~FF75_76_RE
Text Label 4050 4150 0    50   ~ 0
~BE
Wire Wire Line
	5000 4050 5500 4050
Wire Wire Line
	4400 3950 3950 3950
Wire Wire Line
	4400 4150 4050 4150
Text Label 8000 3400 0    50   ~ 0
~FF75_76_RE
Wire Wire Line
	8500 3400 8000 3400
Wire Wire Line
	10550 3650 10050 3650
Wire Wire Line
	10050 3650 10050 3450
$Comp
L Device:R R1
U 1 1 5EA92885
P 10050 3300
F 0 "R1" H 10120 3346 50  0000 L CNN
F 1 "4.7K" H 10120 3255 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9980 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5EA93C20
P 6900 900
F 0 "#PWR0117" H 6900 750 50  0001 C CNN
F 1 "VCC" H 6917 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5EA9486C
P 10050 3100
F 0 "#PWR0118" H 10050 2950 50  0001 C CNN
F 1 "VCC" H 10067 3273 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 10050 3150
$Comp
L power:VCC #PWR0119
U 1 1 5EAA541F
P 9100 950
F 0 "#PWR0119" H 9100 800 50  0001 C CNN
F 1 "VCC" H 9117 1123 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 950  9100 1000
$Comp
L power:GND #PWR0120
U 1 1 5EAB684C
P 9100 3600
F 0 "#PWR0120" H 9100 3350 50  0001 C CNN
F 1 "GND" H 9105 3427 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3600
$Comp
L power:GND #PWR0121
U 1 1 5EAC8063
P 6900 4550
F 0 "#PWR0121" H 6900 4300 50  0001 C CNN
F 1 "GND" H 6905 4377 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EAC8D48
P 6900 2500
F 0 "#PWR0122" H 6900 2250 50  0001 C CNN
F 1 "GND" H 6905 2327 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5EAC9934
P 6900 2950
F 0 "#PWR0123" H 6900 2800 50  0001 C CNN
F 1 "VCC" H 6917 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EACAA76
P 8650 6250
F 0 "#PWR0124" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8655 6077 50  0000 C CNN
F 2 "" H 8650 6250 50  0001 C CNN
F 3 "" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EACB92B
P 9400 6250
F 0 "#PWR0125" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5EACC646
P 8650 5250
F 0 "#PWR0126" H 8650 5100 50  0001 C CNN
F 1 "VCC" H 8667 5423 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5EACD615
P 9400 5250
F 0 "#PWR0127" H 9400 5100 50  0001 C CNN
F 1 "VCC" H 9417 5423 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 2 2 5EAD9C08
P 4700 3050
F 0 "U6" H 4700 3375 50  0000 C CNN
F 1 "74HC08" H 4700 3284 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 3050 50  0001 C CNN
	2    4700 3050
	1    0    0    -1  
$EndComp
Text Label 4100 2950 0    50   ~ 0
~FF75_W
Text Label 4100 3150 0    50   ~ 0
~FF76_W
Text Label 5450 3050 2    50   ~ 0
~FF75_76_W
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4400 3150 4100 3150
$Comp
L 74xx:74LS08 U6
U 3 2 5EB229EA
P 4700 3550
F 0 "U6" H 4700 3875 50  0000 C CNN
F 1 "74HC08" H 4700 3784 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4700 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4700 3550 50  0001 C CNN
	3    4700 3550
	1    0    0    -1  
$EndComp
Text Label 3950 3450 0    50   ~ 0
~FF75_76_W
Text Label 3950 3650 0    50   ~ 0
~FF75_76_RE
Text Label 5450 3550 2    50   ~ 0
~DATA_E
Wire Wire Line
	4400 3450 3950 3450
Wire Wire Line
	4400 3650 3950 3650
Wire Wire Line
	5000 3550 5450 3550
$Comp
L 74xx:74LS00 U5
U 5 1 5EB83027
P 7900 5750
F 0 "U5" H 8130 5796 50  0000 L CNN
F 1 "74HC00" H 8130 5705 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7900 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7900 5750 50  0001 C CNN
	5    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5EB83973
P 7900 5250
F 0 "#PWR0128" H 7900 5100 50  0001 C CNN
F 1 "VCC" H 7917 5423 50  0000 C CNN
F 2 "" H 7900 5250 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EB8489B
P 7900 6250
F 0 "#PWR0129" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EBAAEB3
P 10050 2400
F 0 "C1" H 10165 2446 50  0000 L CNN
F 1 "0.1u" H 10165 2355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10088 2250 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EBBFCED
P 10050 2250
F 0 "#PWR0107" H 10050 2100 50  0001 C CNN
F 1 "VCC" H 10067 2423 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EBC01C3
P 10050 2550
F 0 "#PWR0108" H 10050 2300 50  0001 C CNN
F 1 "GND" H 10055 2377 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBF81C1
P 5650 2050
F 0 "C4" H 5765 2096 50  0000 L CNN
F 1 "0.1u" H 5765 2005 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 1900 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5EBF81C7
P 5650 1900
F 0 "#PWR0132" H 5650 1750 50  0001 C CNN
F 1 "VCC" H 5667 2073 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5EBF81CD
P 5650 2200
F 0 "#PWR0133" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EC09EE3
P 7500 2250
F 0 "C2" H 7615 2296 50  0000 L CNN
F 1 "0.1u" H 7615 2205 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 2100 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5EC09EE9
P 7500 2100
F 0 "#PWR0134" H 7500 1950 50  0001 C CNN
F 1 "VCC" H 7517 2273 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EC09EEF
P 7500 2400
F 0 "#PWR0135" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EC1C006
P 7500 4300
F 0 "C3" H 7615 4346 50  0000 L CNN
F 1 "0.1u" H 7615 4255 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 4150 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5EC1C00C
P 7500 4150
F 0 "#PWR0136" H 7500 4000 50  0001 C CNN
F 1 "VCC" H 7517 4323 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5EC1C012
P 7500 4450
F 0 "#PWR0137" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EC2EE77
P 8650 4600
F 0 "C6" H 8765 4646 50  0000 L CNN
F 1 "0.1u" H 8765 4555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8688 4450 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 5EC2EE7D
P 8650 4450
F 0 "#PWR0138" H 8650 4300 50  0001 C CNN
F 1 "VCC" H 8667 4623 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5EC2EE83
P 8650 4750
F 0 "#PWR0139" H 8650 4500 50  0001 C CNN
F 1 "GND" H 8655 4577 50  0000 C CNN
F 2 "" H 8650 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EC40C11
P 9400 4600
F 0 "C7" H 9515 4646 50  0000 L CNN
F 1 "0.1u" H 9515 4555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9438 4450 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 5EC40C17
P 9400 4450
F 0 "#PWR0140" H 9400 4300 50  0001 C CNN
F 1 "VCC" H 9417 4623 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EC40C1D
P 9400 4750
F 0 "#PWR0141" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9405 4577 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EC527C6
P 7900 4600
F 0 "C5" H 8015 4646 50  0000 L CNN
F 1 "0.1u" H 8015 4555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7938 4450 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5EC527CC
P 7900 4450
F 0 "#PWR0142" H 7900 4300 50  0001 C CNN
F 1 "VCC" H 7917 4623 50  0000 C CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EC527D2
P 7900 4750
F 0 "#PWR0143" H 7900 4500 50  0001 C CNN
F 1 "GND" H 7905 4577 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2650 2550
Text GLabel 10550 3650 2    50   Output ~ 0
PUR1
Text GLabel 8100 3100 0    50   Input ~ 0
PUR1
Wire Wire Line
	8100 3100 8500 3100
Text GLabel 2500 2750 0    50   Input ~ 0
PUR1
Wire Wire Line
	2500 2750 2650 2750
$Comp
L Device:CP1 C101
U 1 1 5FC63CCF
P 1100 4650
F 0 "C101" H 1215 4696 50  0000 L CNN
F 1 "100u" H 1215 4605 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FC64972
P 1100 4800
F 0 "#PWR0130" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5FC702FA
P 1100 4500
F 0 "#PWR0131" H 1100 4350 50  0001 C CNN
F 1 "VCC" H 1117 4673 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2250
NoConn ~ 1750 2350
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1750 2750
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 3050
NoConn ~ 1750 3150
NoConn ~ 1750 3450
NoConn ~ 1750 3550
NoConn ~ 1250 3550
NoConn ~ 1250 3450
NoConn ~ 1250 3350
NoConn ~ 1250 3250
NoConn ~ 1250 3150
NoConn ~ 1250 3050
NoConn ~ 1250 2950
NoConn ~ 1250 2850
NoConn ~ 1250 2750
NoConn ~ 1250 2450
NoConn ~ 1250 2350
NoConn ~ 1250 2250
NoConn ~ 1950 1750
NoConn ~ 1950 1850
NoConn ~ 1950 1950
NoConn ~ 1950 2050
NoConn ~ 1950 2150
NoConn ~ 1050 2150
NoConn ~ 1050 2050
NoConn ~ 1050 1950
NoConn ~ 1050 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE4B666
P 900 750
F 0 "#FLG0101" H 900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 923 50  0001 C CNN
F 2 "" H 900 750 50  0001 C CNN
F 3 "~" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE5782D
P 2150 750
F 0 "#FLG0102" H 2150 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 923 50  0001 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "~" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  750  900  950 
Wire Wire Line
	900  950  1050 950 
Connection ~ 1050 950 
Wire Wire Line
	2150 750  2150 950 
Connection ~ 2150 950 
$Comp
L 74xx:74LS00 U5
U 3 1 5FBEBA1D
P 2900 4800
F 0 "U5" H 2900 5125 50  0000 C CNN
F 1 "74HC00" H 2900 5034 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2900 4800 50  0001 C CNN
	3    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U5
U 4 1 5FBF9617
P 2950 3250
F 0 "U5" H 2950 3575 50  0000 C CNN
F 1 "74HC00" H 2950 3484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2950 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2950 3250 50  0001 C CNN
	4    2950 3250
	1    0    0    -1  
$EndComp
Text Label 3500 3250 2    50   ~ 0
~AA0
Text Label 2400 3150 0    50   ~ 0
A0
Wire Wire Line
	2400 3150 2650 3150
Wire Wire Line
	3250 3250 3500 3250
Text GLabel 2650 3350 0    50   Input ~ 0
PUR1
Wire Wire Line
	7400 3550 7650 3550
Wire Wire Line
	7400 3450 7650 3450
Wire Wire Line
	7400 3350 7650 3350
Wire Wire Line
	7400 3250 7650 3250
Text Label 7650 3550 2    50   ~ 0
BA4
Text Label 7650 3450 2    50   ~ 0
BA3
Text Label 7650 3350 2    50   ~ 0
BA2
Text Label 7650 3250 2    50   ~ 0
BA1
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	7400 3850 7650 3850
Wire Wire Line
	7400 3750 7650 3750
Wire Wire Line
	7400 3650 7650 3650
Wire Wire Line
	7400 1500 7650 1500
Wire Wire Line
	7400 1400 7650 1400
Wire Wire Line
	7400 1300 7650 1300
Wire Wire Line
	7400 1200 7650 1200
Text Label 7650 1500 2    50   ~ 0
BA12
Text Label 7650 1400 2    50   ~ 0
BA11
Text Label 7650 1300 2    50   ~ 0
BA10
Text Label 7650 1200 2    50   ~ 0
BA9
Text Label 7650 3950 2    50   ~ 0
BA8
Text Label 7650 3850 2    50   ~ 0
BA7
Text Label 7650 3750 2    50   ~ 0
BA6
Text Label 7650 3650 2    50   ~ 0
BA5
Wire Wire Line
	7400 1800 7650 1800
Wire Wire Line
	7400 1700 7650 1700
Wire Wire Line
	7400 1600 7650 1600
Text Label 7650 1900 2    50   ~ 0
BA16
Text Label 7650 1800 2    50   ~ 0
BA15
Text Label 7650 1700 2    50   ~ 0
BA14
Text Label 7650 1600 2    50   ~ 0
BA13
Wire Wire Line
	2600 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4900
Wire Wire Line
	2600 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5000
NoConn ~ 3200 4800
$Comp
L power:GND #PWR0112
U 1 1 5FCC6981
P 2500 5000
F 0 "#PWR0112" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FD09D19
P 5950 2200
F 0 "#PWR0144" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FD0ACCE
P 5950 4250
F 0 "#PWR0145" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U2
U 1 1 5FD26F8E
P 6900 1700
F 0 "U2" H 6900 2681 50  0000 C CNN
F 1 "74HC574" H 6900 2590 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 6900 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U3
U 1 1 5FD29C65
P 6900 3750
F 0 "U3" H 6900 4731 50  0000 C CNN
F 1 "74HC574" H 6900 4640 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 6900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6150 4400 6150
Wire Wire Line
	5000 6250 5500 6250
Text Label 5500 6250 2    50   ~ 0
~ASEL3
Text Label 3900 1550 0    50   ~ 0
~ASEL3
Wire Wire Line
	3900 1550 4250 1550
NoConn ~ 5250 1050
NoConn ~ 5250 1150
NoConn ~ 5250 1450
NoConn ~ 5250 1550
Text Label 6000 3050 2    50   ~ 0
~DATA_W
Wire Wire Line
	2350 950  3700 950 
Wire Wire Line
	2350 1050 3700 1050
Wire Wire Line
	2350 1150 3700 1150
Wire Wire Line
	2350 1250 3700 1250
Wire Wire Line
	2350 1350 3700 1350
Wire Wire Line
	2350 1450 3700 1450
Wire Wire Line
	2350 1550 3700 1550
Wire Wire Line
	2350 1650 3700 1650
NoConn ~ 5450 3550
Wire Wire Line
	4400 5750 4050 5750
Wire Wire Line
	4250 1650 3900 1650
Text Label 3900 1650 0    50   ~ 0
~A2_A4
Text Label 5350 5650 2    50   ~ 0
~A2_A4
Wire Wire Line
	5000 5650 5350 5650
Wire Wire Line
	5000 6850 5350 6850
Text Label 5350 6850 2    50   ~ 0
A5_A6
Text Label 3900 1450 0    50   ~ 0
A5_A6
Wire Wire Line
	4250 1450 3900 1450
Text Label 8000 3300 0    50   ~ 0
~FF75_76_RE
Wire Wire Line
	8500 3300 8000 3300
Wire Wire Line
	5000 3050 6050 3050
$EndSCHEMATC
