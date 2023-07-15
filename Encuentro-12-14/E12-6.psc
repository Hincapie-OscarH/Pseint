//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un número"
	leer n
	Escribir "La cantidad de los divisores de ",n," es: ",divisor(n)
	Escribir "La suma de los divisores de ",n," es: ",diviso(n)
	
FinAlgoritmo

Funcion div <- divisor(n)
	Definir div,i Como Entero
	div <- 0
	para i <- 1 Hasta n-1 Hacer
		si n % i = 0 Entonces
			div = div + 1
		FinSi
	FinPara
FinFuncion

Funcion suma <- diviso(n)
	Definir suma,i Como Entero
	suma <- 0
	para i <- 1 Hasta n-1 Hacer
		si n % i = 0 Entonces
			suma = suma + i
		FinSi
	FinPara
FinFuncion
