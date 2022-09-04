//Bucle "Para"
//6. Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//es igual a 4", y así sucesivamente.

Algoritmo EJERCICIO_6_GUIA_2_2
	definir cuadrado, i Como Entero
	i = 1
	Para i<- i Hasta 9 Con Paso 1 Hacer
		cuadrado = (i^2)
		Escribir i, " elevado al cuadrado es igual a: " cuadrado
	Fin Para	
FinAlgoritmo
