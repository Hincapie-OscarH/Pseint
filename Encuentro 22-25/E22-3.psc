//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir mat,m,n,i,j Como Entero
	Escribir "Escriba las dimesiones de la matriz"
	leer n,m
	Dimension mat(n,m)
	
	para i <- 0 hasta n-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			mat(i,j) <- Aleatorio(0,10)
		FinPara
	FinPara
	Escribir ""
	suma(mat,i,j)
		
FinSubProceso

SubProceso suma(mat,n,m)
	Definir sum,i,j,k Como Entero
	sum <- 0
	
	para i <- 0 hasta n-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			Escribir Sin Saltar mat(i,j)," "
		FinPara
		Escribir " "
	FinPara
	
	para i <- 0 hasta n-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			sum <- sum + mat(i,j)
		FinPara
	FinPara
	Escribir " "
	Escribir "La suma es ",sum
FinSubProceso
	