//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo EJERCICIO_3_GUIA_3
	
	definir num1, num2 como enteros
	
	escribir "ingrese un numero: "
	leer num1
	
	escribir "ingrese otro numero: "
	leer num2
	
	Escribir "�son multiplos? " Esmultiplo(num1,num2) 
FinAlgoritmo

Funcion verdad <- Esmultiplo(num1,num2)
	definir verdad Como Logico
	verdad = (num mod num2 == 0)
	
FinFuncion
