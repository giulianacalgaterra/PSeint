//condicional doble
//2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//			10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//			mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//			debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo EJERCICIO_2_GUIA_2_1_EXTRA
	definir septiembre, octubre, noviembre, mes Como Entero
	definir importe, total, descuento Como Real
	septiembre = 9
	octubre = 10
	noviembre = 11
	descuento = (10/100)
	
	escribir "ingrese un mes(numero) "
	leer mes 
	
	escribir "ingrese el importe "
	leer importe
	
	si (mes = septiembre) o (mes = octubre) o (mes = noviembre) Entonces
		total = importe-(importe*descuento)
		escribir "su total a pagar es de ", total
	SiNo
		Escribir "su total a pagar es de ", importe
	FinSi
	
	
	
	
	
FinAlgoritmo
