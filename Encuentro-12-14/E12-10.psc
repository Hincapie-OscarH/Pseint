//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un número " Sin Saltar
	leer n
	Escribir "La suma de los dos dígtos es: ",s(n)
	
FinAlgoritmo

Funcion suma <- s(n)
	Definir suma Como Entero
	suma <- 0
	Mientras n > 0 Hacer
		suma = suma + (n % 10)
		n = trunc(n/10)
	FinMientras
FinFuncion


