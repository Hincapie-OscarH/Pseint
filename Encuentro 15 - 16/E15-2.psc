//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	Definir min, max,i,n Como real
	Escribir "Escriba el número de días a introducir "
	leer i
	n <- 0

	Repetir
		Escribir "Escriba temperatura mínima del día ",n+1
		leer min
		Escribir "Escriba temperatura máxima del día ",n+1
		leer max
		temp(min,max,n)
		n <- n + 1
		Escribir ""
	Mientras Que n <> i
FinAlgoritmo

SubProceso temp(min Por Valor, max Por Valor,n)
	Definir media Como Real
	media <- (min+max)/2
	Escribir "la temperatura media del día ",n+1," es: ",media
FinSubProceso
