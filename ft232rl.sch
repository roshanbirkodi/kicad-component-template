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
Sheet 9 13
Title "FT232RL"
Date "27 jun 2014"
Rev "101"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232RL U5
U 1 1 53AC7FE8
P 6900 4000
F 0 "U5" H 6900 4900 60  0000 C CNN
F 1 "FT232RL" H 7300 3000 60  0000 L CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 7200 5200
Connection ~ 6750 5200
Connection ~ 6900 5200
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7050 5350
Text Label 7050 5350 0    49   ~ 10
gnd
Text Label 7800 3400 0    49   ~ 0
rx
Text Label 7800 3300 0    49   ~ 0
tx
$Comp
L USB J1
U 1 1 53AC8016
P 4900 3700
F 0 "J1" H 4850 4100 60  0000 C CNN
F 1 "USB" V 4650 3850 60  0000 C CNN
F 2 "~" H 4900 3700 60  0000 C CNN
F 3 "~" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Text Label 5950 3600 2    49   ~ 0
usbD-
Text Label 5950 3700 2    49   ~ 0
usbD+
Text Label 5250 4050 0    49   ~ 0
usbD-
Text Label 5250 3900 0    49   ~ 0
usbD+
Text Label 4300 4050 0    49   ~ 10
gnd
Wire Wire Line
	4500 4050 4300 4050
$Comp
L FUSE F2
U 1 1 53AC802F
P 4050 3900
F 0 "F2" H 4150 3950 40  0000 C CNN
F 1 "FUSE" H 3950 3850 40  0000 C CNN
F 2 "~" H 4050 3900 60  0000 C CNN
F 3 "~" H 4050 3900 60  0000 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4500 3900
$Comp
L C C13
U 1 1 53AC8056
P 3000 3850
F 0 "C13" H 3000 3950 40  0000 L CNN
F 1 "0.1uf" H 3006 3765 40  0000 L CNN
F 2 "~" H 3038 3700 30  0000 C CNN
F 3 "~" H 3000 3850 60  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53AC8065
P 3200 3850
F 0 "C14" H 3200 3950 40  0000 L CNN
F 1 "10uf" H 3206 3765 40  0000 L CNN
F 2 "~" H 3238 3700 30  0000 C CNN
F 3 "~" H 3200 3850 60  0000 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4200
Wire Wire Line
	3000 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3600
Text Label 3200 4200 0    49   ~ 10
gnd
Text Label 3200 3600 0    49   ~ 0
vbus
Text Label 3650 3900 1    49   ~ 0
vbus
Wire Wire Line
	3800 3900 3650 3900
Text Label 5900 3350 2    49   ~ 0
vbus
Wire Wire Line
	5900 3350 5950 3350
$Comp
L C C15
U 1 1 53AC80C1
P 5850 4700
F 0 "C15" H 5850 4800 40  0000 L CNN
F 1 "0.1uf" H 5856 4615 40  0000 L CNN
F 2 "~" H 5888 4550 30  0000 C CNN
F 3 "~" H 5850 4700 60  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5950 4500
Text HLabel 5750 4500 0    49   Input ~ 0
3.3v
Connection ~ 5850 4500
Text Label 5850 5000 0    49   ~ 10
gnd
Wire Wire Line
	5850 5000 5850 4900
Text HLabel 7900 3400 2    49   Input ~ 0
rx
Text HLabel 7900 3300 2    49   Input ~ 0
tx
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3400 7800 3400
Text HLabel 5850 4000 0    49   Input ~ 0
rst
Text HLabel 5850 3250 0    49   Input ~ 0
vccio
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5850 4000 5950 4000
Text HLabel 8750 3350 0    49   Input ~ 0
GND
Text Label 8850 3350 0    49   ~ 10
gnd
Wire Wire Line
	8750 3350 8850 3350
Wire Notes Line
	2450 6150 9500 6150
Wire Notes Line
	9500 6150 9500 2500
Wire Notes Line
	9500 2500 2500 2500
Wire Notes Line
	2500 2500 2500 6150
$EndSCHEMATC
