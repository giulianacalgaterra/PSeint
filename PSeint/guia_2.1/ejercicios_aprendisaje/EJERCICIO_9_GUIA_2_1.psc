//Condicional Múltiple
//9. Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo EJERCICIO_9_GUIA_2_1
	
	definir num1, num2, suma,resta,multiplicacion,division como entero
	definir operacion Como caracter
	
	Escribir "operaciones matematicas con dos numeros enteros"
	escribir "ingrese r/R para resta, S/s para suma, M/m para multiplicacion o d/D para division: "
	leer operacion
	operacion=Minusculas(operacion)
	escribir "el primer numero: "
	leer num1
	Escribir "ingrese el segundo numero: "
	leer num2
	
	Segun operacion Hacer
		's':
			suma =(num1+num2)
			Escribir "el resultado de la suma es: " suma
		'r':
			resta=(num1-num2)
			Escribir "el resultado de la resta es: " resta
		'd':
			division=(num1/num2)
			escribir "el resultado de la division es: " division
		'm':
			multiplicacion=(num1*num2)
			escribir "el resultado de la division es: " multiplicacion
		De Otro Modo:
			Escribir "ingrese un valor valido"
	Fin Segun
	
	
FinAlgoritmo
