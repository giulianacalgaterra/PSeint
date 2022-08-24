//CONDICIONALES ANIDADOS
//11. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//							ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo EJERCICIO_11_GUIA_2_1
	
	definir tornillosDef, tornillosSinDef Como Entero
	
	Escribir "ingrese la cantidad de tornillos defectuosos: "
	leer tornillosDef
	Escribir "ingrese la cantidad de tornillos sin defectos: "
	leer tornillosSinDef
	
	si (tornillosDef > 200) o (tornillosSinDef < 10000) Entonces
		si (tornillosDef<200) Entonces
			escribir "la eficiencia es de grado 6"
		SiNo
			si(tornillosSinDef>10000) Entonces
				Escribir "la eficiencia es de grado 7"
			SiNo
				Escribir "la eficiencia es de grado 5"
			FinSi	
		FinSi
	sino
		escribir "la eficiencia es de grado 8"
	FinSi

	
	
	
FinAlgoritmo
