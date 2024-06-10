//Estructuras Condicional
//crear un algoritmo en pseudocodigo que clasifique un
//numero entero como negativo, cero o positivo para
//determine la accion de un personaje enun video juego:
//quieto, avanzado o retrocediendo respectivamente

Proceso ejercicio5
	Definir num Como Entero
	
	Escribir "Ingrese un valor : "
	leer num
	
	Si	num == 0 Entonces
		Escribir "Es nulo"
	SiNo
		Si num MOD 2 == 0 Entonces
			Escribir "Es par"
		SiNo
			Escribir "Es impar"
		FinSi
	FinSi
FinProceso
	