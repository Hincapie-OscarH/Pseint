Algoritmo Extra4
	Definir mat, F,C Como Entero
	escribir "Ingresa la cantidad de filas que queres que tenga este asunto"
	leer f
	c=3
	dimension mat(f,c)
	
	cargarMatrizCeroFinal(mat,f,c)
	MostrarMatriz(mat,f,c)
	escribir "- - - - - - - - - - - - - - -"
	Suma_Columna_Final(mat, f, c)
	MostrarMatriz(mat,f,c)
	
FinAlgoritmo

SubProceso Suma_Columna_Final(mat Por Referencia, f, c)
	definir i, j, suma Como Entero
	j=0
	para i=0 hasta f-1
		
		suma = mat[i,j]+ mat[i,j+1]		
		mat[i,c-1]=suma
		
	FinPara
FinSubProceso

SubProceso MostrarMatriz(mat Por Referencia, f, c)
	definir i, j Como Entero
	para i=0 hasta f-1
		para j=0 hasta c-1 Hacer
			escribir sin saltar  mat[i,j] "  "
		FinPara
		escribir" "
	FinPara
FinSubProceso

SubProceso cargarMatrizCeroFinal(mat Por Referencia, f,c)
	definir i, j Como Entero
	para i=0 hasta f-1
		para j=0 hasta c-1
			si (j<c-1)
				mat[i,j]= Aleatorio(0,10)
			SiNo
				mat[i,j]=0
			FinSi
			
		FinPara
	FinPara
FinSubProceso