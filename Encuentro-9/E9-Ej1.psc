//Escribir una estructura PARA que le solicite 
//al usuario varios n�meros y al finalizar muestre el
//mayor n�mero ingresado.
Algoritmo Ejemplo_Para
	Definir num, cant, max,i Como Entero
	Escribir "Ingrese la cantidad de numeros que sea analizar: "
	Leer cant 
	max = 0
	
	Para i = 1 Hasta cant con paso 1 hacer
		Escribir "Ingrese el numero: "
		Leer num
		Si num > max Entonces
			max = num
		FinSi
	FinPara
	
	Escribir "El numero m�ximo ingresado es: ", max
FinAlgoritmo