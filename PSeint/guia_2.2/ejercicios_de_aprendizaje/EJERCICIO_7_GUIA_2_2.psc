//	Bucle "Para"
//	7. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//	espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//	de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//	"escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "cómo estás?"
//Imprimirá por pantalla: Hola, cómo estás?

Algoritmo EJERCICIO_7_GUIA_2_2
	Definir i Como entero
	Definir frase Como cadena
	
	Escribir "Ingrese una frase"
	Leer frase 
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		escribir  Sin Saltar SubCadena(frase,i,i)," " 
		
	FinPara
FinAlgoritmo
