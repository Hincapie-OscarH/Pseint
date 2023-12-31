//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
	//correcta haremos que una variable llamada Login sea verdadera.
	//Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
	//bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
	//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
	//		men� de opciones:
	//			o Ingresar botellas
	//			o Consultar saldo
	//			o Salir
									
	//	! Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
	//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
	//	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
	//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
	//	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
	//	usaremos un condicional m�ltiple para asignarle un valor monetario:
	//		o! Si es menos de 500 gr, corresponden $50
	//		o! Si es entre 501 gr y 1500 gr, corresponden $125
	//		o! Si es m�s de 1501 gr, corresponden $200
	//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
	//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
	//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
	//	! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.

Algoritmo sin_titulo
	definir usuario,contrasena, aceptar Como Caracter
	definir botellas, peso, saldo, intentos,i,menu Como entero
	definir login Como Logico
	Escribir "Por favor escriba su usuario"
	login <- falso
	intentos <- 0
	saldo <- 0
			
	mientras intentos < 3 y login = falso Hacer
		Escribir Sin Saltar "Ingrese su usuario"
		leer usuario
		si (usuario = "Albus_D" ) Entonces
			Escribir Sin Saltar "Ingrese su contrase�a"
			leer contrasena
			si contrasena = "caramelosDeLimon"
				login = Verdadero
			SiNo
				intentos = intentos + 1
				Escribir "Contrase�a incorrecta"
			FinSi
		sino 
			Escribir "Usuario incorrecto"
		FinSi
	FinMientras
	
	Si (login = verdadero) entonces
		Repetir
			escribir("Men� de opciones:")
			escribir("1 -> Ingresar botellas")
			escribir("2 -> Consultar saldo")
			escribir("3 -> Salir")
			
			escribir("Escriba la opci�n a elegir")
			leer menu
			
			si (menu = 1) entonces
				escribir("�Cu�ntas botellas va a ingresar?")
				leer botellas
				para i = 1 hasta botellas hacer
					peso = aleatorio(100, 3000)
					escribir "Peso de la botella ", i, ": ", peso, " gramos"
					
					si (peso <= 500) entonces
						escribir("Se le ofrece $50 por esta botella. �Acepta? (S/N)")
						leer aceptar
						aceptar <- Mayusculas(aceptar)
						si (aceptar = "S") entonces
							saldo = saldo + 50
						sino
							escribir("Devolviendo material")
							Escribir ""
						finsi
					FinSi
					si (peso >= 501 y peso <= 1500) entonces
						escribir("Se le ofrece $125 por esta botella. �Acepta? (S/N)")
						leer aceptar
						aceptar <- Mayusculas(aceptar)
						si (aceptar = "S") entonces
							saldo = saldo + 125
						sino
							escribir("Devolviendo material")
							Escribir ""
						finsi
					FinSi
					si (peso >= 1501) entonces
						escribir("Se le ofrece $200 por esta botella. �Acepta? (S/N)")
						leer aceptar
						aceptar <- Mayusculas(aceptar)
						si (aceptar = "S") entonces
							saldo = saldo + 200
						sino
							escribir("Devolviendo material")
							Escribir ""
						finsi
					FinSi
				FinPara
			FinSi
			Escribir ""
			si (menu = 2) entonces
				Escribir "Su saldo es: $",saldo
			FinSi
			Escribir ""
		Mientras Que menu <> 3
		Escribir "Sali� del sistema"
	FinSi
FinAlgoritmo