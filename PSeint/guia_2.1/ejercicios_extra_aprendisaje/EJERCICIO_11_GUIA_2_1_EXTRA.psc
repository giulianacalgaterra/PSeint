//	Condicionales Anidados

//	11. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//	cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//	programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//	de un estudiante.

Algoritmo EJERCICIO_11_GUIA_2_1_EXTRA
	definir nota1, nota2, nota3, nota4, promedio, mayor Como Real
	
	Escribir "ingrese la nota 1"
	leer nota1
	Escribir "ingrese la nota 2"
	leer nota2
	Escribir "ingrese la nota 3"
	leer nota3
	Escribir "ingrese la nota 4"
	leer nota4
	
	si (nota1> nota2) y (nota1>nota3) y (nota1>nota4) Entonces
		mayor = nota1
		si (nota2>nota3) y (nota2>nota4) Entonces
			mayor = (nota1+ nota2)
			si (nota3>nota4) Entonces
				mayor = (nota1+nota2+nota3)
				promedio = (mayor/3)
				escribir "su promedio es de " promedio
			SiNo
				mayor = (nota1+nota2+nota4)
				promedio = (mayor/3)
				escribir "su promedio es de " promedio
			FinSi
		SiNo
			mayor = (nota1+nota3+nota4)
			promedio = (mayor/3)
			escribir "su promedio es de " promedio
		FinSi
	sino
		mayor = (nota2+nota3+nota4)
		promedio = (mayor/3)
		escribir "su promedio es de " promedio
		
	FinSi
	
FinAlgoritmo
