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
Sheet 4 13
Title ""
Date "27 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NEO_6M GPS1
U 1 1 53AB133D
P 5200 3450
F 0 "GPS1" H 5550 4000 60  0000 C CNB
F 1 "NEO_6M" H 4850 4000 60  0000 C CNN
F 2 "~" H 5500 3450 60  0000 C CNN
F 3 "~" H 5500 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Text Label 4400 3900 2    60   ~ 0
gnd
Text Label 4400 4100 2    60   ~ 0
gnd
Text Label 5950 4100 0    60   ~ 0
gnd
Text Label 5950 3000 0    60   ~ 0
gnd
Text Label 5950 3100 0    60   ~ 0
vcc
$Comp
L R R7
U 1 1 53AB23DC
P 6350 2950
F 0 "R7" V 6430 2950 40  0000 C CNN
F 1 "4.7k" V 6357 2951 40  0000 C CNN
F 2 "~" V 6280 2950 30  0000 C CNN
F 3 "~" H 6350 2950 30  0000 C CNN
	1    6350 2950
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53AB23EB
P 6550 2950
F 0 "R8" V 6630 2950 40  0000 C CNN
F 1 "4.7k" V 6557 2951 40  0000 C CNN
F 2 "~" V 6480 2950 30  0000 C CNN
F 3 "~" H 6550 2950 30  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6550 2700
Text Label 6550 2700 0    60   ~ 0
vcc
Wire Wire Line
	5950 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3200
Wire Wire Line
	6350 3200 6350 3500
Wire Wire Line
	6350 3500 5950 3500
Wire Wire Line
	6350 3400 7000 3400
Connection ~ 6350 3400
Wire Wire Line
	6550 3550 7000 3550
Connection ~ 6550 3550
$Comp
L INDUCTOR_SMALL L1
U 1 1 53AB24A5
P 3400 3650
F 0 "L1" H 3400 3750 50  0000 C CNN
F 1 "22uh" H 3400 3600 50  0000 C CNN
F 2 "~" H 3400 3650 60  0000 C CNN
F 3 "~" H 3400 3650 60  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53AB24E4
P 4000 3650
F 0 "R5" V 4080 3650 40  0000 C CNN
F 1 "22r" V 4007 3651 40  0000 C CNN
F 2 "~" V 3930 3650 30  0000 C CNN
F 3 "~" H 4000 3650 30  0000 C CNN
	1    4000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	4250 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	3150 4000 4400 4000
Wire Wire Line
	3150 3300 3150 4000
Connection ~ 3150 3650
Wire Wire Line
	4400 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3650
Wire Wire Line
	4400 3700 4400 3800
$Comp
L R R6
U 1 1 53AB255C
P 4100 2950
F 0 "R6" V 4180 2950 40  0000 C CNN
F 1 "1k" V 4107 2951 40  0000 C CNN
F 2 "~" V 4030 2950 30  0000 C CNN
F 3 "~" H 4100 2950 30  0000 C CNN
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 53AB256B
P 3800 2700
F 0 "D1" H 3800 2800 50  0000 C CNN
F 1 "LED" H 3800 2600 50  0000 C CNN
F 2 "~" H 3800 2700 60  0000 C CNN
F 3 "~" H 3800 2700 60  0000 C CNN
	1    3800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2700 4100 2700
Wire Wire Line
	4100 3200 4400 3200
Text Label 3600 2700 2    60   ~ 0
gnd
Text HLabel 7000 3400 2    60   Input ~ 0
sda
Text HLabel 7000 3550 2    60   Input ~ 0
scl
Text HLabel 8400 2450 0    60   Input ~ 0
gnd
Text HLabel 8400 2600 0    60   Input ~ 0
3.3v
Wire Wire Line
	8400 2600 8550 2600
Text Label 8550 2450 0    60   ~ 0
gnd
Wire Wire Line
	8400 2450 8550 2450
Text Label 8550 2600 0    60   ~ 0
vcc
Text Label 6100 3300 0    60   ~ 0
rx
Text Label 6100 3400 0    60   ~ 0
tx
Wire Wire Line
	5950 3400 6100 3400
Wire Wire Line
	5950 3300 6100 3300
Text HLabel 7000 3250 2    60   Input ~ 0
rx
Text HLabel 7000 3100 2    60   Input ~ 0
tx
Wire Wire Line
	6850 3100 7000 3100
Wire Wire Line
	7000 3250 6850 3250
Text Label 6850 3100 2    60   ~ 0
rx
Text Label 6850 3250 2    60   ~ 0
tx
$EndSCHEMATC
