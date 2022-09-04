//	Bucle "Hacer -Mientras Que"
//5. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo EJERCICIO_5_GUIA_2_2
	definir promedio, suma Como Real
	definir cont, num, max, min como entero
	cont = 0
	escribir "ingrese un numero entero, ingrese 0 para finalizar"
	Leer num
	suma = num
	max = num
	min = num
	Hacer
		escribir "ingrese un numero entero, ingrese 0 para finalizar"
		Leer num
		suma = (suma + num)
		cont = cont + 1
		
		si num>0 Entonces
			Si num >= max
				max = num
			FinSi
			si num <= min
				min = num
			FinSi
		FinSi
		
	Mientras Que num <> 0

	promedio = suma/cont
	escribir "minimo :" min 
	escribir "maximo :" max 
	escribir "promedio :" promedio 
FinAlgoritmo
