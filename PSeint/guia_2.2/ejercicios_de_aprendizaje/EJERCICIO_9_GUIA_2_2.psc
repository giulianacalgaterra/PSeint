//	Bucles Anidados
//9. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//									* * * *
//									*     *
//									*     *
//									* * * *
//Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo EJERCICIO_9_GUIA_2_2
	Definir num, i, i2 Como Entero	

	Escribir "Ingrese un n° entero a partir del cual se hará un cuadrado con asteriscos (*)"
	Leer num
	
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		para i2 <- 1 hasta num Con Paso 1 Hacer
			si (i>1) y (i<num) y (i2>1) y (i2<num) Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar 
			FinSi
		FinPara
		Escribir ""
	Fin Para

	
	
	
FinAlgoritmo
