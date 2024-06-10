//variable 
//en programacion una variable se trata de un espacio 
//en la memoria ram del ordenador que se utiliza 
//para almacenar informacion determinada tipo 
//de datos.Estas variables se identifican con un nombre 
//unico y sus valores pueden cambiar
//tipos de datos
//caracteres
//numericos
//logicos
Proceso ejemploVariable
	//Esat variable sirve para alacenar la edad de una persona
	Definir edad Como Entero
	//Esta variable sirve para almacenar el precio de un producto
	Definir precio Como Real
	//Esta variable sirve para almacenarel apellido deuna persona
	Definir apellido Como Caracter
	
	Escribir  "Variables sin valores asignados"
	
	//Asignamos valores a las variables
	edad <- 18
	apellido <- "Chirivi"
	peso <- 73.4
	
	Escribir "Edad : " ,edad
	Escribir "precio : " ,precio
	Escribir "Apellido : " ,apellido
FinProceso
