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
LIBS:ayesha_1bit_ram
LIBS:8_bit_SRAM_schematic-cache
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
L ayesha_1bit_RAM X4
U 1 1 6341B632
P 7500 3350
F 0 "X4" H 7500 3450 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 3300 60  0000 C CNN
F 2 "" H 7550 3300 60  0001 C CNN
F 3 "" H 7550 3300 60  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X5
U 1 1 6341B72B
P 7500 3750
F 0 "X5" H 7500 3850 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 3700 60  0000 C CNN
F 2 "" H 7550 3700 60  0001 C CNN
F 3 "" H 7550 3700 60  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X6
U 1 1 6341B747
P 7500 4150
F 0 "X6" H 7500 4250 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 4100 60  0000 C CNN
F 2 "" H 7550 4100 60  0001 C CNN
F 3 "" H 7550 4100 60  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X7
U 1 1 6341B77E
P 7500 4550
F 0 "X7" H 7500 4650 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 4500 60  0000 C CNN
F 2 "" H 7550 4500 60  0001 C CNN
F 3 "" H 7550 4500 60  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X8
U 1 1 6341B7D1
P 7500 4950
F 0 "X8" H 7500 5050 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 4900 60  0000 C CNN
F 2 "" H 7550 4900 60  0001 C CNN
F 3 "" H 7550 4900 60  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X3
U 1 1 6341B84F
P 7500 2950
F 0 "X3" H 7500 3050 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 2900 60  0000 C CNN
F 2 "" H 7550 2900 60  0001 C CNN
F 3 "" H 7550 2900 60  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X2
U 1 1 6341BCB7
P 7500 2500
F 0 "X2" H 7500 2600 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 2450 60  0000 C CNN
F 2 "" H 7550 2450 60  0001 C CNN
F 3 "" H 7550 2450 60  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L ayesha_1bit_RAM X1
U 1 1 6341BCF2
P 7500 2100
F 0 "X1" H 7500 2200 60  0000 C CNN
F 1 "ayesha_1bit_RAM" H 7550 2050 60  0000 C CNN
F 2 "" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U3
U 1 1 6341BE15
P 4950 3400
F 0 "U3" H 4950 3400 60  0000 C CNN
F 1 "dac_bridge_8" H 4950 3550 60  0000 C CNN
F 2 "" H 4950 3400 60  0000 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L ayesh_decoder_3x8 U1
U 1 1 6341BFAD
P 650 5250
F 0 "U1" H 3500 7050 60  0000 C CNN
F 1 "ayesh_decoder_3x8" H 3500 7250 60  0000 C CNN
F 2 "" H 3500 7200 60  0000 C CNN
F 3 "" H 3500 7200 60  0000 C CNN
	1    650  5250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 6341C428
P 2150 3550
F 0 "U2" H 2150 3550 60  0000 C CNN
F 1 "adc_bridge_4" H 2150 3850 60  0000 C CNN
F 2 "" H 2150 3550 60  0000 C CNN
F 3 "" H 2150 3550 60  0000 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 6341C4E8
P 2000 4500
F 0 "v4" H 1800 4600 60  0000 C CNN
F 1 "DC" H 1800 4450 60  0000 C CNN
F 2 "R1" H 1700 4500 60  0000 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6341C52D
P 1600 4500
F 0 "v3" H 1400 4600 60  0000 C CNN
F 1 "pulse" H 1400 4450 60  0000 C CNN
F 2 "R1" H 1300 4500 60  0000 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6341C566
P 1250 4500
F 0 "v2" H 1050 4600 60  0000 C CNN
F 1 "pulse" H 1050 4450 60  0000 C CNN
F 2 "R1" H 950 4500 60  0000 C CNN
F 3 "" H 1250 4500 60  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6341C5AB
P 900 4500
F 0 "v1" H 700 4600 60  0000 C CNN
F 1 "pulse" H 700 4450 60  0000 C CNN
F 2 "R1" H 600 4500 60  0000 C CNN
F 3 "" H 900 4500 60  0000 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 6341CF83
P 1400 5200
F 0 "#PWR1" H 1400 4950 50  0001 C CNN
F 1 "GND" H 1400 5050 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 6341D3E9
P 5100 2300
F 0 "v6" H 4900 2400 60  0000 C CNN
F 1 "pulse" H 4900 2250 60  0000 C CNN
F 2 "R1" H 4800 2300 60  0000 C CNN
F 3 "" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 6341D4A8
P 4450 2200
F 0 "v5" H 4250 2300 60  0000 C CNN
F 1 "pulse" H 4250 2150 60  0000 C CNN
F 2 "R1" H 4150 2200 60  0000 C CNN
F 3 "" H 4450 2200 60  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 6341D4DE
P 5100 2750
F 0 "#PWR3" H 5100 2500 50  0001 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 6341D916
P 4450 2700
F 0 "#PWR2" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4450 2550 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4200 3450 4350 3450
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4200 3650 4350 3650
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	4200 4050 4350 4050
Wire Wire Line
	2700 3650 2800 3650
Wire Wire Line
	2700 3550 2800 3550
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	5500 3350 5650 3350
Wire Wire Line
	5650 3350 5650 2100
Wire Wire Line
	5650 2100 6850 2100
Wire Wire Line
	5500 3450 5750 3450
Wire Wire Line
	5750 3450 5750 2500
Wire Wire Line
	5750 2500 6850 2500
Wire Wire Line
	5500 3550 5850 3550
Wire Wire Line
	5850 3550 5850 2950
Wire Wire Line
	5850 2950 6850 2950
Wire Wire Line
	5500 4050 5650 4050
Wire Wire Line
	5650 4050 5650 4950
Wire Wire Line
	5650 4950 6850 4950
Wire Wire Line
	6850 4550 5750 4550
Wire Wire Line
	5750 4550 5750 3950
Wire Wire Line
	5750 3950 5500 3950
Wire Wire Line
	6850 4150 5850 4150
Wire Wire Line
	5850 4150 5850 3850
Wire Wire Line
	5850 3850 5500 3850
Wire Wire Line
	5500 3750 6850 3750
Wire Wire Line
	5900 3650 5500 3650
Wire Wire Line
	5900 3350 5900 3650
Wire Wire Line
	5900 3350 6850 3350
Wire Wire Line
	1600 3650 1600 3800
Wire Wire Line
	1600 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4050
Wire Wire Line
	1600 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3900
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	1600 3900 1600 4050
Wire Wire Line
	1600 3450 1250 3450
Wire Wire Line
	1250 3450 1250 4050
Wire Wire Line
	1600 3350 900  3350
Wire Wire Line
	900  3350 900  4050
Wire Wire Line
	900  4950 900  5100
Wire Wire Line
	900  5100 2000 5100
Wire Wire Line
	2000 5100 2000 4950
Wire Wire Line
	1600 4950 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1250 4950 1250 5100
Connection ~ 1250 5100
Wire Wire Line
	1400 5100 1400 5200
Connection ~ 1400 5100
Wire Wire Line
	5100 1850 5100 1700
Wire Wire Line
	5100 1700 6500 1700
Wire Wire Line
	6500 1700 6500 4850
Wire Wire Line
	6500 4850 6850 4850
Wire Wire Line
	6850 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6850 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6850 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6850 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6850 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6850 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6850 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	4450 1750 4450 1550
Wire Wire Line
	4450 1550 6300 1550
Wire Wire Line
	6300 1550 6300 5050
Wire Wire Line
	6300 5050 6850 5050
Wire Wire Line
	6850 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6850 4250 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6850 3850 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6850 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6850 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6850 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6850 2200 6300 2200
Connection ~ 6300 2200
Text GLabel 9300 2050 2    60   Output ~ 0
dout7
Wire Wire Line
	8150 2050 9300 2050
Text GLabel 9300 2450 2    60   Output ~ 0
dout6
Wire Wire Line
	8150 2450 9300 2450
Text GLabel 9300 2900 2    60   Output ~ 0
dout5
Wire Wire Line
	8150 2900 9300 2900
Text GLabel 9300 3300 2    60   Output ~ 0
dout4
Wire Wire Line
	8150 3300 9300 3300
Text GLabel 9300 3700 2    60   Output ~ 0
dout3
Wire Wire Line
	8150 3700 9300 3700
Text GLabel 9300 4100 2    60   Output ~ 0
dout2
Wire Wire Line
	8150 4100 9300 4100
Text GLabel 9300 4500 2    60   Output ~ 0
dout1
Wire Wire Line
	8150 4500 9300 4500
Text GLabel 9300 4900 2    60   Output ~ 0
dout0
Wire Wire Line
	8150 4900 9300 4900
Text GLabel 5100 1700 0    60   Input ~ 0
din
Text GLabel 4450 1550 0    60   Input ~ 0
ren
Text GLabel 1450 3800 0    60   Input ~ 0
a0
Text GLabel 1250 3600 0    60   Input ~ 0
a1
Text GLabel 900  3500 0    60   Input ~ 0
a2
Wire Wire Line
	4450 2700 4450 2650
$Comp
L SKY130mode scmode1
U 1 1 6343EBCB
P 2450 2100
F 0 "scmode1" H 2450 2250 98  0000 C CNB
F 1 "SKY130mode" H 2450 2000 118 0000 C CNB
F 2 "" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
