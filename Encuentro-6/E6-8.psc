Algoritmo sin_titulo
	Definir a Como Entero
	Escribir "Escriba un año"
	leer a
	si a%4=0 Entonces
		si a%100 == 0 Entonces
			si a%400 == 0 Entonces
				Escribir "El año ",a," es bisiesto"
			sino 
				Escribir "El año ",a," no es bisiesto"
			FinSi
		sino 
			Escribir "El año ",a," es bisiesto"
		FinSi
	sino 
		Escribir "El año ",a," no es bisiesto"
	FinSi
FinAlgoritmo
