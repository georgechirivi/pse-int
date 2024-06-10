// i = 1 hasta 5
// factorial = 1
// factorial = factorial * i
// 1 = 1 * 1
// 1 = 1 * 2
// 2 = 2 * 3
// 6 = 6 * 4
// 24 = 24 * 5
// 120
Proceso sumafactorial
	Definir n,factorial Como Entero
	factorial <- 1
	Escribir "Ingrese un valor : " 
	Leer  n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		factorial <- factorial * i
	FinPara
	
	Escribir n , "!=" , factorial
	
FinProceso
	