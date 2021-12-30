EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L NE5532 U?
U 1 1 61CB22E2
P 9200 2000
F 0 "U?" H 9200 2200 50  0000 L CNN
F 1 "NE5532" H 9200 1800 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CB23F5
P 9100 1500
F 0 "#PWR?" H 9100 1350 50  0001 C CNN
F 1 "+12V" H 9100 1640 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CB243F
P 9100 2550
F 0 "#PWR?" H 9100 2650 50  0001 C CNN
F 1 "-12V" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 61CB24A9
P 9400 1650
F 0 "C?" H 9425 1750 50  0000 L CNN
F 1 "C" H 9425 1550 50  0000 L CNN
F 2 "" H 9438 1500 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 61CB2509
P 9400 2400
F 0 "C?" H 9425 2500 50  0000 L CNN
F 1 "C" H 9425 2300 50  0000 L CNN
F 2 "" H 9438 2250 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CB25EC
P 9600 2550
F 0 "#PWR?" H 9600 2300 50  0001 C CNN
F 1 "GNDA" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 1 1 61CB28BD
P 6650 2700
F 0 "Q?" H 6800 2900 50  0000 L CNN
F 1 "BC846ASQ-T1" H 6750 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 6850 2800 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 2 1 61CB28EE
P 7400 2700
F 0 "Q?" H 7300 2900 50  0000 L CNN
F 1 "BC846ASQ-T2" H 6900 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7600 2800 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	2    7400 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB2A1E
P 6750 1550
F 0 "R?" V 6830 1550 50  0000 C CNN
F 1 "10k" V 6750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB2ADB
P 7300 1550
F 0 "R?" V 7380 1550 50  0000 C CNN
F 1 "10k" V 7300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB2BB1
P 5450 2700
F 0 "R?" V 5530 2700 50  0000 C CNN
F 1 "10k" V 5450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CB2CA4
P 7750 2950
F 0 "R?" V 7830 2950 50  0000 C CNN
F 1 "100" V 7750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CB2CEC
P 7750 3200
F 0 "#PWR?" H 7750 2950 50  0001 C CNN
F 1 "GNDA" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB3380
P 8300 1900
F 0 "R?" V 8380 1900 50  0000 C CNN
F 1 "10k" V 8300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CB33CB
P 8300 2100
F 0 "R?" V 8380 2100 50  0000 C CNN
F 1 "10k" V 8300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CB34F0
P 9300 1100
F 0 "R?" V 9380 1100 50  0000 C CNN
F 1 "100k" V 9300 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CB35B4
P 8650 2650
F 0 "R?" V 8730 2650 50  0000 C CNN
F 1 "10k" V 8650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CB3C2C
P 4450 2200
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "+12V" H 4450 2340 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CB3C87
P 4450 3200
F 0 "#PWR?" H 4450 3300 50  0001 C CNN
F 1 "-12V" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	-1   0    0    1   
$EndComp
Text Notes 3800 1950 0    60   ~ 0
Input overvoltage protection
$Comp
L +12V #PWR?
U 1 1 61CB4463
P 7050 1000
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "+12V" H 7050 1140 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 61CB44E7
P 7050 1250
F 0 "RV?" V 6875 1250 50  0000 C CNN
F 1 "1k" V 6950 1250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299Y" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 61CB487F
P 7550 1300
F 0 "C?" H 7575 1400 50  0000 L CNN
F 1 "100n" H 7575 1200 50  0000 L CNN
F 2 "" H 7588 1150 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CB49A9
P 7550 1550
F 0 "#PWR?" H 7550 1300 50  0001 C CNN
F 1 "GNDA" H 7550 1400 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB5199
P 5800 2950
F 0 "R?" V 5880 2950 50  0000 C CNN
F 1 "100" V 5800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CB519F
P 5800 3200
F 0 "#PWR?" H 5800 2950 50  0001 C CNN
F 1 "GNDA" H 5800 3050 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 61CB5EB6
P 6350 2400
F 0 "D?" H 6350 2500 50  0000 C CNN
F 1 "BAT54" H 6350 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CB6041
P 6350 1550
F 0 "R?" V 6430 1550 50  0000 C CNN
F 1 "100k" V 6350 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB637B
P 6350 2950
F 0 "R?" V 6430 2950 50  0000 C CNN
F 1 "10k" V 6350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB6450
P 8100 2950
F 0 "R?" V 8180 2950 50  0000 C CNN
F 1 "10k" V 8100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CB6604
P 6350 3200
F 0 "#PWR?" H 6350 3300 50  0001 C CNN
F 1 "-12V" H 6350 3350 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CB6657
P 8100 3200
F 0 "#PWR?" H 8100 3300 50  0001 C CNN
F 1 "-12V" H 8100 3350 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1500 9100 1650
Wire Wire Line
	9100 1650 9100 1700
Wire Wire Line
	9250 1650 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 2400 9100 2550
Wire Wire Line
	9250 2400 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9550 1650 9600 1650
Wire Wire Line
	9600 1650 9600 2400
Wire Wire Line
	9600 2400 9600 2550
Wire Wire Line
	9550 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	7750 3200 7750 3100
Wire Wire Line
	5800 2800 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	6750 1700 6750 1900
Wire Wire Line
	6750 1900 6750 2500
Wire Wire Line
	7300 1700 7300 2100
Wire Wire Line
	7300 2100 7300 2500
Wire Wire Line
	6750 1900 8150 1900
Connection ~ 6750 1900
Wire Wire Line
	7300 2100 8150 2100
Connection ~ 7300 2100
Wire Wire Line
	8450 1900 8650 1900
Wire Wire Line
	8650 1900 8900 1900
Wire Wire Line
	8450 2100 8650 2100
Wire Wire Line
	8650 2100 8800 2100
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8650 2500 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 750  8650 1100
Wire Wire Line
	8650 1100 8650 1900
Wire Wire Line
	8650 1100 9150 1100
Connection ~ 8650 1900
Wire Wire Line
	9450 1100 9750 1100
Wire Wire Line
	9750 750  9750 1100
Wire Wire Line
	9750 1100 9750 2000
Wire Wire Line
	9500 2000 9750 2000
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	4450 2550 4450 2700
Wire Wire Line
	4450 2700 4450 2850
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4450 2200 4450 2250
Connection ~ 4450 2700
Wire Wire Line
	6750 1400 6750 1250
Wire Wire Line
	6750 1250 6900 1250
Wire Wire Line
	7200 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1400
Wire Wire Line
	7550 1550 7550 1450
Wire Wire Line
	7550 1050 7550 1150
Wire Wire Line
	6350 1050 7050 1050
Wire Wire Line
	7050 1050 7550 1050
Connection ~ 7050 1050
Wire Wire Line
	5800 3200 5800 3100
Wire Wire Line
	7600 2700 7750 2700
Wire Wire Line
	7750 2700 8100 2700
Wire Wire Line
	7750 2700 7750 2800
Wire Wire Line
	8100 2200 8100 2250
Wire Wire Line
	6350 2200 8100 2200
Wire Wire Line
	6350 1700 6350 2200
Wire Wire Line
	6350 2200 6350 2250
Wire Wire Line
	6350 1050 6350 1400
Connection ~ 6350 2200
Wire Wire Line
	6350 2550 6350 2700
Wire Wire Line
	6350 2700 6350 2800
Connection ~ 6350 2700
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	8100 2700 8100 2800
Connection ~ 7750 2700
Connection ~ 8100 2700
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	8100 3200 8100 3100
Wire Wire Line
	6750 2900 6750 3100
Wire Wire Line
	6750 3100 7050 3100
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2900
$Comp
L Q_NPN_BCE Q?
U 1 1 61CB6A42
P 6350 4250
F 0 "Q?" H 6550 4300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6550 4200 50  0000 L CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CB6AE4
P 6450 3950
F 0 "#PWR?" H 6450 3700 50  0001 C CNN
F 1 "GNDA" H 6450 3800 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6450 4050
$Comp
L R R?
U 1 1 61CB6B93
P 7050 3650
F 0 "R?" V 7130 3650 50  0000 C CNN
F 1 "33k" V 7050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CB6C1B
P 7050 4850
F 0 "R?" V 7130 4850 50  0000 C CNN
F 1 "15k" V 7050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CB6CB6
P 7050 5200
F 0 "#PWR?" H 7050 5300 50  0001 C CNN
F 1 "-12V" H 7050 5350 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5200 7050 5000
Wire Wire Line
	7050 3800 7050 4550
Wire Wire Line
	7050 4550 7050 4700
Wire Wire Line
	6450 4450 6450 4550
Connection ~ 7050 4550
$Comp
L R R?
U 1 1 61CB7FC4
P 10000 2000
F 0 "R?" V 10080 2000 50  0000 C CNN
F 1 "470" V 10000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9750 2000
Wire Wire Line
	10400 2000 10150 2000
$Comp
L C C?
U 1 1 61CB837C
P 9300 750
F 0 "C?" H 9325 850 50  0000 L CNN
F 1 "C" H 9325 650 50  0000 L CNN
F 2 "" H 9338 600 50  0001 C CNN
F 3 "" H 9300 750 50  0001 C CNN
	1    9300 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 750  8650 750 
Connection ~ 8650 1100
Wire Wire Line
	9450 750  9750 750 
Connection ~ 9750 1100
$Comp
L GNDA #PWR?
U 1 1 61CB8A89
P 8650 3200
F 0 "#PWR?" H 8650 2950 50  0001 C CNN
F 1 "GNDA" H 8650 3050 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 2800
$Comp
L R R?
U 1 1 61CB8BF2
P 8500 4550
F 0 "R?" V 8580 4550 50  0000 C CNN
F 1 "470k" V 8500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
Connection ~ 8800 2100
Wire Wire Line
	8800 4550 8650 4550
$Comp
L POT_TRIM RV?
U 1 1 61CB9382
P 8050 4550
F 0 "RV?" V 7875 4550 50  0000 C CNN
F 1 "100k" V 7950 4550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299Y" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8350 4550
$Comp
L -12V #PWR?
U 1 1 61CBA111
P 8050 4750
F 0 "#PWR?" H 8050 4850 50  0001 C CNN
F 1 "-12V" H 8050 4900 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CBA37C
P 8050 4350
F 0 "#PWR?" H 8050 4200 50  0001 C CNN
F 1 "+12V" H 8050 4490 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 4400
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8800 2100 8800 4550
Text Notes 7650 4100 0    60   ~ 0
Offset Correction
Text Notes 7350 950  0    60   ~ 0
balance correction
Wire Wire Line
	6450 4550 7050 4550
$Comp
L D_ALT D?
U 1 1 61CD797F
P 8100 2400
F 0 "D?" H 8100 2500 50  0000 C CNN
F 1 "BAT54" H 8100 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3500 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 1000 7050 1050
Wire Wire Line
	7050 1050 7050 1100
$Comp
L D_ALT D?
U 1 1 61CDA2ED
P 4450 2400
F 0 "D?" H 4450 2500 50  0000 C CNN
F 1 "BAT54" H 4450 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 61CDA394
P 4450 3000
F 0 "D?" H 4450 3100 50  0000 C CNN
F 1 "BAT54" H 4450 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5800 2700 6350 2700
Wire Wire Line
	6350 2700 6450 2700
$Comp
L NE5532 U?
U 2 1 61CDBC39
P 5650 4250
F 0 "U?" H 5650 4450 50  0000 L CNN
F 1 "NE5532" H 5650 4050 50  0000 L CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	2    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4450 2700
Wire Wire Line
	4450 2700 5300 2700
Text Label 4200 2700 0    60   ~ 0
IN
Text Label 10400 2000 0    60   ~ 0
OUT
$Comp
L NE5532 U?
U 1 1 61CDFC12
P 9200 2000
F 0 "U?" H 9200 2200 50  0000 L CNN
F 1 "NE5532" H 9200 1800 50  0000 L CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CDFC13
P 9100 1500
F 0 "#PWR?" H 9100 1350 50  0001 C CNN
F 1 "+12V" H 9100 1640 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CDFC14
P 9100 2550
F 0 "#PWR?" H 9100 2650 50  0001 C CNN
F 1 "-12V" H 9100 2700 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 61CDFC15
P 9400 1650
F 0 "C?" H 9425 1750 50  0000 L CNN
F 1 "C" H 9425 1550 50  0000 L CNN
F 2 "" H 9438 1500 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 61CDFC16
P 9400 2400
F 0 "C?" H 9425 2500 50  0000 L CNN
F 1 "C" H 9425 2300 50  0000 L CNN
F 2 "" H 9438 2250 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CDFC17
P 9600 2550
F 0 "#PWR?" H 9600 2300 50  0001 C CNN
F 1 "GNDA" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 1 1 61CDFC18
P 6650 2700
F 0 "Q?" H 6800 2900 50  0000 L CNN
F 1 "BC846ASQ-T1" H 6750 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 6850 2800 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q?
U 2 1 61CDFC19
P 7400 2700
F 0 "Q?" H 7300 2900 50  0000 L CNN
F 1 "BC846ASQ-T2" H 6900 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7600 2800 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	2    7400 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC1A
P 6750 1550
F 0 "R?" V 6830 1550 50  0000 C CNN
F 1 "10k" V 6750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC1B
P 7300 1550
F 0 "R?" V 7380 1550 50  0000 C CNN
F 1 "10k" V 7300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC1C
P 5450 2700
F 0 "R?" V 5530 2700 50  0000 C CNN
F 1 "10k" V 5450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CDFC1D
P 7750 2950
F 0 "R?" V 7830 2950 50  0000 C CNN
F 1 "100" V 7750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CDFC1E
P 7750 3200
F 0 "#PWR?" H 7750 2950 50  0001 C CNN
F 1 "GNDA" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC1F
P 8300 1900
F 0 "R?" V 8380 1900 50  0000 C CNN
F 1 "10k" V 8300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CDFC20
P 8300 2100
F 0 "R?" V 8380 2100 50  0000 C CNN
F 1 "10k" V 8300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CDFC21
P 9300 1100
F 0 "R?" V 9380 1100 50  0000 C CNN
F 1 "100k" V 9300 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CDFC22
P 8650 2650
F 0 "R?" V 8730 2650 50  0000 C CNN
F 1 "10k" V 8650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CDFC23
P 4450 2200
F 0 "#PWR?" H 4450 2050 50  0001 C CNN
F 1 "+12V" H 4450 2340 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CDFC24
P 4450 3200
F 0 "#PWR?" H 4450 3300 50  0001 C CNN
F 1 "-12V" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	-1   0    0    1   
$EndComp
Text Notes 3800 1950 0    60   ~ 0
Input overvoltage protection
$Comp
L +12V #PWR?
U 1 1 61CDFC25
P 7050 1000
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "+12V" H 7050 1140 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 61CDFC26
P 7050 1250
F 0 "RV?" V 6875 1250 50  0000 C CNN
F 1 "1k" V 6950 1250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299Y" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 61CDFC27
P 7550 1300
F 0 "C?" H 7575 1400 50  0000 L CNN
F 1 "100n" H 7575 1200 50  0000 L CNN
F 2 "" H 7588 1150 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CDFC28
P 7550 1550
F 0 "#PWR?" H 7550 1300 50  0001 C CNN
F 1 "GNDA" H 7550 1400 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC29
P 5800 2950
F 0 "R?" V 5880 2950 50  0000 C CNN
F 1 "100" V 5800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CDFC2A
P 5800 3200
F 0 "#PWR?" H 5800 2950 50  0001 C CNN
F 1 "GNDA" H 5800 3050 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 61CDFC2B
P 6350 2400
F 0 "D?" H 6350 2500 50  0000 C CNN
F 1 "BAT54" H 6350 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 61CDFC2C
P 6350 1550
F 0 "R?" V 6430 1550 50  0000 C CNN
F 1 "100k" V 6350 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC2D
P 6350 2950
F 0 "R?" V 6430 2950 50  0000 C CNN
F 1 "10k" V 6350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC2E
P 8100 2950
F 0 "R?" V 8180 2950 50  0000 C CNN
F 1 "10k" V 8100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CDFC2F
P 6350 3200
F 0 "#PWR?" H 6350 3300 50  0001 C CNN
F 1 "-12V" H 6350 3350 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CDFC30
P 8100 3200
F 0 "#PWR?" H 8100 3300 50  0001 C CNN
F 1 "-12V" H 8100 3350 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1500 9100 1650
Wire Wire Line
	9100 1650 9100 1700
Wire Wire Line
	9250 1650 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 2400 9100 2550
Wire Wire Line
	9250 2400 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9550 1650 9600 1650
Wire Wire Line
	9600 1650 9600 2400
Wire Wire Line
	9600 2400 9600 2550
Wire Wire Line
	9550 2400 9600 2400
Connection ~ 9600 2400
Wire Wire Line
	7750 3200 7750 3100
Wire Wire Line
	5800 2800 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	6750 1700 6750 1900
Wire Wire Line
	6750 1900 6750 2500
Wire Wire Line
	7300 1700 7300 2100
Wire Wire Line
	7300 2100 7300 2500
Wire Wire Line
	6750 1900 8150 1900
Connection ~ 6750 1900
Wire Wire Line
	7300 2100 8150 2100
Connection ~ 7300 2100
Wire Wire Line
	8450 1900 8650 1900
Wire Wire Line
	8650 1900 8900 1900
Wire Wire Line
	8450 2100 8650 2100
Wire Wire Line
	8650 2100 8800 2100
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8650 2500 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 750  8650 1100
Wire Wire Line
	8650 1100 8650 1900
Wire Wire Line
	8650 1100 9150 1100
Connection ~ 8650 1900
Wire Wire Line
	9450 1100 9750 1100
Wire Wire Line
	9750 750  9750 1100
Wire Wire Line
	9750 1100 9750 2000
Wire Wire Line
	9500 2000 9750 2000
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	4450 2550 4450 2700
Wire Wire Line
	4450 2700 4450 2850
Wire Wire Line
	4450 3150 4450 3200
Wire Wire Line
	4450 2200 4450 2250
Connection ~ 4450 2700
Wire Wire Line
	6750 1400 6750 1250
Wire Wire Line
	6750 1250 6900 1250
Wire Wire Line
	7200 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1400
Wire Wire Line
	7550 1550 7550 1450
Wire Wire Line
	7550 1050 7550 1150
Wire Wire Line
	6350 1050 7050 1050
Wire Wire Line
	7050 1050 7550 1050
Connection ~ 7050 1050
Wire Wire Line
	5800 3200 5800 3100
Wire Wire Line
	7600 2700 7750 2700
Wire Wire Line
	7750 2700 8100 2700
Wire Wire Line
	7750 2700 7750 2800
Wire Wire Line
	8100 2200 8100 2250
Wire Wire Line
	6350 2200 8100 2200
Wire Wire Line
	6350 1700 6350 2200
Wire Wire Line
	6350 2200 6350 2250
Wire Wire Line
	6350 1050 6350 1400
Connection ~ 6350 2200
Wire Wire Line
	6350 2550 6350 2700
Wire Wire Line
	6350 2700 6350 2800
Connection ~ 6350 2700
Wire Wire Line
	8100 2550 8100 2700
Wire Wire Line
	8100 2700 8100 2800
Connection ~ 7750 2700
Connection ~ 8100 2700
Wire Wire Line
	6350 3200 6350 3100
Wire Wire Line
	8100 3200 8100 3100
Wire Wire Line
	6750 2900 6750 3100
Wire Wire Line
	6750 3100 7050 3100
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2900
$Comp
L Q_NPN_BCE Q?
U 1 1 61CDFC31
P 6350 4250
F 0 "Q?" H 6550 4300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6550 4200 50  0000 L CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 61CDFC32
P 6450 3950
F 0 "#PWR?" H 6450 3700 50  0001 C CNN
F 1 "GNDA" H 6450 3800 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6450 4050
$Comp
L R R?
U 1 1 61CDFC33
P 7050 3650
F 0 "R?" V 7130 3650 50  0000 C CNN
F 1 "33k" V 7050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 61CDFC34
P 7050 4850
F 0 "R?" V 7130 4850 50  0000 C CNN
F 1 "15k" V 7050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 61CDFC35
P 7050 5200
F 0 "#PWR?" H 7050 5300 50  0001 C CNN
F 1 "-12V" H 7050 5350 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5200 7050 5000
Wire Wire Line
	7050 3800 7050 4550
Wire Wire Line
	7050 4550 7050 4700
Wire Wire Line
	6450 4450 6450 4550
Connection ~ 7050 4550
$Comp
L R R?
U 1 1 61CDFC38
P 10000 2000
F 0 "R?" V 10080 2000 50  0000 C CNN
F 1 "470" V 10000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9750 2000
Wire Wire Line
	10400 2000 10150 2000
$Comp
L C C?
U 1 1 61CDFC39
P 9300 750
F 0 "C?" H 9325 850 50  0000 L CNN
F 1 "C" H 9325 650 50  0000 L CNN
F 2 "" H 9338 600 50  0001 C CNN
F 3 "" H 9300 750 50  0001 C CNN
	1    9300 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 750  8650 750 
Connection ~ 8650 1100
Wire Wire Line
	9450 750  9750 750 
Connection ~ 9750 1100
$Comp
L GNDA #PWR?
U 1 1 61CDFC3A
P 8650 3200
F 0 "#PWR?" H 8650 2950 50  0001 C CNN
F 1 "GNDA" H 8650 3050 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 2800
$Comp
L R R?
U 1 1 61CDFC3B
P 8500 4550
F 0 "R?" V 8580 4550 50  0000 C CNN
F 1 "470k" V 8500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
Connection ~ 8800 2100
Wire Wire Line
	8800 4550 8650 4550
$Comp
L POT_TRIM RV?
U 1 1 61CDFC3C
P 8050 4550
F 0 "RV?" V 7875 4550 50  0000 C CNN
F 1 "100k" V 7950 4550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3299Y" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8350 4550
$Comp
L -12V #PWR?
U 1 1 61CDFC3D
P 8050 4750
F 0 "#PWR?" H 8050 4850 50  0001 C CNN
F 1 "-12V" H 8050 4900 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 61CDFC3E
P 8050 4350
F 0 "#PWR?" H 8050 4200 50  0001 C CNN
F 1 "+12V" H 8050 4490 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 4400
Wire Wire Line
	8050 4700 8050 4750
Wire Wire Line
	8800 2100 8800 4550
Text Notes 7650 4100 0    60   ~ 0
Offset Correction
Text Notes 7350 950  0    60   ~ 0
balance correction
Wire Wire Line
	6450 4550 7050 4550
$Comp
L D_ALT D?
U 1 1 61CDFC3F
P 8100 2400
F 0 "D?" H 8100 2500 50  0000 C CNN
F 1 "BAT54" H 8100 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3500 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 1000 7050 1050
Wire Wire Line
	7050 1050 7050 1100
$Comp
L D_ALT D?
U 1 1 61CDFC40
P 4450 2400
F 0 "D?" H 4450 2500 50  0000 C CNN
F 1 "BAT54" H 4450 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 61CDFC41
P 4450 3000
F 0 "D?" H 4450 3100 50  0000 C CNN
F 1 "BAT54" H 4450 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5800 2700 6350 2700
Wire Wire Line
	6350 2700 6450 2700
$Comp
L NE5532 U?
U 1 1 61CDFC42
P 5650 4250
F 0 "U?" H 5650 4450 50  0000 L CNN
F 1 "NE5532" H 5650 4050 50  0000 L CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4450 2700
Wire Wire Line
	4450 2700 5300 2700
Text Label 4200 2700 0    60   ~ 0
IN
Text Label 10400 2000 0    60   ~ 0
OUT
$EndSCHEMATC