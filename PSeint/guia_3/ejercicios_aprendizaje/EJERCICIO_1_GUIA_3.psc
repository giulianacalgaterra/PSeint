//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo EJERCICIO_1_GUIA_3
	Definir num1, num2 Como Entero
	
	Escribir "ingrese un numero: "
	leer num1
	Escribir "ingrese otro numero: "
	leer num2
	Escribir "la suma de los numeros es igual a: " suma(num1,num2)
	
FinAlgoritmo

Funcion resultado <- suma ( num1,num2 )
	definir resultado Como Entero
	resultado = (num1 + num2)
Fin Funcion
