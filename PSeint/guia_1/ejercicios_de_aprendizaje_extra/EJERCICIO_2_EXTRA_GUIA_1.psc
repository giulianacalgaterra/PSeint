//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo EJERCICIO_2_EXTRA_GUIA_1
	
	definir base, altura, area, perimetro Como Real
	
	escribir "ingrese la base: "
	leer base
	
	Escribir "ingrese la altura: "
	leer altura
	
	area = (base * altura)
	perimetro = ((2 * altura)+ (2 * base))
	
	escribir "el perimetro es: ", perimetro
	escribir "el area es: ", area
	
	
FinAlgoritmo
