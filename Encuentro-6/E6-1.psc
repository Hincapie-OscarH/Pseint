//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.

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
