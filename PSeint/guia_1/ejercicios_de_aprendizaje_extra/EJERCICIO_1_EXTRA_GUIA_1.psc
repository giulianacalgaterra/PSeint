//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo EJERCICIO_1_EXTRA_GUIA_1
	
	definir nenes, nenas, totalDeAlumnos Como Entero
	Definir  porcentajeNenas,porcentajeNenes Como Real
	
	Escribir "ingrese la cantidad total de niños: "
	leer nenes
	Escribir "ingrese la cantidad total de niñas: "
	leer nenas
	totalDeAlumnos = (nenes+nenas)
	porcentajeNenas = ((nenas*100)/totalDeAlumnos)
	porcentajeNenes = ((nenes*100)/totalDeAlumnos)
	Escribir "el total de alumnos es de: " totalDeAlumnos " alumnos"
	Escribir "el porcentaje de niñas es de: " porcentajeNenas "%"
	Escribir "el porcentaje de niños es de: " porcentajeNenes "%"
FinAlgoritmo
