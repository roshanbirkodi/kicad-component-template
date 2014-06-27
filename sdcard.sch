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
Sheet 11 13
Title ""
Date "27 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 3350 2    59   Input ~ 0
CS
Text HLabel 5400 3450 2    59   Input ~ 0
DI
Text HLabel 5400 3550 2    59   Input ~ 0
3.3V
Text HLabel 5400 3650 2    59   Input ~ 0
SCK
Text HLabel 5400 3750 2    59   Input ~ 0
GND
Text HLabel 5400 3850 2    59   Input ~ 0
DO
$Comp
L MICRO_SD U6
U 1 1 53AF9FCB
P 3750 3500
F 0 "U6" H 4300 3700 60  0000 C CNN
F 1 "MICRO_SD" H 4500 3900 60  0000 C CNN
F 2 "" H 3750 3500 60  0000 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text HLabel 5400 4050 2    59   Input ~ 0
CD
Text Label 4950 4150 0    59   ~ 0
GND
Text Label 4950 4250 0    59   ~ 0
GND
Text Label 4950 4350 0    59   ~ 0
GND
Text Label 4950 4450 0    59   ~ 0
GND
Wire Wire Line
	5400 3750 4950 3750
Wire Wire Line
	5400 3350 4950 3350
Wire Wire Line
	4950 3450 5400 3450
Wire Wire Line
	4950 3550 5400 3550
Wire Wire Line
	5400 3650 4950 3650
Wire Wire Line
	4950 4050 5400 4050
Wire Wire Line
	5400 3850 4950 3850
$Comp
L LED D4
U 1 1 53AFA316
P 2950 4250
F 0 "D4" H 2950 4350 50  0000 C CNN
F 1 "LED" H 2950 4150 50  0000 C CNN
F 2 "~" H 2950 4250 60  0000 C CNN
F 3 "~" H 2950 4250 60  0000 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 53AFA325
P 2950 3700
F 0 "R21" V 3030 3700 40  0000 C CNN
F 1 "R" V 2957 3701 40  0000 C CNN
F 2 "~" V 2880 3700 30  0000 C CNN
F 3 "~" H 2950 3700 30  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2950 4450 2950 4600
Wire Wire Line
	2950 4600 3050 4600
Wire Wire Line
	2950 3450 2950 3250
Text Label 5250 3550 2    59   ~ 0
3.3V
Text Label 2950 3250 2    59   ~ 0
3.3V
Text Label 5250 4050 2    59   ~ 0
CD
Text Label 3050 4600 0    59   ~ 0
CD
$EndSCHEMATC
