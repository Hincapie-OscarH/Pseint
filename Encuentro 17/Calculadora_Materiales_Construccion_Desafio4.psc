subproceso Menu()
	definir Op Como Entero
	op=0
	mientras Op <>9 Hacer
	Escribir "--------Menú Principal-----------------"
	Escribir "1-Calcular muro de ladrillo."
	Escribir "2-Calcular Viga de Hormigón."
	Escribir "3-Calcular Columnas de Hormigón."
	Escribir "4-Calcular Contrapisos."
	Escribir "5-Calcular Techo."
	Escribir "6-Calcular Pisos."
	Escribir "7-Calcular Pintura."
	Escribir "8-Calcular Iluminación."
	Escribir "---------------------------------------"
	Escribir "9-Salir."
	
	Escribir"Ingrese la opción a la que quiere entrar"
	leer Op
	
	Segun Op
		1: Muro_Ladrillo()
		2: Viga_Hormigon()
		3: Columna_Hormigon()
		4://Contrapisos()
		5://Techos()
		6://Pisos()
		7://Pintura()
		8://Iluminacion()
		9://
		De Otro Modo:
			Escribir"Opcion inválida, ingrese una de las ofrecidas."
			Limpiar Pantalla
	FinSegun
	
FinMientras
FinSubProceso

SubProceso Iluminacion()
	Limpiar Pantalla
	Definir largo, ancho, superficie como Real;
	Escribir "Ingrese el largo y ancho"
	Leer largo, ancho
	superficie = calcular_Superficie(largo, ancho)*0.2
	Escribir "La superficie para la iluminación mínima es: ",superficie
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla
FinSubProceso

//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Subproceso Columna_Hormigon()
	definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Limpiar Pantalla
	Escribir "Ingrese el largo de la columna "
	leer largo
	cemento = 7.5*largo
	arena = 0.016*largo
	piedra = 0.016*largo
	hierro10 = 6*largo
	hierro4 = 3*largo
	
	Escribir "La cantidad de cemento necesaria es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria es: ", arena " m3"
	Escribir "La cantidad de piedra necesaria es: ", piedra " m3"
	Escribir "La cantidad de hierro del 10 necesario es: ", hierro10 " m2"
	Escribir "La cantidad de hierro del 4 necesario es: ", hierro4 " m2"
	
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso





//////////////////////////////

//subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

//////////////////////////////
SubProceso Viga_Hormigon()
	Definir lviga Como Real
	Limpiar Pantalla
	Definir cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Ingresa el largo de la viga"
	Leer lviga
	
	cemento=9*lviga
	arena=0.02*lviga
	piedra=0.02*lviga
	hierro8=4*lviga
	hierro4=3*lviga
	
	Escribir "La cantidad de cemento necesaria es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria es: ", arena " metros3"
	Escribir "La cantidad de piedra necesaria es: ", piedra " metros2"
	Escribir "La cantidad de hierro8 necesaria es: ", hierro8 " metros"
	Escribir "La cantidad de hierro4 necesaria es: ", hierro4 " metros"
	
	
FinSubProceso


subproceso Muro_Ladrillo()
	Limpiar Pantalla
	definir espesor, ladrillos Como Entero
	definir cemento, arena, largo, alto , Superficie, volumen Como Real
	espesor = 0 
	Escribir "---------------------------------------"
	Escribir "1-Calcular muro de ladrillo."
	escribir "Ingrese el espesor del muro - (1-20cm) (2-30cm)"
	leer espesor
	mientras espesor <>1 y espesor <>2
		Escribir "coloque una opción válida."
		leer espesor
	FinMientras
	
	escribir "ingrese largo y alto del muro."
	leer largo, alto
	
	Segun espesor 
		1: espesor = 0.20
			///por metro cuadrado, va a usar. . . 
			cemento = 10.9
			arena = 0.09
			ladrillos = 90
			///Superficie nos llega en mt2 
			superficie = calcular_Superficie(largo, alto)
			///volumen nos llega en mt3
			volumen = calcular_Volumen(superficie, espesor)
			cemento = cemento * superficie
			arena = arena * superficie
			ladrillos = ladrillos * superficie
			
		2: espesor=0.30
			cemento = 15.2
			arena = 0.115
			ladrillos = 120
			superficie = calcular_Superficie(largo, alto)
			volumen = calcular_Volumen(superficie, espesor)
			cemento = cemento * superficie
			arena = arena * superficie
			ladrillos = ladrillos * superficie
	FinSegun
	
	escribir "Para un muro de " superficie " metros cuadrados de superficie, se necesitan"
	Escribir arena " mt2 de arena" 
	escribir cemento " mt2 de cemento" 
	escribir Ladrillos " ladrillos" 
	
FinSubProceso
//////////////////////////////
funcion Superficie <- calcular_Superficie(largo, alto)
	definir Superficie Como Real
	superficie = largo*alto	
FinFuncion

funcion Volumen<- calcular_Volumen(superficie, espesor)
	definir volumen Como Real
	Segun espesor Hacer
		1:volumen = superficie*espesor
		2:volumen = superficie*espesor
	FinSegun
FinFuncion
////////////////////////////////


///////////////////////////////
Algoritmo Calculadora_Materiales_Construccion_Desafio4
	Menu()
FinAlgoritmo
///////////////////////////////