//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir Sin Saltar "Escriba un n�mero "
	leer n
	Si num(n) <= 2 Entonces
		Mostrar n," es n�mero primo"
	SiNo
		Mostrar n," no es n�mero primo"
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
