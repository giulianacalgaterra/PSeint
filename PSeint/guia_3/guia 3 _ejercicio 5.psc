//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo sin_titulo
	definir num Como Entero
	escribir "Ingrese un numero: "
	leer num
	escribir "El numero es primo: ",esprimo(num)
FinAlgoritmo

funcion verdad = esprimo(num)
	definir verdad como logico
	definir contador,n como entero
	contador=0
	Para n=num Hasta 1 Con Paso -1 Hacer
		
		Si num % n == 0 Entonces
			contador=contador +1
		Fin Si
		
	Fin Para
	
	si contador == 2 Entonces
		verdad=verdadero
	SiNo
		verdad=falso
	FinSi
	
	
FinFuncion
