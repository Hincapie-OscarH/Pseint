Algoritmo Encuentro9_EJ3
	
	Definir cant_alumnos, i Como Entero // Variables para loops
	Definir nota_mayor_expo, alumno_nota_mayor_expo, alumnos_entre_cuatro_y_siete_cinco Como Entero //Variables de datos
	Definir promedio_reprobado, nota_final, nota_integrador, nota_expo, nota_parcial, nota_promedio_reprobado, porcentaje_alumnos_mayor_sietecinco Como Real // variables para cada alumno
	
	porcentaje_alumnos_mayor_sietecinco = 0
	promedio_reprobado = 0
	nota_mayor_expo = 0
	alumnos_entre_cuatro_y_siete_cinco = 0
	nota_promedio_reprobado = 0
	alumno_nota_mayor_expo = 0
	
	Escribir "Ingrese la cantidad de alumnos que desea  evaluar."
	Leer cant_alumnos
	
	Para i = 0 Hasta (cant_alumnos - 1) Con Paso 1 Hacer
		nota_final = 0
		
		Escribir "********************"
		Escribir "     ALUMNO Nro.   ", i+1
		Escribir "********************"
		//***********************************************
		//Ingreso de nota práctico Integrador
		//***********************************************
		Escribir "Ingrese la nota del práctico integrador"
		Leer nota_integrador
		//Guardado para cálculo de porcentaje
		Si (nota_integrador >= 7.50) Entonces
			porcentaje_alumnos_mayor_sietecinco = porcentaje_alumnos_mayor_sietecinco + 1
		FinSi
		//Cálculo nota final
		nota_integrador = nota_integrador * 0.35
		nota_final = nota_final + nota_integrador
		
		//***********************************************
		//Ingreso de nota de Exposición
		//***********************************************
		Escribir "Ingrese la nota de la exposición"
		Leer nota_expo
		//Guardado para cálculo mayor nota de expo
		Si (nota_expo > nota_mayor_expo) Entonces
			nota_mayor_expo = nota_expo
			alumno_nota_mayor_expo = alumno_nota_mayor_expo + 1
		FinSi
		//Cálculo nota final
		nota_expo = nota_expo * 0.25
		nota_final = nota_final + nota_expo
		
		//***********************************************
		//Ingreso de nota de Exposición
		//***********************************************
		Escribir "Ingrese la nota del parcial"
		Leer nota_parcial
		
		//Guardado para cáculo de alumnos entre 4 y 7.5
		Si (nota_parcial >= 4) Y (nota_parcial <= 7.5) Entonces
			alumnos_entre_cuatro_y_siete_cinco = alumnos_entre_cuatro_y_siete_cinco + 1
		FinSi
		//Cálculo nota final
		nota_parcial = nota_parcial * 0.40
		nota_final = nota_final + nota_parcial
		
		Escribir "********************"
		Escribir "	     ALUMNO ", i+1
		Escribir "	    NOTA FINAL"
		Escribir "	        ",nota_final
		Escribir "********************"
		
		Si nota_final < 6.5 Entonces
			promedio_reprobado = promedio_reprobado + 1
			Escribir "      REPROBADO    "
			Escribir "********************"
			nota_promedio_reprobado = nota_promedio_reprobado + nota_final
		SiNo
			Si nota_final >= 6.5 entonces
				Escribir "     APROBADO    "
				Escribir "********************"
			FinSi
		FinSi
	FinPara
	
	porcentaje_alumnos_mayor_sietecinco = porcentaje_alumnos_mayor_sietecinco * 100 / cant_alumnos
	nota_promedio_reprobado = nota_promedio_reprobado / promedio_reprobado
	promedio_reprobado = promedio_reprobado * 100 / cant_alumnos
	
	Escribir "*************************************************************************"
	Escribir "El alumno con la MAYOR nota de EXPOSICIÓN fue el nro.: ", alumno_nota_mayor_expo
	Escribir "Con un ", nota_mayor_expo
	Escribir "*************************************************************************"
	Escribir "El porcentaje de alumnos con un integrador mayor a 7.5 es de ", porcentaje_alumnos_mayor_sietecinco, "%"
	Escribir "*************************************************************************"
	Escribir "La cantidad de estudiantes entre 4.0 y 7.5 es de ", alumnos_entre_cuatro_y_siete_cinco
	Escribir "*************************************************************************"
	Escribir "La promedio de alumnos reprobados es de: ", promedio_reprobado, "%"
	Escribir "La nota promedio de todos los alumnos reprobados es de: ", nota_promedio_reprobado
	Escribir "*************************************************************************"
	
	
FinAlgoritmo
