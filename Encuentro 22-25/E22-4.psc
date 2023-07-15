//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir mat,i,j Como Entero

	Dimension mat(5,5)
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			si i == j Entonces
				mat(i,j) = 0
			sino 
				mat(i,j) <- Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	Escribir ""
	imprim(mat,i,j)
	
FinSubProceso

SubProceso imprim(mat,n,m)
	Definir i,j Como Entero
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar mat(i,j)," "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
