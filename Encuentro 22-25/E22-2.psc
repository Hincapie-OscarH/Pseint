//Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
//usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j,k,c Como Entero
	Dimension m(5,5)
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			m(i,j) <- Aleatorio(0,30)
		FinPara
	FinPara
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar m(i,j)," "
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	
	Escribir "Escriba el n�mero a buscar " Sin Saltar
	leer k
	c <- 0
	
	para i <- 0 hasta 4 Hacer
		para j <- 0 Hasta 4 Hacer
			si k == m(i,j) Entonces
				Escribir "El n�mero ",k," se encuentra en la posici�n [",i," ",j,"]"
				c <- 1
			FinSi
		FinPara
	FinPara
	
	Escribir " "
	si c == 0 Entonces
		Escribir "El n�mero no se encuentra en la matriz"
	FinSi
	
FinSubProceso