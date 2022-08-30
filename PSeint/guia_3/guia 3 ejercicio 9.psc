Algoritmo Cripto
	Definir Frase como Cadena
	Escribir "Ingrese una frase a codificar"
	Leer frase
	Codificar(frase)
	
FinAlgoritmo

SubProceso Codificar(frase Por Referencia)
	Definir Letra Como Caracter
	Definir i Como Entero
	i=0
	letra = Subcadena(frase, 0,0)
	Mientras letra <> "." Hacer
		Segun letra
			"A": letra = "@"
			"E": letra = "#"
				
			"I": letra = "$"
				
			"O": letra = "%"
				
			"U": letra = "*"
		FinSegun
		frase = Concatenar(frase, letra)	
		i= i+1
		letra = subcadena(frase, i,i)
	FinMientras
	Escribir "La frase codificada es: ", frase, "."
		
	
	
	
FinSubProceso
