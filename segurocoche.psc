//Seguro Auto
//Crea un Algoritmo en pseudocodigo paracalcular el costo mensualdl seguro
//del auto segun edad y el sexo delcliente para varones menores de 25 años
//el costo es de 1000 soles, para varones de 25 o mas de 700 soles.
//Para mujeres de 21 años o menos es de 500 soles, y para mujeres mayores de 21 
//años es de 300 soles.El algoritmo debe mostrar el costo mensualdelseguro en pantalla

Proceso segurocoche
	Definir genero Como Caracter
	definir edad Como Entero
	Definir precio Como Real
	
	Escribir "Ingrese el genero H o M : "
	Leer  genero
	
	Escribir "Ingrese la edad"
	leer edad 
	
	Segun genero Hacer
		"H" :
			Si edad < 25
				precio <- 1000
			SiNo
				precio <- 700
			FinSi
		"M" :
			Si edad >= 21 Entonces
				precio <- 500
			SiNo
				precio <- 300
			FinSi
			De Otro Modo:
			Escribir "error"	
	FinSegun
	
	Escribir "El pago es : S/" , precio
FinProceso
	