EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:arduino
LIBS:switch-enc
LIBS:ad9850-mod
LIBS:lcd5110
LIBS:ed1112s
LIBS:sma_edge
LIBS:bitx-vfo-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MINI U2
U 1 1 56794F17
P 7500 4000
F 0 "U2" H 7700 2550 70  0000 C CNN
F 1 "ARDUINO_NANO" H 8000 2400 70  0000 C CNN
F 2 "arduino_mini" H 7500 3950 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L AD9850-MOD U1
U 1 1 56795E6D
P 4850 3650
F 0 "U1" H 4600 4400 60  0000 C CNN
F 1 "AD9850-MOD" H 4850 4300 60  0000 C CNN
F 2 "ad9850-mod" H 4900 3850 60  0001 C CNN
F 3 "~" H 4900 3850 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L LCD5110 U3
U 1 1 56795E7C
P 9450 2550
F 0 "U3" H 8900 3550 60  0000 C CNN
F 1 "LCD5110" H 9050 3450 60  0000 C CNN
F 2 "lcd5110" H 9450 2550 60  0001 C CNN
F 3 "~" H 9450 2550 60  0000 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L ED1112S P2
U 1 1 56795E8B
P 9150 4550
F 0 "P2" H 9100 4950 60  0000 C CNN
F 1 "ED1112S" H 9200 4850 60  0000 C CNN
F 2 "ed1112s" H 9150 4550 60  0001 C CNN
F 3 "~" H 9150 4550 60  0000 C CNN
	1    9150 4550
	-1   0    0    1   
$EndComp
$Comp
L BNC P1
U 1 1 56795EA9
P 1350 4250
F 0 "P1" H 1360 4370 60  0000 C CNN
F 1 "BNC" V 1460 4190 40  0000 C CNN
F 2 "SMA" H 1350 4250 60  0001 C CNN
F 3 "~" H 1350 4250 60  0000 C CNN
	1    1350 4250
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 56795F52
P 2250 3850
F 0 "Q1" H 2250 3700 50  0000 R CNN
F 1 "NPN" H 2250 4000 50  0000 R CNN
F 2 "TO92PN" H 2250 3850 60  0001 C CNN
F 3 "~" H 2250 3850 60  0000 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 56795F61
P 2850 4050
F 0 "Q2" H 2850 3900 50  0000 R CNN
F 1 "NPN" H 2850 4200 50  0000 R CNN
F 2 "TO92PN" H 2850 4050 60  0001 C CNN
F 3 "~" H 2850 4050 60  0000 C CNN
	1    2850 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56795FCE
P 3050 4750
F 0 "R4" V 3130 4750 40  0000 C CNN
F 1 "R" V 3057 4751 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 2980 4750 30  0001 C CNN
F 3 "~" H 3050 4750 30  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56795FDD
P 2550 4450
F 0 "R2" V 2630 4450 40  0000 C CNN
F 1 "R" V 2557 4451 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 2480 4450 30  0001 C CNN
F 3 "~" H 2550 4450 30  0000 C CNN
	1    2550 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56796000
P 2150 4750
F 0 "R1" V 2230 4750 40  0000 C CNN
F 1 "R" V 2157 4751 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 2080 4750 30  0001 C CNN
F 3 "~" H 2150 4750 30  0000 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5679602D
P 2750 3300
F 0 "R3" V 2830 3300 40  0000 C CNN
F 1 "R" V 2757 3301 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 2680 3300 30  0001 C CNN
F 3 "~" H 2750 3300 30  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56796064
P 1850 4250
F 0 "C1" H 1850 4350 40  0000 L CNN
F 1 "C" H 1856 4165 40  0000 L CNN
F 2 "C1" H 1888 4100 30  0001 C CNN
F 3 "~" H 1850 4250 60  0000 C CNN
	1    1850 4250
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56796089
P 3050 2950
F 0 "L1" V 3000 2950 40  0000 C CNN
F 1 "INDUCTOR" V 3150 2950 40  0000 C CNN
F 2 "R1" H 3050 2950 60  0001 C CNN
F 3 "~" H 3050 2950 60  0000 C CNN
	1    3050 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 56796098
P 2750 2650
F 0 "C2" H 2750 2750 40  0000 L CNN
F 1 "C" H 2756 2565 40  0000 L CNN
F 2 "C1" H 2788 2500 30  0001 C CNN
F 3 "~" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 567960C5
P 2750 2400
F 0 "#PWR01" H 2750 2400 30  0001 C CNN
F 1 "GND" H 2750 2330 30  0001 C CNN
F 2 "" H 2750 2400 60  0000 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 56796115
P 2750 4300
F 0 "#PWR02" H 2750 4300 30  0001 C CNN
F 1 "GND" H 2750 4230 30  0001 C CNN
F 2 "" H 2750 4300 60  0000 C CNN
F 3 "" H 2750 4300 60  0000 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L RVAR R5
U 1 1 567961D6
P 3300 4050
F 0 "R5" V 3380 4000 50  0000 C CNN
F 1 "RVAR" V 3220 4110 50  0000 C CNN
F 2 "RV2" H 3300 4050 60  0001 C CNN
F 3 "~" H 3300 4050 60  0000 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 567961EF
P 3750 4050
F 0 "C4" H 3750 4150 40  0000 L CNN
F 1 "C" H 3756 3965 40  0000 L CNN
F 2 "C1" H 3788 3900 30  0001 C CNN
F 3 "~" H 3750 4050 60  0000 C CNN
	1    3750 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5679621A
P 2150 5100
F 0 "#PWR03" H 2150 5100 30  0001 C CNN
F 1 "GND" H 2150 5030 30  0001 C CNN
F 2 "" H 2150 5100 60  0000 C CNN
F 3 "" H 2150 5100 60  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5679623D
P 3050 5100
F 0 "#PWR04" H 3050 5100 30  0001 C CNN
F 1 "GND" H 3050 5030 30  0001 C CNN
F 2 "" H 3050 5100 60  0000 C CNN
F 3 "" H 3050 5100 60  0000 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5679627F
P 3350 2650
F 0 "C3" H 3350 2750 40  0000 L CNN
F 1 "C" H 3356 2565 40  0000 L CNN
F 2 "C1" H 3388 2500 30  0001 C CNN
F 3 "~" H 3350 2650 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 567962C5
P 3550 2950
F 0 "#PWR05" H 3550 3040 20  0001 C CNN
F 1 "+5V" H 3550 3040 30  0000 C CNN
F 2 "" H 3550 2950 60  0000 C CNN
F 3 "" H 3550 2950 60  0000 C CNN
	1    3550 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5679632B
P 3850 3300
F 0 "R6" V 3930 3300 40  0000 C CNN
F 1 "R" V 4000 3300 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 3780 3300 30  0001 C CNN
F 3 "~" H 3850 3300 30  0000 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56796353
P 3850 3400
F 0 "R7" V 3930 3400 40  0000 C CNN
F 1 "R" V 3857 3401 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 3780 3400 30  0001 C CNN
F 3 "~" H 3850 3400 30  0000 C CNN
	1    3850 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 56796371
P 3850 3500
F 0 "R8" V 3930 3500 40  0000 C CNN
F 1 "R" V 3857 3501 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 3780 3500 30  0001 C CNN
F 3 "~" H 3850 3500 30  0000 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5679638F
P 3850 3600
F 0 "R9" V 3930 3600 40  0000 C CNN
F 1 "R" V 3857 3601 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 3780 3600 30  0001 C CNN
F 3 "~" H 3850 3600 30  0000 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
Text Label 3400 3300 0    60   ~ 0
W_CLK
Text Label 3400 3400 0    60   ~ 0
FU_UD
Text Label 3400 3500 0    60   ~ 0
DATA
Text Label 3400 3600 0    60   ~ 0
RESET
$Comp
L GND #PWR06
U 1 1 567964C0
P 1350 4550
F 0 "#PWR06" H 1350 4550 30  0001 C CNN
F 1 "GND" H 1350 4480 30  0001 C CNN
F 2 "" H 1350 4550 60  0000 C CNN
F 3 "" H 1350 4550 60  0000 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56796554
P 8550 4550
F 0 "#PWR07" H 8550 4550 30  0001 C CNN
F 1 "GND" H 8550 4480 30  0001 C CNN
F 2 "" H 8550 4550 60  0000 C CNN
F 3 "" H 8550 4550 60  0000 C CNN
	1    8550 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5679659C
P 9700 4650
F 0 "#PWR08" H 9700 4650 30  0001 C CNN
F 1 "GND" H 9700 4580 30  0001 C CNN
F 2 "" H 9700 4650 60  0000 C CNN
F 3 "" H 9700 4650 60  0000 C CNN
	1    9700 4650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56796714
P 7500 2700
F 0 "#PWR09" H 7500 2790 20  0001 C CNN
F 1 "+5V" H 7500 2790 30  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5679675D
P 4800 2500
F 0 "R10" V 4880 2500 40  0000 C CNN
F 1 "R" V 4807 2501 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 4730 2500 30  0001 C CNN
F 3 "~" H 4800 2500 30  0000 C CNN
	1    4800 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 567968EB
P 5650 3200
F 0 "C6" H 5650 3300 40  0000 L CNN
F 1 "C" H 5656 3115 40  0000 L CNN
F 2 "C1" H 5688 3050 30  0001 C CNN
F 3 "~" H 5650 3200 60  0000 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56796904
P 5950 3200
F 0 "#PWR010" H 5950 3200 30  0001 C CNN
F 1 "GND" H 5950 3130 30  0001 C CNN
F 2 "" H 5950 3200 60  0000 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 56796966
P 4050 2850
F 0 "C5" H 4050 2950 40  0000 L CNN
F 1 "C" H 4056 2765 40  0000 L CNN
F 2 "C1" H 4088 2700 30  0001 C CNN
F 3 "~" H 4050 2850 60  0000 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5679697F
P 3800 2850
F 0 "#PWR011" H 3800 2850 30  0001 C CNN
F 1 "GND" H 3800 2780 30  0001 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3650 8450 3650
Wire Wire Line
	8200 3350 8450 3350
Wire Wire Line
	8200 3750 8450 3750
Wire Wire Line
	8200 3850 8450 3850
Wire Wire Line
	3850 2850 3800 2850
Connection ~ 4250 2850
Wire Wire Line
	5850 3200 5950 3200
Connection ~ 5450 3200
Connection ~ 3500 2950
Wire Wire Line
	3500 2500 3500 2950
Wire Wire Line
	4550 2500 3500 2500
Connection ~ 5450 2850
Wire Wire Line
	5050 2500 5450 2500
Wire Wire Line
	4250 2850 4250 3200
Wire Wire Line
	5450 2850 4250 2850
Wire Wire Line
	5450 2500 5450 3200
Wire Wire Line
	7500 2850 7500 2700
Wire Wire Line
	9100 2850 9100 3450
Wire Wire Line
	8350 4400 8200 4400
Wire Wire Line
	8350 4200 8350 4400
Wire Wire Line
	9200 4200 8350 4200
Wire Wire Line
	9200 2850 9200 4200
Wire Wire Line
	9300 4300 8200 4300
Wire Wire Line
	9300 2850 9300 4300
Wire Wire Line
	9400 4050 8200 4050
Wire Wire Line
	9400 2850 9400 4050
Wire Wire Line
	9500 3950 8200 3950
Wire Wire Line
	9500 2850 9500 3950
Wire Wire Line
	9600 3550 9600 4450
Wire Wire Line
	8200 3550 9600 3550
Wire Wire Line
	9600 4650 9700 4650
Wire Wire Line
	8700 4550 8550 4550
Wire Wire Line
	8450 4650 8700 4650
Wire Wire Line
	8450 4600 8450 4650
Wire Wire Line
	8200 4600 8450 4600
Wire Wire Line
	8450 4450 8700 4450
Wire Wire Line
	8450 4500 8450 4450
Wire Wire Line
	8200 4500 8450 4500
Wire Wire Line
	1350 4450 1350 4550
Wire Wire Line
	3600 3600 3400 3600
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3600 3400 3400 3400
Wire Wire Line
	3600 3300 3400 3300
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4100 3400 4250 3400
Wire Wire Line
	4100 3300 4250 3300
Connection ~ 2750 2450
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3550 2950
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 2450 2750 2450
Wire Wire Line
	3050 5000 3050 5100
Wire Wire Line
	2150 5000 2150 5100
Connection ~ 3050 4050
Connection ~ 3050 4450
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2450 3850
Wire Wire Line
	2750 3550 2750 3850
Wire Wire Line
	3050 4050 3050 4500
Wire Wire Line
	2800 4450 3050 4450
Connection ~ 2150 4450
Wire Wire Line
	2300 4450 2150 4450
Wire Wire Line
	2750 4250 2750 4300
Wire Wire Line
	2750 2450 2750 2400
Connection ~ 2750 2950
Wire Wire Line
	2750 2850 2750 3050
Wire Wire Line
	2150 2950 2750 2950
Wire Wire Line
	2150 3650 2150 2950
Connection ~ 2150 4250
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	2150 4050 2150 4500
Wire Wire Line
	1500 4250 1650 4250
Text Label 8250 3350 0    60   ~ 0
RESET
Text Label 8250 3650 0    60   ~ 0
DATA
Text Label 8250 3750 0    60   ~ 0
FU_UD
Text Label 8250 3850 0    60   ~ 0
W_CLK
$Comp
L +3,3V #PWR012
U 1 1 56796DD6
P 7650 2750
F 0 "#PWR012" H 7650 2710 30  0001 C CNN
F 1 "+3,3V" H 7650 2860 30  0000 C CNN
F 2 "" H 7650 2750 60  0000 C CNN
F 3 "" H 7650 2750 60  0000 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2750
$Comp
L +3,3V #PWR013
U 1 1 56796E44
P 9600 2950
F 0 "#PWR013" H 9600 2910 30  0001 C CNN
F 1 "+3,3V" H 9600 3060 30  0000 C CNN
F 2 "" H 9600 2950 60  0000 C CNN
F 3 "" H 9600 2950 60  0000 C CNN
	1    9600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2850 9600 2950
$Comp
L R R11
U 1 1 56796EB3
P 9950 3150
F 0 "R11" V 10030 3150 40  0000 C CNN
F 1 "R" V 9957 3151 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 9880 3150 30  0001 C CNN
F 3 "~" H 9950 3150 30  0000 C CNN
	1    9950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3150 9700 2850
$Comp
L GND #PWR014
U 1 1 56796F19
P 10300 3000
F 0 "#PWR014" H 10300 3000 30  0001 C CNN
F 1 "GND" H 10300 2930 30  0001 C CNN
F 2 "" H 10300 3000 60  0000 C CNN
F 3 "" H 10300 3000 60  0000 C CNN
	1    10300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2850 10200 2850
Wire Wire Line
	10200 2850 10200 3150
Wire Wire Line
	10300 3000 10200 3000
Connection ~ 10200 3000
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4050
Wire Wire Line
	4100 4050 3950 4050
$Comp
L GND #PWR015
U 1 1 567972D1
P 7500 5700
F 0 "#PWR015" H 7500 5700 30  0001 C CNN
F 1 "GND" H 7500 5630 30  0001 C CNN
F 2 "" H 7500 5700 60  0000 C CNN
F 3 "" H 7500 5700 60  0000 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5700
$Comp
L R R12
U 1 1 567996C2
P 8850 3450
F 0 "R12" V 8930 3450 40  0000 C CNN
F 1 "R" V 8857 3451 40  0000 C CNN
F 2 "R3-LARGE_PADS" V 8780 3450 30  0000 C CNN
F 3 "~" H 8850 3450 30  0000 C CNN
	1    8850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3450 8200 3450
$EndSCHEMATC
