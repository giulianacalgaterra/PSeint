//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo EJERCICIO_4_EXTRA_GUIA_1
	
	Definir dias, horas, minutos, seg Como Entero
	
	Escribir "ingrese los dias que quiere convertir: "
	leer dias
	
	horas = (dias*24)
	minutos = (dias*1440)
	seg = (dias*86400)
	
	Escribir dias " dias son: " horas " horas"
	Escribir dias " dias son: " minutos " minutos"
	Escribir dias " dias son: " seg " segundos"
	
	
	
FinAlgoritmo
