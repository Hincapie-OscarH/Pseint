Funcion retorno <- calculo (total)
	Definir retorno Como Real
	Definir r Como Caracter
	Definir turno, horas Como Entero
	Definir i Como Entero
	i=0
	retorno=0
	Escribir "Ingrese el turno diurno (1) o nocturno (2)"
	Leer turno
	Segun turno Hacer
		
		1:
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			retorno=horas*90
			Escribir "El día es feriado?"
			Leer r
			r=Minusculas(r)
			Si r="si"
				retorno=retorno+retorno*0.10
				
			FinSi
			Escribir "El jornal diario es de"
		2:	
			Escribir "Ingrese la cantidad de horas trabajadas"
			Leer horas
			retorno= horas*125
			Escribir "El día es feriado?"
			Leer r
			r=Minusculas(r)
			Si r="si"
				retorno=retorno+retorno*0.10
				
			FinSi
			Escribir "El jornal diario es de"
			
	Fin Segun
	
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo novenoEjercicioPractico
	Definir nombre, dia Como Caracter
	Definir horas, total Como Real
	total=0
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el día de la semana"
	Leer dia
	Escribir calculo(total)
	
FinAlgoritmo