//Condicional Múltiple
//5. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.
Algoritmo EJERCICIO_5_GUIA_2_1_EXTRA
	definir num Como Entero
	escribir "ingrese un valor entre 1 y 7. (la semana empieza el dia domingo)"
	leer num
	
	Segun num Hacer
		1:
			Escribir "es domingo"
		2:
			escribir "es lunes"
		3:
			Escribir "es martes"
		4: 
			escribir "es miercoles"
		5:
			escribir "es jueves"
		6:
			escribir "es viernes"
		7:
			Escribir "es sabado"
		
		De Otro Modo:
			Escribir "ingrese un numero valido"
	Fin Segun
	
FinAlgoritmo
