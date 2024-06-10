//Operadores Logicos
//Son simbolos o funciones que se utlizan en
//programacion y matematicas, para hacer preuntas
//sobre situaciones y tomar decisiones en base a esas
//preguntas
//  * Esta lloviendo afuera? (puedes representar
//esto como una condicion verdader o falsa)
// * tengo tiempo libre?
// * Mis amigos estan disponibles?

//Saldre a jugar afuera si no esta lloviendo y
//tengo tiempo libre y mis amigos estan 
//disponibles

//Operador logico O                  Operador logico Y                   Operador logico NO
//  p      q      p v q                p      q    p & q   &=shit6       p          ~p     ~virgulilla
//  V      V        V                  V      V      V                    V           F
//  V      F        V                  V      F      F                    F           V
//  F      V        V                  F      V      F                    
//  F      F        F                  F      F      F  

//Operadores relacionales
//          Operador                            Operacion
//             >                                  Mayor
//             > =                              Mayor o igual
//             <                                  Menor
//             < =                              Menor o igual
//             =                                  Igual
//             < >                                Diferente
//                           == Igualdad
//                           = !  Difernte

// Ejercicio
//Evaluar el valor de verdad de la siguiente 
//expresion si:

// a = 20
// b = 11
//c = 31     o
//( a < b ) | ( b > = c)                                                             |= o alt+124

Proceso operadores
	
	Definir  a,b,c Como Entero
	Definir resultado Como Logico
	
	a <- 20
	b <- 11
	c <- 31
	
	resultado <- (a < b) O (b >= c)
	Escribir "El resultado es : " ,resultado
FinProceso


	