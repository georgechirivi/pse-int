//Estructuras condicional
//Crear un algoritmo en pseudocodigo para una
//calculadora de divisiones. Debe tomar dos numeros
//naturales, calcular el cociente y mostralo. Si el divisor es 
//cero, mostrar'No se puede dividir entre cero'

Proceso ejercicio4
	Definir  a,b Como Real
	
	Escribir "Ingrese los valores : "
	leer a,b
	
	Si b <> 0 Entonces            // <> = < > juntos
		Escribir  "la division es : " , (a/b)
	SiNo
		Escribir "No se puede dividrentre cero"
		
	FinSi
FinProceso
	