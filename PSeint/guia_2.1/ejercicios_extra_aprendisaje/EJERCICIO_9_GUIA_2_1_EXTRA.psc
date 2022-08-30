//Condicionales Anidados
//9. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo EJERCICIO_9_GUIA_2_1_EXTRA
	
	definir anho Como Entero
	
	Escribir "ingrese un año "
	leer anho
	
	si (anho mod 4==0) Entonces
		si ((anho mod 100<>0) o (anho mod 400==0))
			Escribir "el año que ingreso " anho " es un año bisciesto"
		SiNo
			Escribir "el año " anho " no es bisciesto"
		FinSi
	SiNo
		Escribir "el año " anho " no es bisciesto"
	FinSi
FinAlgoritmo
