EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
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
L Conn_01x01 J1
U 1 1 5B6B2874
P 3300 2300
F 0 "J1" H 3300 2400 50  0000 C CNN
F 1 "Orig1" H 3300 2200 50  0000 C CNN
F 2 "Holes:Hole_1.3mm" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B6B2925
P 3300 2600
F 0 "J2" H 3300 2700 50  0000 C CNN
F 1 "Orig2" H 3300 2500 50  0000 C CNN
F 2 "Holes:Hole_1.3mm" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B6B2947
P 3300 2900
F 0 "J3" H 3300 3000 50  0000 C CNN
F 1 "Orig3" H 3300 2800 50  0000 C CNN
F 2 "Holes:Hole_1.3mm" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B6B2968
P 3300 3200
F 0 "J4" H 3300 3300 50  0000 C CNN
F 1 "Orig-" H 3300 3100 50  0000 C CNN
F 2 "Holes:Hole_1.3mm" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B6B29CD
P 4300 2300
F 0 "J5" H 4300 2400 50  0000 C CNN
F 1 "Cap+" H 4300 2200 50  0000 C CNN
F 2 "Holes:Hole_1.7mm" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5B6B2A66
P 4300 3200
F 0 "J6" H 4300 3300 50  0000 C CNN
F 1 "Cap-" H 4300 3100 50  0000 C CNN
F 2 "Holes:Hole_1.7mm" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 4100 3200
Wire Wire Line
	4100 2300 3500 2300
$EndSCHEMATC
