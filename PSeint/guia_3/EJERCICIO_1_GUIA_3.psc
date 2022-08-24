//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.



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
