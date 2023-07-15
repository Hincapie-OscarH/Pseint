Algoritmo sin_titulo
	Definir nombre, dia, turno, festivo como cadena
	Definir horas Como Entero
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	Escribir "Ingrese el dia de la semana"
	Leer dia
	Escribir "Ingrese el turno (Dia/Noche)"
	Leer turno
	Escribir "El dia era festivo?"
	Leer festivo
	Escribir "Ingrese cantidad de horas trabajadas"
	Leer horas
	Escribir "El salario a pagar es: " salario( turno, festivo, horas )
FinAlgoritmo

Funcion calculo <- salario( turno, festivo, horas )
	Definir calculo, diurno, nocturno, recargo Como real
	turno = Mayusculas(turno)
	festivo = Mayusculas(festivo)
	Segun turno Hacer
		"DIA":
			Si festivo = "SI"
				recargo = 90+(90*0.10)
				calculo = recargo*horas
			SiNo
				calculo = 90*horas
			FinSi
		"NOCHE":
			Si festivo = "SI"
				recargo = 125+(125*0.10)
				calculo = recargo*horas
			SiNo
				calculo = 125*horas
			FinSi
		De Otro Modo:
			Escribir "Turno incorrecto"
	Fin Segun
Fin Funcion