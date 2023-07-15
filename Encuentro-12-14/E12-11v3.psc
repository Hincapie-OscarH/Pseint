//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo Dia14_Ej11
	Definir num Como Entero
	Escribir "Ingrese un numero entero"
	leer num
	
	Escribir parimpar( num )
	
FinAlgoritmo

Funcion retorno <- parimpar ( num )
	Definir retorno Como Logico
	Definir contpar, contimpar, digitos, cifra Como Entero
	contpar = 0
	contimpar = 0
	digitos = 0
	
	Mientras trunc(num/10)>0 Hacer
		cifra = num mod 10
		Si cifra mod 2 = 0 Entonces
			contpar = contpar + 1
		Sino contimpar = contimpar + 1
		FinSi
		num = trunc(num/10)
		digitos = digitos + 1
	FinMientras
	
	retorno = digitos == contimpar
Fin Funcion
