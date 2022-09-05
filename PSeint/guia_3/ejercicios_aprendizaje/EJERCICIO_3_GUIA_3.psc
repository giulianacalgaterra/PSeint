//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo EJERCICIO_3_GUIA_3
	
	definir num1, num2 como enteros
	
	escribir "ingrese un numero: "
	leer num1
	
	escribir "ingrese otro numero: "
	leer num2
	
	Escribir "¿son multiplos? " Esmultiplo(num1,num2) 
FinAlgoritmo

Funcion verdad <- Esmultiplo(num1,num2)
	definir verdad Como Logico
	verdad = (num mod num2 == 0)
	
FinFuncion
