//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo EJERCICIO_7_GUIA_3
	Definir dias, i Como Entero
	definir tempMaxima, tempMinima Como Real
	
	Escribir "ingrese los dias"
	leer dias
	i = 1
	
	Para i <- i Hasta dias Con Paso 1 Hacer
		escribir "ingrese la temp Maxima"
		leer tempMaxima
		Escribir "ingrese la temp Minima"
		leer tempMinima
		escribir "para el dia ", i, " la media es de " tempMedia(tempMaxima, tempMinima)
	Fin Para
	
FinAlgoritmo

SubProceso promedio <- tempMedia (tempMaxima, tempMinima)
	Definir promedio Como Real
	
	promedio=((tempMaxima+tempMinima)/2)
	
FinSubProceso
	