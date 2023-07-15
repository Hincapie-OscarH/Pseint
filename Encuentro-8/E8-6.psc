//Se pide escribir un programa que calcule la suma de los N primeros números pares. 
//Es decir, si ingresamos el número 5 como valor de N, 
//el algoritmo nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	Definir n,sumaPares Como Real
	n <- 0
	sumaPares <- 0
	Repetir
		Escribir "Ingresa los primeros números pares"
		leer n
		si n%2=0 Entonces
			sumaPares = sumaPares + n
		FinSi
	Mientras que n%2=0
	Escribir "La suma de los numeros pares es: ",sumaPares
FinAlgoritmo