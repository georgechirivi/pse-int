//Estructuras repetitivas
//Definicion
//Es una instruccion que permite ejecutar un conjunto de ordenes varias veces

//Estructura repetitiva "Para"

//La instruccion "Para" es una estructura de control en programacion que permite 
//repetir un bloque de codigo un numero especifico de veces

//Para contador <- inicio Hasta fin con paso valor Hacer
	//Sentencia a Repetir
//FinPara

//Sumas sucesivas

Proceso sumas
	//ejecutar en orden varias veces
	//imprimir 1 - 10
	Definir suma Como Entero
	suma <- 0
	
	Para i <- 1 Hasta  10 Hacer
		suma <- suma + i
	FinPara
	
	Escribir "La suma de los 10 primeros numeros es " , suma
FinProceso
	