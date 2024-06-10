//ejercicio
//Dados 2 valores enteros A y B proporcionados por el 
//usuario, escribir los resultados de las operaciones 
//basicas: suma, resta, multiplicacion y potencia

Proceso ejercicio1
 	Definir valor1, valor2 Como Real
	Definir suma, resta, division, multiplicacion, potencia Como Real
	
	Escribir "Ingrese el primer valor : "
	Leer valor1
	
	Escribir "Ingrese el segundo valor : "
	Leer valor2
	
	suma <- valor1 + valor2
	resta <- valor1 - valor2
	multiplicacion <- valor1 * valor2
	division <- valor1 / valor2
	potencia <- valor1 ^ valor2   //alt 94
	
	Escribir "Suma : " suma
	Escribir "Resta : " ,resta
	Escribir  "Multiplicaion : " ,multiplicacion
	Escribir  "Potencia : " ,potencia
FinProceso
	 