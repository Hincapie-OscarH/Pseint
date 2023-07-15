//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	Definir n Como Caracter
	Escribir "Escriba un número"
	leer n
	Escribir "El número es ",num(n)
FinAlgoritmo

Funcion convertir <- num(n)
	Definir convertir Como Entero
	convertir <- ConvertirANumero(n)
FinFuncion