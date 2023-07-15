//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".


Algoritmo sin_titulo
	
	Definir d,m,a Como Entero
	Escribir "Escriba el día, mes y año"
	leer d
	leer m
	leer a
		
	si (d >= 1 y d <= 31) Entonces
		si m = 1 Entonces
			mostrar d, " de enero de ",a
		sino 
			si m = 3 Entonces
				mostrar d, " de marzo de ",a
			sino 
				si m = 7 Entonces
					mostrar d, " de julio de ",a
				sino 
					si m = 8 Entonces
						mostrar d, " de agosto de ",a
					sino 
						si m = 10 Entonces
							mostrar d, " de octuibre de ",a
						sino 
							si m = 12 Entonces
								mostrar d, " de diciembre de ",a
							FinSi
						finsi
					finsi
				fin si
			FinSi
		FinSi
	FinSi
	
	si (d >= 1 y d <= 30) Entonces
		si m = 4 Entonces
			mostrar d, " de abril de ",a
		sino 
			si m = 5 
				mostrar d, " de mayo de ",a
			sino 
				si m = 6 Entonces
					Mostrar d, " de junio de ",a
				SiNo
					si m = 9 Entonces
						Mostrar d, " de septiembre de ",a
					sino 
						si m = 11 Entonces
							Mostrar d, " de noviembre de ",a
						finsi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	si (d >= 1 y d <= 28) Entonces
		m = 2
		mostrar d, " de febrero de ",a
	FinSi
	si d = 29 y m = 2 y (a % 400 == 0)  Entonces
			mostrar d, " de febrero de ",a
	FinSi
FinAlgoritmo
