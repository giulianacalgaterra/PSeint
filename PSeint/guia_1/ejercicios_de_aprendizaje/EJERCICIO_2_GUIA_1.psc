//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo EJERCICIO_2_GUIA_1
	definir producto1, producto2,producto3, promedio Como Real
	
	Escribir "ingrese el precio del mismo producto del establecimiento 1: "
	leer producto1
	Escribir "ingrese el precio del mismo producto del establecimiento 2: "
	leer producto2
	Escribir "ingrese el precio del mismo producto del establecimiento 3: "
	leer producto3
	
	promedio = (producto1+producto2+producto3)/3
	
	escribir "el precio promedio del producto en los distintos establecimientos es de: ", promedio
	
FinAlgoritmo
