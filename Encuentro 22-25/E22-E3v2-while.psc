
SubProceso llenarMatriz(matriz)
	definir i, j como entero
	
	i <- 0;
	j <- 0;
	
	Mientras i < 5 Hacer
		
		Mientras j < 15 Hacer
			
			si i = 0 o i = 4 o j = 0 o j = 14 Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
			FinSi
			j <- j + 1;
			
		Fin Mientras
			j <- 0;
		
		i <- i + 1;
	Fin Mientras
			i <- 0;
	
FinSubProceso



SubProceso escribirMatriz(matriz)
	definir i, j como entero
	
	i <- 0;
	j <- 0;
	
	Mientras i < 5 Hacer
		
		Mientras j < 15 Hacer
			
			escribir sin saltar matriz[i,j];
			j <- j + 1;	
			
		Fin Mientras
		j <- 0;
		escribir " "
		
		i <- i + 1;
	Fin Mientras
		i <- 0;
	
FinSubProceso



Algoritmo Ejercicio3ExtraMatrices
	
	definir matriz, i, j Como Entero
	Dimension matriz[5,15]
	
	
	llenarMatriz(matriz)
	escribirMatriz(matriz)
	
FinAlgoritmo

