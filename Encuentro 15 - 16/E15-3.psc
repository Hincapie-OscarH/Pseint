//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	Definir a,b,c,residuo, cociente Como Real
	Escribir "Escribir dos n�meros para realizar la divisi�n"
	leer a,b
	residuo <- 0
	cociente <- 0
	div(a,b,residuo,cociente)
	Escribir "El residuo es: ",residuo," y el cociente es: ",cociente
	
FinAlgoritmo

SubProceso div(a Por Valor, b Por Valor, residuo Por Referencia, cociente Por Referencia)
	Mientras a >= b
		a <- a - b
		cociente <- cociente + 1
		residuo <- a
	FinMientras
FinSubProceso
