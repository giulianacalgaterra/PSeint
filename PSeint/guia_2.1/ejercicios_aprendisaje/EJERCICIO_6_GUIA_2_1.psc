//Condicional Doble
//6. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.

Algoritmo EJERCICIO_6_GUIA_2_1
	
	definir nota1,nota2,nota3 Como Real
	definir V Como Logico
	
	Escribir "ingrese nota 1: "
	leer nota1
	Escribir "ingrese nota 2: "
	leer nota2
	Escribir "ingrese nota 3: "
	leer nota3
	V= falso
	
	Si ((nota1>1 y nota1<10) y (nota2>1 y nota2<10) y (nota3>1 y nota3<10)) Entonces
		V = Verdadero
		Escribir " las notas son: " V
	SiNo
		V = Falso
		Escribir  "las notas son: " V
	Fin Si
	
	
FinAlgoritmo
