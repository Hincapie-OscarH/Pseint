//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo sin_titulo
	mat()
FinAlgoritmo

SubProceso mat()
	Definir i,j,m1,v1, suma,m3 Como Entero
	Dimension m1(3,3),v1(3),m3(3)
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			m1(i,j) <- azar(10)
		FinPara
	FinPara
	para i <- 0 hasta 2
		v1(i) <- azar(10)
	FinPara
	Escribir "Matriz"
	para i <- 0 hasta 2
		para j <- 0 Hasta 2
			Escribir Sin Saltar  m1(i,j), " "
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	Escribir "Vector"
	para i <- 0 hasta 2
		Escribir Sin Saltar  v1(i)
		Escribir " "
	FinPara
	
	suma <- 0
		para i <- 0 hasta 2
			para j <- 0 Hasta 2
				suma <- suma + m1(i,j) * v1(j)
			FinPara
			m3(i) <- suma
			suma <- 0
		FinPara
	Escribir ""
	Escribir "Resultante"

		para i <- 0 Hasta 2
			Escribir Sin Saltar m3(i)
			Escribir ""
		FinPara
		

	
	
FinSubProceso
