//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//*****
//****
//***
//**
//*

Algoritmo sin_titulo
	Definir n,i,j Como Entero
	Escribir "Escriba un numero entero"
	Leer n
	Para i = n Hasta 0 Con Paso -1 Hacer
		para j = i-1 hasta 0 Con Paso -1 Hacer
		Escribir  "*" sin Saltar
	FinPara
	Escribir ""
	FinPara
FinAlgoritmo
