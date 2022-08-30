//	Condicionales Anidados
//	10. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	Nº DE KILOS COMPRADOS % DESCUENTO
//	0 - 2              0%
//  2.01 - 5          10%
//	5.01 - 10         15%
// 10.01 en adelante  20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
Algoritmo EJERCICIO_10_GUIA_2_1_EXTRA
	definir kilos Como real
	
	escribir "ingrese la cantidad de kilos "
	leer kilos
	
	si (kilos <=2) Entonces
		escribir "no hay descuento"
	SiNo
		si (kilos >=2.01) y (kilos <=5) Entonces
			Escribir "su descuento es del 10%"
		SiNo
			si (kilos >=5.01) y (kilos <= 10) Entonces
				Escribir "su descuento es del 15%"
			SiNo
				Escribir "su descuento es del 20%"
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
