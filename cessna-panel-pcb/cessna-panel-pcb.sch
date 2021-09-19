EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cessna switch panel"
Date "2021-09-19"
Rev "1.0"
Comp "Augusto Samuel Hernández martín"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT SW3
U 1 1 6147A1B2
P 1350 5425
F 0 "SW3" H 1350 5710 50  0000 C CNN
F 1 "SW_SPDT" H 1350 5619 50  0000 C CNN
F 2 "" H 1350 5425 50  0001 C CNN
F 3 "~" H 1350 5425 50  0001 C CNN
	1    1350 5425
	1    0    0    -1  
$EndComp
NoConn ~ 1550 5325
$Comp
L Device:C_Small C2
U 1 1 6147C3A6
P 1675 5675
F 0 "C2" H 1767 5721 50  0000 L CNN
F 1 "10nF" H 1767 5630 50  0000 L CNN
F 2 "" H 1675 5675 50  0001 C CNN
F 3 "~" H 1675 5675 50  0001 C CNN
	1    1675 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5525 1675 5525
Wire Wire Line
	1675 5525 1675 5575
Wire Wire Line
	1675 5525 1800 5525
Connection ~ 1675 5525
Wire Wire Line
	1675 5775 1675 5850
$Comp
L power:GND #PWR06
U 1 1 6147CCAE
P 1675 5850
F 0 "#PWR06" H 1675 5600 50  0001 C CNN
F 1 "GND" H 1680 5677 50  0000 C CNN
F 2 "" H 1675 5850 50  0001 C CNN
F 3 "" H 1675 5850 50  0001 C CNN
	1    1675 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5425 1025 5425
Wire Wire Line
	1025 5425 1025 5850
$Comp
L power:GND #PWR03
U 1 1 6147D53B
P 1025 5850
F 0 "#PWR03" H 1025 5600 50  0001 C CNN
F 1 "GND" H 1030 5677 50  0000 C CNN
F 2 "" H 1025 5850 50  0001 C CNN
F 3 "" H 1025 5850 50  0001 C CNN
	1    1025 5850
	1    0    0    -1  
$EndComp
Text GLabel 1800 5525 2    50   Output ~ 0
FUEL_PUMP
$Comp
L Switch:SW_SPDT SW6
U 1 1 6147FB6C
P 2775 5375
F 0 "SW6" H 2775 5660 50  0000 C CNN
F 1 "SW_SPDT" H 2775 5569 50  0000 C CNN
F 2 "" H 2775 5375 50  0001 C CNN
F 3 "~" H 2775 5375 50  0001 C CNN
	1    2775 5375
	1    0    0    -1  
$EndComp
NoConn ~ 2975 5275
$Comp
L Device:C_Small C6
U 1 1 6147FB73
P 3100 5625
F 0 "C6" H 3192 5671 50  0000 L CNN
F 1 "10nF" H 3192 5580 50  0000 L CNN
F 2 "" H 3100 5625 50  0001 C CNN
F 3 "~" H 3100 5625 50  0001 C CNN
	1    3100 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5475 3100 5475
Wire Wire Line
	3100 5475 3100 5525
Wire Wire Line
	3100 5475 3225 5475
Connection ~ 3100 5475
Wire Wire Line
	3100 5725 3100 5800
$Comp
L power:GND #PWR014
U 1 1 6147FB7E
P 3100 5800
F 0 "#PWR014" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3105 5627 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5375 2450 5375
Wire Wire Line
	2450 5375 2450 5800
$Comp
L power:GND #PWR010
U 1 1 6147FB86
P 2450 5800
F 0 "#PWR010" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Text GLabel 3225 5475 2    50   Output ~ 0
BCN
$Comp
L Switch:SW_SPDT SW10
U 1 1 614815A3
P 4175 5375
F 0 "SW10" H 4175 5660 50  0000 C CNN
F 1 "SW_SPDT" H 4175 5569 50  0000 C CNN
F 2 "" H 4175 5375 50  0001 C CNN
F 3 "~" H 4175 5375 50  0001 C CNN
	1    4175 5375
	1    0    0    -1  
$EndComp
NoConn ~ 4375 5275
$Comp
L Device:C_Small C10
U 1 1 614815AA
P 4500 5625
F 0 "C10" H 4592 5671 50  0000 L CNN
F 1 "10nF" H 4592 5580 50  0000 L CNN
F 2 "" H 4500 5625 50  0001 C CNN
F 3 "~" H 4500 5625 50  0001 C CNN
	1    4500 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5475 4500 5475
Wire Wire Line
	4500 5475 4500 5525
Wire Wire Line
	4500 5475 4625 5475
Connection ~ 4500 5475
Wire Wire Line
	4500 5725 4500 5800
$Comp
L power:GND #PWR022
U 1 1 614815B5
P 4500 5800
F 0 "#PWR022" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5375 3850 5375
Wire Wire Line
	3850 5375 3850 5800
$Comp
L power:GND #PWR018
U 1 1 614815BD
P 3850 5800
F 0 "#PWR018" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Text GLabel 4625 5475 2    50   Output ~ 0
LAND
$Comp
L Switch:SW_SPDT SW13
U 1 1 614829AD
P 5575 5375
F 0 "SW13" H 5575 5660 50  0000 C CNN
F 1 "SW_SPDT" H 5575 5569 50  0000 C CNN
F 2 "" H 5575 5375 50  0001 C CNN
F 3 "~" H 5575 5375 50  0001 C CNN
	1    5575 5375
	1    0    0    -1  
$EndComp
NoConn ~ 5775 5275
$Comp
L Device:C_Small C13
U 1 1 614829B4
P 5900 5625
F 0 "C13" H 5992 5671 50  0000 L CNN
F 1 "10nF" H 5992 5580 50  0000 L CNN
F 2 "" H 5900 5625 50  0001 C CNN
F 3 "~" H 5900 5625 50  0001 C CNN
	1    5900 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5475 5900 5475
Wire Wire Line
	5900 5475 5900 5525
Wire Wire Line
	5900 5475 6025 5475
Connection ~ 5900 5475
Wire Wire Line
	5900 5725 5900 5800
$Comp
L power:GND #PWR026
U 1 1 614829BF
P 5900 5800
F 0 "#PWR026" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5905 5627 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5375 5250 5375
Wire Wire Line
	5250 5375 5250 5800
$Comp
L power:GND #PWR025
U 1 1 614829C7
P 5250 5800
F 0 "#PWR025" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Text GLabel 6025 5475 2    50   Output ~ 0
TAXI
$Comp
L Switch:SW_SPDT SW15
U 1 1 6148413E
P 6975 5350
F 0 "SW15" H 6975 5635 50  0000 C CNN
F 1 "SW_SPDT" H 6975 5544 50  0000 C CNN
F 2 "" H 6975 5350 50  0001 C CNN
F 3 "~" H 6975 5350 50  0001 C CNN
	1    6975 5350
	1    0    0    -1  
$EndComp
NoConn ~ 7175 5250
$Comp
L Device:C_Small C15
U 1 1 61484145
P 7300 5600
F 0 "C15" H 7392 5646 50  0000 L CNN
F 1 "10nF" H 7392 5555 50  0000 L CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5450 7300 5450
Wire Wire Line
	7300 5450 7300 5500
Wire Wire Line
	7300 5450 7425 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5700 7300 5775
$Comp
L power:GND #PWR031
U 1 1 61484150
P 7300 5775
F 0 "#PWR031" H 7300 5525 50  0001 C CNN
F 1 "GND" H 7305 5602 50  0000 C CNN
F 2 "" H 7300 5775 50  0001 C CNN
F 3 "" H 7300 5775 50  0001 C CNN
	1    7300 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5350 6650 5350
Wire Wire Line
	6650 5350 6650 5775
$Comp
L power:GND #PWR029
U 1 1 61484158
P 6650 5775
F 0 "#PWR029" H 6650 5525 50  0001 C CNN
F 1 "GND" H 6655 5602 50  0000 C CNN
F 2 "" H 6650 5775 50  0001 C CNN
F 3 "" H 6650 5775 50  0001 C CNN
	1    6650 5775
	1    0    0    -1  
$EndComp
Text GLabel 7425 5450 2    50   Output ~ 0
NAV
$Comp
L Switch:SW_SPDT SW18
U 1 1 614854CD
P 8300 5350
F 0 "SW18" H 8300 5635 50  0000 C CNN
F 1 "SW_SPDT" H 8300 5544 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5250
$Comp
L Device:C_Small C20
U 1 1 614854D4
P 8625 5600
F 0 "C20" H 8717 5646 50  0000 L CNN
F 1 "10nF" H 8717 5555 50  0000 L CNN
F 2 "" H 8625 5600 50  0001 C CNN
F 3 "~" H 8625 5600 50  0001 C CNN
	1    8625 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8625 5450
Wire Wire Line
	8625 5450 8625 5500
Wire Wire Line
	8625 5450 8750 5450
Connection ~ 8625 5450
Wire Wire Line
	8625 5700 8625 5775
$Comp
L power:GND #PWR038
U 1 1 614854DF
P 8625 5775
F 0 "#PWR038" H 8625 5525 50  0001 C CNN
F 1 "GND" H 8630 5602 50  0000 C CNN
F 2 "" H 8625 5775 50  0001 C CNN
F 3 "" H 8625 5775 50  0001 C CNN
	1    8625 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 7975 5350
Wire Wire Line
	7975 5350 7975 5775
$Comp
L power:GND #PWR034
U 1 1 614854E7
P 7975 5775
F 0 "#PWR034" H 7975 5525 50  0001 C CNN
F 1 "GND" H 7980 5602 50  0000 C CNN
F 2 "" H 7975 5775 50  0001 C CNN
F 3 "" H 7975 5775 50  0001 C CNN
	1    7975 5775
	1    0    0    -1  
$EndComp
Text GLabel 8750 5450 2    50   Output ~ 0
STROBE
$Comp
L Switch:SW_SPDT SW19
U 1 1 61486A4E
P 9600 5375
F 0 "SW19" H 9600 5660 50  0000 C CNN
F 1 "SW_SPDT" H 9600 5569 50  0000 C CNN
F 2 "" H 9600 5375 50  0001 C CNN
F 3 "~" H 9600 5375 50  0001 C CNN
	1    9600 5375
	1    0    0    -1  
$EndComp
NoConn ~ 9800 5275
$Comp
L Device:C_Small C23
U 1 1 61486A55
P 9925 5625
F 0 "C23" H 10017 5671 50  0000 L CNN
F 1 "10nF" H 10017 5580 50  0000 L CNN
F 2 "" H 9925 5625 50  0001 C CNN
F 3 "~" H 9925 5625 50  0001 C CNN
	1    9925 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5475 9925 5475
Wire Wire Line
	9925 5475 9925 5525
Wire Wire Line
	9925 5475 10050 5475
Connection ~ 9925 5475
Wire Wire Line
	9925 5725 9925 5800
$Comp
L power:GND #PWR044
U 1 1 61486A60
P 9925 5800
F 0 "#PWR044" H 9925 5550 50  0001 C CNN
F 1 "GND" H 9930 5627 50  0000 C CNN
F 2 "" H 9925 5800 50  0001 C CNN
F 3 "" H 9925 5800 50  0001 C CNN
	1    9925 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5375 9275 5375
Wire Wire Line
	9275 5375 9275 5800
$Comp
L power:GND #PWR041
U 1 1 61486A68
P 9275 5800
F 0 "#PWR041" H 9275 5550 50  0001 C CNN
F 1 "GND" H 9280 5627 50  0000 C CNN
F 2 "" H 9275 5800 50  0001 C CNN
F 3 "" H 9275 5800 50  0001 C CNN
	1    9275 5800
	1    0    0    -1  
$EndComp
Text GLabel 10050 5475 2    50   Output ~ 0
PITOT_HEAT
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 6148E24C
P 1150 4000
F 0 "SW1" H 1150 4485 50  0000 C CNN
F 1 "SW_Push_DPDT" H 1150 4394 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3800 950  4200
Wire Wire Line
	950  4200 825  4200
Connection ~ 950  4200
Wire Wire Line
	1350 3700 1600 3700
Wire Wire Line
	1600 3700 1600 4100
Wire Wire Line
	1600 4100 1350 4100
Wire Wire Line
	1600 4100 1800 4100
Connection ~ 1600 4100
$Comp
L Device:C_Small C1
U 1 1 614918D0
P 1600 4275
F 0 "C1" H 1692 4321 50  0000 L CNN
F 1 "10nF" H 1692 4230 50  0000 L CNN
F 2 "" H 1600 4275 50  0001 C CNN
F 3 "~" H 1600 4275 50  0001 C CNN
	1    1600 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4175 1600 4100
Wire Wire Line
	1600 4375 1600 4475
$Comp
L power:GND #PWR05
U 1 1 614936A2
P 1600 4475
F 0 "#PWR05" H 1600 4225 50  0001 C CNN
F 1 "GND" H 1605 4302 50  0000 C CNN
F 2 "" H 1600 4475 50  0001 C CNN
F 3 "" H 1600 4475 50  0001 C CNN
	1    1600 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  4200 825  4450
$Comp
L power:GND #PWR01
U 1 1 614945C5
P 825 4450
F 0 "#PWR01" H 825 4200 50  0001 C CNN
F 1 "GND" H 830 4277 50  0000 C CNN
F 2 "" H 825 4450 50  0001 C CNN
F 3 "" H 825 4450 50  0001 C CNN
	1    825  4450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3900
NoConn ~ 1350 4300
Text GLabel 1800 4100 2    50   Output ~ 0
CABIN_FUSE
$Comp
L Switch:SW_Push_DPDT SW7
U 1 1 61497B8D
P 2900 4075
F 0 "SW7" H 2900 4560 50  0000 C CNN
F 1 "SW_Push_DPDT" H 2900 4469 50  0000 C CNN
F 2 "" H 2900 4275 50  0001 C CNN
F 3 "~" H 2900 4275 50  0001 C CNN
	1    2900 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3875 2700 4275
Wire Wire Line
	2700 4275 2575 4275
Connection ~ 2700 4275
Wire Wire Line
	3100 3775 3350 3775
Wire Wire Line
	3350 3775 3350 4175
Wire Wire Line
	3350 4175 3100 4175
Wire Wire Line
	3350 4175 3550 4175
Connection ~ 3350 4175
$Comp
L Device:C_Small C7
U 1 1 61497B9B
P 3350 4350
F 0 "C7" H 3442 4396 50  0000 L CNN
F 1 "10nF" H 3442 4305 50  0000 L CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4175
Wire Wire Line
	3350 4450 3350 4550
$Comp
L power:GND #PWR015
U 1 1 61497BA3
P 3350 4550
F 0 "#PWR015" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4275 2575 4525
$Comp
L power:GND #PWR011
U 1 1 61497BAA
P 2575 4525
F 0 "#PWR011" H 2575 4275 50  0001 C CNN
F 1 "GND" H 2580 4352 50  0000 C CNN
F 2 "" H 2575 4525 50  0001 C CNN
F 3 "" H 2575 4525 50  0001 C CNN
	1    2575 4525
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3975
NoConn ~ 3100 4375
Text GLabel 3550 4175 2    50   Output ~ 0
FLAP_FUSE
$Comp
L Switch:SW_Push_DPDT SW12
U 1 1 61499D26
P 4600 4100
F 0 "SW12" H 4600 4585 50  0000 C CNN
F 1 "SW_Push_DPDT" H 4600 4494 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 4300
Wire Wire Line
	4400 4300 4275 4300
Connection ~ 4400 4300
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4200
Wire Wire Line
	5050 4200 4800 4200
Wire Wire Line
	5050 4200 5250 4200
Connection ~ 5050 4200
$Comp
L Device:C_Small C12
U 1 1 61499D34
P 5050 4375
F 0 "C12" H 5142 4421 50  0000 L CNN
F 1 "10nF" H 5142 4330 50  0000 L CNN
F 2 "" H 5050 4375 50  0001 C CNN
F 3 "~" H 5050 4375 50  0001 C CNN
	1    5050 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4275 5050 4200
Wire Wire Line
	5050 4475 5050 4575
$Comp
L power:GND #PWR024
U 1 1 61499D3C
P 5050 4575
F 0 "#PWR024" H 5050 4325 50  0001 C CNN
F 1 "GND" H 5055 4402 50  0000 C CNN
F 2 "" H 5050 4575 50  0001 C CNN
F 3 "" H 5050 4575 50  0001 C CNN
	1    5050 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4300 4275 4550
$Comp
L power:GND #PWR020
U 1 1 61499D43
P 4275 4550
F 0 "#PWR020" H 4275 4300 50  0001 C CNN
F 1 "GND" H 4280 4377 50  0000 C CNN
F 2 "" H 4275 4550 50  0001 C CNN
F 3 "" H 4275 4550 50  0001 C CNN
	1    4275 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4000
NoConn ~ 4800 4400
Text GLabel 5250 4200 2    50   Output ~ 0
INST_FUSE
$Comp
L Switch:SW_Push_DPDT SW14
U 1 1 6149C3AE
P 6275 4075
F 0 "SW14" H 6275 4560 50  0000 C CNN
F 1 "SW_Push_DPDT" H 6275 4469 50  0000 C CNN
F 2 "" H 6275 4275 50  0001 C CNN
F 3 "~" H 6275 4275 50  0001 C CNN
	1    6275 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3875 6075 4275
Wire Wire Line
	6075 4275 5950 4275
Connection ~ 6075 4275
Wire Wire Line
	6475 3775 6725 3775
Wire Wire Line
	6725 3775 6725 4175
Wire Wire Line
	6725 4175 6475 4175
Wire Wire Line
	6725 4175 6925 4175
Connection ~ 6725 4175
$Comp
L Device:C_Small C14
U 1 1 6149C3BC
P 6725 4350
F 0 "C14" H 6817 4396 50  0000 L CNN
F 1 "10nF" H 6817 4305 50  0000 L CNN
F 2 "" H 6725 4350 50  0001 C CNN
F 3 "~" H 6725 4350 50  0001 C CNN
	1    6725 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4250 6725 4175
Wire Wire Line
	6725 4450 6725 4550
$Comp
L power:GND #PWR030
U 1 1 6149C3C4
P 6725 4550
F 0 "#PWR030" H 6725 4300 50  0001 C CNN
F 1 "GND" H 6730 4377 50  0000 C CNN
F 2 "" H 6725 4550 50  0001 C CNN
F 3 "" H 6725 4550 50  0001 C CNN
	1    6725 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4275 5950 4525
$Comp
L power:GND #PWR027
U 1 1 6149C3CB
P 5950 4525
F 0 "#PWR027" H 5950 4275 50  0001 C CNN
F 1 "GND" H 5955 4352 50  0000 C CNN
F 2 "" H 5950 4525 50  0001 C CNN
F 3 "" H 5950 4525 50  0001 C CNN
	1    5950 4525
	1    0    0    -1  
$EndComp
NoConn ~ 6475 3975
NoConn ~ 6475 4375
Text GLabel 6925 4175 2    50   Output ~ 0
AVN1_FUSE
$Comp
L Switch:SW_Push_DPDT SW17
U 1 1 6149E74B
P 7950 4075
F 0 "SW17" H 7950 4560 50  0000 C CNN
F 1 "SW_Push_DPDT" H 7950 4469 50  0000 C CNN
F 2 "" H 7950 4275 50  0001 C CNN
F 3 "~" H 7950 4275 50  0001 C CNN
	1    7950 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3875 7750 4275
Wire Wire Line
	7750 4275 7625 4275
Connection ~ 7750 4275
Wire Wire Line
	8150 3775 8400 3775
Wire Wire Line
	8400 3775 8400 4175
Wire Wire Line
	8400 4175 8150 4175
Wire Wire Line
	8400 4175 8600 4175
Connection ~ 8400 4175
$Comp
L Device:C_Small C18
U 1 1 6149E759
P 8400 4350
F 0 "C18" H 8492 4396 50  0000 L CNN
F 1 "10nF" H 8492 4305 50  0000 L CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4250 8400 4175
Wire Wire Line
	8400 4450 8400 4550
$Comp
L power:GND #PWR036
U 1 1 6149E761
P 8400 4550
F 0 "#PWR036" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8405 4377 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4275 7625 4525
$Comp
L power:GND #PWR032
U 1 1 6149E768
P 7625 4525
F 0 "#PWR032" H 7625 4275 50  0001 C CNN
F 1 "GND" H 7630 4352 50  0000 C CNN
F 2 "" H 7625 4525 50  0001 C CNN
F 3 "" H 7625 4525 50  0001 C CNN
	1    7625 4525
	1    0    0    -1  
$EndComp
NoConn ~ 8150 3975
NoConn ~ 8150 4375
Text GLabel 8600 4175 2    50   Output ~ 0
AVN2_FUSE
$Comp
L Switch:SW_Push_DPDT SW20
U 1 1 614A19A2
P 9675 4100
F 0 "SW20" H 9675 4585 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9675 4494 50  0000 C CNN
F 2 "" H 9675 4300 50  0001 C CNN
F 3 "~" H 9675 4300 50  0001 C CNN
	1    9675 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3900 9475 4300
Wire Wire Line
	9475 4300 9350 4300
Connection ~ 9475 4300
Wire Wire Line
	9875 3800 10125 3800
Wire Wire Line
	10125 3800 10125 4200
Wire Wire Line
	10125 4200 9875 4200
Wire Wire Line
	10125 4200 10325 4200
Connection ~ 10125 4200
$Comp
L Device:C_Small C24
U 1 1 614A19B0
P 10125 4375
F 0 "C24" H 10217 4421 50  0000 L CNN
F 1 "10nF" H 10217 4330 50  0000 L CNN
F 2 "" H 10125 4375 50  0001 C CNN
F 3 "~" H 10125 4375 50  0001 C CNN
	1    10125 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4275 10125 4200
Wire Wire Line
	10125 4475 10125 4575
$Comp
L power:GND #PWR045
U 1 1 614A19B8
P 10125 4575
F 0 "#PWR045" H 10125 4325 50  0001 C CNN
F 1 "GND" H 10130 4402 50  0000 C CNN
F 2 "" H 10125 4575 50  0001 C CNN
F 3 "" H 10125 4575 50  0001 C CNN
	1    10125 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4300 9350 4550
$Comp
L power:GND #PWR042
U 1 1 614A19BF
P 9350 4550
F 0 "#PWR042" H 9350 4300 50  0001 C CNN
F 1 "GND" H 9355 4377 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 9875 4000
NoConn ~ 9875 4400
Text GLabel 10325 4200 2    50   Output ~ 0
TURN_COORD_FUSE
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 614A5381
P 1250 2625
F 0 "SW2" H 1250 3110 50  0000 C CNN
F 1 "SW_Push_DPDT" H 1250 3019 50  0000 C CNN
F 2 "" H 1250 2825 50  0001 C CNN
F 3 "~" H 1250 2825 50  0001 C CNN
	1    1250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2425 1050 2825
Wire Wire Line
	1050 2825 925  2825
Connection ~ 1050 2825
Wire Wire Line
	1450 2325 1700 2325
Wire Wire Line
	1700 2325 1700 2725
Wire Wire Line
	1700 2725 1450 2725
Wire Wire Line
	1700 2725 1900 2725
Connection ~ 1700 2725
$Comp
L Device:C_Small C4
U 1 1 614A538F
P 1700 2900
F 0 "C4" H 1792 2946 50  0000 L CNN
F 1 "10nF" H 1792 2855 50  0000 L CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2725
Wire Wire Line
	1700 3000 1700 3100
$Comp
L power:GND #PWR08
U 1 1 614A5397
P 1700 3100
F 0 "#PWR08" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  2825 925  3075
$Comp
L power:GND #PWR02
U 1 1 614A539E
P 925 3075
F 0 "#PWR02" H 925 2825 50  0001 C CNN
F 1 "GND" H 930 2902 50  0000 C CNN
F 2 "" H 925 3075 50  0001 C CNN
F 3 "" H 925 3075 50  0001 C CNN
	1    925  3075
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2525
NoConn ~ 1450 2925
Text GLabel 1900 2725 2    50   Output ~ 0
INST_LTS_FUSE
$Comp
L Switch:SW_Push_DPDT SW8
U 1 1 614A99E6
P 2950 2675
F 0 "SW8" H 2950 3160 50  0000 C CNN
F 1 "SW_Push_DPDT" H 2950 3069 50  0000 C CNN
F 2 "" H 2950 2875 50  0001 C CNN
F 3 "~" H 2950 2875 50  0001 C CNN
	1    2950 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2475 2750 2875
Wire Wire Line
	2750 2875 2625 2875
Connection ~ 2750 2875
Wire Wire Line
	3150 2375 3400 2375
Wire Wire Line
	3400 2375 3400 2775
Wire Wire Line
	3400 2775 3150 2775
Wire Wire Line
	3400 2775 3600 2775
Connection ~ 3400 2775
$Comp
L Device:C_Small C8
U 1 1 614A99F4
P 3400 2950
F 0 "C8" H 3492 2996 50  0000 L CNN
F 1 "10nF" H 3492 2905 50  0000 L CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3400 2775
Wire Wire Line
	3400 3050 3400 3150
$Comp
L power:GND #PWR016
U 1 1 614A99FC
P 3400 3150
F 0 "#PWR016" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2875 2625 3125
$Comp
L power:GND #PWR012
U 1 1 614A9A03
P 2625 3125
F 0 "#PWR012" H 2625 2875 50  0001 C CNN
F 1 "GND" H 2630 2952 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2575
NoConn ~ 3150 2975
Text GLabel 3600 2775 2    50   Output ~ 0
ALT_FLD_FUSE
$Comp
L Switch:SW_Push_DPDT SW11
U 1 1 614AEA0E
P 4600 2750
F 0 "SW11" H 4600 3235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 4600 3144 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2950
Wire Wire Line
	4400 2950 4275 2950
Connection ~ 4400 2950
Wire Wire Line
	4800 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2850
Wire Wire Line
	5050 2850 4800 2850
Wire Wire Line
	5050 2850 5250 2850
Connection ~ 5050 2850
$Comp
L Device:C_Small C11
U 1 1 614AEA1C
P 5050 3025
F 0 "C11" H 5142 3071 50  0000 L CNN
F 1 "10nF" H 5142 2980 50  0000 L CNN
F 2 "" H 5050 3025 50  0001 C CNN
F 3 "~" H 5050 3025 50  0001 C CNN
	1    5050 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2925 5050 2850
Wire Wire Line
	5050 3125 5050 3225
$Comp
L power:GND #PWR023
U 1 1 614AEA24
P 5050 3225
F 0 "#PWR023" H 5050 2975 50  0001 C CNN
F 1 "GND" H 5055 3052 50  0000 C CNN
F 2 "" H 5050 3225 50  0001 C CNN
F 3 "" H 5050 3225 50  0001 C CNN
	1    5050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2950 4275 3200
$Comp
L power:GND #PWR019
U 1 1 614AEA2B
P 4275 3200
F 0 "#PWR019" H 4275 2950 50  0001 C CNN
F 1 "GND" H 4280 3027 50  0000 C CNN
F 2 "" H 4275 3200 50  0001 C CNN
F 3 "" H 4275 3200 50  0001 C CNN
	1    4275 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2650
NoConn ~ 4800 3050
Text GLabel 5250 2850 2    50   Output ~ 0
WARN_FUSE
$Comp
L Switch:SW_SPDT SW4
U 1 1 614C7818
P 1375 1100
F 0 "SW4" H 1375 1385 50  0000 C CNN
F 1 "SW_SPDT" H 1375 1294 50  0000 C CNN
F 2 "" H 1375 1100 50  0001 C CNN
F 3 "~" H 1375 1100 50  0001 C CNN
	1    1375 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1575 1000
$Comp
L Device:C_Small C3
U 1 1 614C781F
P 1700 1350
F 0 "C3" H 1792 1396 50  0000 L CNN
F 1 "10nF" H 1792 1305 50  0000 L CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1700 1200 1825 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1450 1700 1525
$Comp
L power:GND #PWR07
U 1 1 614C782A
P 1700 1525
F 0 "#PWR07" H 1700 1275 50  0001 C CNN
F 1 "GND" H 1705 1352 50  0000 C CNN
F 2 "" H 1700 1525 50  0001 C CNN
F 3 "" H 1700 1525 50  0001 C CNN
	1    1700 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1525
$Comp
L power:GND #PWR04
U 1 1 614C7832
P 1050 1525
F 0 "#PWR04" H 1050 1275 50  0001 C CNN
F 1 "GND" H 1055 1352 50  0000 C CNN
F 2 "" H 1050 1525 50  0001 C CNN
F 3 "" H 1050 1525 50  0001 C CNN
	1    1050 1525
	1    0    0    -1  
$EndComp
Text GLabel 1825 1200 2    50   Output ~ 0
MASTER_ALT
$Comp
L Switch:SW_SPDT SW5
U 1 1 614CD238
P 2775 1100
F 0 "SW5" H 2775 1385 50  0000 C CNN
F 1 "SW_SPDT" H 2775 1294 50  0000 C CNN
F 2 "" H 2775 1100 50  0001 C CNN
F 3 "~" H 2775 1100 50  0001 C CNN
	1    2775 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2975 1000
$Comp
L Device:C_Small C5
U 1 1 614CD23F
P 3100 1350
F 0 "C5" H 3192 1396 50  0000 L CNN
F 1 "10nF" H 3192 1305 50  0000 L CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1250
Wire Wire Line
	3100 1200 3225 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1450 3100 1525
$Comp
L power:GND #PWR013
U 1 1 614CD24A
P 3100 1525
F 0 "#PWR013" H 3100 1275 50  0001 C CNN
F 1 "GND" H 3105 1352 50  0000 C CNN
F 2 "" H 3100 1525 50  0001 C CNN
F 3 "" H 3100 1525 50  0001 C CNN
	1    3100 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1525
$Comp
L power:GND #PWR09
U 1 1 614CD252
P 2450 1525
F 0 "#PWR09" H 2450 1275 50  0001 C CNN
F 1 "GND" H 2455 1352 50  0000 C CNN
F 2 "" H 2450 1525 50  0001 C CNN
F 3 "" H 2450 1525 50  0001 C CNN
	1    2450 1525
	1    0    0    -1  
$EndComp
Text GLabel 3225 1200 2    50   Output ~ 0
MASTER_BAT
$Comp
L Switch:SW_SPDT SW9
U 1 1 614D3461
P 4125 1125
F 0 "SW9" H 4125 1410 50  0000 C CNN
F 1 "SW_SPDT" H 4125 1319 50  0000 C CNN
F 2 "" H 4125 1125 50  0001 C CNN
F 3 "~" H 4125 1125 50  0001 C CNN
	1    4125 1125
	1    0    0    -1  
$EndComp
NoConn ~ 4325 1025
$Comp
L Device:C_Small C9
U 1 1 614D3468
P 4450 1375
F 0 "C9" H 4542 1421 50  0000 L CNN
F 1 "10nF" H 4542 1330 50  0000 L CNN
F 2 "" H 4450 1375 50  0001 C CNN
F 3 "~" H 4450 1375 50  0001 C CNN
	1    4450 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1225 4450 1225
Wire Wire Line
	4450 1225 4450 1275
Wire Wire Line
	4450 1225 4575 1225
Connection ~ 4450 1225
Wire Wire Line
	4450 1475 4450 1550
$Comp
L power:GND #PWR021
U 1 1 614D3473
P 4450 1550
F 0 "#PWR021" H 4450 1300 50  0001 C CNN
F 1 "GND" H 4455 1377 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1125 3800 1125
Wire Wire Line
	3800 1125 3800 1550
$Comp
L power:GND #PWR017
U 1 1 614D347B
P 3800 1550
F 0 "#PWR017" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Text GLabel 4575 1225 2    50   Output ~ 0
MASTER_AVIONIC
$Comp
L Switch:SW_Rotary2x6 SW16
U 1 1 614D9139
P 7000 1875
F 0 "SW16" H 7050 2656 50  0000 C CNN
F 1 "Magneto rotary switch" H 7050 2565 50  0000 C CNN
F 2 "" H 6900 2475 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6900 2475 50  0001 C CNN
	1    7000 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 614DEFAD
P 8100 975
F 0 "C17" H 8192 1021 50  0000 L CNN
F 1 "10nF" H 8192 930 50  0000 L CNN
F 2 "" H 8100 975 50  0001 C CNN
F 3 "~" H 8100 975 50  0001 C CNN
	1    8100 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 825  8100 875 
Wire Wire Line
	8100 825  8225 825 
Connection ~ 8100 825 
Wire Wire Line
	8100 1075 8100 1150
$Comp
L power:GND #PWR035
U 1 1 614DEFB8
P 8100 1150
F 0 "#PWR035" H 8100 900 50  0001 C CNN
F 1 "GND" H 8105 977 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Text GLabel 8225 825  2    50   Output ~ 0
OFF_MAGN
$Comp
L Device:C_Small C19
U 1 1 614E4FCF
P 8625 1525
F 0 "C19" H 8717 1571 50  0000 L CNN
F 1 "10nF" H 8717 1480 50  0000 L CNN
F 2 "" H 8625 1525 50  0001 C CNN
F 3 "~" H 8625 1525 50  0001 C CNN
	1    8625 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1375 8625 1425
Wire Wire Line
	8625 1375 8750 1375
Connection ~ 8625 1375
Wire Wire Line
	8625 1625 8625 1700
$Comp
L power:GND #PWR037
U 1 1 614E4FDA
P 8625 1700
F 0 "#PWR037" H 8625 1450 50  0001 C CNN
F 1 "GND" H 8630 1527 50  0000 C CNN
F 2 "" H 8625 1700 50  0001 C CNN
F 3 "" H 8625 1700 50  0001 C CNN
	1    8625 1700
	1    0    0    -1  
$EndComp
Text GLabel 8750 1375 2    50   Output ~ 0
R_MAGN
Wire Wire Line
	7500 1275 7875 1275
Wire Wire Line
	7875 825  8100 825 
Wire Wire Line
	7875 825  7875 1275
Wire Wire Line
	7500 1375 8625 1375
$Comp
L Device:C_Small C21
U 1 1 61515A4D
P 8650 2200
F 0 "C21" H 8742 2246 50  0000 L CNN
F 1 "10nF" H 8742 2155 50  0000 L CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 2100
Wire Wire Line
	8650 2050 8775 2050
Connection ~ 8650 2050
Wire Wire Line
	8650 2300 8650 2375
$Comp
L power:GND #PWR039
U 1 1 61515A58
P 8650 2375
F 0 "#PWR039" H 8650 2125 50  0001 C CNN
F 1 "GND" H 8655 2202 50  0000 C CNN
F 2 "" H 8650 2375 50  0001 C CNN
F 3 "" H 8650 2375 50  0001 C CNN
	1    8650 2375
	1    0    0    -1  
$EndComp
Text GLabel 8775 2050 2    50   Output ~ 0
L_MAGN
Wire Wire Line
	7500 1475 8450 1475
Wire Wire Line
	8450 1475 8450 2050
Wire Wire Line
	8450 2050 8650 2050
$Comp
L Device:C_Small C22
U 1 1 615239BB
P 8650 2850
F 0 "C22" H 8742 2896 50  0000 L CNN
F 1 "10nF" H 8742 2805 50  0000 L CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8650 2750
Wire Wire Line
	8650 2700 8775 2700
Connection ~ 8650 2700
Wire Wire Line
	8650 2950 8650 3025
$Comp
L power:GND #PWR040
U 1 1 615239C6
P 8650 3025
F 0 "#PWR040" H 8650 2775 50  0001 C CNN
F 1 "GND" H 8655 2852 50  0000 C CNN
F 2 "" H 8650 3025 50  0001 C CNN
F 3 "" H 8650 3025 50  0001 C CNN
	1    8650 3025
	1    0    0    -1  
$EndComp
Text GLabel 8775 2700 2    50   Output ~ 0
BOTH_MAGN
Wire Wire Line
	7500 1575 8300 1575
Wire Wire Line
	8300 1575 8300 2700
Wire Wire Line
	8300 2700 8650 2700
$Comp
L Device:C_Small C16
U 1 1 61531FE4
P 7775 2975
F 0 "C16" H 7867 3021 50  0000 L CNN
F 1 "10nF" H 7867 2930 50  0000 L CNN
F 2 "" H 7775 2975 50  0001 C CNN
F 3 "~" H 7775 2975 50  0001 C CNN
	1    7775 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2825 7775 2825
Wire Wire Line
	7775 2825 7775 2875
Wire Wire Line
	7775 2825 7900 2825
Connection ~ 7775 2825
Wire Wire Line
	7775 3075 7775 3150
$Comp
L power:GND #PWR033
U 1 1 61531FEF
P 7775 3150
F 0 "#PWR033" H 7775 2900 50  0001 C CNN
F 1 "GND" H 7780 2977 50  0000 C CNN
F 2 "" H 7775 3150 50  0001 C CNN
F 3 "" H 7775 3150 50  0001 C CNN
	1    7775 3150
	1    0    0    -1  
$EndComp
Text GLabel 7900 2825 2    50   Output ~ 0
START_MAGN
Wire Wire Line
	7500 1675 7650 1675
Wire Wire Line
	7650 1675 7650 2825
Wire Wire Line
	6600 1575 6375 1575
Wire Wire Line
	6375 1575 6375 1700
$Comp
L power:GND #PWR028
U 1 1 61548CEA
P 6375 1700
F 0 "#PWR028" H 6375 1450 50  0001 C CNN
F 1 "GND" H 6380 1527 50  0000 C CNN
F 2 "" H 6375 1700 50  0001 C CNN
F 3 "" H 6375 1700 50  0001 C CNN
	1    6375 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1775
NoConn ~ 7500 1975
NoConn ~ 7500 2075
NoConn ~ 7500 2175
NoConn ~ 7500 2275
NoConn ~ 7500 2375
NoConn ~ 7500 2475
NoConn ~ 6600 2275
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 615861C5
P 10200 1825
F 0 "J1" H 10250 2742 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 10250 2651 50  0000 C CNN
F 2 "" H 10200 1825 50  0001 C CNN
F 3 "~" H 10200 1825 50  0001 C CNN
	1    10200 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1125 9800 1125
Wire Wire Line
	9800 1125 9800 1075
Wire Wire Line
	10500 2525 10700 2525
Wire Wire Line
	10700 2525 10700 2600
$Comp
L power:GND #PWR046
U 1 1 6159818B
P 10700 2600
F 0 "#PWR046" H 10700 2350 50  0001 C CNN
F 1 "GND" H 10705 2427 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 61598A98
P 9800 1075
F 0 "#PWR043" H 9800 925 50  0001 C CNN
F 1 "+5V" H 9815 1248 50  0000 C CNN
F 2 "" H 9800 1075 50  0001 C CNN
F 3 "" H 9800 1075 50  0001 C CNN
	1    9800 1075
	1    0    0    -1  
$EndComp
Text GLabel 10500 1125 2    50   Output ~ 0
FUEL_PUMP
Text GLabel 10000 1225 0    50   Output ~ 0
BCN
Text GLabel 10500 1225 2    50   Output ~ 0
LAND
Text GLabel 10000 1325 0    50   Output ~ 0
TAXI
Text GLabel 10500 1325 2    50   Output ~ 0
NAV
Text GLabel 10000 1425 0    50   Output ~ 0
STROBE
Text GLabel 10500 1425 2    50   Output ~ 0
PITOT_HEAT
Text GLabel 10000 1525 0    50   Output ~ 0
CABIN_FUSE
Text GLabel 10500 1525 2    50   Output ~ 0
FLAP_FUSE
Text GLabel 10000 1625 0    50   Output ~ 0
INST_FUSE
Text GLabel 10500 1625 2    50   Output ~ 0
AVN1_FUSE
Text GLabel 10000 1725 0    50   Output ~ 0
AVN2_FUSE
Text GLabel 10500 1725 2    50   Output ~ 0
TURN_COORD_FUSE
Text GLabel 10000 1825 0    50   Output ~ 0
INST_LTS_FUSE
Text GLabel 10500 1825 2    50   Output ~ 0
ALT_FLD_FUSE
Text GLabel 10000 1925 0    50   Output ~ 0
WARN_FUSE
Text GLabel 10500 1925 2    50   Output ~ 0
MASTER_ALT
Text GLabel 10000 2025 0    50   Output ~ 0
MASTER_BAT
Text GLabel 10500 2025 2    50   Output ~ 0
MASTER_AVIONIC
Text GLabel 10000 2125 0    50   Output ~ 0
OFF_MAGN
Text GLabel 10500 2125 2    50   Output ~ 0
R_MAGN
Text GLabel 10000 2225 0    50   Output ~ 0
L_MAGN
Text GLabel 10500 2225 2    50   Output ~ 0
BOTH_MAGN
Text GLabel 10000 2325 0    50   Output ~ 0
START_MAGN
NoConn ~ 10500 2325
NoConn ~ 10500 2425
NoConn ~ 10000 2425
NoConn ~ 10000 2525
$EndSCHEMATC
