EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:L7805 U1
U 1 1 5F81A1D9
P 4325 2125
F 0 "U1" H 4325 2367 50  0000 C CNN
F 1 "L7805" H 4325 2276 50  0000 C CNN
F 2 "" H 4350 1975 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4325 2075 50  0001 C CNN
	1    4325 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F81B281
P 5000 2400
F 0 "C3" H 5115 2446 50  0000 L CNN
F 1 "CP1" H 5115 2355 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F81BA9C
P 3650 2400
F 0 "C2" H 3765 2446 50  0000 L CNN
F 1 "CP1" H 3765 2355 50  0000 L CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F81BF5B
P 4325 2800
F 0 "#PWR010" H 4325 2550 50  0001 C CNN
F 1 "GND" H 4330 2627 50  0000 C CNN
F 2 "" H 4325 2800 50  0001 C CNN
F 3 "" H 4325 2800 50  0001 C CNN
	1    4325 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2425 4325 2725
Wire Wire Line
	3650 2550 3650 2725
Connection ~ 4325 2725
Wire Wire Line
	4325 2725 4325 2800
Wire Wire Line
	3650 2725 4325 2725
Wire Wire Line
	4325 2725 5000 2725
Wire Wire Line
	5000 2725 5000 2550
Wire Wire Line
	5000 2250 5000 2125
Wire Wire Line
	5000 2125 4625 2125
Wire Wire Line
	4025 2125 3650 2125
Wire Wire Line
	3650 2125 3650 2250
Text HLabel 3350 2125 0    50   Input ~ 0
VCC
Text HLabel 5300 2125 2    50   Input ~ 0
9V
Text HLabel 5300 2725 2    50   Input ~ 0
GND
Wire Wire Line
	5000 2725 5300 2725
Connection ~ 5000 2725
Wire Wire Line
	5000 2125 5300 2125
Connection ~ 5000 2125
Wire Wire Line
	3650 2125 3350 2125
Connection ~ 3650 2125
$EndSCHEMATC
