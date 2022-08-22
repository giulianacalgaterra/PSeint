//Condición Simple
//1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//		mostrar un mensaje por pantalla indicándolo.
Algoritmo EJERCICIO_1_GUIA_2_1
	definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "ingrese el sueldo actual: "
	leer sueldoActual
	
	Escribir "ingrese el sueldo minimo: "
	leer sueldoMinimo
	
	si sueldoActual > sueldoMinimo Entonces
		escribir " su sueldo actual es mayor al minimo"
	FinSi
	
FinAlgoritmo
