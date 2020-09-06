EESchema Schematic File Version 4
LIBS:UAK_0-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L modules:модуль_esp32_wrover_OR_wroom32_SMD A1
U 1 1 5F5375C0
P 1700 1000
F 0 "A1" H 3250 1200 50  0000 C CNN
F 1 "модуль_esp32_wrover_OR_wroom32_SMD" H 3350 -2000 50  0000 C CNN
F 2 "N_A:ESP32_WROVER_or_WROOM32" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X8
U 1 1 5F53E542
P 14500 1500
F 0 "X8" H 14150 1850 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14190 1240 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 13925 1775 60  0001 C CNN
F 3 "" H 13925 1775 60  0001 C CNN
	1    14500 1500
	-1   0    0    -1  
$EndComp
Text Label 14500 1500 0    50   ~ 0
220_L
Text Label 14500 1650 0    50   ~ 0
220_N
$Sheet
S 13000 1250 1000 1250
U 5F540B17
F0 "SUPPLY_POWER" 50
F1 "SUPPLY_POWER.sch" 50
F2 "220_L" I R 14000 1500 50 
F3 "220_N" I R 14000 1750 50 
F4 "GND" I L 13000 2250 50 
F5 "3V3" I L 13000 2000 50 
F6 "5V" I L 13000 1750 50 
F7 "12V" I L 13000 1500 50 
$EndSheet
Wire Wire Line
	14000 1500 14500 1500
Wire Wire Line
	14000 1750 14250 1750
Wire Wire Line
	14250 1750 14250 1650
Wire Wire Line
	14250 1650 14500 1650
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X4
U 1 1 5F5CFB44
P 10500 10000
F 0 "X4" H 10425 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10225 50  0001 C CNN
F 3 "" H 10500 10000 50  0001 C CNN
F 4 "PCB_element" H 10500 9800 50  0001 C CNN "INFO"
	1    10500 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X6
U 1 1 5F5CFEAE
P 11000 10000
F 0 "X6" H 10925 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10225 50  0001 C CNN
F 3 "" H 11000 10000 50  0001 C CNN
F 4 "PCB_element" H 11000 9800 50  0001 C CNN "INFO"
	1    11000 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X5
U 1 1 5F5D0231
P 10500 10500
F 0 "X5" H 10425 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10725 50  0001 C CNN
F 3 "" H 10500 10500 50  0001 C CNN
F 4 "PCB_element" H 10500 10300 50  0001 C CNN "INFO"
	1    10500 10500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X7
U 1 1 5F5D023C
P 11000 10500
F 0 "X7" H 10925 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10725 50  0001 C CNN
F 3 "" H 11000 10500 50  0001 C CNN
F 4 "PCB_element" H 11000 10300 50  0001 C CNN "INFO"
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Жидкокристалический_индикатор_MT-16S2H-2KLW HL1
U 1 1 5F5D943F
P 10000 5750
F 0 "HL1" H 11000 5900 50  0000 L CNN
F 1 "Жидкокристалический_индикатор_MT-16S2H-2KLW" H 10625 3675 50  0001 C CNN
F 2 "N_VD_HL:ЖК_MT-16S2H" H 10000 5975 50  0001 C CNN
F 3 "http://www.melt.com.ru/docs/MT-16S2H.pdf" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
Text Label 1000 1300 0    50   ~ 0
EN_RESET
Wire Wire Line
	1500 1300 1000 1300
Wire Wire Line
	13000 2000 12500 2000
Wire Wire Line
	13000 2250 12500 2250
Text Label 12500 2250 0    50   ~ 0
GND
Text Label 12500 2000 0    50   ~ 0
3V3
Text Label 1000 1000 0    50   ~ 0
GND
Text Label 1000 1150 0    50   ~ 0
3V3
Wire Wire Line
	1500 1150 1000 1150
Wire Wire Line
	1500 1000 1000 1000
Text Label 5500 3050 2    50   ~ 0
BOOT_SEL
Wire Wire Line
	5500 3050 4950 3050
$Comp
L elements:кнопка K1
U 1 1 5F54DEE1
P 14850 4250
F 0 "K1" H 14650 4450 60  0000 C CNN
F 1 "Кнопка_FSMSM" H 14600 4200 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 14725 4300 60  0001 C CNN
F 3 "" H 14725 4300 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/tyco-1437566-3-fsmsm" H 14850 4250 50  0001 C CNN "LINK"
	1    14850 4250
	1    0    0    -1  
$EndComp
Text Label 12000 4250 0    50   ~ 0
EN_RESET
Text Label 5500 1550 2    50   ~ 0
BOOT_UART_TX
Wire Wire Line
	5500 1550 4950 1550
Text Label 5500 1700 2    50   ~ 0
BOOT_UART_RX
Wire Wire Line
	5500 1700 4950 1700
Text Label 12000 4750 0    50   ~ 0
BOOT_SEL
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F551DBD
P 12500 3700
AR Path="/5F540B17/5F551DBD" Ref="R?"  Part="1" 
AR Path="/5F551DBD" Ref="R5"  Part="1" 
F 0 "R5" V 12450 3450 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12500 3550 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12500 3700 60  0001 C CNN
F 3 "" H 12500 3700 60  0001 C CNN
F 4 "10 кОм" V 12550 3300 50  0000 L CNN "INFO"
F 5 "" H 12500 3848 50  0001 C CNN "LINK"
	1    12500 3700
	0    -1   1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5523D4
P 13000 3700
AR Path="/5F540B17/5F5523D4" Ref="R?"  Part="1" 
AR Path="/5F5523D4" Ref="R6"  Part="1" 
F 0 "R6" V 12950 3450 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13000 3550 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13000 3700 60  0001 C CNN
F 3 "" H 13000 3700 60  0001 C CNN
F 4 "10 кОм" V 13050 3300 50  0000 L CNN "INFO"
F 5 "" H 13000 3848 50  0001 C CNN "LINK"
	1    13000 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12500 3400 12500 3250
Wire Wire Line
	12500 3250 13000 3250
Wire Wire Line
	13000 3250 13000 3400
Text Label 12700 3250 0    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F552FA8
P 13800 4250
AR Path="/5F540B17/5F552FA8" Ref="R?"  Part="1" 
AR Path="/5F552FA8" Ref="R7"  Part="1" 
F 0 "R7" H 13750 4400 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13800 4100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13800 4250 60  0001 C CNN
F 3 "" H 13800 4250 60  0001 C CNN
F 4 "240 Ом" H 13700 4100 50  0000 L CNN "INFO"
F 5 "" H 13800 4398 50  0001 C CNN "LINK"
	1    13800 4250
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F55397F
P 13800 4750
AR Path="/5F540B17/5F55397F" Ref="R?"  Part="1" 
AR Path="/5F55397F" Ref="R8"  Part="1" 
F 0 "R8" H 13750 4900 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13800 4600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13800 4750 60  0001 C CNN
F 3 "" H 13800 4750 60  0001 C CNN
F 4 "240 Ом" H 13700 4600 50  0000 L CNN "INFO"
F 5 "" H 13800 4898 50  0001 C CNN "LINK"
	1    13800 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 4250 12500 4250
Wire Wire Line
	12000 4750 13000 4750
Wire Wire Line
	12500 4000 12500 4250
Connection ~ 12500 4250
Wire Wire Line
	12500 4250 13500 4250
Wire Wire Line
	13000 4000 13000 4750
Connection ~ 13000 4750
Wire Wire Line
	13000 4750 13500 4750
Wire Wire Line
	14850 4250 15000 4250
Wire Wire Line
	15000 4250 15000 4750
Wire Wire Line
	15000 4750 14850 4750
Wire Wire Line
	15000 4750 15250 4750
Connection ~ 15000 4750
Text Label 15250 4750 2    50   ~ 0
GND
$Comp
L elements:кнопка K2
U 1 1 5F55CBF3
P 14850 4750
F 0 "K2" H 14650 4950 60  0000 C CNN
F 1 "Кнопка_FSMSM" H 14600 4700 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 14725 4800 60  0001 C CNN
F 3 "" H 14725 4800 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/tyco-1437566-3-fsmsm" H 14850 4750 50  0001 C CNN "LINK"
	1    14850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4250 14500 4250
Wire Wire Line
	14500 4750 14100 4750
$Comp
L MOTOR_2020_components:Набор_диодов_2Д803АС9 VD1
U 1 1 5F55ECC5
P 13500 5800
F 0 "VD1" H 13725 5973 50  0000 C CNN
F 1 "Набор_диодов_BAR43CFILM" H 13775 5375 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 13750 6050 50  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\КрипТехно.pdf" H 13400 5800 50  0001 C CNN
F 4 "аА0.339.471ТУ" H 13700 5450 50  0001 C CNN "TY"
F 5 "https://www.chipdip.ru/product/bar43cfilm" H 13500 5800 50  0001 C CNN "LINK"
	1    13500 5800
	-1   0    0    -1  
$EndComp
Text Label 13750 6100 0    50   ~ 0
BOOT_UART_TX
Text Label 13750 6200 0    50   ~ 0
BOOT_UART_RX
$Comp
L MOTOR_2020_components:Вилка_СНП389-4ВП32-1-1 XP1
U 1 1 5F5606D4
P 15000 5900
F 0 "XP1" H 15150 5950 50  0000 C CNN
F 1 "Вилка_WF-4R" H 15150 5350 50  0000 C CNN
F 2 "MOTOR_X:Вилка_СНП389-4ВП32-1-1" H 15125 5275 50  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\СНП389_СП.pdf" H 15000 5900 50  0001 C CNN
F 4 "РЮМК.430420.033 ТУ" H 15258 5965 39  0001 C CNN "Поле4"
F 5 "https://www.chipdip.ru/product/wf-4r" H 15000 5900 50  0001 C CNN "LINK"
	1    15000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 6100 14500 6100
Wire Wire Line
	13750 6300 14500 6300
Wire Wire Line
	13750 6200 14500 6200
Wire Wire Line
	13500 6000 13750 6000
Text Label 12750 5900 0    50   ~ 0
3V3
Wire Wire Line
	12750 5900 13050 5900
Wire Wire Line
	13500 5800 13750 5800
Wire Wire Line
	13750 5800 13750 6000
Connection ~ 13750 6000
Wire Wire Line
	13750 6000 14500 6000
Text Label 13750 6300 0    50   ~ 0
GND
Wire Notes Line
	11750 3000 11750 6750
Wire Notes Line
	11750 6750 15500 6750
Wire Notes Line
	15500 6750 15500 3000
Wire Notes Line
	15500 3000 11750 3000
Text Notes 13850 3250 0    50   ~ 0
ВЫБОБР BOOT И ПРОГРАММИРОВАНИЕ
Wire Notes Line
	11750 2750 15500 2750
Wire Notes Line
	15500 2750 15500 750 
Wire Notes Line
	15500 750  11750 750 
Wire Notes Line
	11750 750  11750 2750
Text Notes 14000 1000 0    50   ~ 0
ВВОД И РАСПРЕДЕЛЕНИЕ ПИТАНИЯ
$Comp
L elements:Конденсатор_керамический C12
U 1 1 5F577CDE
P 13000 5050
AR Path="/5F577CDE" Ref="C12"  Part="1" 
AR Path="/5F540B17/5F577CDE" Ref="C?"  Part="1" 
F 0 "C12" V 12980 5138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13100 4950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 13000 5050 60  0001 C CNN
F 3 "" H 13000 5050 60  0001 C CNN
F 4 "0,1мкФ/50В" V 13078 5138 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 13000 5050 50  0001 C CNN "LINK"
	1    13000 5050
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C11
U 1 1 5F5783AF
P 12500 5050
AR Path="/5F5783AF" Ref="C11"  Part="1" 
AR Path="/5F540B17/5F5783AF" Ref="C?"  Part="1" 
F 0 "C11" V 12480 5138 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12600 4950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 12500 5050 60  0001 C CNN
F 3 "" H 12500 5050 60  0001 C CNN
F 4 "0,1мкФ/50В" V 12600 4500 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 12500 5050 50  0001 C CNN "LINK"
	1    12500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 4250 12500 5000
Wire Wire Line
	13000 4750 13000 5000
Wire Wire Line
	13000 5150 13000 5250
Wire Wire Line
	13000 5250 15000 5250
Wire Wire Line
	15000 5250 15000 4750
Wire Wire Line
	12500 5150 12500 5250
Wire Wire Line
	12500 5250 13000 5250
Connection ~ 13000 5250
Text Label 12000 8250 0    50   ~ 0
DOOR_SENSOR
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F57E432
P 12550 7750
AR Path="/5F540B17/5F57E432" Ref="R?"  Part="1" 
AR Path="/5F57E432" Ref="R15"  Part="1" 
F 0 "R15" H 12500 7600 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12550 7600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12550 7750 60  0001 C CNN
F 3 "" H 12550 7750 60  0001 C CNN
F 4 "10 кОм" H 12400 7900 50  0000 L CNN "INFO"
F 5 "" H 12550 7898 50  0001 C CNN "LINK"
	1    12550 7750
	1    0    0    1   
$EndComp
Text Label 12000 7750 0    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F57E442
P 13550 7750
AR Path="/5F540B17/5F57E442" Ref="R?"  Part="1" 
AR Path="/5F57E442" Ref="R16"  Part="1" 
F 0 "R16" H 13500 7900 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 13550 7600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 13550 7750 60  0001 C CNN
F 3 "" H 13550 7750 60  0001 C CNN
F 4 "240 Ом" H 13450 7600 50  0000 L CNN "INFO"
F 5 "" H 13550 7898 50  0001 C CNN "LINK"
	1    13550 7750
	-1   0    0    -1  
$EndComp
Text Label 14750 8250 2    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C13
U 1 1 5F57E476
P 13600 8250
AR Path="/5F57E476" Ref="C13"  Part="1" 
AR Path="/5F540B17/5F57E476" Ref="C?"  Part="1" 
F 0 "C13" H 13600 8100 60  0000 L CNN
F 1 "Конденсатор_керамический" H 13700 8150 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 13600 8250 60  0001 C CNN
F 3 "" H 13600 8250 60  0001 C CNN
F 4 "0,1мкФ/50В" H 13400 8350 50  0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/226236018" H 13600 8250 50  0001 C CNN "LINK"
	1    13600 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 7750 12250 7750
Wire Wire Line
	12850 7750 13000 7750
Wire Wire Line
	13500 8250 13000 8250
Connection ~ 13000 7750
Wire Wire Line
	13000 7750 13250 7750
Wire Wire Line
	12000 8250 13000 8250
Wire Wire Line
	13000 8250 13000 7750
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X10
U 1 1 5F598429
P 14500 7750
F 0 "X10" H 14150 8100 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 14190 7490 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 13925 8025 60  0001 C CNN
F 3 "" H 13925 8025 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 14500 7750 50  0001 C CNN "LINK"
	1    14500 7750
	-1   0    0    -1  
$EndComp
Connection ~ 13000 8250
Wire Wire Line
	13850 7750 14500 7750
Wire Wire Line
	14250 8250 14250 7900
Wire Wire Line
	14250 7900 14500 7900
Wire Wire Line
	13650 8250 14250 8250
Wire Wire Line
	14250 8250 14750 8250
Connection ~ 14250 8250
Text Label 14500 7750 0    50   ~ 0
DOOR_1
Text Label 14500 7900 0    50   ~ 0
DOOR_2
Wire Notes Line
	15500 7000 11750 7000
Wire Notes Line
	11750 7000 11750 8500
Wire Notes Line
	11750 8500 15500 8500
Wire Notes Line
	15500 8500 15500 7000
Text Notes 14650 7250 0    50   ~ 0
КОНЦЕВИК ДВЕРИ
$Comp
L elements_2020:Транзистор_полевой_N-канальный_IRLML6344TR VT2
U 1 1 5F5AB6F0
P 9000 2000
F 0 "VT2" H 9350 2500 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9200 1750 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9075 2675 60  0001 C CNN
F 3 "" H 9000 2000 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 9025 2850 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9150 1800 50  0000 C CNN "INFO"
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5AD773
P 7950 2000
AR Path="/5F540B17/5F5AD773" Ref="R?"  Part="1" 
AR Path="/5F5AD773" Ref="R10"  Part="1" 
F 0 "R10" H 7900 2150 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7950 1850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 2000 60  0001 C CNN
F 3 "" H 7950 2000 60  0001 C CNN
F 4 "240 Ом" H 7850 1850 50  0000 L CNN "INFO"
F 5 "" H 7950 2148 50  0001 C CNN "LINK"
	1    7950 2000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5ADB30
P 9050 2500
AR Path="/5F540B17/5F5ADB30" Ref="R?"  Part="1" 
AR Path="/5F5ADB30" Ref="R13"  Part="1" 
F 0 "R13" H 9000 2350 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9050 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9050 2500 60  0001 C CNN
F 3 "" H 9050 2500 60  0001 C CNN
F 4 "10 кОм" H 8900 2650 50  0000 L CNN "INFO"
F 5 "" H 9050 2648 50  0001 C CNN "LINK"
	1    9050 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2000 8500 2000
Wire Wire Line
	8500 2500 8750 2500
Wire Wire Line
	8500 2000 8500 2500
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8750 2000
Wire Wire Line
	9550 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2500
Wire Wire Line
	9750 2500 9350 2500
Wire Wire Line
	7250 2000 7650 2000
Text Label 7250 2000 0    50   ~ 0
MC_OUT_1
Text Label 10750 1700 0    50   ~ 0
D_OUT_1
Wire Wire Line
	9750 2500 10000 2500
Connection ~ 9750 2500
Text Label 10000 2500 2    50   ~ 0
GND
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X9
U 1 1 5F5B9CF4
P 10750 1550
F 0 "X9" H 10400 1900 60  0000 L CNN
F 1 "Клеммник_х2_308-021-14" H 10440 1290 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 10175 1825 60  0001 C CNN
F 3 "" H 10175 1825 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/308-021-12-14" H 10750 1550 50  0001 C CNN "LINK"
	1    10750 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13000 1500 12500 1500
Text Label 12500 1500 0    50   ~ 0
12V
Text Label 10750 1550 0    50   ~ 0
12V
$Comp
L elements_2020:Диод_шоттки_SK16 VD2
U 1 1 5F5C4406
P 9750 1500
F 0 "VD2" V 9950 1350 50  0000 C CNN
F 1 "Диод_шоттки_SK16" V 9850 1050 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 9925 1275 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 9650 1500 50  0001 C CNN
F 4 "1А, 60В" H 9925 1050 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 9925 1175 50  0001 C CNN "LINK"
	1    9750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1700 9750 1700
Wire Wire Line
	9750 1000 9750 1200
Wire Wire Line
	9750 1500 9750 1700
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 10750 1700
Text Label 9750 1000 0    50   ~ 0
12V
Text Notes 10600 1000 0    50   ~ 0
ПОДСВЕТКА ЛАМПЫ
Wire Notes Line
	11500 750  7000 750 
Wire Notes Line
	7000 750  7000 2750
Wire Notes Line
	7000 2750 11500 2750
Wire Notes Line
	11500 2750 11500 750 
$Comp
L elements_2020:Транзистор_полевой_N-канальный_IRLML6344TR VT3
U 1 1 5F5E6E4B
P 9000 4250
F 0 "VT3" H 9350 4750 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9200 4000 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9075 4925 60  0001 C CNN
F 3 "" H 9000 4250 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 9025 5100 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9150 4050 50  0000 C CNN "INFO"
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5E6E57
P 7950 4250
AR Path="/5F540B17/5F5E6E57" Ref="R?"  Part="1" 
AR Path="/5F5E6E57" Ref="R11"  Part="1" 
F 0 "R11" H 7900 4400 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7950 4100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 4250 60  0001 C CNN
F 3 "" H 7950 4250 60  0001 C CNN
F 4 "240 Ом" H 7850 4100 50  0000 L CNN "INFO"
F 5 "" H 7950 4398 50  0001 C CNN "LINK"
	1    7950 4250
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F5E6E63
P 9050 4750
AR Path="/5F540B17/5F5E6E63" Ref="R?"  Part="1" 
AR Path="/5F5E6E63" Ref="R14"  Part="1" 
F 0 "R14" H 9000 4600 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9050 4600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9050 4750 60  0001 C CNN
F 3 "" H 9050 4750 60  0001 C CNN
F 4 "10 кОм" H 8900 4900 50  0000 L CNN "INFO"
F 5 "" H 9050 4898 50  0001 C CNN "LINK"
	1    9050 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 4250 8500 4250
Wire Wire Line
	8500 4750 8750 4750
Wire Wire Line
	8500 4250 8500 4750
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8750 4250
Wire Wire Line
	9550 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4750
Wire Wire Line
	9750 4750 9350 4750
Wire Wire Line
	7250 4250 7650 4250
Text Label 7250 4250 0    50   ~ 0
BUZZER
Wire Wire Line
	9750 4750 10000 4750
Connection ~ 9750 4750
Text Label 10000 4750 2    50   ~ 0
GND
$Comp
L elements_2020:Диод_шоттки_SK16 VD3
U 1 1 5F5E6E89
P 9750 3750
F 0 "VD3" V 9950 3600 50  0000 C CNN
F 1 "Диод_шоттки_SK16" V 9850 3300 50  0000 C CNN
F 2 "N_VD_HL:Диод_SMB" H 9925 3525 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/046/DOC003046730.pdf" H 9650 3750 50  0001 C CNN
F 4 "1А, 60В" H 9925 3300 50  0001 C CNN "INFO"
F 5 "https://www.chipdip.ru/product/sk16-diotec" H 9925 3425 50  0001 C CNN "LINK"
	1    9750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3950 9750 3950
Wire Wire Line
	9750 3250 9750 3450
Wire Wire Line
	9750 3750 9750 3950
Connection ~ 9750 3950
Text Notes 10300 3250 0    50   ~ 0
ЗВУКОВАЯ СИГНАЛИЗАЦИЯ
Wire Notes Line
	11500 3000 7000 3000
Wire Notes Line
	7000 3000 7000 5000
Wire Notes Line
	7000 5000 11500 5000
Wire Notes Line
	11500 5000 11500 3000
Wire Wire Line
	13000 1750 12500 1750
Text Label 12500 1750 0    50   ~ 0
5V
Text Label 9750 3250 0    50   ~ 0
5V
$Comp
L elements_2020:Излучатель_HPA17F HA1
U 1 1 5F5EFC61
P 11100 3850
F 0 "HA1" H 11100 4000 50  0000 L CNN
F 1 "Излучатель_HPA17F" H 10500 3600 50  0000 L CNN
F 2 "N_VD_HL:Зуммер_HPA17F" H 11100 3450 50  0001 C CNN
F 3 "" H 11100 3850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/hpa17f" H 11025 3525 50  0001 C CNN "LINK"
	1    11100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 11000 3950
Wire Wire Line
	11000 3850 10750 3850
Text Label 10750 3850 0    50   ~ 0
5V
Text Label 1000 2950 0    50   ~ 0
BUZZER
Text Label 1000 3250 0    50   ~ 0
MC_OUT_1
Wire Wire Line
	1500 2950 1000 2950
Wire Wire Line
	1000 3250 1500 3250
Text Label 1000 3100 0    50   ~ 0
GND
Wire Wire Line
	1500 3100 1000 3100
Text Label 5500 950  2    50   ~ 0
GND
Wire Wire Line
	4950 950  5500 950 
Text Label 5500 1100 2    50   ~ 0
GND
Wire Wire Line
	4950 1100 5500 1100
Text Label 5500 3350 2    50   ~ 0
DOOR_SENSOR
Wire Wire Line
	5500 3350 4950 3350
$Comp
L elements_2020:Транзистор_полевой_N-канальный_IRLML6344TR VT1
U 1 1 5F61B72E
P 8950 7550
F 0 "VT1" H 9300 8050 60  0000 C CNN
F 1 "Транзистор_полевой_N-канальный_IRLML6344TR" H 9150 7300 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9025 8225 60  0001 C CNN
F 3 "" H 8950 7550 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/irlml6344trpbf" H 8975 8400 50  0001 C CNN "LINK"
F 5 "IRLML6344TR" H 9100 7350 50  0000 C CNN "INFO"
	1    8950 7550
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F61B73A
P 7900 7550
AR Path="/5F540B17/5F61B73A" Ref="R?"  Part="1" 
AR Path="/5F61B73A" Ref="R9"  Part="1" 
F 0 "R9" H 7850 7700 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 7900 7400 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7900 7550 60  0001 C CNN
F 3 "" H 7900 7550 60  0001 C CNN
F 4 "240 Ом" H 7800 7400 50  0000 L CNN "INFO"
F 5 "" H 7900 7698 50  0001 C CNN "LINK"
	1    7900 7550
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5F61B746
P 9000 8050
AR Path="/5F540B17/5F61B746" Ref="R?"  Part="1" 
AR Path="/5F61B746" Ref="R12"  Part="1" 
F 0 "R12" H 8950 7900 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9000 7900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9000 8050 60  0001 C CNN
F 3 "" H 9000 8050 60  0001 C CNN
F 4 "10 кОм" H 8850 8200 50  0000 L CNN "INFO"
F 5 "" H 9000 8198 50  0001 C CNN "LINK"
	1    9000 8050
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 7550 8450 7550
Wire Wire Line
	8450 8050 8700 8050
Wire Wire Line
	8450 7550 8450 8050
Connection ~ 8450 7550
Wire Wire Line
	8450 7550 8700 7550
Wire Wire Line
	9500 7550 9700 7550
Wire Wire Line
	9700 7550 9700 8050
Wire Wire Line
	9700 8050 9300 8050
Wire Wire Line
	7200 7550 7600 7550
Text Label 7200 7550 0    50   ~ 0
LCD_LED
Wire Wire Line
	9700 8050 9950 8050
Connection ~ 9700 8050
Text Label 9950 8050 2    50   ~ 0
GND
Wire Wire Line
	9500 7250 10000 7250
Wire Wire Line
	10000 7150 9500 7150
Text Label 9500 7150 0    50   ~ 0
5V
Wire Wire Line
	10000 5850 9500 5850
Text Label 9500 5850 0    50   ~ 0
5V
Wire Wire Line
	10000 5750 9500 5750
Text Label 9500 5750 0    50   ~ 0
GND
NoConn ~ 10000 6350
NoConn ~ 10000 6450
NoConn ~ 10000 6550
NoConn ~ 10000 6650
$Comp
L elements_2020:Резистор_подстроечный_PVA3A103 RP1
U 1 1 5F651E48
P 9300 5350
F 0 "RP1" H 9500 4900 39  0000 C CNN
F 1 "Резистор_подстроечный_PVA3A103" H 9900 4450 39  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:резистор_подстроечный_PVZ3A334" H 9850 4350 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\potentiometrs_PVZ.pdf" H 9300 5350 39  0001 C CNN
F 4 "https://www.chipdip.ru/product/3303x-3-103" H 9300 5350 50  0001 C CNN "LINK"
F 5 "10 кОм" H 9300 5350 50  0001 C CNN "INFO"
	1    9300 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5950 9250 5950
Wire Wire Line
	8650 5950 8500 5950
Wire Wire Line
	8500 5950 8500 5750
Wire Wire Line
	8500 5750 8650 5750
Wire Wire Line
	8500 5750 8250 5750
Connection ~ 8500 5750
Text Label 8250 5750 0    50   ~ 0
GND
Text Label 5500 1250 2    50   ~ 0
LCD_LED
Wire Wire Line
	5500 1250 4950 1250
Text Label 9500 6050 0    50   ~ 0
LCD_A0
Wire Wire Line
	10000 6050 9500 6050
Wire Wire Line
	10000 6150 9500 6150
Text Label 9500 6250 0    50   ~ 0
LCD_E
Wire Wire Line
	10000 6250 9500 6250
Text Label 5500 2150 2    50   ~ 0
LCD_A0
Text Label 5500 2300 2    50   ~ 0
LCD_E
Wire Wire Line
	4950 2150 5500 2150
Text Label 9500 6150 0    50   ~ 0
GND
Wire Wire Line
	4950 2300 5500 2300
Text Label 9500 6750 0    50   ~ 0
LCD_DATA_4
Wire Wire Line
	10000 6750 9500 6750
Text Label 9500 6850 0    50   ~ 0
LCD_DATA_5
Wire Wire Line
	10000 6850 9500 6850
Text Label 9500 6950 0    50   ~ 0
LCD_DATA_6
Wire Wire Line
	10000 6950 9500 6950
Text Label 9500 7050 0    50   ~ 0
LCD_DATA_7
Wire Wire Line
	10000 7050 9500 7050
Text Label 5500 1850 2    50   ~ 0
LCD_DATA_4
Text Label 5500 2450 2    50   ~ 0
LCD_DATA_5
Text Label 5500 1400 2    50   ~ 0
LCD_DATA_6
Text Label 5500 2900 2    50   ~ 0
LCD_DATA_7
Wire Wire Line
	4950 1850 5500 1850
Wire Wire Line
	4950 2450 5500 2450
Wire Wire Line
	4950 1400 5500 1400
Wire Wire Line
	4950 2900 5500 2900
Wire Notes Line
	11500 5250 11500 8500
Wire Notes Line
	11500 8500 7000 8500
Wire Notes Line
	7000 8500 7000 5250
Wire Notes Line
	7000 5250 11500 5250
Text Notes 10800 5500 0    50   ~ 0
ЖК-ДИСПЛЕЙ
$EndSCHEMATC
