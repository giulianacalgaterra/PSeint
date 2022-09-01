Algoritmo Ej10_guia3
	
	Definir num Como Entero	
	Escribir "Ingresar la cantidad de números enteros a sumar"
	Leer num
	Escribir "La suma de los primeros números enteros es: ", sumatoriaN(num)
	
FinAlgoritmo

Funcion suma <- sumatoriaN(num)
	
	Definir suma Como Entero
	
	Si num = 1 Entonces
		suma = 1
	SiNo
		suma = num + sumatoriaN(num-1)
		
	FinSi
	
FinFuncion
