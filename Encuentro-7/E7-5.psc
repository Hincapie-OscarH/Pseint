//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación, se debe pedir 
//al usuario que ingrese números enteros situados entre el máximo y mínimo. 
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, 
//y al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del intervalo.

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
