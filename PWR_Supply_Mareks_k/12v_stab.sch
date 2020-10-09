EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:L7805 U?
U 1 1 5F81F084
P 4575 2450
AR Path="/5F819FF3/5F81F084" Ref="U?"  Part="1" 
AR Path="/5F81D853/5F81F084" Ref="U2"  Part="1" 
F 0 "U2" H 4575 2692 50  0000 C CNN
F 1 "L7805" H 4575 2601 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4575 2400 50  0001 C CNN
	1    4575 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F81F08A
P 5250 2725
AR Path="/5F819FF3/5F81F08A" Ref="C?"  Part="1" 
AR Path="/5F81D853/5F81F08A" Ref="C5"  Part="1" 
F 0 "C5" H 5365 2771 50  0000 L CNN
F 1 "CP1" H 5365 2680 50  0000 L CNN
F 2 "" H 5250 2725 50  0001 C CNN
F 3 "~" H 5250 2725 50  0001 C CNN
	1    5250 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F81F090
P 3900 2725
AR Path="/5F819FF3/5F81F090" Ref="C?"  Part="1" 
AR Path="/5F81D853/5F81F090" Ref="C4"  Part="1" 
F 0 "C4" H 4015 2771 50  0000 L CNN
F 1 "CP1" H 4015 2680 50  0000 L CNN
F 2 "" H 3900 2725 50  0001 C CNN
F 3 "~" H 3900 2725 50  0001 C CNN
	1    3900 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F81F096
P 4575 3125
AR Path="/5F819FF3/5F81F096" Ref="#PWR?"  Part="1" 
AR Path="/5F81D853/5F81F096" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4575 2875 50  0001 C CNN
F 1 "GND" H 4580 2952 50  0000 C CNN
F 2 "" H 4575 3125 50  0001 C CNN
F 3 "" H 4575 3125 50  0001 C CNN
	1    4575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2750 4575 3050
Wire Wire Line
	3900 2875 3900 3050
Connection ~ 4575 3050
Wire Wire Line
	4575 3050 4575 3125
Wire Wire Line
	3900 3050 4575 3050
Wire Wire Line
	4575 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2875
Wire Wire Line
	5250 2575 5250 2450
Wire Wire Line
	5250 2450 4875 2450
Wire Wire Line
	4275 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2575
Text HLabel 3600 2450 0    50   Input ~ 0
VCC
Text HLabel 5550 2450 2    50   Input ~ 0
12V
Text HLabel 5550 3050 2    50   Input ~ 0
GND
Wire Wire Line
	5250 3050 5550 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 2450 5550 2450
Connection ~ 5250 2450
Wire Wire Line
	3900 2450 3600 2450
Connection ~ 3900 2450
$EndSCHEMATC
