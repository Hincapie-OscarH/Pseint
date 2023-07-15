//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//'M' o 'm' para la multiplicación y 'D' o 'd' para la división.

Algoritmo sin_titulo
	Definir a,b Como Entero
	Definir n Como Caracter
	Escribir "Escriba los dos numeros a operar"
	leer a,b
	Escribir "Escriba la operacion aritmetica deseada"
	leer n
	n<-Minusculas(n)
	segun n Hacer
		"s": Mostrar a, " + ", b, " = ", a+b
		"r": Mostrar a, " - ", b, " = ", a-b
		"m": Mostrar a, " * ", b, " = ", a*b
		"d": Mostrar a, " / ", b, " = ", a/b
	FinSegun
FinAlgoritmo
