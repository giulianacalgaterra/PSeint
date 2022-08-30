//Condicional Múltiple
//	7. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo EJERCICIO_7_GUIA_2_1_EXTRA
	Definir num como real
	
	escribir "digite un numero"
	leer num
	
	si (num > -1000) y (num < -99) Entonces
		escribir "el numero ", num, " tiene 3 digitos"
	SiNo
		si (num>99) y (num < 1000) Entonces
			escribir "el numero ", num, " tiene 3 digitos"
		SiNo
			escribir "el numero ", num, " no tiene 3 digitos"
		FinSi
		
	FinSi
FinAlgoritmo
