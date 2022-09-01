//Condicionales Anidados
//12. Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisión
//b) salario fijo + comisión, y
//c) salario fijo
//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//empleado.
//b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//del valor de venta total.
//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//empleado.
Algoritmo EJERCICIO_12_GUIA_2_1_EXTRA
	Definir opciones,montoTotal,horasTrabajadas,precioHora, salarioFijo, comision, horasExtras, salMasCom Como Real
	
	escribir"ingrese modalidad de sueldo"
	Escribir "1- comision"
	escribir "2- salario fijo"
	Escribir "3- salario fijo + comision "
	leer opciones
	
	si (opciones = 1) Entonces
		Escribir "ingrese el monto total de las ventas realizadas en la semana "
		leer montoTotal
		comision = (montoTotal*40)/100
		escribir "su salario por comision es de $ " comision
	SiNo
		si (opciones = 2) Entonces
			Escribir "ingrese el valor de horas trabajadas en la semana"
			leer horasTrabajadas
			Escribir "ingrese el valor del trabajo por hora "
			leer precioHora
			si (horasTrabajadas >40) Entonces
				horasExtras = (horasTrabajadas-40)
				salarioFijo =  (horasTrabajadas*precioHora) + (horasExtras*(precioHora/2))
				escribir "su salario fijo es de $ " salarioFijo
				
			SiNo
				salarioFijo = (horasTrabajadas*precioHora)
			FinSi
		SiNo
			si (opciones = 3) Entonces
				Escribir "ingrese el valor de paga por hora "
				leer precioHora
				escribir "ingrese el valor de las horas trabajadas en la semana"
				leer horasTrabajadas
				Escribir "ingrese el monto total de las ventas realizadas en la semana "
				leer montoTotal
				
				si (horasTrabajadas <40) Entonces
					comision = (montoTotal*25)/100
					salarioFijo = (horasTrabajadas*precioHora)
					salMasCom = (comision + salarioFijo)
					Escribir "su salariofijo + comision es de " salMasCom
				SiNo
					horasExtras = (horasTrabajadas-40)
					comision = (montoTotal*25)/100
					salarioFijo =  (horasTrabajadas*precioHora) - (horasExtras*precioHora)
					salMasCom = (comision + salarioFijo)
					Escribir "su salariofijo + comision es de " salMasCom
				FinSi
				
				
				
				
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
