//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j Como Entero
	Dimension m(3,3)
	
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir sin saltar "Escriba el valor de la posición [",i," ",j,"] "
				leer m(i,j)
		FinPara
	FinPara
	
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar m(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso