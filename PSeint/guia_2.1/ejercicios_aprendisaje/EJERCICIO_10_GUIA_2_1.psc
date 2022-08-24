//Condicionales Anidados
//10. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
	


Algoritmo EJERCICIO_10_GUIA_2_1
	
	definir num Como Entero
	
	escribir "ingrese un numero: "
	leer num
	si  (num MOD 2 == 1) Entonces
		
		Escribir "el numero ingresado es impar"
	SiNo
		si (num = 0) Entonces
			escribir "el numero ingresado no es par ni impar"
		sino
			escribir "el numero ingresado es par"	
	    FinSi
	FinSi

	
FinAlgoritmo
