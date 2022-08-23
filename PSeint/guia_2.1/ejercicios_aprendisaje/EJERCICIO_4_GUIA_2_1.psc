//Condicional Doble
//4. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//	pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.

Algoritmo EJERCICIO_4_GUIA_2_1
	
	definir frase Como Caracter
	definir seis Como Real
	
	escribir "ingrese una frase o palabra de 6 caracteres: "
	leer frase
	
	seis = longitud(frase)
	
	Si (seis <= 6) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
