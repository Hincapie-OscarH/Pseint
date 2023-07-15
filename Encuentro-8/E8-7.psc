//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a continuación 
//el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1.) El programa elige al azar un número n entre 1 y 10.
//2.) El usuario ingresa un número x.
//3.) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//4.) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que adivine el número.

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
				Escribir "El numero es mas pequeño"
			FinSi
		FinSi
	Mientras Que (n <> x)
	si (n == x) Entonces
		Escribir "Adiovinaste, el número es ",x
	FinSi
FinAlgoritmo
