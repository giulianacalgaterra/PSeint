//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo EJERCICIO_4_GUIA_1
	
	Definir combustibleCargados, kmRecorridos, consumo como real
	
	Escribir "ingrese la cantidad de combustible cargados en la estacion: "
	leer combustibleCargados
	
	Escribir "ingrese la cantidad de kilometros recorridos: "
	leer kmRecorridos
	
	consumo = (kmRecorridos/combustibleCargados)
	
	Escribir "su consumo fue de: " consumo " km/lt."
	
FinAlgoritmo
