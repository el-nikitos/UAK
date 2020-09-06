EESchema Schematic File Version 4
LIBS:UAK_0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L elements_2020:AC-DC-преобразователь_IRM-20-12 G?
U 1 1 5F542179
P 4550 1500
AR Path="/5F542179" Ref="G?"  Part="1" 
AR Path="/5F540B17/5F542179" Ref="G1"  Part="1" 
F 0 "G1" H 5050 1600 50  0000 C CNN
F 1 "AC-DC-преобразователь_IRM-20-12" H 4900 1200 50  0001 C CNN
F 2 "N_G:AC-DC_IRM-20-12" H 4500 1500 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/305/DOC004305859.pdf" H 4500 1500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/irm-20-12" H 4900 1100 50  0001 C CNN "LINK"
F 5 "220В/12В" H 4900 1300 50  0000 C CNN "INFO"
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L elements:Предохранитель FU?
U 1 1 5F542181
P 2900 1500
AR Path="/5F542181" Ref="FU?"  Part="1" 
AR Path="/5F540B17/5F542181" Ref="FU1"  Part="1" 
F 0 "FU1" H 2900 1650 60  0000 C CNN
F 1 "Предохранитель" H 2900 1350 60  0001 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 2900 1500 60  0001 C CNN
F 3 "" H 2900 1500 60  0001 C CNN
F 4 "0,1А, 1812" H 2900 1350 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/mf-msmf010" H 2900 1500 50  0001 C CNN "LINK"
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F542189
P 3500 1700
AR Path="/5F542189" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F542189" Ref="C10"  Part="1" 
F 0 "C10" V 3480 1788 60  0000 L CNN
F 1 "Конденсатор_керамический" H 3600 1600 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 3500 1700 60  0001 C CNN
F 3 "" H 3500 1700 60  0001 C CNN
F 4 "0,022мкФ/630В" V 3578 1788 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm32qr72j223k" H 3500 1700 50  0001 C CNN "LINK"
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F542191
P 6500 1650
AR Path="/5F542191" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F542191" Ref="C13"  Part="1" 
F 0 "C13" V 6480 1738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 6600 1550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6500 1650 60  0001 C CNN
F 3 "" H 6500 1650 60  0001 C CNN
F 4 "10мкФ/25В" V 6578 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 6500 1650 50  0001 C CNN "LINK"
	1    6500 1650
	0    1    1    0   
$EndComp
Text HLabel 2000 1500 0    50   Input ~ 0
220_L
Text HLabel 2000 2000 0    50   Input ~ 0
220_N
Text HLabel 8750 2000 2    50   Input ~ 0
GND
Text HLabel 6000 6000 2    50   Input ~ 0
3V3
Text HLabel 8000 3300 2    50   Input ~ 0
5V
Text HLabel 8750 1500 2    50   Input ~ 0
12V
Wire Wire Line
	3300 1500 3500 1500
Wire Wire Line
	2000 1500 2500 1500
Wire Wire Line
	2000 2000 3500 2000
Wire Wire Line
	4250 2000 4250 1700
Wire Wire Line
	4250 1700 4500 1700
Wire Wire Line
	3500 1500 3500 1650
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 4500 1500
Wire Wire Line
	3500 1800 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 4250 2000
Wire Wire Line
	5300 1600 5500 1600
Wire Wire Line
	5500 1600 5500 2000
Wire Wire Line
	6500 1750 6500 2000
Wire Wire Line
	6500 1600 6500 1500
$Comp
L elements_2020:Дроссель_B82731-T2132-A20_2х6.8мГн_1.3А_250В L2
U 1 1 5F5455B1
P 7500 1600
F 0 "L2" V 7500 1650 50  0000 L CNN
F 1 "Дроссель_B82731-T2132-A20_2х6.8мГн_1.3А_250В" V 7670 1688 50  0001 L CNN
F 2 "N_RLC:Дроссель_B82731" V 7590 1410 50  0001 C CNN
F 3 "" V 7590 1410 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b82731-t2132-a20" V 7500 1600 50  0001 C CNN "LINK"
F 5 "2x6,8мГн/1,3А" V 7700 1650 50  0000 L CNN "INFO"
	1    7500 1600
	0    1    1    0   
$EndComp
Text Label 8500 1500 0    50   ~ 0
12V
Text Label 8500 2000 0    50   ~ 0
GND
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	8750 2000 8250 2000
Wire Wire Line
	7500 2000 7500 1850
Wire Wire Line
	6500 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1600
Connection ~ 6500 1500
Wire Wire Line
	6500 2000 7250 2000
Wire Wire Line
	7250 2000 7250 1850
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F54B79E
P 8250 1650
AR Path="/5F54B79E" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F54B79E" Ref="C16"  Part="1" 
F 0 "C16" V 8230 1738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8350 1550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 8250 1650 60  0001 C CNN
F 3 "" H 8250 1650 60  0001 C CNN
F 4 "10мкФ/25В" V 8328 1738 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 8250 1650 50  0001 C CNN "LINK"
	1    8250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1500 8250 1500
Wire Wire Line
	8250 1600 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8750 1500
Wire Wire Line
	8250 1750 8250 2000
Wire Wire Line
	7500 2000 8250 2000
Connection ~ 8250 2000
$Comp
L elements_2020:Микросхема_DCDC_step_DOWN_MP2307DN DD2
U 1 1 5F552963
P 4800 3000
F 0 "DD2" H 5000 3150 50  0000 C CNN
F 1 "Микросхема_DCDC_step_DOWN_MP2307DN" H 4750 2200 50  0000 C CNN
F 2 "N_DD:SO-8_EP" H 5250 1900 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/081/DOC001081422.pdf" H 4800 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/mp2307dn" H 5125 2050 50  0001 C CNN "LINK"
	1    4800 3000
	-1   0    0    -1  
$EndComp
$Comp
L elements_2020:Чип-индуктивность_10мкГн_1.8А_20проц. L1
U 1 1 5F554A99
P 6300 3300
F 0 "L1" H 6100 3450 60  0000 C CNN
F 1 "Чип-индуктивность_10мкГн_1.8А_20проц." H 6225 3000 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_SCD0503T" H 6300 3300 60  0001 C CNN
F 3 "" H 6300 3300 60  0001 C CNN
F 4 "10мкГн/1,8А" H 6100 3250 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000523874" H 6150 3125 50  0001 C CNN "LINK"
	1    6300 3300
	-1   0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F555825
P 5650 3000
AR Path="/5F555825" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F555825" Ref="C11"  Part="1" 
F 0 "C11" H 5650 2900 60  0000 C CNN
F 1 "Конденсатор_керамический" H 5750 2900 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0001 C CNN
F 4 "10нФ/100В" H 5700 3100 50  0000 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r72a103ka01d" H 5650 3000 50  0001 C CNN "LINK"
	1    5650 3000
	1    0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F555C39
P 2500 3550
AR Path="/5F555C39" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F555C39" Ref="C8"  Part="1" 
F 0 "C8" V 2480 3638 60  0000 L CNN
F 1 "Конденсатор_керамический" H 2600 3450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2500 3550 60  0001 C CNN
F 3 "" H 2500 3550 60  0001 C CNN
F 4 "10мкФ/25В" V 2578 3638 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 2500 3550 50  0001 C CNN "LINK"
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F555FDA
P 3250 4400
AR Path="/5F555FDA" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F555FDA" Ref="C9"  Part="1" 
F 0 "C9" V 3230 4488 60  0000 L CNN
F 1 "Конденсатор_керамический" H 3350 4300 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3250 4400 60  0001 C CNN
F 3 "" H 3250 4400 60  0001 C CNN
F 4 "3900пФ/50В" V 3328 4488 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r71h392k" H 3250 4400 50  0001 C CNN "LINK"
	1    3250 4400
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F556C23
P 1750 3550
AR Path="/5F556C23" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F556C23" Ref="C7"  Part="1" 
F 0 "C7" V 1730 3638 60  0000 L CNN
F 1 "Конденсатор_керамический" H 1850 3450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1750 3550 60  0001 C CNN
F 3 "" H 1750 3550 60  0001 C CNN
F 4 "0,1мкФ/50В" V 1828 3638 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 1750 3550 50  0001 C CNN "LINK"
	1    1750 3550
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 5F5574C0
P 3200 3150
F 0 "R15" H 3200 3300 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 3200 3000 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3200 3150 60  0001 C CNN
F 3 "" H 3200 3150 60  0001 C CNN
F 4 "100 кОм" H 3200 3000 50  0000 C CNN "INFO"
F 5 "" H 3200 3298 50  0001 C CNN "LINK"
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 5F55803B
P 3250 3800
F 0 "R16" V 3205 3903 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 3250 3650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0001 C CNN
F 4 "6,8 кОм" V 3303 3903 50  0000 L CNN "INFO"
F 5 "" H 3250 3948 50  0001 C CNN "LINK"
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 5F558964
P 7000 4800
F 0 "R18" V 6950 4550 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7000 4650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7000 4800 60  0001 C CNN
F 3 "" H 7000 4800 60  0001 C CNN
F 4 "10 кОм" V 7050 4400 50  0000 L CNN "INFO"
F 5 "" H 7000 4948 50  0001 C CNN "LINK"
	1    7000 4800
	0    -1   1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 5F558EDA
P 7000 3800
F 0 "R17" V 6950 3550 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7000 3650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7000 3800 60  0001 C CNN
F 3 "" H 7000 3800 60  0001 C CNN
F 4 "44,2 кОм" V 7050 3350 50  0000 L CNN "INFO"
F 5 "" H 7000 3948 50  0001 C CNN "LINK"
	1    7000 3800
	0    -1   1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F5591E9
P 7500 3550
AR Path="/5F5591E9" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F5591E9" Ref="C14"  Part="1" 
F 0 "C14" V 7480 3638 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7600 3450 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7500 3550 60  0001 C CNN
F 3 "" H 7500 3550 60  0001 C CNN
F 4 "22мкФ/10В" V 7578 3638 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61a225k" H 7500 3550 50  0001 C CNN "LINK"
	1    7500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3300 6000 3300
Wire Wire Line
	5750 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	5600 3000 5000 3000
Wire Wire Line
	6000 3300 5000 3300
Wire Wire Line
	7000 3300 6750 3300
Wire Wire Line
	7000 3300 7000 3500
Wire Wire Line
	7000 3300 7500 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 4100 7000 4300
Wire Wire Line
	5000 3450 5250 3450
Text Label 5250 3450 2    50   ~ 0
GND
Wire Wire Line
	7500 3300 7500 3500
Connection ~ 7500 3300
Wire Wire Line
	7000 5100 7000 5250
Wire Wire Line
	7000 5250 7500 5250
Wire Wire Line
	7500 5250 7500 3650
Text Label 7350 5250 2    50   ~ 0
GND
Wire Wire Line
	5000 3600 5250 3600
Text GLabel 5250 3600 2    50   Input ~ 0
BOTTOM
Wire Wire Line
	3500 3150 3850 3150
Text Label 5250 3150 2    50   ~ 0
12V
Wire Wire Line
	5250 3150 5000 3150
Text Label 2250 3150 0    50   ~ 0
12V
Wire Wire Line
	3850 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2850
Wire Wire Line
	1750 2850 1750 3500
Text Label 3000 4750 2    50   ~ 0
GND
Wire Wire Line
	3250 3500 3250 3400
Wire Wire Line
	3250 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3300
Wire Wire Line
	3500 3300 3850 3300
Wire Wire Line
	3250 4100 3250 4350
Wire Wire Line
	3250 4500 3250 4750
Wire Wire Line
	1750 3650 1750 4750
Wire Wire Line
	2500 3150 2500 3500
Wire Wire Line
	2500 3150 2900 3150
Wire Wire Line
	2500 3650 2500 4750
Wire Wire Line
	2500 4750 3250 4750
Wire Wire Line
	1750 4750 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	1750 2850 3500 2850
Wire Wire Line
	7500 3300 8000 3300
Wire Wire Line
	3850 3450 3750 3450
Wire Wire Line
	3750 3450 3750 4300
Wire Wire Line
	3750 4300 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7000 4500
Connection ~ 2500 3150
$Comp
L elements:стабилизатор_нерегулируемый_LM1117S33 G2
U 1 1 5F5A8D81
P 4550 6000
F 0 "G2" H 4900 6265 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117GS-3.3" H 4900 6174 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 4550 6000 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/138/DOC004138838.pdf" H 4550 6000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm1117gs-3.3" H 4550 6000 50  0001 C CNN "LINK"
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F5A914F
P 4000 6150
AR Path="/5F5A914F" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F5A914F" Ref="C12"  Part="1" 
F 0 "C12" V 3980 6238 60  0000 L CNN
F 1 "Конденсатор_керамический" H 4100 6050 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4000 6150 60  0001 C CNN
F 3 "" H 4000 6150 60  0001 C CNN
F 4 "10мкФ/25В" V 4078 6238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 4000 6150 50  0001 C CNN "LINK"
	1    4000 6150
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5F5AA72C
P 5500 6150
AR Path="/5F5AA72C" Ref="C?"  Part="1" 
AR Path="/5F540B17/5F5AA72C" Ref="C15"  Part="1" 
F 0 "C15" V 5480 6238 60  0000 L CNN
F 1 "Конденсатор_керамический" H 5600 6050 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5500 6150 60  0001 C CNN
F 3 "" H 5500 6150 60  0001 C CNN
F 4 "10мкФ/25В" V 5578 6238 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product/grm188r61e106m" H 5500 6150 50  0001 C CNN "LINK"
	1    5500 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5500 6000
Wire Wire Line
	5500 6000 5500 6100
Wire Wire Line
	5500 6250 5500 6500
Wire Wire Line
	5500 6500 4900 6500
Wire Wire Line
	4000 6500 4000 6250
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	4000 6000 4500 6000
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 4000 6500
Wire Wire Line
	4900 6300 4900 6500
Text Label 4500 6500 2    50   ~ 0
GND
Wire Wire Line
	4000 6000 3500 6000
Connection ~ 4000 6000
Wire Wire Line
	5500 6000 6000 6000
Connection ~ 5500 6000
Text Label 7200 3300 0    50   ~ 0
5V
Text Label 3500 6000 0    50   ~ 0
5V
$Comp
L MOTOR_2020_components:Крепежное_отверстие_d2 X5
U 1 1 5F5BE478
P 2000 3150
F 0 "X5" H 1925 3275 50  0001 C CNN
F 1 "Крепежное_отверстие_d2" H 1975 3025 50  0001 C CNN
F 2 "MOTOR_ICO:Монтажное_отверстие_D2" H 1925 3375 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
F 4 "PCB_element" H 2025 2925 50  0001 C CNN "INFO"
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2500 3150
$Comp
L MOTOR_2020_components:Крепежное_отверстие_d2 X6
U 1 1 5F5C4713
P 2500 5000
F 0 "X6" H 2425 5125 50  0001 C CNN
F 1 "Крепежное_отверстие_d2" H 2475 4875 50  0001 C CNN
F 2 "MOTOR_ICO:Монтажное_отверстие_D2" H 2425 5225 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
F 4 "PCB_element" H 2525 4775 50  0001 C CNN "INFO"
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 2500 5000
$Comp
L MOTOR_2020_components:Крепежное_отверстие_d2 X7
U 1 1 5F5CB41B
P 7500 3050
F 0 "X7" H 7425 3175 50  0001 C CNN
F 1 "Крепежное_отверстие_d2" H 7475 2925 50  0001 C CNN
F 2 "MOTOR_ICO:Монтажное_отверстие_D2" H 7425 3275 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
F 4 "PCB_element" H 7525 2825 50  0001 C CNN "INFO"
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3300
Text HLabel 2000 1000 0    50   Input ~ 0
12V_RESERV
Wire Wire Line
	6500 1000 6500 1500
$Comp
L elements_2020:Диод_шоттки_SK16 VD?
U 1 1 5F83EC0D
P 6000 1000
AR Path="/5F83EC0D" Ref="VD?"  Part="1" 
AR Path="/5F540B17/5F83EC0D" Ref="VD4"  Part="1" 
F 0 "VD4" H 6150 1100 50  0000 C CNN
F 1 "Диод_шоттки_SK16" H 6050 900 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 6175 775 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 5900 1000 50  0001 C CNN
F 4 "1А, 60В" H 6175 550 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 6175 675 50  0001 C CNN "LINK"
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Диод_шоттки_SK16 VD?
U 1 1 5F8429E0
P 6000 1500
AR Path="/5F8429E0" Ref="VD?"  Part="1" 
AR Path="/5F540B17/5F8429E0" Ref="VD5"  Part="1" 
F 0 "VD5" H 6150 1600 50  0000 C CNN
F 1 "Диод_шоттки_SK16" H 6050 1400 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 6175 1275 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 5900 1500 50  0001 C CNN
F 4 "1А, 60В" H 6175 1050 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 6175 1175 50  0001 C CNN "LINK"
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6500 1500
Wire Wire Line
	6000 1500 5300 1500
Wire Wire Line
	5500 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6300 1000 6500 1000
Wire Wire Line
	6000 1000 2000 1000
Text HLabel 2000 2500 0    50   Input ~ 0
0V_RESERV
Wire Wire Line
	2000 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2000
Wire Notes Line
	1500 2750 8500 2750
Wire Notes Line
	8500 2750 8500 5500
Wire Notes Line
	8500 5500 1500 5500
Wire Notes Line
	1500 5500 1500 2750
Text Notes 1650 5350 0    50   ~ 0
DC/DC 12V-5V + ОТВЕРСТИЯ ДЛЯ УСТАНОВКИ ПОКУПНОГО DC/DC НА СЛУЧАЙ НЕУДАЧИ
Text Label 4000 1500 2    50   ~ 0
220_L_FU
Text Label 7000 1500 2    50   ~ 0
12V_NOISE
Text Label 5500 1500 0    50   ~ 0
12V_OUT_G
Text Label 5500 3300 0    50   ~ 0
5V_DC-DC
$EndSCHEMATC
