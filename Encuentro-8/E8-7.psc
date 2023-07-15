//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a continuaci�n 
//el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1.) El programa elige al azar un n�mero n entre 1 y 10.
//2.) El usuario ingresa un n�mero x.
//3.) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//4.) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� hacer y qu� pas� hasta que adivine el n�mero.

Algoritmo sin_titulo
	definir x,n Como Entero
	n = Aleatorio(1, 10)
	x <- 0
	Repetir
		Escribir "Intenta adivinar el numero"
		leer x
		si (x < n ) Entonces
			Escribir "El numero es mas grande"
		SiNo
			si (x > n ) Entonces
				Escribir "El numero es mas peque�o"
			FinSi
		FinSi
	Mientras Que (n <> x)
	si (n == x) Entonces
		Escribir "Adiovinaste, el n�mero es ",x
	FinSi
FinAlgoritmo
