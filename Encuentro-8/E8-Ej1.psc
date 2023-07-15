//Vamos a hacer nuevamente el ejercicio de la vocal 
//misteriosa, pero esta vez con una estructura
//Hacer-Mientras. 
//¿Puedes notar cuál es la diferencia entre ambas estructuras?
Algoritmo sin_titulo
	definir a,b Como Caracter
	Escribir "Escriba una vocal para adivinar la vocal secreta"
	a <- "a"
	leer b
	hacer 
		Escribir "Escriba una vocal valida"
		leer b
	Mientras Que a <> b 
	Escribir "La vocal secreta es ",a
FinAlgoritmo
