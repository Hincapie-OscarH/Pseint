//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo sin_titulo
	Definir min, max,i,n Como real
	Escribir "Escriba el n�mero de d�as a introducir "
	leer i
	n <- 0

	Repetir
		Escribir "Escriba temperatura m�nima del d�a ",n+1
		leer min
		Escribir "Escriba temperatura m�xima del d�a ",n+1
		leer max
		temp(min,max,n)
		n <- n + 1
		Escribir ""
	Mientras Que n <> i
FinAlgoritmo

SubProceso temp(min Por Valor, max Por Valor,n)
	Definir media Como Real
	media <- (min+max)/2
	Escribir "la temperatura media del d�a ",n+1," es: ",media
FinSubProceso
