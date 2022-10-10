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
U 1 1 63412AAF
P 6000 3500
F 0 "SC2" H 6050 3800 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6300 3587 50  0000 R CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 63412AB0
P 6000 4500
F 0 "SC3" H 6050 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6300 4587 50  0000 R CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 63412AB1
P 7400 3500
F 0 "SC4" H 7450 3800 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7700 3587 50  0000 R CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 63412AB2
P 7400 4500
F 0 "SC5" H 7450 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7700 4587 50  0000 R CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 63412AB3
P 4550 3600
F 0 "SC1" H 4600 3900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4850 3687 50  0000 R CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 63412AB4
P 8700 3550
F 0 "SC6" H 8750 3850 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 9000 3637 50  0000 R CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 63412AB5
P 3550 4350
F 0 "v3" H 3350 4450 60  0000 C CNN
F 1 "pulse" H 3350 4300 60  0000 C CNN
F 2 "R1" H 3250 4350 60  0000 C CNN
F 3 "" H 3550 4350 60  0000 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 63412AB6
P 2850 3750
F 0 "v2" H 2650 3850 60  0000 C CNN
F 1 "pulse" H 2650 3700 60  0000 C CNN
F 2 "R1" H 2550 3750 60  0000 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 63412AB7
P 2300 3300
F 0 "v1" H 2100 3400 60  0000 C CNN
F 1 "DC" H 2100 3250 60  0000 C CNN
F 2 "R1" H 2000 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63412AB8
P 3450 5000
F 0 "#PWR1" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3450 4850 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63412AB9
P 9600 4250
F 0 "v4" H 9400 4350 60  0000 C CNN
F 1 "pulse" H 9400 4200 60  0000 C CNN
F 2 "R1" H 9300 4250 60  0000 C CNN
F 3 "" H 9600 4250 60  0000 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Text GLabel 5000 2750 0    60   Input ~ 0
wl
Text GLabel 3600 3650 0    60   Input ~ 0
bl
Text GLabel 5150 3600 1    60   Output ~ 0
q
Text GLabel 9850 3350 1    60   Input ~ 0
blb
$Comp
L PORT U1
U 1 1 63413A5D
P 3450 3300
F 0 "U1" H 3500 3400 30  0000 C CNN
F 1 "PORT" H 3450 3300 30  0000 C CNN
F 2 "" H 3450 3300 60  0000 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5550 4000
Wire Wire Line
	5550 4000 5550 3850
Wire Wire Line
	5600 3500 5600 4500
Connection ~ 5600 4000
Connection ~ 6950 5000
Wire Wire Line
	8700 5000 8700 3650
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4550 3700
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6950 5000
Wire Wire Line
	2300 5000 9600 5000
Wire Wire Line
	7600 3800 7600 4200
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 6200 3950
Connection ~ 7600 3850
Wire Wire Line
	5550 3850 7600 3850
Wire Wire Line
	7050 4500 7100 4500
Wire Wire Line
	7050 3500 7050 4500
Wire Wire Line
	7100 3500 7050 3500
Wire Wire Line
	5600 4500 5700 4500
Wire Wire Line
	5700 3500 5600 3500
Connection ~ 6200 3950
Wire Wire Line
	6200 3800 6200 4200
Connection ~ 7600 4850
Wire Wire Line
	7750 4850 7750 4500
Wire Wire Line
	7750 4500 7500 4500
Connection ~ 6350 4850
Wire Wire Line
	6350 4500 6350 4850
Wire Wire Line
	6100 4500 6350 4500
Wire Wire Line
	7600 4850 7600 4800
Wire Wire Line
	6200 4850 7750 4850
Wire Wire Line
	6200 4800 6200 4850
Connection ~ 7600 3050
Wire Wire Line
	7750 3050 7750 3500
Wire Wire Line
	7750 3500 7500 3500
Connection ~ 6350 3050
Wire Wire Line
	6350 3500 6350 3050
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	7600 3050 7600 3200
Wire Wire Line
	6200 3050 7750 3050
Wire Wire Line
	6200 3200 6200 3050
Wire Wire Line
	4850 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	8400 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	3550 4800 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	2850 4200 2850 5000
Connection ~ 3450 5000
Wire Wire Line
	2300 3750 2300 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 3300 2850 2900
Wire Wire Line
	2850 2900 8700 2900
Wire Wire Line
	8700 2900 8700 3250
Wire Wire Line
	4550 3300 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	2300 2850 2300 2600
Wire Wire Line
	2300 2600 6950 2600
Wire Wire Line
	6950 2600 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	9000 3750 9850 3750
Wire Wire Line
	9600 3750 9600 3800
Wire Wire Line
	3550 3900 3550 3800
Wire Wire Line
	3550 3800 4250 3800
Wire Wire Line
	9600 5000 9600 4700
Connection ~ 8700 5000
Wire Wire Line
	9850 3750 9850 3350
Connection ~ 9600 3750
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5150 2500 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	3600 3650 3700 3650
Wire Wire Line
	3700 3300 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	5150 3600 5150 3800
Connection ~ 5150 3800
Connection ~ 3700 3650
$Comp
L PORT U1
U 2 1 63413BE9
P 4900 2500
F 0 "U1" H 4950 2600 30  0000 C CNN
F 1 "PORT" H 4900 2500 30  0000 C CNN
F 2 "" H 4900 2500 60  0000 C CNN
F 3 "" H 4900 2500 60  0000 C CNN
	2    4900 2500
	1    0    0    -1  
$EndComp
Connection ~ 5150 2750
$Comp
L PORT U1
U 4 1 63413F2A
P 9600 3500
F 0 "U1" H 9650 3600 30  0000 C CNN
F 1 "PORT" H 9600 3500 30  0000 C CNN
F 2 "" H 9600 3500 60  0000 C CNN
F 3 "" H 9600 3500 60  0000 C CNN
	4    9600 3500
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 634142D8
P 5150 4050
F 0 "U1" H 5200 4150 30  0000 C CNN
F 1 "PORT" H 5150 4050 30  0000 C CNN
F 2 "" H 5150 4050 60  0000 C CNN
F 3 "" H 5150 4050 60  0000 C CNN
	3    5150 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
