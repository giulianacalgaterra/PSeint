//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
Algoritmo EJERCICIO_COOPERATIVO_GUIA_1
	Definir num como entero; 
	Imprimir "Ingrese un número de 3 cifras"
	Leer num;
	Imprimir "Centena = " trunc(num/100);
	Imprimir "Decena = " trunc(num/10) mod 10;
	Imprimir "Unidad = " (num mod 100) mod 10;
FinAlgoritmo
