//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo sin_titulo
	mat()
FinAlgoritmo

SubProceso mat()
	Definir i,j,m1,m2, suma, k, m3 Como Entero
	Dimension m1(3,3),m2(3,3),m3(3,3)
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			m1(i,j) <- azar(10)
			m2(i,j) <- azar(10)
		FinPara
	FinPara
	Escribir "Matriz 1"
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			Escribir Sin Saltar  m1(i,j), " "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Escribir "Matriz 2"
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			Escribir Sin Saltar  m2(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
	suma <- 0
	para k <- 0 hasta 2
		para i <- 0 hasta 2
			para j <- 0 Hasta 2
				suma <- suma + m1(i,j) * m2(j,k)
			FinPara
			m3(k,i) <- suma
			suma <- 0
		FinPara
	FinPara
	Escribir ""
	Escribir "Matriz resultante"
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			Escribir Sin Saltar m3(i,j)," "
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
