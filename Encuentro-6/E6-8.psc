Algoritmo sin_titulo
	Definir a Como Entero
	Escribir "Escriba un a�o"
	leer a
	si a%4=0 Entonces
		si a%100 == 0 Entonces
			si a%400 == 0 Entonces
				Escribir "El a�o ",a," es bisiesto"
			sino 
				Escribir "El a�o ",a," no es bisiesto"
			FinSi
		sino 
			Escribir "El a�o ",a," es bisiesto"
		FinSi
	sino 
		Escribir "El a�o ",a," no es bisiesto"
	FinSi
FinAlgoritmo
