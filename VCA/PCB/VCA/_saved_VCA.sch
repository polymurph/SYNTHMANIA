EESchema Schematic File Version 4
EELAYER 26 0
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
L Amplifier_Operational:NE5532 U1
U 2 1 61B4878A
P 6050 2400
F 0 "U1" H 6050 2767 50  0000 C CNN
F 1 "NE5532" H 6050 2676 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6050 2400 50  0001 C CNN
	2    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 61B48733
P 5850 1600
F 0 "U1" H 5850 1967 50  0000 C CNN
F 1 "NE5532" H 5850 1876 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 61B487FB
P 5850 1600
F 0 "U1" H 5808 1646 50  0000 L CNN
F 1 "NE5532" H 5808 1555 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5850 1600 50  0001 C CNN
	3    5850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1500
Wire Wire Line
	5050 1500 5550 1500
$EndSCHEMATC
