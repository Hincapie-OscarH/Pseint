//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j,a,b Como Entero
	Escribir "Escriba las dimensiones de la matriz"
	leer a,b
	Dimension m(a,b)
	
	para i <- 0 hasta a-1 Hacer
		para j <- 0 Hasta b-1 Hacer
			m(i,j) <- Aleatorio(1,100)
		FinPara
	FinPara
	
	ensenar(m,i,j)
	Escribir ""
	traspuesta(m,i,j)
	
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

SubProceso traspuesta(m,n,k)
	Definir i,j Como Entero
	para j <- 0 hasta k-1 Hacer
		para i <- 0 Hasta n-1 Hacer
			Escribir Sin Saltar m(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso


