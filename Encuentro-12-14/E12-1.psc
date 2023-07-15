//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	Definir a,b,resultado Como Entero
	Escribir Sin Saltar "Escriba el número 1"
	leer a
	Escribir Sin Saltar "Escriba el número 2"
	leer b
	resultado <- sumar(a,b)
	Escribir a," + ",b," = ",resultado
	
FinAlgoritmo

Funcion suma <- sumar(a,b)
	Definir suma Como Entero
	suma <- a+b
FinFuncion
