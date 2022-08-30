//Condicionales Anidados
//8. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.


Algoritmo EJERCICIO_8_GUIA_2_1_EXTRA
	
	Definir total,llantas, unidad Como Real
	unidad = 0
	
	escribir "ingrese la cantidad de llantas que desea comprar"
	leer llantas
	si (llantas<5) Entonces
		unidad = 3000
		total = (llantas*unidad)
		escribir "el precio unitario es de $ ", unidad
		Escribir "el precio total es de ", total
	sino 
		si (llantas>=5) y (llantas<=10) Entonces
			unidad = 2500
			total = (llantas*unidad)
			escribir "el precio unitario es de $ ", unidad
			Escribir "el precio total es de ", total
		SiNo
			si (llantas>10) Entonces
				unidad = 2000
				total = (llantas*unidad)
				escribir "el precio unitario es de $ ", unidad
				Escribir "el precio total es de ", total
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
