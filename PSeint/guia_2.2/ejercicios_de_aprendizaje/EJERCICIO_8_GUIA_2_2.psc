//	Bucle "Para"
//	8. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//	sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//	§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	§ La mayor nota obtenida en las exposiciones.
//	§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//	las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo EJERCICIO_8_GUIA_2_2
	definir nota1,nota2,nota3, notaFinal, mayorexp, desaprobados, intmayor  Como Real
	definir cantAlumnos, i, media Como Entero
	
	i = 1
	desaprobados = 0
	intmayor = 0
	media = 0
	escribir "ingrese la cantidad de alumnos de su curso: " 
	leer cantAlumnos
	
	Para i<-i Hasta cantAlumnos Con Paso 1 Hacer
		escribir " ingrese las nota del alumno " i " : "
		
		Escribir " nota del TPI: "
		leer nota1
		
		Escribir " nota de la EXPOSICION: "
		leer nota2
		
		Escribir " nota del PARCIAL: "
		leer nota3
		
		notaFinal = (nota1*0.35 + nota2*0.25 + nota3*0.4)
		mayorexp = nota2
		
		si (notafinal < 6.5) Entonces
			desaprobados = (desaprobados + 1)
		FinSi
		si (nota3 <= 7.5) Entonces
			si nota3 >= 4
				media = (media+1)
			Finsi	
		FinSi
		si (nota2>=mayorexp) Entonces
			mayorexp = nota2
		FinSi
		si (nota1 >= 7.5) Entonces
			intmayor = intmayor + 1
		FinSi
		
	Fin Para
	Escribir "Promedio de alumnos desaprobados es de: " ((desaprobados/cantAlumnos)*100) "%"
	Escribir "Porcentaje de alumnos con Integrador mayor a 7.5 es de: " ((intmayor/cantAlumnos)*100) "%"
	Escribir "Mejor nota de exposiciones : " mayorexp
	Escribir "Total de alumnos que obtuvieron entre 4 y 7.5 en el parcial : " media
FinAlgoritmo
