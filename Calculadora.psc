Proceso Calculadora
	Definir n1,n2 Como Real
	Definir simbolo Como Caracter
	
	Escribir "Ingrese los valores : "
	leer n1,n2
	
	Escribir "Ingrese el simbolo (+,-,*,/) : "
	leer simbolo
	
	Segun  simbolo Hacer
		caso "+":
			Escribir n1, " + " ,n2 , " = " ,(n1+n2)
		Caso "-":
			Escribir n1, " - " ,n2 , " = " ,(n1-n2)
		Caso "*":
			Escribir n1, " * " ,n2 , " = " ,(n1*n2)
		caso "/":
			Si	n2 <> 0 Entonces
				Escribir n1, " / " ,n2 , " = " ,(n1/n2)
			SiNo
				Escribir "No se puede divir entre 0"
			FinSi
			
		De Otro Modo:
			Escribir "Ingrese un simbolo correcto"
	FinSegun
FinProceso
	