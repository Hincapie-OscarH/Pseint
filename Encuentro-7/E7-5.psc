//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, se debe pedir 
//al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo. 
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, 
//y al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.

Algoritmo sin_titulo
	Definir max,min,num,c,t Como Entero
	Escribir "Escriba un numero minimo"
	leer min
	Escribir "Escriba un numero maximo"
	leer max
	Escribir "Escriba un numero"
	leer num
	c <- 0
	t <- 0
	mientras num > min y num<max hacer
	t <- t + num
	c <- c+1
	Escribir "Ingrese otro numero"
	leer num
FinMientras

Escribir "La cantidad de numeros ingresaddos fue: ",c
	
FinAlgoritmo
