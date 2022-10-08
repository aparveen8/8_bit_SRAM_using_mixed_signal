EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:6T_RAM-cache
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
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 6340E1EF
P 5100 3100
F 0 "SC2" H 5150 3400 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5400 3187 50  0000 R CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 6340E23F
P 5100 4100
F 0 "SC3" H 5150 4400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5400 4187 50  0000 R CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 6340E26A
P 6500 3100
F 0 "SC4" H 6550 3400 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6800 3187 50  0000 R CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 6340E2A8
P 6500 4100
F 0 "SC5" H 6550 4400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6800 4187 50  0000 R CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 6340E2D5
P 3650 3200
F 0 "SC1" H 3700 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3950 3287 50  0000 R CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6340E310
P 7800 3150
F 0 "SC6" H 7850 3450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8100 3237 50  0000 R CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 6340E34F
P 2650 3950
F 0 "v3" H 2450 4050 60  0000 C CNN
F 1 "pulse" H 2450 3900 60  0000 C CNN
F 2 "R1" H 2350 3950 60  0000 C CNN
F 3 "" H 2650 3950 60  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6340E4AA
P 1950 3350
F 0 "v2" H 1750 3450 60  0000 C CNN
F 1 "pulse" H 1750 3300 60  0000 C CNN
F 2 "R1" H 1650 3350 60  0000 C CNN
F 3 "" H 1950 3350 60  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6340E4E5
P 1400 2900
F 0 "v1" H 1200 3000 60  0000 C CNN
F 1 "DC" H 1200 2850 60  0000 C CNN
F 2 "R1" H 1100 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 6340E50C
P 2550 4600
F 0 "#PWR1" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2550 4450 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 6340E863
P 8700 3850
F 0 "v4" H 8500 3950 60  0000 C CNN
F 1 "pulse" H 8500 3800 60  0000 C CNN
F 2 "R1" H 8400 3850 60  0000 C CNN
F 3 "" H 8700 3850 60  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3450
Wire Wire Line
	4700 3100 4700 4100
Connection ~ 4700 3600
Connection ~ 6050 4600
Wire Wire Line
	7800 4600 7800 3250
Connection ~ 3650 4600
Wire Wire Line
	3650 4600 3650 3300
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6050 4600
Wire Wire Line
	1400 4600 8700 4600
Wire Wire Line
	6700 3400 6700 3800
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 5300 3550
Connection ~ 6700 3450
Wire Wire Line
	4650 3450 6700 3450
Wire Wire Line
	6150 4100 6200 4100
Wire Wire Line
	6150 3100 6150 4100
Wire Wire Line
	6200 3100 6150 3100
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	4800 3100 4700 3100
Connection ~ 5300 3550
Wire Wire Line
	5300 3400 5300 3800
Connection ~ 6700 4450
Wire Wire Line
	6850 4450 6850 4100
Wire Wire Line
	6850 4100 6600 4100
Connection ~ 5450 4450
Wire Wire Line
	5450 4100 5450 4450
Wire Wire Line
	5200 4100 5450 4100
Wire Wire Line
	6700 4450 6700 4400
Wire Wire Line
	5300 4450 6850 4450
Wire Wire Line
	5300 4400 5300 4450
Connection ~ 6700 2650
Wire Wire Line
	6850 2650 6850 3100
Wire Wire Line
	6850 3100 6600 3100
Connection ~ 5450 2650
Wire Wire Line
	5450 3100 5450 2650
Wire Wire Line
	5200 3100 5450 3100
Wire Wire Line
	6700 2650 6700 2800
Wire Wire Line
	5300 2650 6850 2650
Wire Wire Line
	5300 2800 5300 2650
Wire Wire Line
	3950 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	7500 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	2650 4400 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	1950 3800 1950 4600
Connection ~ 2550 4600
Wire Wire Line
	1400 3350 1400 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 2900 1950 2500
Wire Wire Line
	1950 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2850
Wire Wire Line
	3650 2900 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	1400 2450 1400 2200
Wire Wire Line
	1400 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	8100 3350 8950 3350
Wire Wire Line
	8700 3350 8700 3400
Wire Wire Line
	2650 3500 2650 3400
Wire Wire Line
	2650 3400 3350 3400
Wire Wire Line
	8700 4600 8700 4300
Connection ~ 7800 4600
Text GLabel 4100 2350 0    60   Input ~ 0
wl
Text GLabel 2700 3250 0    60   Input ~ 0
bl
Text GLabel 4250 3200 1    60   Output ~ 0
q
Text GLabel 8950 2950 1    60   Input ~ 0
blb
Wire Wire Line
	8950 3350 8950 2950
Connection ~ 8700 3350
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	2700 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	4250 3200 4250 3400
Connection ~ 4250 3400
$Comp
L SKY130mode scmode1
U 1 1 634123B9
P 8600 5350
F 0 "scmode1" H 8600 5500 98  0000 C CNB
F 1 "SKY130mode" H 8600 5250 118 0000 C CNB
F 2 "" H 8600 5500 60  0001 C CNN
F 3 "" H 8600 5500 60  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
