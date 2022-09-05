

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Algoritmo EJERCICIO_4_GUIA_3
	definir frase, letra Como Caracter
	
	escribir "ingrese una frase: "
	leer frase
	escribir "ingrese una letra a buscar: "
	leer letra
	separar(frase)
FinAlgoritmo

funcion  separar(frase)
	Definir veces, tam, i Como Entero
	tam= longitud(frase)
	Para i<-1 Hasta tam Con Paso 1 Hacer
		veces= buscarChar(frase, Subcadena(frase,i,i))
		Escribir "la letra ",Subcadena(frase,i,i) , " esta ", veces, " veces en la palabra actual ", frase
	Fin Para
	
FinFuncion


funcion veces<- buscarChar(frase, letra)
	definir veces, cont, i Como Entero
	cont = 0
	Para i<-1 Hasta longitud(frase) Con Paso 1 Hacer
		si (Subcadena(frase,i,i)=letra) Entonces
			cont = cont + 1
		FinSi
		
	Fin Para
	veces = cont
	
FinFuncion
	