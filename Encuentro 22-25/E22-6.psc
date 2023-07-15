//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1 
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir mat,x,i,j Como Entero
	Escribir "Escriba el tamaño de la matriz, esta no debe superar al valor de 10"
	leer x
	Dimension mat[x,x]
	
	para i <- 0 hasta x-1 Hacer
		para j <- 0 Hasta x-1 Hacer
			Escribir "Escriba el valor de la posición [",i," ",j,"] " Sin Saltar
			leer mat[i,j]
		FinPara
	FinPara
	Escribir ""
	Limpiar Pantalla
	imprim(mat,i,j,x)
	magica(mat,i,j,x)
FinSubProceso

//imprimimos en pantalla la matriz
SubProceso imprim(mat,n,m,x)
	Definir i,j Como Entero
	
	para i <- 0 hasta x-1 Hacer
		para j <- 0 Hasta x-1 Hacer
			Escribir Sin Saltar mat[i,j]," "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

//Acá se resuelve la matriz mágica
SubProceso magica(mat,n,m,x)
	Definir fila,columna,c1,c2,vector1,vector2,condicionFila,condicionColum,condicionDiagonal Como Entero
	Definir sumFila,sumFilaX,sumColumna,sumColumnaX,num,limite,suma,num1,limite1,suma1,p,k,a,i,j,l,comparacion,comparacion1,comparacion2 Como Entero
	Dimension vector1[x],vector2[x]

	fila <- 0
	c1 <- 0
	sumFila <- 0
	sumFilaX <- 0
	
	para i <- 0 hasta x-1
		para j <- 0 hasta x-1
			sumFila <- mat[fila,j]
			sumFilaX <- mat[fila,j] + sumFilaX
		FinPara
		vector1[i] <- sumFilaX
		sumFila <- 0
		sumFilaX <- 0
		fila <- fila + 1
	FinPara
	Escribir ""
	
	//  Suma de filas en pantalla
	Para i<-0 hasta x-1
		Escribir "Sumatoria fila ",c1+1,": ",vector1[i]
		c1 <- c1 + 1
	FinPara
	
	Escribir ""
	//  suma de las Columnas
	c2 <- 0
	sumColumna <- 0
	sumColumnaX <- 0
	columna <- 0
	para j <- 0 hasta n-1
		para i <- 0 hasta n-1
			sumColumna <- mat[i,columna]
			sumColumnaX <- mat[i,columna] + sumColumnaX
		FinPara
		vector2[j] <- sumColumnaX
		sumColumna <- 0
		sumColumnaX <- 0
		columna <- columna + 1
	FinPara
	
	//  suma de las columnas es pantalla
	Para i <- 0 hasta x-1
		Escribir "Sumatoria columna ",c2+1,": ",vector2[i]
		c2 <- c2 + 1
	FinPara
	
	//  sumatoria diagonal principal    
	suma <- 0
	suma1 <- 0
	para i <- 0 hasta x-1
		para j <- 0 hasta x-1
			si i == j Entonces
				suma <- mat[i,j] + suma
			FinSi
		FinPara
		suma1 <- mat[i,x-i-1] + suma1
	FinPara
	
	Escribir ""
	Escribir "La suma de la diagonal principal es: ",suma
	Escribir "La suma de la diagonal secundaria es: ",suma1
	
	//  igualdad sumatoria filas
	comparacion <- 0
	comparacion1 <- 0
	comparacion2 <- 0
    para a <- 0 hasta (x-1)
        comparacion <- vector1[a]
        para p <- 0 hasta x-1
            comparacion1 <- vector2[p]
        FinPara
        si comparacion <> comparacion1 Entonces
            condicionFila <- 0
        SiNo
            condicionFila <- 1
        FinSi
    FinPara
	//  igualdad sumatoria columnas
    para a <- 0 hasta (x - 1)
        comparacion2 <- vector2[a]
        para p <- 0 hasta x-1
            comparacion1<-vector2[p]
        FinPara
        si comparacion <> comparacion1 Entonces
            condicionColum <- 0
        SiNo
            condicionColum <- 1
        FinSi
    FinPara
	
	//  igualdad Diagonales
    Si suma <> suma1 Entonces
        condicionDiagonal <- 0
    SiNo
        condicionDiagonal <- 1
    FinSi
	
	//  Respuesta en pantalla
    Escribir "";
    Si (condicionFila = 1) y (condicionColum = 1) y (condicionDiagonal = 1) Entonces
        Escribir "La Matriz es mágica."
    SiNo
        //Si(condicionFila = 0) y (condicionColum = 0) y (condicionDiagonal = 0) Entonces
            Escribir "La matriz no es mágica."
        //FinSi
    FinSi
FinSubProceso
