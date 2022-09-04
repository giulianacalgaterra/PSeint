//Bucle "Mientras"
//3. Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,....,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo EJERCICIO_3_GUIA_2_2
	Definir num, promedio, cont, num1, suma Como real
	cont = 0
	Escribir "ingrese un numero y -1 para finalizar (no ingresar numeros negativos para calcular el promedio)"
	leer num
	
	suma = num
	mientras (num<>-1) Hacer
		cont = cont+1
		Escribir "ingrese un numero y -1 para finalizar (no ingresar numeros negativos para calcular el promedio) "
		leer num
		suma = (suma+num)
		promedio = (suma +1) /cont
		
	FinMientras
	
	escribir "el promedio de los numeros ingresados es de " promedio
FinAlgoritmo
