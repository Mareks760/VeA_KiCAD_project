EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
U 1 1 5F8208DF
P 4800 2650
AR Path="/5F819FF3/5F8208DF" Ref="U?"  Part="1" 
AR Path="/5F8200B2/5F8208DF" Ref="U4"  Part="1" 
F 0 "U4" H 4800 2892 50  0000 C CNN
F 1 "L7805" H 4800 2801 50  0000 C CNN
F 2 "" H 4825 2500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4800 2600 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8208E5
P 5475 2925
AR Path="/5F819FF3/5F8208E5" Ref="C?"  Part="1" 
AR Path="/5F8200B2/5F8208E5" Ref="C9"  Part="1" 
F 0 "C9" H 5590 2971 50  0000 L CNN
F 1 "CP1" H 5590 2880 50  0000 L CNN
F 2 "" H 5475 2925 50  0001 C CNN
F 3 "~" H 5475 2925 50  0001 C CNN
	1    5475 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8208EB
P 4125 2925
AR Path="/5F819FF3/5F8208EB" Ref="C?"  Part="1" 
AR Path="/5F8200B2/5F8208EB" Ref="C8"  Part="1" 
F 0 "C8" H 4240 2971 50  0000 L CNN
F 1 "CP1" H 4240 2880 50  0000 L CNN
F 2 "" H 4125 2925 50  0001 C CNN
F 3 "~" H 4125 2925 50  0001 C CNN
	1    4125 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8208F1
P 4800 3325
AR Path="/5F819FF3/5F8208F1" Ref="#PWR?"  Part="1" 
AR Path="/5F8200B2/5F8208F1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4800 3075 50  0001 C CNN
F 1 "GND" H 4805 3152 50  0000 C CNN
F 2 "" H 4800 3325 50  0001 C CNN
F 3 "" H 4800 3325 50  0001 C CNN
	1    4800 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3250
Wire Wire Line
	4125 3075 4125 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3325
Wire Wire Line
	4125 3250 4800 3250
Wire Wire Line
	4800 3250 5475 3250
Wire Wire Line
	5475 3250 5475 3075
Wire Wire Line
	5475 2775 5475 2650
Wire Wire Line
	5475 2650 5100 2650
Wire Wire Line
	4500 2650 4125 2650
Wire Wire Line
	4125 2650 4125 2775
Text HLabel 3825 2650 0    50   Input ~ 0
VCC
Text HLabel 5775 2650 2    50   Input ~ 0
3.3V
Text HLabel 5775 3250 2    50   Input ~ 0
GND
Wire Wire Line
	5475 3250 5775 3250
Connection ~ 5475 3250
Wire Wire Line
	5475 2650 5775 2650
Connection ~ 5475 2650
Wire Wire Line
	4125 2650 3825 2650
Connection ~ 4125 2650
$EndSCHEMATC
