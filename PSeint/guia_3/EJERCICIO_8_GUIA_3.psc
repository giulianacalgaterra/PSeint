//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


Algoritmo EJERCICIO_8_GUIA_3
	
	Definir num1, num2, cocienteYresto, resta, cont Como Real
	
	escribir "ingrese el numero 1"
	leer num1
	Escribir "ingrese el numero 2"
	Leer num2
	
	 cocienteYresto<-division(num1,num2,resta,cont)
	 escribir "el cociente es " cont " y el residuo es de " resta
FinAlgoritmo

SubProceso cocienteYresto <- division(num1,num2, resta por referencia, cont Por Referencia)
	
	cont = 0
	resta = num1
	
	mientras (resta) >= num2 
		resta=(resta-num2)
		cont = cont+1
    FinMientras

	
FinSubProceso
	