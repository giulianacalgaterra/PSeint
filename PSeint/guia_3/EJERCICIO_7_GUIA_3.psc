//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
	