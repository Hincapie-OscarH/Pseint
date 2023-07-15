Algoritmo sin_titulo
	
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	definir vectorNM,vectorNM2, vectorfinal, n, m como entero
	n = 3
	m = 3
	Dimension vectorNM(n, m),vectorNM2(n,m), vectorfinal(n,m)
	llenar(vectorNM,vectorNM2,n, m)
	multi(vectorNM,vectorNM2,n, m,vectorfinal)
FinAlgoritmo

///
SubProceso llenar(vectorNM,vectorNM2,n, m)
	definir i, j, num como entero
	para i=0 Hasta n-1
		para j=0 Hasta m-1
			vectorNM(i,j) = Aleatorio(1,10)
			vectorNM2(i,j) = Aleatorio(1,10)
//			
		FinPara
	FinPara
	
	escribir "VectorA"
	para i=0 Hasta n-1
		para j=0 Hasta m-1
			escribir Sin Saltar vectorNM(i,j) "  "
		FinPara
		escribir ""
	FinPara
	escribir ""
	
	escribir "VectorB"
	para i=0 Hasta n-1
		para j=0 Hasta m-1
			escribir Sin Saltar vectorNM2(i,j) "  "
		FinPara
		escribir ""
	FinPara
	escribir ""
	
FinSubProceso

SubProceso multi(vectorNM,vectorNM2,n, m,vectorfinal)
	definir i, j Como Entero

	para i=0 Hasta n-1
		para j=0 Hasta m-1
			
			vectorfinal(i,j) = vectorNM(i,j) * vectorNM2(i,j)
		FinPara
	FinPara
	
	
	para i=0 Hasta n-1
		para j=0 Hasta m-1
			escribir Sin Saltar vectorfinal(i,j) "  "
		FinPara
		escribir ""
	FinPara
	escribir ""
	
FinSubProceso
	
	
