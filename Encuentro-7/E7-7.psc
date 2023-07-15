//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben 
//5	estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.

Algoritmo sin_titulo
	Definir alumno Como Caracter
	Definir notaPractica,notaProblemas,notaTeorica Como Real
	Escribir "Nombre del Alumno "
	leer alumno
	
	Mientras alumno<>""
		Escribir "nota practica"
		leer notaPractica
		Escribir "nota de la parte de problemas"
		Leer notaProblemas
		Escribir "nota teorica"
		Leer notaTeorica	
		
		si notaPractica<=10 y notaPractica>=0 y notaProblemas<=10 y notaProblemas>=0 y notaTeorica<=10 y notaTeorica>=0
			Escribir "La nota del alumno ",alumno," es ",notaPractica*0.1+notaProblemas*0.5+notaTeorica*0.4
			
		SiNo
			Escribir "¡NOTA INVALIDA!"
		FinSi
		Escribir "Nombre del Alumno "
		leer alumno
	FinMientras
	Escribir "Finalizo el programa"
FinAlgoritmo
