//Diagram de flujo
//Representa la solucion de un algoritmo, empleando
//figuras geometricas, donde cada una de ellas
//representa, en particular, una tarea especifica
//que realizar
//recangulo con bordes redondeados reconocer inici y fin del Algoritmo 
//rectangulo para definir y realizar operaciones
//paralelolograma permite escribir y leer texto por pantalla leer y escribir datos
Proceso tienda
	
	Definir pCompras, ganancias, pVenta Como Real
	
	Escribir "Ingrese el precio de compra"
	leer pCompras
	
	ganancias <- pCompras * 0.3
	pVenta <- pCompras +ganancias
	
	Escribir "El precio deventa: S/" ,pVenta
FinProceso
	