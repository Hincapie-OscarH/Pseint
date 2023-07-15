//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	Definir dia,mes,ano,dia1,mes1,ano1 Como Entero
	Escribir "Escriba una fecha definida por día, mes y año"
	leer dia
	leer mes
	leer ano
	diaAnterior(dia,mes,ano)
	
FinAlgoritmo

SubProceso diaAnterior(dia,mes,ano)
	definir dia1,mes1,ano1 Como Entero
	segun mes hacer
		caso 1,3,5,7,8,10,12:
			si dia >= 2 y dia <= 31 Entonces
				Escribir "La fecha anterior es ", dia-1," ",mes," ",ano
			FinSi
			si dia = 1 y mes = 1 Entonces
				Escribir "La fecha anterior es ", "31"," ","12"," ",ano-1
			FinSi
			si dia = 1 y mes = 3 Entonces
				Escribir "La fecha anterior es ", "28"," ",mes-1," ",ano
			FinSi
			si dia = 1 y mes = 5 o mes = 7 o mes = 10 o mes = 12 Entonces
				Escribir "La fecha anterior es ", "30"," ",mes-1," ",ano
			FinSi
		caso 4,6,9,11:
			si dia >= 2 y dia <= 30 Entonces
				Escribir "La fecha anterior es ", dia-1," ",mes," ",ano
			FinSi
			si dia = 1 Entonces
				Escribir "La fecha anterior es ", "31"," ",mes-1," ",ano
			FinSi
		caso 2:
			si dia >= 2 y dia <= 28 Entonces
				Escribir "La fecha anterior es ", dia-1," ",mes," ",ano
			FinSi
			si dia = 1 Entonces
				Escribir "La fecha anterior es ", "31"," ",mes-1," ",ano
			FinSi
	FinSegun
FinSubProceso
