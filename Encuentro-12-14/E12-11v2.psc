Funcion retorno <- digitos ( n1 )
	Definir retorno Como Entero
	retorno=0
	Mientras n1 > 0 Hacer
		retorno= retorno+( n1 mod 10)
		n1 = trunc(n1/10)
	FinMientras
	
Fin Funcion

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo decimoEjercicioPractico
	Definir n1 Como Entero
	Escribir "Ingresa un número"
	Leer n1
	Escribir "La suma de los digitos es: " digitos(n1)
FinAlgoritmo