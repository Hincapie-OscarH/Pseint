//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo sin_titulo
	Definir n Como Entero	
	Escribir "Ingrese un número"
	leer n
	si  n > -1000 y n < -99  Entonces
		Escribir "El número «,n,» tiene 3 dígitos"
		SiNo
			si n > 99 y n < 1000 Entonces
				Escribir "El número ",n," tiene 3 dígitos"	
					SiNo
						Escribir "El número ",n," no tiene 3 dígitos"
			FinSi

	FinSi
FinAlgoritmo
