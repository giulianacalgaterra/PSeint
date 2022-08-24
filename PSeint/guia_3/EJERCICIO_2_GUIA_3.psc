
//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo EJERCICIO_2_GUIA_3
	
	definir num Como Real
	definir imp Como Logico
	
	escribir "ingrese un numero: "
	leer num

	escribir "el numero ingresado es impar: " impar(num)
	
FinAlgoritmo

Funcion Verdad <- impar (num)
	
	definir Verdad Como logico
	verdad = (num MOD 2 == 1)
	
Fin Funcion
