//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo EJERCICIO_5_EXTRA_GUIA_1
	definir precioProdPrincipio, precioProdFin, aumento Como Real
	
	Escribir "ingrese el precio del producto de inicio del año: "
	Leer precioProdPrincipio
	
	Escribir "ingrese el precio del producto de fin del año: "
	leer precioProdFin
	
	aumento = (((precioProdFin-precioProdPrincipio)/precioProdPrincipio)*100) 
	
	Escribir "el producto tuvo un aumento del: " aumento " %"
	
	
FinAlgoritmo
//