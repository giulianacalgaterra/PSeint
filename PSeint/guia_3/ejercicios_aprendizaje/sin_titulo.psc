//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo sin_titulo
	
	definir dias, tempMax,tempMin Como Real
	escribir "ingrese la temperatura"
	
FinAlgoritmo

SubProceso temp <- temperaturaMedia( tempMax,tempMin, dias)
	definir tempMedia 
	tempMedia = ((tempMax+tempMin)/2)
	escribir "la temperatura media es de: " , temperaturaMedia
	
	
FinSubProceso
