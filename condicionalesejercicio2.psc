//Esructurales condicionales
//El gerente de unatienda de ropa necesita un Algoritmo 
//en pseudocodigo que calcule el descuento del 12% Para Cada 
//los clientes cuya compra sea de 150 soles o mas, y
//muestre el descuento aplicado y el total final de la 
//compra

Proceso ejercicio2
	
	Definir impBase,descuento,impFinal Como Real
	Escribir "ingrese el importe : "
	leer impBase
	
	descuento <- 0
	
	Si impBase >= 150 Entonces
		descuento <- impBase * 0.12
	FinSi
	
	impFinal <- impBase - descuento
	
	Escribir "Importe final : " ,impFinal
FinProceso
	