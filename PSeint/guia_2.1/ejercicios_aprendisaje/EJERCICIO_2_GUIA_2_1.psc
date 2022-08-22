//Condicional Doble
//2. Realiza un programa que sólo permita introducir los caracteres S y N. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo EJERCICIO_2_GUIA_2_1
	
	Definir letra Como Caracter
	
	Escribir "ingrese S o N "
	leer letra
	
	Si (letra == 'S') o (letra == 'N') Entonces
		escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
	
	
FinAlgoritmo
