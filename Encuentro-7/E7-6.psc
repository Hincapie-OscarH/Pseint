//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	Definir a,b Como Real
	Escribir "Escriba n�meros decimales"
	leer a
	Escribir "Escriba n�meros decimales"
	leer b
	mientras a < b Hacer
		Escribir "Escriba n�meros decimales"
		leer b
	FinMientras
	Escribir "Escribio un numero menor a ",a
FinAlgoritmo
