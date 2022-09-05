//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo sin_titulo
	definir letra, frase Como Caracter
	escribir "ingrese una frase"
	leer frase
	escribir "ingrese una letra a buscar"
	leer letra
	escribir "la letra se repite ", contador(frase,letra)
FinAlgoritmo

Funcion cantidad = contador (frase, letra)
	definir cantidad, n, a Como Entero
	definir letra1 Como Caracter
	cantidad=0
	a=0
	Para n=Longitud(frase)-a Hasta 0  Con Paso -1 Hacer
		a= a+1
		letra1= Subcadena(frase,Longitud(frase)-a,Longitud(frase)-a )
		si letra1 == letra Entonces
			cantidad= cantidad+1
		FinSi
		
	Fin Para
FinFuncion


//funcion veces<- buscarChar(frase, letra)
//	definir veces, cont, i Como Entero
//	cont = 0
//	Para i<-1 Hasta longitud(frase) Con Paso 1 Hacer
//		si (Subcadena(frase,i,i)=letra) Entonces
//			cont = cont + 1
//		FinSi
//		
//	Fin Para
//	veces = cont
//	
//FinFuncion
