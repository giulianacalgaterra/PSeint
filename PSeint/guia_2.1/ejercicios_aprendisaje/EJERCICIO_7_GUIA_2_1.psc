//Condicional Doble
//7. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//		investigar la función Subcadena de PseInt.

Algoritmo EJERCICIO_7_GUIA_2_1
	
	definir frase Como Caracter
	
	escribir "ingrese una frase: "
	leer frase
	
	frase = Minusculas(frase)
	
	Si SubCadena(frase,0,0) = 'a' Entonces
		escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
	

	
FinAlgoritmo
