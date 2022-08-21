//Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

Algoritmo EJERCICIO_1_GUIA_1
	
	definir radio, area, perimetro Como Real
	
	escribir "ingrese el radio de una circunferencia: "
	leer radio
	
	area = (pi*(radio^2))
	perimetro = (2 * PI * radio)
	
	escribir "el area es: ",area
	escribir "el perimetro es: ",perimetro
	
FinAlgoritmo
