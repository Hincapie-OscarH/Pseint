//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j Como Entero
	Dimension m(3,3)
	
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			m(i,j) <- azar(9)
		FinPara
	FinPara
	
	ensenar(m,i,j)

FinSubProceso

SubProceso ensenar(m,n,k)
	Definir i,j Como Entero
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar m(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	