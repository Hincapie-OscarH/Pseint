//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

//Por ejemplo, nuestro matriz final debería verse así:

//111111111111111
//100000000000001
//100000000000001
//100000000000001
//111111111111111

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j Como entero
	Dimension m(5,15)
	
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 14 Hacer
			si i=0 o i=4 o j=0 o j=14
				m(i,j) <- 1
				//Escribir sin saltar "1 "
				Escribir sin saltar m(i,j)," "
			SiNo
				m(i,j) <- 0
				//Escribir sin saltar "0 "
				Escribir sin saltar m(i,j)," "
			FinSi
			//Escribir Sin Saltar m(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso