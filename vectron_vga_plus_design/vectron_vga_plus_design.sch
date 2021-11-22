EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Oscillator:SG-7050CAN X?
U 1 1 6199949A
P 1000 1000
F 0 "X?" H 1344 1046 50  0000 L CNN
F 1 "25.175 MHz Oscillator" H 1344 955 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 1700 650 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG7050CAN&lang=en" H 900 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L SN74LS74AN:SN74LS74AN U?
U 1 1 6199EC6B
P 2850 1400
F 0 "U?" H 2850 2270 50  0000 C CNN
F 1 "SN74LS74AN" H 2850 2179 50  0000 C CNN
F 2 "DIP794W45P254L1969H508Q14" H 2850 1400 50  0001 L BNN
F 3 "" H 2850 1400 50  0001 L BNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619A09E9
P 1000 600
F 0 "#PWR?" H 1000 450 50  0001 C CNN
F 1 "+5V" H 1015 773 50  0000 C CNN
F 2 "" H 1000 600 50  0001 C CNN
F 3 "" H 1000 600 50  0001 C CNN
	1    1000 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A1002
P 1000 1450
F 0 "#PWR?" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1450 1000 1300
Wire Wire Line
	1000 600  1000 700 
$Comp
L power:GND #PWR?
U 1 1 619A1CB7
P 3550 2000
F 0 "#PWR?" H 3550 1750 50  0001 C CNN
F 1 "GND" H 3555 1827 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619A23DD
P 3550 800
F 0 "#PWR?" H 3550 650 50  0001 C CNN
F 1 "+5V" H 3565 973 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619A27D2
P 2150 1200
F 0 "#PWR?" H 2150 1050 50  0001 C CNN
F 1 "+5V" V 2165 1328 50  0000 L CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1100 1900 1100
Wire Wire Line
	1900 1100 1900 600 
Wire Wire Line
	1900 600  3850 600 
Wire Wire Line
	3850 600  3850 1100
Wire Wire Line
	1300 1000 2150 1000
$Comp
L power:+5V #PWR?
U 1 1 619A451A
P 2150 1300
F 0 "#PWR?" H 2150 1150 50  0001 C CNN
F 1 "+5V" V 2165 1428 50  0000 L CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 619A5F89
P 5000 1450
F 0 "U?" H 5000 2431 50  0000 C CNN
F 1 "74LS161" H 5000 2340 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 619A8113
P 6400 1450
F 0 "U?" H 6400 2431 50  0000 C CNN
F 1 "74LS161" H 6400 2340 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 619A89F2
P 8750 1550
F 0 "U?" H 8750 2531 50  0000 C CNN
F 1 "74LS161" H 8750 2440 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 619AA403
P 11350 1600
F 0 "U?" H 11350 2581 50  0000 C CNN
F 1 "74LS161" H 11350 2490 50  0000 C CNN
F 2 "" H 11350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 11350 1600 50  0001 C CNN
	1    11350 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 619AA756
P 14650 1600
F 0 "U?" H 14650 2581 50  0000 C CNN
F 1 "74LS161" H 14650 2490 50  0000 C CNN
F 2 "" H 14650 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 14650 1600 50  0001 C CNN
	1    14650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3950 1000
Wire Wire Line
	3950 1000 3950 1750
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	3850 1100 3550 1100
Wire Wire Line
	4050 1750 4050 2650
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4500 1750
$Comp
L power:GND #PWR?
U 1 1 619BD374
P 5000 2250
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619BD831
P 5000 650
F 0 "#PWR?" H 5000 500 50  0001 C CNN
F 1 "+5V" H 5015 823 50  0000 C CNN
F 2 "" H 5000 650 50  0001 C CNN
F 3 "" H 5000 650 50  0001 C CNN
	1    5000 650 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 619AE7F7
P 2250 12150
F 0 "U?" H 2250 13131 50  0000 C CNN
F 1 "74LS273" H 2250 13040 50  0000 C CNN
F 2 "" H 2250 12150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2250 12150 50  0001 C CNN
	1    2250 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7250 800  7250
Wire Wire Line
	600  5850 600  7250
Wire Wire Line
	4050 5850 600  5850
$Comp
L 2021-11-21_19-26-10:SN74LS682N U?
U 1 1 619C1C51
P 1000 4050
F 0 "U?" H 2200 4437 60  0000 C CNN
F 1 "SN74LS682N" H 2200 4331 60  0000 C CNN
F 2 "N20" H 2200 4290 60  0001 C CNN
F 3 "" H 1000 4050 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L SN74HC32N:SN74HC32N U?
U 1 1 619CBE12
P 8200 4550
F 0 "U?" H 8200 5420 50  0000 C CNN
F 1 "SN74HC32N" H 8200 5329 50  0000 C CNN
F 2 "DIP794W45P254L1969H508Q14" H 8200 4550 50  0001 L BNN
F 3 "" H 8200 4550 50  0001 L BNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L SN74LS04N:SN74LS04N U?
U 1 1 619D0B9A
P 10300 4500
F 0 "U?" H 10300 5270 50  0000 C CNN
F 1 "SN74LS04N" H 10300 5179 50  0000 C CNN
F 2 "DIP794W45P254L1969H508Q14" H 10300 4500 50  0001 L BNN
F 3 "" H 10300 4500 50  0001 L BNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L SN74LS245N:SN74LS245N U?
U 1 1 619D2515
P 12500 4600
F 0 "U?" H 12500 5570 50  0000 C CNN
F 1 "SN74LS245N" H 12500 5479 50  0000 C CNN
F 2 "DIP254P762X508-20" H 12500 4600 50  0001 L BNN
F 3 "" H 12500 4600 50  0001 L BNN
F 4 "SN74LS245N" H 12500 4600 50  0001 L BNN "MPN"
F 5 "1106085" H 12500 4600 50  0001 L BNN "OC_FARNELL"
F 6 "60K6873" H 12500 4600 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 12500 4600 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 12500 4600 50  0001 L BNN "SUPPLIER"
	1    12500 4600
	1    0    0    -1  
$EndComp
$Comp
L SN74LS245N:SN74LS245N U?
U 1 1 619D337F
P 14500 4600
F 0 "U?" H 14500 5570 50  0000 C CNN
F 1 "SN74LS245N" H 14500 5479 50  0000 C CNN
F 2 "DIP254P762X508-20" H 14500 4600 50  0001 L BNN
F 3 "" H 14500 4600 50  0001 L BNN
F 4 "SN74LS245N" H 14500 4600 50  0001 L BNN "MPN"
F 5 "1106085" H 14500 4600 50  0001 L BNN "OC_FARNELL"
F 6 "60K6873" H 14500 4600 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 14500 4600 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 14500 4600 50  0001 L BNN "SUPPLIER"
	1    14500 4600
	1    0    0    -1  
$EndComp
$Comp
L SN74LS244N:SN74LS244N U?
U 1 1 619D6205
P 1900 7950
F 0 "U?" H 1900 8920 50  0000 C CNN
F 1 "SN74LS244N" H 1900 8829 50  0000 C CNN
F 2 "DIP254P762X508-20" H 1900 7950 50  0001 L BNN
F 3 "" H 1900 7950 50  0001 L BNN
F 4 "SN74LS244N" H 1900 7950 50  0001 L BNN "MPN"
F 5 "1739688" H 1900 7950 50  0001 L BNN "OC_FARNELL"
F 6 "60K6872" H 1900 7950 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 1900 7950 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 1900 7950 50  0001 L BNN "SUPPLIER"
	1    1900 7950
	1    0    0    -1  
$EndComp
$Comp
L SN74LS244N:SN74LS244N U?
U 1 1 619D72DF
P 4100 7950
F 0 "U?" H 4100 8920 50  0000 C CNN
F 1 "SN74LS244N" H 4100 8829 50  0000 C CNN
F 2 "DIP254P762X508-20" H 4100 7950 50  0001 L BNN
F 3 "" H 4100 7950 50  0001 L BNN
F 4 "SN74LS244N" H 4100 7950 50  0001 L BNN "MPN"
F 5 "1739688" H 4100 7950 50  0001 L BNN "OC_FARNELL"
F 6 "60K6872" H 4100 7950 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 4100 7950 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 4100 7950 50  0001 L BNN "SUPPLIER"
	1    4100 7950
	1    0    0    -1  
$EndComp
$Comp
L SN74LS244N:SN74LS244N U?
U 1 1 619D85CD
P 6450 7900
F 0 "U?" H 6450 8870 50  0000 C CNN
F 1 "SN74LS244N" H 6450 8779 50  0000 C CNN
F 2 "DIP254P762X508-20" H 6450 7900 50  0001 L BNN
F 3 "" H 6450 7900 50  0001 L BNN
F 4 "SN74LS244N" H 6450 7900 50  0001 L BNN "MPN"
F 5 "1739688" H 6450 7900 50  0001 L BNN "OC_FARNELL"
F 6 "60K6872" H 6450 7900 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 6450 7900 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 6450 7900 50  0001 L BNN "SUPPLIER"
	1    6450 7900
	1    0    0    -1  
$EndComp
$Comp
L AS6C4008-55PCN:AS6C4008-55PCN U?
U 1 1 619D9E42
P 10150 8550
F 0 "U?" H 10150 10120 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10150 10029 50  0000 C CNN
F 2 "DIP254P1524X393-32" H 10150 8550 50  0001 L BNN
F 3 "" H 10150 8550 50  0001 L BNN
F 4 "AS6C4008-55PCN" H 10150 8550 50  0001 L BNN "MPN"
F 5 "1562900" H 10150 8550 50  0001 L BNN "OC_FARNELL"
F 6 "94M6217" H 10150 8550 50  0001 L BNN "OC_NEWARK"
F 7 "DIP-32" H 10150 8550 50  0001 L BNN "PACKAGE"
F 8 "ALLIANCE MEMORY" H 10150 8550 50  0001 L BNN "SUPPLIER"
	1    10150 8550
	1    0    0    -1  
$EndComp
$Comp
L SN74LS244N:SN74LS244N U?
U 1 1 619DCC7F
P 13950 8200
F 0 "U?" H 13950 9170 50  0000 C CNN
F 1 "SN74LS244N" H 13950 9079 50  0000 C CNN
F 2 "DIP254P762X508-20" H 13950 8200 50  0001 L BNN
F 3 "" H 13950 8200 50  0001 L BNN
F 4 "SN74LS244N" H 13950 8200 50  0001 L BNN "MPN"
F 5 "1739688" H 13950 8200 50  0001 L BNN "OC_FARNELL"
F 6 "60K6872" H 13950 8200 50  0001 L BNN "OC_NEWARK"
F 7 "PDIP-20" H 13950 8200 50  0001 L BNN "PACKAGE"
F 8 "Texas Instruments" H 13950 8200 50  0001 L BNN "SUPPLIER"
	1    13950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7250 800  12550
Wire Wire Line
	800  12550 1750 12550
Wire Wire Line
	8900 4150 9150 4150
Wire Wire Line
	9150 4150 9150 3450
Wire Wire Line
	4500 3450 4500 1950
Wire Wire Line
	5900 1950 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 4500 3450
$Comp
L power:+5V #PWR?
U 1 1 61A06CF0
P 4500 1550
F 0 "#PWR?" H 4500 1400 50  0001 C CNN
F 1 "+5V" V 4515 1678 50  0000 L CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A07B58
P 4500 1450
F 0 "#PWR?" H 4500 1300 50  0001 C CNN
F 1 "+5V" V 4515 1578 50  0000 L CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A087C9
P 4500 1650
F 0 "#PWR?" H 4500 1500 50  0001 C CNN
F 1 "+5V" V 4515 1778 50  0000 L CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1300
Wire Wire Line
	5600 3300 4000 3300
Wire Wire Line
	4000 3300 4000 4950
Wire Wire Line
	4000 4950 3400 4950
Wire Wire Line
	5500 1150 5600 1150
Wire Wire Line
	5650 1150 5650 3250
Wire Wire Line
	5650 3250 3950 3250
Wire Wire Line
	3950 4750 3400 4750
Wire Wire Line
	5500 1050 5550 1050
Wire Wire Line
	5700 1050 5700 3200
Wire Wire Line
	5700 3200 3900 3200
Wire Wire Line
	3900 3200 3900 4550
Wire Wire Line
	3900 4550 3400 4550
Wire Wire Line
	5500 950  5750 950 
Wire Wire Line
	5750 950  5750 3150
Wire Wire Line
	5750 3150 3850 3150
Wire Wire Line
	3850 4350 3400 4350
Wire Wire Line
	5500 1450 5500 1550
Wire Wire Line
	5500 1550 5850 1550
$Comp
L power:+5V #PWR?
U 1 1 61A2BC6C
P 6400 650
F 0 "#PWR?" H 6400 500 50  0001 C CNN
F 1 "+5V" H 6415 823 50  0000 C CNN
F 2 "" H 6400 650 50  0001 C CNN
F 3 "" H 6400 650 50  0001 C CNN
	1    6400 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A2C81D
P 6400 2250
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5500 1750
Wire Wire Line
	5500 1750 5500 3050
Wire Wire Line
	5500 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	5900 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 5900 1550
$Comp
L power:+5V #PWR?
U 1 1 61A31CFD
P 5900 1450
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "+5V" V 5915 1578 50  0000 L CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1250 7000 1250
Wire Wire Line
	7000 1250 7000 2950
Wire Wire Line
	550  2950 550  4150
Wire Wire Line
	550  4150 1000 4150
Wire Wire Line
	6900 1150 7000 1150
Wire Wire Line
	7050 1150 7050 2900
Wire Wire Line
	600  2900 600  4350
Wire Wire Line
	600  4350 1000 4350
Wire Wire Line
	7000 2950 550  2950
Wire Wire Line
	7050 2900 600  2900
Wire Wire Line
	6900 1050 6950 1050
Wire Wire Line
	6950 1050 6950 2800
Wire Wire Line
	6950 2800 650  2800
Wire Wire Line
	650  2800 650  4550
Wire Wire Line
	650  4550 1000 4550
Wire Wire Line
	6900 950  7100 950 
Wire Wire Line
	7100 950  7100 2750
Wire Wire Line
	7100 2750 750  2750
Wire Wire Line
	750  2750 750  4750
Wire Wire Line
	750  4750 1000 4750
Wire Wire Line
	5900 3450 8250 3450
Wire Wire Line
	8250 2050 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	6900 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1750
Wire Wire Line
	7200 1750 8150 1750
$Comp
L power:GND #PWR?
U 1 1 61A7DA6F
P 8750 2350
F 0 "#PWR?" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A7E25F
P 8750 750
F 0 "#PWR?" H 8750 600 50  0001 C CNN
F 1 "+5V" H 8765 923 50  0000 C CNN
F 2 "" H 8750 750 50  0001 C CNN
F 3 "" H 8750 750 50  0001 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2100 10850 3450
Wire Wire Line
	8250 3450 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 10850 3450
Wire Wire Line
	14150 2100 14150 3450
Wire Wire Line
	14150 3450 10850 3450
Connection ~ 10850 3450
Wire Wire Line
	8250 1850 8150 1850
Wire Wire Line
	8150 1850 8150 2650
Wire Wire Line
	8150 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 3050
Wire Wire Line
	10850 1900 10800 1900
Wire Wire Line
	10800 1900 10800 2650
Wire Wire Line
	10800 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	14150 1900 14000 1900
Wire Wire Line
	14000 1900 14000 2650
Wire Wire Line
	14000 2650 10800 2650
Connection ~ 10800 2650
Wire Wire Line
	8250 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8250 1750
$Comp
L power:+5V #PWR?
U 1 1 61A94A03
P 8250 1550
F 0 "#PWR?" H 8250 1400 50  0001 C CNN
F 1 "+5V" V 8265 1678 50  0000 L CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1350 9950 1350
Wire Wire Line
	9950 1350 9950 3400
Wire Wire Line
	9950 3400 7000 3400
Wire Wire Line
	7000 3400 7000 4950
Wire Wire Line
	7000 4950 6650 4950
Wire Wire Line
	9250 1250 9900 1250
Wire Wire Line
	9900 1250 9900 3350
Wire Wire Line
	9900 3350 6950 3350
Wire Wire Line
	6950 3350 6950 4750
Wire Wire Line
	6950 4750 6650 4750
Wire Wire Line
	9250 1150 9850 1150
Wire Wire Line
	9850 1150 9850 3300
Wire Wire Line
	9850 3300 6900 3300
Wire Wire Line
	6900 3300 6900 4550
Wire Wire Line
	6900 4550 6650 4550
Wire Wire Line
	9250 1050 9800 1050
Wire Wire Line
	9800 1050 9800 3250
Wire Wire Line
	9800 3250 6850 3250
Wire Wire Line
	6850 3250 6850 4350
Wire Wire Line
	6850 4350 6650 4350
Wire Wire Line
	9250 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1800
Wire Wire Line
	10050 1800 10700 1800
$Comp
L power:+5V #PWR?
U 1 1 61ABB58D
P 11350 800
F 0 "#PWR?" H 11350 650 50  0001 C CNN
F 1 "+5V" H 11365 973 50  0000 C CNN
F 2 "" H 11350 800 50  0001 C CNN
F 3 "" H 11350 800 50  0001 C CNN
	1    11350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ABCD9B
P 11350 2400
F 0 "#PWR?" H 11350 2150 50  0001 C CNN
F 1 "GND" H 11355 2227 50  0000 C CNN
F 2 "" H 11350 2400 50  0001 C CNN
F 3 "" H 11350 2400 50  0001 C CNN
	1    11350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1700 10700 1700
Wire Wire Line
	10700 1700 10700 1800
Connection ~ 10700 1800
Wire Wire Line
	10700 1800 10850 1800
$Comp
L power:+5V #PWR?
U 1 1 61AC101A
P 10850 1600
F 0 "#PWR?" H 10850 1450 50  0001 C CNN
F 1 "+5V" V 10865 1728 50  0000 L CNN
F 2 "" H 10850 1600 50  0001 C CNN
F 3 "" H 10850 1600 50  0001 C CNN
	1    10850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 1400 13500 1400
Wire Wire Line
	13500 1400 13500 5850
Wire Wire Line
	13500 5850 4100 5850
Wire Wire Line
	4100 5850 4100 4150
Wire Wire Line
	4100 4150 4250 4150
Wire Wire Line
	11850 1300 13550 1300
Wire Wire Line
	13550 1300 13550 5900
Wire Wire Line
	13550 5900 4150 5900
Wire Wire Line
	4150 5900 4150 4350
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	11850 1200 13450 1200
Wire Wire Line
	13450 1200 13450 5950
Wire Wire Line
	13450 5950 4200 5950
Wire Wire Line
	4200 5950 4200 4550
Wire Wire Line
	4200 4550 4250 4550
Wire Wire Line
	11850 1100 13600 1100
Wire Wire Line
	13600 1100 13600 6000
Wire Wire Line
	13600 6000 4900 6000
Wire Wire Line
	4900 6000 4900 4750
Wire Wire Line
	4900 4750 4250 4750
Wire Wire Line
	11850 1600 13650 1600
Wire Wire Line
	13650 1600 13650 1800
Wire Wire Line
	13650 1800 14050 1800
Wire Wire Line
	14150 1700 14050 1700
Wire Wire Line
	14050 1700 14050 1800
Connection ~ 14050 1800
Wire Wire Line
	14050 1800 14150 1800
$Comp
L power:+5V #PWR?
U 1 1 61B05116
P 14150 1600
F 0 "#PWR?" H 14150 1450 50  0001 C CNN
F 1 "+5V" V 14165 1728 50  0000 L CNN
F 2 "" H 14150 1600 50  0001 C CNN
F 3 "" H 14150 1600 50  0001 C CNN
	1    14150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 1100 16200 1100
Wire Wire Line
	16200 3650 9300 3650
Wire Wire Line
	9300 3650 9300 4600
Wire Wire Line
	9300 4600 9600 4600
Wire Wire Line
	13250 8500 12650 8500
Wire Wire Line
	12650 8500 12650 6500
Wire Wire Line
	12650 6500 16200 6500
Wire Wire Line
	16200 1100 16200 3650
Connection ~ 16200 3650
Wire Wire Line
	16200 3650 16200 6500
Wire Wire Line
	15150 1200 16250 1200
Wire Wire Line
	16300 1200 16300 6100
Wire Wire Line
	16300 6100 9600 6100
Wire Wire Line
	9600 6100 9600 4700
Wire Wire Line
	13250 8400 12700 8400
Wire Wire Line
	12700 8400 12700 6550
Wire Wire Line
	12700 6550 16250 6550
Wire Wire Line
	16250 6550 16250 1200
Connection ~ 16250 1200
Wire Wire Line
	16250 1200 16300 1200
$Comp
L power:+5V #PWR?
U 1 1 61B5A421
P 14650 800
F 0 "#PWR?" H 14650 650 50  0001 C CNN
F 1 "+5V" H 14665 973 50  0000 C CNN
F 2 "" H 14650 800 50  0001 C CNN
F 3 "" H 14650 800 50  0001 C CNN
	1    14650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5AB14
P 14650 2400
F 0 "#PWR?" H 14650 2150 50  0001 C CNN
F 1 "GND" H 14655 2227 50  0000 C CNN
F 2 "" H 14650 2400 50  0001 C CNN
F 3 "" H 14650 2400 50  0001 C CNN
	1    14650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B676B9
P 3400 4050
F 0 "#PWR?" H 3400 3900 50  0001 C CNN
F 1 "+5V" H 3415 4223 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B67C98
P 1000 4950
F 0 "#PWR?" H 1000 4700 50  0001 C CNN
F 1 "GND" H 1005 4777 50  0000 C CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B68D36
P 3400 4850
F 0 "#PWR?" H 3400 4700 50  0001 C CNN
F 1 "+5V" V 3415 4978 50  0000 L CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B696F6
P 3400 4650
F 0 "#PWR?" H 3400 4500 50  0001 C CNN
F 1 "+5V" V 3415 4778 50  0000 L CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B69FBC
P 3400 4450
F 0 "#PWR?" H 3400 4300 50  0001 C CNN
F 1 "+5V" V 3415 4578 50  0000 L CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6A858
P 3400 4250
F 0 "#PWR?" H 3400 4100 50  0001 C CNN
F 1 "+5V" V 3415 4378 50  0000 L CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6B3A0
P 1000 4250
F 0 "#PWR?" H 1000 4000 50  0001 C CNN
F 1 "GND" V 1005 4122 50  0000 R CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B6C260
P 1000 4450
F 0 "#PWR?" H 1000 4300 50  0001 C CNN
F 1 "+5V" V 1015 4578 50  0000 L CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6CC04
P 1000 4650
F 0 "#PWR?" H 1000 4400 50  0001 C CNN
F 1 "GND" V 1005 4522 50  0000 R CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6D6B6
P 1000 4850
F 0 "#PWR?" H 1000 4600 50  0001 C CNN
F 1 "GND" V 1005 4722 50  0000 R CNN
F 2 "" H 1000 4850 50  0001 C CNN
F 3 "" H 1000 4850 50  0001 C CNN
	1    1000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3500
Wire Wire Line
	3500 3500 7100 3500
Wire Wire Line
	7100 3500 7100 4750
Wire Wire Line
	7100 4750 7500 4750
$Comp
L power:GND #PWR?
U 1 1 61B7A6AB
P 6650 4250
F 0 "#PWR?" H 6650 4000 50  0001 C CNN
F 1 "GND" V 6655 4122 50  0000 R CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7B11D
P 6650 4450
F 0 "#PWR?" H 6650 4200 50  0001 C CNN
F 1 "GND" V 6655 4322 50  0000 R CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B7B68C
P 6650 4650
F 0 "#PWR?" H 6650 4500 50  0001 C CNN
F 1 "+5V" V 6665 4778 50  0000 L CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7BF22
P 6650 4850
F 0 "#PWR?" H 6650 4600 50  0001 C CNN
F 1 "GND" V 6655 4722 50  0000 R CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7C653
P 4250 4250
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" V 4255 4122 50  0000 R CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7D26C
P 4250 4450
F 0 "#PWR?" H 4250 4200 50  0001 C CNN
F 1 "GND" V 4255 4322 50  0000 R CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3850 4350
Wire Wire Line
	3950 3250 3950 4750
Wire Wire Line
	4050 3050 4050 5850
$Comp
L 2021-11-21_19-26-10:SN74LS682N U?
U 1 1 619CA5C7
P 4250 4050
F 0 "U?" H 5450 4437 60  0000 C CNN
F 1 "SN74LS682N" H 5450 4331 60  0000 C CNN
F 2 "N20" H 5450 4290 60  0001 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B8515C
P 4250 4650
F 0 "#PWR?" H 4250 4500 50  0001 C CNN
F 1 "+5V" V 4265 4778 50  0000 L CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B85B3E
P 4250 4850
F 0 "#PWR?" H 4250 4700 50  0001 C CNN
F 1 "+5V" V 4265 4978 50  0000 L CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B9803
P 6650 4050
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "+5V" H 6665 4223 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619BA5F7
P 4250 4950
F 0 "#PWR?" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4255 4777 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4850
Wire Wire Line
	7150 4850 7500 4850
$Comp
L power:GND #PWR?
U 1 1 619C377E
P 8900 5150
F 0 "#PWR?" H 8900 4900 50  0001 C CNN
F 1 "GND" H 8905 4977 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619C3FE3
P 8900 3950
F 0 "#PWR?" H 8900 3800 50  0001 C CNN
F 1 "+5V" H 8915 4123 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 9250 4350
Wire Wire Line
	9250 4350 9250 5550
Wire Wire Line
	9250 5550 7200 5550
Wire Wire Line
	7200 5550 7200 4150
Wire Wire Line
	7200 4150 7500 4150
Wire Wire Line
	7500 4250 7250 4250
Wire Wire Line
	7250 4250 7250 5600
Wire Wire Line
	7250 5600 11300 5600
Wire Wire Line
	11300 5600 11300 4700
Wire Wire Line
	11300 4700 11000 4700
Wire Wire Line
	7500 4550 7300 4550
Wire Wire Line
	7300 4550 7300 5500
Wire Wire Line
	7300 5500 11350 5500
Wire Wire Line
	11350 5500 11350 4600
Wire Wire Line
	11350 4600 11000 4600
Wire Wire Line
	8900 4450 9100 4450
Wire Wire Line
	9100 4450 9100 3500
Wire Wire Line
	9100 3500 7350 3500
Wire Wire Line
	7350 3500 7350 4650
Wire Wire Line
	7350 4650 7500 4650
$Comp
L power:+5V #PWR?
U 1 1 619F65D9
P 11000 4000
F 0 "#PWR?" H 11000 3850 50  0001 C CNN
F 1 "+5V" H 11015 4173 50  0000 C CNN
F 2 "" H 11000 4000 50  0001 C CNN
F 3 "" H 11000 4000 50  0001 C CNN
	1    11000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F6D64
P 11000 4900
F 0 "#PWR?" H 11000 4650 50  0001 C CNN
F 1 "GND" H 11005 4727 50  0000 C CNN
F 2 "" H 11000 4900 50  0001 C CNN
F 3 "" H 11000 4900 50  0001 C CNN
	1    11000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4200 9350 4200
Wire Wire Line
	9350 7750 9450 7750
Wire Wire Line
	5750 7600 5700 7600
Wire Wire Line
	5700 7600 5700 6900
Wire Wire Line
	5700 6900 9350 6900
Wire Wire Line
	9350 4200 9350 6850
Connection ~ 9350 6900
Wire Wire Line
	9350 6900 9350 7750
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 61A17FBC
P 17650 7700
F 0 "J?" H 17700 7917 50  0000 C CNN
F 1 "Conn_02x01" H 17700 7826 50  0000 C CNN
F 2 "" H 17650 7700 50  0001 C CNN
F 3 "~" H 17650 7700 50  0001 C CNN
	1    17650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6850 17450 6850
Wire Wire Line
	17450 6850 17450 7700
Connection ~ 9350 6850
Wire Wire Line
	9350 6850 9350 6900
Text Label 17450 7800 0    50   ~ 0
WE
Wire Wire Line
	11000 4200 11300 4200
Wire Wire Line
	11300 4200 11300 3600
Wire Wire Line
	11300 3600 13650 3600
Wire Wire Line
	13650 4200 13700 4200
Wire Wire Line
	11300 4200 11400 4200
Wire Wire Line
	11400 4200 11400 6800
Wire Wire Line
	11400 6800 9300 6800
Wire Wire Line
	9300 6800 9300 7650
Wire Wire Line
	9300 7650 9450 7650
Connection ~ 11300 4200
Wire Wire Line
	9600 4300 9400 4300
Wire Wire Line
	9400 4300 9400 6750
Wire Wire Line
	9400 7550 9450 7550
Wire Wire Line
	9400 6750 17950 6750
Wire Wire Line
	17950 6750 17950 7700
Connection ~ 9400 6750
Wire Wire Line
	9400 6750 9400 7550
Text Label 17850 7800 0    50   ~ 0
CE
$Comp
L power:+5V #PWR?
U 1 1 61A72F59
P 11800 4000
F 0 "#PWR?" H 11800 3850 50  0001 C CNN
F 1 "+5V" H 11815 4173 50  0000 C CNN
F 2 "" H 11800 4000 50  0001 C CNN
F 3 "" H 11800 4000 50  0001 C CNN
	1    11800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A73507
P 11800 5400
F 0 "#PWR?" H 11800 5150 50  0001 C CNN
F 1 "GND" H 11805 5227 50  0000 C CNN
F 2 "" H 11800 5400 50  0001 C CNN
F 3 "" H 11800 5400 50  0001 C CNN
	1    11800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A73DAD
P 11800 4300
F 0 "#PWR?" H 11800 4050 50  0001 C CNN
F 1 "GND" V 11805 4172 50  0000 R CNN
F 2 "" H 11800 4300 50  0001 C CNN
F 3 "" H 11800 4300 50  0001 C CNN
	1    11800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 3600 13650 4200
Wire Wire Line
	11800 4200 11400 4200
Connection ~ 11400 4200
Wire Wire Line
	11800 4500 11450 4500
Wire Wire Line
	11450 4500 11450 6150
Wire Wire Line
	11450 6150 9250 6150
Wire Wire Line
	9250 6150 9250 7950
Wire Wire Line
	9250 7950 9450 7950
Wire Wire Line
	11800 4600 11500 4600
Wire Wire Line
	11500 4600 11500 6200
Wire Wire Line
	11500 6200 9200 6200
Wire Wire Line
	9200 6200 9200 8050
Wire Wire Line
	9200 8050 9450 8050
Wire Wire Line
	11800 4700 11550 4700
Wire Wire Line
	11550 4700 11550 6250
Wire Wire Line
	11550 6250 9150 6250
Wire Wire Line
	9150 6250 9150 8150
Wire Wire Line
	9150 8150 9450 8150
Wire Wire Line
	11800 4800 11600 4800
Wire Wire Line
	11600 4800 11600 6300
Wire Wire Line
	11600 6300 9100 6300
Wire Wire Line
	9100 6300 9100 8250
Wire Wire Line
	9100 8250 9450 8250
Wire Wire Line
	11800 4900 11650 4900
Wire Wire Line
	11650 4900 11650 6350
Wire Wire Line
	11650 6350 9050 6350
Wire Wire Line
	9050 6350 9050 8350
Wire Wire Line
	9050 8350 9450 8350
Wire Wire Line
	11800 5000 11700 5000
Wire Wire Line
	11700 5000 11700 6400
Wire Wire Line
	11700 6400 9000 6400
Wire Wire Line
	9000 6400 9000 8450
Wire Wire Line
	9000 8450 9450 8450
Wire Wire Line
	11800 5100 11750 5100
Wire Wire Line
	11750 5100 11750 6450
Wire Wire Line
	11750 6450 8950 6450
Wire Wire Line
	8950 6450 8950 8550
Wire Wire Line
	8950 8550 9450 8550
Wire Wire Line
	11800 5200 12050 5200
Wire Wire Line
	12050 5200 12050 6500
Wire Wire Line
	12050 6500 8900 6500
Wire Wire Line
	8900 6500 8900 8650
Wire Wire Line
	8900 8650 9450 8650
Wire Wire Line
	5500 950  5500 -100
Wire Wire Line
	5500 -100 13200 -100
Wire Wire Line
	13200 -100 13200 4000
Connection ~ 5500 950 
Wire Wire Line
	5550 1050 5550 -150
Wire Wire Line
	5550 -150 13250 -150
Wire Wire Line
	13250 -150 13250 4100
Wire Wire Line
	13250 4100 13200 4100
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5700 1050
Wire Wire Line
	5600 1150 5600 -200
Wire Wire Line
	5600 -200 13300 -200
Wire Wire Line
	13300 -200 13300 4200
Wire Wire Line
	13300 4200 13200 4200
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5650 1150
Wire Wire Line
	5600 1300 5800 1300
Wire Wire Line
	5800 1300 5800 -250
Wire Wire Line
	5800 -250 13350 -250
Wire Wire Line
	13350 -250 13350 4300
Wire Wire Line
	13350 4300 13200 4300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5600 3300
Wire Wire Line
	6900 950  6900 -300
Wire Wire Line
	6900 -300 18100 -300
Wire Wire Line
	18100 -300 18100 6450
Wire Wire Line
	18100 6450 13400 6450
Wire Wire Line
	13400 6450 13400 4400
Wire Wire Line
	13400 4400 13200 4400
Connection ~ 6900 950 
Wire Wire Line
	6950 1050 6950 -350
Wire Wire Line
	6950 -350 18250 -350
Wire Wire Line
	18250 -350 18250 6400
Wire Wire Line
	18250 6400 13350 6400
Wire Wire Line
	13350 6400 13350 4500
Wire Wire Line
	13350 4500 13200 4500
Connection ~ 6950 1050
Wire Wire Line
	7000 1150 7000 -400
Wire Wire Line
	7000 -400 18300 -400
Wire Wire Line
	18300 -400 18300 6350
Wire Wire Line
	18300 6350 13300 6350
Wire Wire Line
	13300 6350 13300 4600
Wire Wire Line
	13300 4600 13200 4600
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 7050 1150
Wire Wire Line
	7000 1250 7150 1250
Wire Wire Line
	7150 1250 7150 -450
Wire Wire Line
	7150 -450 18350 -450
Wire Wire Line
	18350 -450 18350 6300
Wire Wire Line
	18350 6300 13250 6300
Wire Wire Line
	13250 6300 13250 4700
Wire Wire Line
	13250 4700 13200 4700
Connection ~ 7000 1250
Wire Wire Line
	13700 4200 13700 3600
Wire Wire Line
	13700 3600 16350 3600
Wire Wire Line
	16350 3600 16350 6900
Wire Wire Line
	16350 6900 12750 6900
Wire Wire Line
	12750 6900 12750 7900
Wire Wire Line
	12750 7900 13250 7900
Connection ~ 13700 4200
Wire Wire Line
	13700 4200 13800 4200
$Comp
L power:+5V #PWR?
U 1 1 61C574B7
P 13800 4000
F 0 "#PWR?" H 13800 3850 50  0001 C CNN
F 1 "+5V" H 13815 4173 50  0000 C CNN
F 2 "" H 13800 4000 50  0001 C CNN
F 3 "" H 13800 4000 50  0001 C CNN
	1    13800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C57A2F
P 13800 5400
F 0 "#PWR?" H 13800 5150 50  0001 C CNN
F 1 "GND" H 13805 5227 50  0000 C CNN
F 2 "" H 13800 5400 50  0001 C CNN
F 3 "" H 13800 5400 50  0001 C CNN
	1    13800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C57E4C
P 13800 4300
F 0 "#PWR?" H 13800 4050 50  0001 C CNN
F 1 "GND" V 13805 4172 50  0000 R CNN
F 2 "" H 13800 4300 50  0001 C CNN
F 3 "" H 13800 4300 50  0001 C CNN
	1    13800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 4500 14850 4500
Wire Wire Line
	14850 4500 14850 5000
Wire Wire Line
	14850 5000 18650 5000
Wire Wire Line
	18650 5000 18650 12500
Wire Wire Line
	18650 12500 8600 12500
Wire Wire Line
	8600 12500 8600 8750
Wire Wire Line
	8600 8750 9450 8750
Wire Wire Line
	13800 4600 14800 4600
Wire Wire Line
	14800 4600 14800 5050
Wire Wire Line
	14800 5050 18700 5050
Wire Wire Line
	18700 5050 18700 12450
Wire Wire Line
	18700 12450 8650 12450
Wire Wire Line
	8650 12450 8650 8850
Wire Wire Line
	8650 8850 9450 8850
Wire Wire Line
	13800 4700 14750 4700
Wire Wire Line
	14750 4700 14750 5100
Wire Wire Line
	14750 5100 18750 5100
Wire Wire Line
	18750 5100 18750 12400
Wire Wire Line
	18750 12400 8700 12400
Wire Wire Line
	8700 12400 8700 8950
Wire Wire Line
	8700 8950 9450 8950
$Comp
L power:GND #PWR?
U 1 1 61CD9CB6
P 9450 9750
F 0 "#PWR?" H 9450 9500 50  0001 C CNN
F 1 "GND" V 9455 9622 50  0000 R CNN
F 2 "" H 9450 9750 50  0001 C CNN
F 3 "" H 9450 9750 50  0001 C CNN
	1    9450 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 4800 14700 4800
Wire Wire Line
	14700 4800 14700 5150
Wire Wire Line
	14700 5150 18800 5150
Wire Wire Line
	18800 5150 18800 12350
Wire Wire Line
	18800 12350 8750 12350
Wire Wire Line
	8750 12350 8750 9050
Wire Wire Line
	8750 9050 9450 9050
Wire Wire Line
	13800 4900 14650 4900
Wire Wire Line
	14650 4900 14650 5200
Wire Wire Line
	14650 5200 18850 5200
Wire Wire Line
	18850 5200 18850 12300
Wire Wire Line
	18850 12300 8800 12300
Wire Wire Line
	8800 12300 8800 9150
Wire Wire Line
	8800 9150 9450 9150
Wire Wire Line
	13800 5000 14600 5000
Wire Wire Line
	14600 5000 14600 5250
Wire Wire Line
	14600 5250 18900 5250
Wire Wire Line
	18900 5250 18900 12250
Wire Wire Line
	18900 12250 8850 12250
Wire Wire Line
	8850 12250 8850 9250
Wire Wire Line
	8850 9250 9450 9250
Wire Wire Line
	13800 5100 14550 5100
Wire Wire Line
	14550 5100 14550 5300
Wire Wire Line
	14550 5300 18950 5300
Wire Wire Line
	18950 5300 18950 12200
Wire Wire Line
	18950 12200 8900 12200
Wire Wire Line
	8900 12200 8900 9350
Wire Wire Line
	8900 9350 9450 9350
Wire Wire Line
	13800 5200 14500 5200
Wire Wire Line
	14500 5200 14500 5350
Wire Wire Line
	14500 5350 19000 5350
Wire Wire Line
	19000 5350 19000 12150
Wire Wire Line
	19000 12150 8950 12150
Wire Wire Line
	8950 12150 8950 9450
Wire Wire Line
	8950 9450 9450 9450
$EndSCHEMATC
