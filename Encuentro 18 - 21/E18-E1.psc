//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	
	Definir v1,v2,i,j Como Entero
	Dimension v1(5)
	Dimension v2(5)
	para i <- 0 hasta 4 Hacer
		v1(i) = Aleatorio(-100,100)
		para j <- 0 hasta 4 Hacer
			v2(j) = Aleatorio(-100,100)
		FinPara
	FinPara
	
	
	para i <- 0 Hasta 4
		Escribir Sin Saltar v1(i), " "
		si i = 4 Entonces
			Escribir " "
			para j <- 0 hasta 4
				Escribir sin saltar v2(j), " "
			FinPara
		FinSi
	FinPara
	
	
FinSubProceso