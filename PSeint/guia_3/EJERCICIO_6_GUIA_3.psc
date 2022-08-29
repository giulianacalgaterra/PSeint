//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo EJERCICIO_6_GUIA_3
	Definir a,b Como Entero
	escribir "ingrese un entero: "
	leer a
	escribir "ingrese otro: "
	leer b

	Escribir "lo que estaba en a = " , a , " paso a lo que estaba en b y lo que estaba en b = ", b, " paso a " intercambio(a,b)
	

FinAlgoritmo

SubProceso integer <- intercambio (a,b)
	definir int Como Entero
	int=a
	a=b
	b=int
	
	Escribir "a = " a, " b = " b
FinSubProceso
