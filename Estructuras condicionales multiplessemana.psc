//Estructuras condicionales multiples
//Anidadas
//Aquellas en que las condiciones pueden tomar mas de dos
//valores (rango). De modo que para implementar de una
// condicion se hace necesario anidar estructuras Condicionales

//Multiples
// Toma de decicion especializada que permite evaluar una
//variable con distintos posibles resultados, ejecutando Para Cada 
//caso una serie de instrucciones especificas

Proceso semana
	Definir 	dia Como Entero
	Escribir "Ingrese el numero del dia (1-7): "
	leer dia
	Segun dia Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
FinProceso
	