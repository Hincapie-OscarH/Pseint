//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	
	Definir valores,i,suma,resta,multi,resta1 Como Entero
	Dimension valores(3)
	suma <- 0
	resta <- 0
	multi <- 1
	para i <- 0 hasta 2 Hacer
		leer valores(i)
	FinPara
	para i <- 0 Hasta 2
		suma = valores(i) + suma
	FinPara
	para i <- 0 Hasta 2
		si i = 0 Entonces
			resta = valores(0)
		FinSi
		si i >= 1 Entonces
			resta =  resta - valores(i)
		FinSi
	FinPara
	para i <- 0 Hasta 2
		multi = valores(i) * multi
	FinPara
	Escribir "La suma de los n�meros del arreglo es: ",suma
	Escribir "La resta de los n�meros del arreglo es: ",resta
	Escribir "La multi de los n�meros del arreglo es: ",multi
	
FinSubProceso