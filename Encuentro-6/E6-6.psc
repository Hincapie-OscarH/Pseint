//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo sin_titulo
	Definir n Como Entero	
	Escribir "Ingrese un n�mero"
	leer n
	si  n > -1000 y n < -99  Entonces
		Escribir "El n�mero �,n,� tiene 3 d�gitos"
		SiNo
			si n > 99 y n < 1000 Entonces
				Escribir "El n�mero ",n," tiene 3 d�gitos"	
					SiNo
						Escribir "El n�mero ",n," no tiene 3 d�gitos"
			FinSi

	FinSi
FinAlgoritmo
