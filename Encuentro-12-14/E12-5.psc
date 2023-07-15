//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir Sin Saltar "Escriba un número "
	leer n
	Si num(n) <= 2 Entonces
		Mostrar n," es número primo"
	SiNo
		Mostrar n," no es número primo"
	FinSi
	
FinAlgoritmo 
Funcion primo <- num(n)
	Definir primo,i Como Entero
	primo <- 0
	para i <- 1 hasta n Con Paso 1 hacer
		si n % i == 0 Entonces
			primo <- primo + 1
		FinSi	
	FinPara
FinFuncion
