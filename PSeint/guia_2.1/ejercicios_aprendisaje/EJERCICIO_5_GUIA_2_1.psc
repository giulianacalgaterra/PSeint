//Condicional Doble
//5. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//	caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//		es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//	programa mostrará después la frase final. Nota: investigar la función Longitud() y
//		Concatenar() de PseInt.

Algoritmo EJERCICIO_5_GUIA_2_1
	
	definir palabra  Como Caracter
	definir cuatro Como Real
	escribir "ingrese una palabra"
	leer palabra
	
	cuatro = longitud(palabra)
	
	Si (cuatro == 4) Entonces
		
		Escribir concatenar(palabra, '!')
	SiNo
		Escribir Concatenar(palabra, '?')
	Fin Si
	
FinAlgoritmo
