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
LIBS:ESP8266
LIBS:RTL01-V1
LIBS:PowerComponents
LIBS:LM1117
LIBS:RTL8710-breakout-cache
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
L RTL01-V1 U1
U 1 1 5886DC59
P 5350 3450
F 0 "U1" H 5350 3350 50  0000 C CNN
F 1 "RTL01-V1" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L LM1117 IC1
U 1 1 5886DF4C
P 3300 1850
F 0 "IC1" H 3400 1550 50  0000 L BNN
F 1 "LM1117" H 3400 1450 50  0000 L BNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5886E1F8
P 3950 1900
F 0 "C2" H 3960 1970 50  0000 L CNN
F 1 "C_Small" H 3960 1820 50  0001 L CNN
F 2 "10uf" H 4150 1900 50  0000 C CNN
F 3 "" H 3950 1900 50  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5886E23D
P 2550 1900
F 0 "C1" H 2560 1970 50  0000 L CNN
F 1 "C_Small" H 2560 1820 50  0001 L CNN
F 2 "10uf" H 2400 1900 50  0000 C CNN
F 3 "" H 2550 1900 50  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
