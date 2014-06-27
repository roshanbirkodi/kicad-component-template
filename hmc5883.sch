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
LIBS:pin
LIBS:isp_avr
LIBS:sop8l
LIBS:MAX485
LIBS:mpu6050
LIBS:bmp085
LIBS:hmc5883
LIBS:ds1307
LIBS:DAQ
LIBS:PDM
LIBS:mylib
LIBS:ad77xx
LIBS:kk-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "HMC5883l"
Date "27 jun 2014"
Rev "101"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HMC5883 U4
U 1 1 53A64B68
P 4350 3250
F 0 "U4" H 4350 4000 60  0000 C CNN
F 1 "HMC5883" H 4350 3900 60  0000 C CNN
F 2 "" H 4350 3250 60  0000 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53A64BBD
P 5850 4250
F 0 "C10" H 5850 4350 40  0000 L CNN
F 1 "10uf" H 5856 4165 40  0000 L CNN
F 2 "~" H 5888 4100 30  0000 C CNN
F 3 "~" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53A64BDD
P 5500 4250
F 0 "C9" H 5500 4350 40  0000 L CNN
F 1 "0.22uf" H 5506 4165 40  0000 L CNN
F 2 "~" H 5538 4100 30  0000 C CNN
F 3 "~" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53A64CCB
P 3450 2800
F 0 "R10" V 3530 2800 40  0000 C CNN
F 1 "10k" V 3457 2801 40  0000 C CNN
F 2 "~" V 3380 2800 30  0000 C CNN
F 3 "~" H 3450 2800 30  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53A64CD8
P 3700 2800
F 0 "R11" V 3780 2800 40  0000 C CNN
F 1 "10k" V 3707 2801 40  0000 C CNN
F 2 "~" V 3630 2800 30  0000 C CNN
F 3 "~" H 3700 2800 30  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Text HLabel 6620 3200 0    60   Input ~ 0
GND
Text Label 6870 3200 0    60   ~ 0
GND
Text Label 5200 3650 0    49   ~ 0
gnd
Text Label 5200 3950 0    49   ~ 0
gnd
Text Label 5850 4450 0    49   ~ 0
gnd
Text Label 4650 2950 0    49   ~ 0
vcc
Text Label 3600 3950 2    49   ~ 0
vcc
Text Label 3600 3650 2    49   ~ 0
vcc
$Comp
L C C8
U 1 1 53AC09B6
P 5170 3020
F 0 "C8" H 5170 3120 40  0000 L CNN
F 1 "0.1uf" H 5176 2935 40  0000 L CNN
F 2 "~" H 5208 2870 30  0000 C CNN
F 3 "~" H 5170 3020 60  0000 C CNN
	1    5170 3020
	1    0    0    -1  
$EndComp
Text Label 5170 2820 0    49   ~ 0
vcc
Text Label 5170 3290 0    49   ~ 0
gnd
Text Label 3450 2400 0    49   ~ 0
vcc
Text HLabel 6610 3350 0    49   Input ~ 0
3.3v
Text Label 6880 3350 0    49   ~ 0
vcc
Text HLabel 6620 3550 0    118  Input ~ 0
sda
Text HLabel 6620 3780 0    118  Input ~ 0
scl
Text Label 4200 3050 0    118  ~ 0
sda
Text Label 3450 3400 0    118  ~ 0
scl
Text Label 6850 3550 0    118  ~ 0
sda
Text Label 6850 3790 0    118  ~ 0
scl
Wire Wire Line
	6620 3200 6870 3200
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4050
Wire Wire Line
	4650 4400 4650 4450
Wire Wire Line
	4650 4450 5500 4450
Wire Wire Line
	5100 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4050
Wire Wire Line
	4200 3050 3700 3050
Wire Wire Line
	3450 3050 3450 3500
Wire Wire Line
	3450 3500 3750 3500
Wire Wire Line
	3700 2550 3450 2550
Wire Wire Line
	3450 2550 3450 2400
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	4650 3050 4650 2950
Wire Wire Line
	3600 3650 3750 3650
Wire Wire Line
	3750 3950 3600 3950
Wire Wire Line
	5170 3220 5170 3290
Wire Wire Line
	6610 3350 6880 3350
Wire Wire Line
	6620 3780 6770 3780
Wire Wire Line
	6770 3780 6770 3790
Wire Wire Line
	6770 3790 6850 3790
Wire Wire Line
	6620 3550 6850 3550
Wire Notes Line
	3130 1850 7660 1850
Wire Notes Line
	7660 1850 7660 5090
Wire Notes Line
	7660 5090 3120 5090
Wire Notes Line
	3120 5090 3120 1850
Text Notes 3290 1770 0    197  ~ 39
HMC5883l\n
$EndSCHEMATC
