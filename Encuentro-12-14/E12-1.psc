//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	Definir a,b,resultado Como Entero
	Escribir Sin Saltar "Escriba el n�mero 1"
	leer a
	Escribir Sin Saltar "Escriba el n�mero 2"
	leer b
	resultado <- sumar(a,b)
	Escribir a," + ",b," = ",resultado
	
FinAlgoritmo

Funcion suma <- sumar(a,b)
	Definir suma Como Entero
	suma <- a+b
FinFuncion
