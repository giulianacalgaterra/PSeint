//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = ? * radio2 * altura


Algoritmo EJERCICIO_3_EXTRA_GUIA_1
	
	Definir radio, altura, volumen Como Real
	
	escribir "ingrese el radio: "
	leer radio
	
	escribir "ingrese la altura: "
	leer altura
	
	volumen = (pi * radio^2 * altura)
	
	Escribir "el volumen del cilindro es de: ", volumen
	
FinAlgoritmo
