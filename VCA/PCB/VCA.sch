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
LIBS:VCA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Audio-Jack-2 J?
U 1 1 61CB74DF
P 1800 2750
F 0 "J?" H 1775 2825 50  0000 C CNN
F 1 "Audio-Jack-2" H 1775 2575 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 61CB7B2E
P 2100 3250
F 0 "#PWR?" H 2100 3000 50  0001 C CNN
F 1 "Earth" H 2100 3100 50  0001 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 2850
Wire Wire Line
	2100 2850 2000 2850
$Comp
L Audio-Jack-2 J?
U 1 1 61CDFC36
P 1800 2750
F 0 "J?" H 1775 2825 50  0000 C CNN
F 1 "Audio-Jack-2" H 1775 2575 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 61CDFC37
P 2100 3250
F 0 "#PWR?" H 2100 3000 50  0001 C CNN
F 1 "Earth" H 2100 3100 50  0001 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Sheet
S 5400 2400 700  550 
U 61CE060A
F0 "VCA 1" 60
F1 "VCA_1.sch" 60
F2 "OUT" O R 6100 2550 60 
F3 "IN" I L 5400 2550 60 
F4 "CV" I L 5400 2750 60 
$EndSheet
$EndSCHEMATC
