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
Sheet 3 13
Title "bmp085"
Date "27 jun 2014"
Rev "101"
Comp "bosch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BMP085 b1
U 1 1 53A48A3A
P 5900 3550
F 0 "b1" H 5900 2800 60  0000 C CNN
F 1 "BMP085" H 5900 3550 60  0000 C CNN
F 2 "~" H 5900 3550 60  0000 C CNN
F 3 "~" H 5900 3550 60  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53A48B0B
P 5050 4350
F 0 "C6" H 5050 4450 40  0000 L CNN
F 1 "0.1uf" H 5056 4265 40  0000 L CNN
F 2 "~" H 5088 4200 30  0000 C CNN
F 3 "~" H 5050 4350 60  0000 C CNN
	1    5050 4350
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 53A48B24
P 4500 4050
F 0 "C5" H 4500 4150 40  0000 L CNN
F 1 "0.1if" H 4506 3965 40  0000 L CNN
F 2 "~" H 4538 3900 30  0000 C CNN
F 3 "~" H 4500 4050 60  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5300 4150
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4000
Wire Wire Line
	4850 4000 5300 4000
Wire Wire Line
	4500 4250 4500 4550
Wire Wire Line
	4500 4550 5050 4550
$Comp
L R R3
U 1 1 53A48B44
P 7050 3400
F 0 "R3" V 7130 3400 40  0000 C CNN
F 1 "10k" V 7057 3401 40  0000 C CNN
F 2 "~" V 6980 3400 30  0000 C CNN
F 3 "~" H 7050 3400 30  0000 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A48B53
P 7350 3400
F 0 "R4" V 7430 3400 40  0000 C CNN
F 1 "10k" V 7357 3401 40  0000 C CNN
F 2 "~" V 7280 3400 30  0000 C CNN
F 3 "~" H 7350 3400 30  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3850
Wire Wire Line
	7000 3850 6500 3850
Wire Wire Line
	6500 4000 7350 4000
Wire Wire Line
	7350 4000 7350 3650
Wire Wire Line
	7050 3150 7350 3150
Text Label 7200 3150 0    60   ~ 0
vcc
Text HLabel 8350 3250 0    60   Input ~ 0
vcc
Text HLabel 8350 3550 0    60   Input ~ 0
gnd
Text HLabel 7000 3700 0    60   Input ~ 0
sda
Text HLabel 7350 3750 0    60   Input ~ 0
scl
Text Label 8350 3250 0    60   ~ 0
vcc
Text Label 8350 3550 0    60   ~ 0
gnd
Text Label 5300 3700 0    60   ~ 0
gnd
Text Label 4500 3850 0    60   ~ 0
vcc
Text Label 5050 4150 0    60   ~ 0
vcc
Text HLabel 5150 3800 0    60   Input ~ 0
eoc
Wire Wire Line
	5150 3800 5150 3850
Wire Wire Line
	5150 3850 5300 3850
Text HLabel 6650 3500 0    60   Input ~ 0
xclr
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3500
Text Label 4750 4550 0    60   ~ 0
gnd
Wire Notes Line
	3500 4900 8950 4900
Wire Notes Line
	8950 4900 8950 2450
Wire Notes Line
	8950 2450 3500 2450
Wire Notes Line
	3500 2450 3500 4900
$EndSCHEMATC
