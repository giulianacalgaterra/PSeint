
//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo EJERCICIO_2_GUIA_3
	
	definir num Como Real

	
	escribir "ingrese un numero: "
	leer num

	escribir "el numero ingresado es impar: " impar(num)
	
FinAlgoritmo

Funcion Verdad <- impar (num)
	
	definir Verdad Como logico
	verdad = (num MOD 2 == 1)
	
Fin Funcion
