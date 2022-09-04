//	Bucle "Hacer -Mientras Que"
//	4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

Algoritmo EJERCICIO_4_GUIA_2_2
	
	Definir clave, claveCorrecta Como Caracter
	Definir intentos Como Entero
	claveCorrecta = 'eureka'
	intentos = 3
	Hacer
		Escribir "Ingrese una clave. Tiene: " , intentos, " intentos"
		Leer clave
		clave = Minusculas(clave)
		Si clave = claveCorrecta Entonces
			Escribir "se ha ingresado al sistema correctamente"
		Fin Si
		intentos = intentos - 1
	Mientras Que (clave <> claveCorrecta) y (intentos > 0)
	Si clave <> claveCorrecta y intentos < 1 Entonces
		Escribir "Sus intentos se han terminado"
	Fin Si
	
FinAlgoritmo






