//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo EJERCICIO_3_GUIA_1
	definir metros, centimetros, milimetros, pulgadas Como Real
	
	escribir "ingrese la cantidad de metros que desea convertir: "
	leer metros
	
	centimetros = (metros*100)
	milimetros = (metros*1000)
	pulgadas = (metros*39.37)
	
	escribir "de: ", metros " metros a centimetros son: ", centimetros " centimetros"
	escribir "de: ", metros " metros a milimetros son: ", milimetros " milimetros"
	escribir "de: ", metros " metros a pulgadas son: ", pulgadas " pulgadas"
	
	
	
	
FinAlgoritmo
