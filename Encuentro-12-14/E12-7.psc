//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	Definir n Como Caracter
	Escribir "Escriba un n�mero"
	leer n
	Escribir "El n�mero es ",num(n)
FinAlgoritmo

Funcion convertir <- num(n)
	Definir convertir Como Entero
	convertir <- ConvertirANumero(n)
FinFuncion