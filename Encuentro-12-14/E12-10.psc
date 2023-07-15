//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un n�mero " Sin Saltar
	leer n
	Escribir "La suma de los dos d�gtos es: ",s(n)
	
FinAlgoritmo

Funcion suma <- s(n)
	Definir suma Como Entero
	suma <- 0
	Mientras n > 0 Hacer
		suma = suma + (n % 10)
		n = trunc(n/10)
	FinMientras
FinFuncion


