//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
	//x Producir menos de 200 tornillos defectuosos.
	//x Producir m�s de 10000 tornillos sin defectos.
	//x El grado de eficiencia se determina de la siguiente manera:
	//x Si no cumple ninguna de las condiciones, grado 5.
	//x Si s�lo cumple la primera condici�n, grado 6.
	//x Si s�lo cumple la segunda condici�n, grado 7.
	//x Si cumple las dos condiciones, grado 8

Algoritmo sin_titulo
	Definir def,prod,grado Como Entero
	Escribir "Escriba el n�mero de tornillos defectuosos"
	leer def
	Escribir "Escriba el n�mero de tornillos producidos"
	leer prod
	
	si def > 200 y prod < 1000 Entonces
		grado <- 5
	SiNo
		si def < 200 y prod < 1000 Entonces
			grado <- 6
		sino 
			si def > 200 y prod > 1000 Entonces
				grado <- 7
			sino 
				si def < 200 y prod > 1000 Entonces
					grado <- 8
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
