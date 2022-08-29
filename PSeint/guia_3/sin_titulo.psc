//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo sin_titulo
	
	definir dias, tempMax,tempMin Como Real
	escribir "ingrese la temperatura"
	
FinAlgoritmo

SubProceso temp <- temperaturaMedia( tempMax,tempMin, dias)
	definir tempMedia 
	tempMedia = ((tempMax+tempMin)/2)
	escribir "la temperatura media es de: " , temperaturaMedia
	
	
FinSubProceso
