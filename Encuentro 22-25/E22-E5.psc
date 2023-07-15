//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir m,i,j,suma,n Como Entero
	Escribir "Defina la cantidad de filas"
	leer n
	Dimension m(n,3)
	suma = 0
	para i <- 0 hasta n-1 Hacer
		para j <- 0 Hasta 1 Hacer
			Escribir sin saltar "Escriba el valor de la posición [",i," ",j,"] "
			leer m(i,j)
		FinPara
	FinPara
	
	para i = 0 hasta n-1 Hacer
		
		suma = m[i,0] + m[i,1]		
		m[i,2] = suma
		
	FinPara
	
	para i = 0 hasta n-1 Hacer
		escribir m[i,0] " + " m[i,1] " = " m[i,2]
	FinPara
	
FinSubProceso