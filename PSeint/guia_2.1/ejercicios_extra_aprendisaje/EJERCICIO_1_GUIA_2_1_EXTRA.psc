//Condicional Doble
//1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario.
Algoritmo EJERCICIO_1_GUIA_2_1_EXTRA
	definir nota1, nota2, nota3, promedio Como real
	
	escribir "ingrese la nota 1"
	leer nota1
	escribir "ingrese la nota 2"
	leer nota2	
	escribir "ingrese la nota 3"
	leer nota3
	
	promedio=((nota1+nota2+nota3)/3)
	
	si (promedio >= 70) Entonces
		Escribir "su promedio es de " promedio "%, usted aprobo el curso." 
	SiNo
		Escribir "su promedio es de " promedio "%, usted reprobo el curso." 
	FinSi
	
	
FinAlgoritmo
