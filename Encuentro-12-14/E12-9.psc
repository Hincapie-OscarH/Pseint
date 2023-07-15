//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//	un 15% si el turno es nocturno.
			
	//	El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
	//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s,
	//	debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era
	//	festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.

Algoritmo sin_titulo
	Definir nombre,dia,turno,festivo Como caracter
	definir horasT,jornal Como real
	Escribir "Escriba el nombre del trabajador"
	leer nombre
	Escribir "Escriba el d�a de la semana"
	leer dia
	Escribir "�Es d�a festivo? S/N"
	leer festivo
	Escribir "Escriba el turno del trabajador D/N"
	leer turno
	Escribir "Escriba las horas trabajadas"
	leer horasT
	turno <- Minusculas(turno)
	festivo <- Minusculas(festivo)
	Escribir "Escriba el n�mero de horas trabajadas"
	
	Escribir " "
	Escribir "El total a pagar por el jornal es: $",calculo(horasT,festivo,turno)
FinAlgoritmo

	
Funcion jornal <- calculo(horasT,festivo,turno)
	Definir diurno,nocturno,fd,fn,jornal Como real
	diurno <- 90
	nocturno<- 125
	fd <- 90 * 0.1
	fn <- 125 * 0.15

	Si turno = "d" y festivo = "s" Entonces
		jornal <- fd * horasT
	SiNo
		si turno = "d" y festivo = "n" Entonces
			jornal <- diurno * horasT
		sino 
			si turno = "n" y festivo = "s" Entonces
				jornal <- fn * horasT
			sino 
				si turno = "n" y festivo = "n" Entonces
					jornal <- nocturno * horasT
				FinSi
			FinSi		
		FinSi
	FinSi
FinFuncion
