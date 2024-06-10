//ejercicio1
//Crear un programa que convierta un numero de mes en su  nombre
//correspondiente. Si el numero esta fuera del rango [1-12], Mostrar 
//una advertencia

Proceso ejercicio7
	Definir 	mes Como Entero
	Escribir "Ingrese el numero del mes (1-12): "
	leer mes
	Segun mes Hacer
		1: Escribir "Enero"
		2: Escribir "Febrero"
		3: Escribir "Marzo"
		4: Escribir "Abril"
		5: Escribir "Mayo"
		6: Escribir "Junio"
		7: Escribir "Julio"
		8: Escribir "Agosto"
		9: Escribir "Septiembre"
		10: Escribir "Octubre"
		11: Escribir "Noviembre"
		12: Escribir "Diciembre"
		De Otro Modo:
			Escribir "Ingrese un valor entre 1 y 12"
	FinSegun
FinProceso
	