//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo sin_titulo
		vector()
FinAlgoritmo

SubProceso vector()
	
	Definir valores,i Como Entero
	Dimension valores(5)
	para i <- 0 hasta 4 Hacer
		leer valores(i)
		
	FinPara
	para i <- 0 Hasta 4
		si i = 4 Entonces
			Escribir Sin Saltar valores[i]
		sino 
			Escribir Sin Saltar valores[i],", "
		FinSi
		
	FinPara
	
FinSubProceso