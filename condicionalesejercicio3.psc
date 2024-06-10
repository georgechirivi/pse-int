//Estructuras condicional
//Crear un algoritmo que calcule el promedio final de un
//alumno (considerando examen parcial, examen final con 
//doble peso, y promedio de practicas), y muestre el 
//resultado solo si el alumno esta aprobado

Proceso ejercicio3
	Definir nombre Como Caracter
	Definir practicas, parcial,examenfinal Como Entero
	definir promedio Como Real
	
	Escribir  "Ingrese el nombre: "
	leer nombre
	
	Escribir "Ingrese la nota del parcial : "
	leer parcial
	
	Escribir "Ingrese las notas de las practicas : "
	Leer practicas
	
	Escribir "Ingrese la notadelexamen final : "
	Leer examenfinal
	
	promedio <- (practicas + parcial +2*examenfinal)/4;
	
	Si	promedio >= 11.5 Entonces
		Escribir  "Nombre " , nombre
		Escribir "Promedio " , promedio
		Escribir  "No te van a regañar"
		Escribir "Lo celebras"
	FinSi
FinProceso
	