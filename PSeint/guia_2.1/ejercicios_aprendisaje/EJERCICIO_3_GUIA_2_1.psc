//Condicional Doble
//3. Realizar un programa que pida un número y determine si ese número es par o impar.
//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//		número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//			la función mod de PseInt.


Algoritmo EJERCICIO_3_GUIA_2_1
	
	definir num Como Real
	
	escribir "ingrese un numero: "
	leer num
	
	Si (num mod 2 == 0) Entonces
		escribir "es par"
	SiNo
		escribir "es impar"
	Fin Si
FinAlgoritmo
