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
Sheet 7 13
Title "uc biAS"
Date "27 jun 2014"
Rev "100"
Comp ""
Comment1 "prototype module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 53A5EA3E
P 2850 3350
F 0 "SW1" H 3000 3460 50  0000 C CNN
F 1 "SW_PUSH" H 2850 3270 50  0000 C CNN
F 2 "~" H 2850 3350 60  0000 C CNN
F 3 "~" H 2850 3350 60  0000 C CNN
	1    2850 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53A5EA57
P 2850 2600
F 0 "R12" V 2930 2600 40  0000 C CNN
F 1 "10k" V 2857 2601 40  0000 C CNN
F 2 "~" V 2780 2600 30  0000 C CNN
F 3 "~" H 2850 2600 30  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 2850
Wire Wire Line
	2850 2950 3150 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 3650 2850 3750
$Comp
L C C11
U 1 1 53A5EA7B
P 5650 2800
F 0 "C11" H 5650 2900 40  0000 L CNN
F 1 "C" H 5656 2715 40  0000 L CNN
F 2 "~" H 5688 2650 30  0000 C CNN
F 3 "~" H 5650 2800 60  0000 C CNN
	1    5650 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 53A5EA8A
P 5650 3400
F 0 "C12" H 5650 3500 40  0000 L CNN
F 1 "C" H 5656 3315 40  0000 L CNN
F 2 "~" H 5688 3250 30  0000 C CNN
F 3 "~" H 5650 3400 60  0000 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2800 5450 3400
$Comp
L CRYSTAL X1
U 1 1 53A5EAB0
P 5950 3100
F 0 "X1" H 5950 3250 60  0000 C CNN
F 1 "CRYSTAL" H 5950 2950 60  0000 C CNN
F 2 "~" H 5950 3100 60  0000 C CNN
F 3 "~" H 5950 3100 60  0000 C CNN
	1    5950 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5850 3400 6350 3400
Wire Wire Line
	5850 2800 6350 2800
Text HLabel 6350 2800 2    197  Input ~ 0
xtal1
Text HLabel 6350 3400 2    197  Input ~ 0
xtal2
Connection ~ 5950 2800
Connection ~ 5950 3400
Text HLabel 9300 1600 0    197  Input ~ 0
gnd
Text Label 2850 3750 0    49   ~ 0
gnd
Text Label 5250 3100 0    49   ~ 0
gnd
Text Label 10000 1600 0    49   ~ 0
gnd
Wire Wire Line
	5250 3100 5450 3100
Connection ~ 5450 3100
Text Label 2850 2300 0    49   ~ 0
vcc
Wire Wire Line
	9300 1600 10000 1600
Text HLabel 3150 2950 2    49   Input ~ 0
reset
Wire Notes Line
	2350 4000 3500 4000
Wire Notes Line
	3500 4000 3500 2000
Wire Notes Line
	3500 2000 2350 2000
Wire Notes Line
	2350 2000 2350 4000
Wire Notes Line
	5100 4000 5100 2000
Wire Notes Line
	5100 2000 7700 2000
Wire Notes Line
	7700 2000 7700 4000
Wire Notes Line
	7700 4000 5100 4000
$Comp
L AVR-ISP-10 CON2
U 1 1 53A5EE05
P 4000 5600
F 0 "CON2" H 3830 5930 50  0000 C CNN
F 1 "AVR-ISP-10" H 3660 5270 50  0000 L BNN
F 2 "AVR-ISP-10" V 3250 5650 50  0001 C CNN
F 3 "" H 4000 5600 60  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Text Label 4500 5700 0    49   ~ 0
gnd
Text Label 4050 5200 0    49   ~ 0
vcc
Text HLabel 2800 5350 0    49   Input ~ 0
MOSI
Text HLabel 2800 5500 0    49   Input ~ 0
MISO
Text HLabel 2800 5650 0    49   Input ~ 0
RST
Text HLabel 2800 5800 0    49   Input ~ 0
SCK
Wire Wire Line
	3800 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5350
Wire Wire Line
	3500 5350 2800 5350
Wire Wire Line
	2800 5500 3350 5500
Wire Wire Line
	3350 5500 3350 5800
Wire Wire Line
	3350 5800 3800 5800
Wire Wire Line
	2800 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5600
Wire Wire Line
	3550 5600 3800 5600
Wire Wire Line
	2800 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5700
Wire Wire Line
	3250 5700 3800 5700
Wire Wire Line
	4050 5500 4050 5800
Connection ~ 4050 5700
Connection ~ 4050 5600
Wire Wire Line
	4050 5400 4050 5200
Wire Wire Line
	4050 5700 4500 5700
Wire Notes Line
	2350 6350 2350 4950
Wire Notes Line
	2350 4950 4750 4950
Wire Notes Line
	4750 4950 4750 6350
Wire Notes Line
	4750 6350 2350 6350
Text HLabel 9300 1950 0    197  Input ~ 0
vcc
Wire Wire Line
	9300 1950 10000 1950
Text Label 10000 1950 0    49   ~ 0
vcc
$EndSCHEMATC
