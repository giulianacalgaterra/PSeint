
Algoritmo Ejercicio_COP
	definir opciones, datos Como Entero
	opciones = 0
	Mostrar menu(opciones)
	
FinAlgoritmo


Funcion datos<-menu (opciones)
	definir largo, alto, espesor,largoV,largoC,ancho,superficieDelMuro, base, altura Como Real
	largo = 0
	alto = 0
	espesor = 0
	largoV = 0
	largoC = 0
	ancho = 0
	superficieDelMuro = 0
	base = 0
	altura = 0
	Escribir "ingrese un numero del 1 al 8 segun la opcion que desea realizar, para finalizar presione S "
	Escribir "1 - Calcular muro de ladrillo "
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer opciones
	
	Segun opciones Hacer
		1:
			escribir calcularMuro(largo,alto,espesor)
		2:
			escribir calcularViga(largoV)
		3:
			escribir calcularColumna(largoC)
		4:
			escribir calcularContrapisos(espesor,alto,largo)
		5:
			escribir calcularTecho(ancho,largo,espesor)
		6:
			escribir calcularPiso(ancho,largo)
		7:
			escribir calcularPintura(superficieDelMuro)
		8:
			escribir calcularIluminacion(base,altura)
		9:
			escribir"gracias por su visita"
		De Otro Modo:
			Escribir "ingrese un dato valido"
	Fin Segun
Fin Funcion

Funcion retorno <- calcularSuperficie(base,altura)
	Definir retorno Como Real
	retorno= base*altura
FinFuncion

Funcion retorno2 <- calcularVolumen(base,altura,espesor)
	Definir retorno2 Como Real
	retorno2=base*altura*espesor
FinFuncion

Funcion retorno3 <- calcularMuro(largo,alto,espesor)
	Definir retorno3,superficie Como Real
	
	Escribir "Ingrese si el muro es de 20 o 30 cm de espesor"
	Leer espesor
	Escribir "Ingrese el largo del muro"
	Leer largo
	Escribir "Ingrese el alto del muro"
	Leer alto
	
	superficie = calcularSuperficie(largo,alto)
	Escribir "La superficie del muro es ",superficie, " cm2"
	
	Si espesor=30 Entonces
		Escribir "Los materiales necesarios son 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos."
	SiNo
		Escribir "Los materiales necesarios son 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos."
	FinSi
	
	
FinFuncion
Funcion retorno4 <- calcularViga(largoV)
	
	Escribir "Ingrese el largo de la viga"
	Leer largoV
	Escribir "Los materiales necesarios son: ",largoV*9, "kg de cemento, ",largoV*0.02, "m3 de arena, ",largoV*0.02, "m2 de piedra, ",largoV*4, "m de hierro del 8 y ",largoV*3, "m de hierro del 4."
	
FinFuncion

Funcion retorno5 <- calcularColumna(largoC)
	Escribir "Ingrese el largo de la columna "
	Leer largoC
	Escribir "Los materiales necesarios son: ",largoC*7.5, "kg de cemento, ",largoC*0.016, "m3 de arena, ",largoC*0.016, "m2 de piedra, ",largoC*6, "m de hierro del 10 y ",largoC*3, "m de hierro del 4."
	
FinFuncion

Funcion contrapisos <- calcularContrapisos(espesor,alto,largo )
	Definir volumen como real 
	Escribir " CONTRAPISOS, por favor indique las medidas de espesor, ancho y largo consecutivamente para calcular los materiales necesarios"
	Escribir "ingrese espesor"
	Leer espesor
	Escribir "ingrese ancho"
	Leer alto
	Escribir "ingrese largo"
	Leer largo
	volumen = espesor * alto * largo 
	Escribir "Se requiere: " , volumen * 105 , "kg de Cemento ", volumen * 0.45 , "m3 de Arena y ", volumen * 0.9, "m3 de piedra."
	
FinFuncion

SubProceso retorno6 <-calcularTecho(ancho,largo,espesor)
	Definir cant, metro Como Real
	Escribir "Ingrese los valores de ancho, largo y espesor"
	Escribir "El valor del ancho es: "
	Leer ancho
	Escribir "El valor del largo es: "
	Leer largo
	Escribir "El valor del espesor es: "
	Leer espesor
	Escribir "La cantidad de metros cuadrados que se necesita es: ",(ancho*largo)
	metro= ancho*largo
	Si metro>=1 Entonces
		cant=metro*33
		Escribir "La cantidad de cemento que se necesitará es: ",cant " kg"
	FinSi
	Si metro>=1 Entonces
		cant=metro*0.072
		Escribir "La cantidad de arena y de piedra que se necesitará es: ",cant " m3"
	FinSi
	Si metro>=1 Entonces
		cant=metro*7 
		Escribir "La cantidad de hierro del 8 que se necesitará es: ",cant " metros"
	FinSi
	Si metro>=1 Entonces
		cant=metro*4 
		Escribir "La cantidad de hierro del 6 que se necesitará es: ",cant " metros"
	FinSi
FinSubProceso

SubProceso pintura <-calcularPiso(ancho, largo)
	Definir piso, sup Como Real
	Escribir "El ancho de piso es: "
	leer ancho
	Escribir "El largo del piso es: "
	leer largo
	sup=ancho*largo
	piso=sup*1.1
	Escribir "La cantidad de piso que se necesitará es: ",piso " m2"
FinSubProceso


Funcion litrosDePinturaTotal <- calcularPintura (superficieDelMuro)
	definir total Como Real
	Escribir "ingrese la superficie del muro "
	leer superficieDelMuro
	
	Total = (superficieDelMuro/6)
	
	Escribir "los litros de pintura necesarios para la superficie del muro son de ", Total
	
Fin Funcion

SubProceso retorno7<-calcularIluminacion(base,altura)
	Definir ilu, sup Como Real
	Escribir "Ingrese los valores de base y altura"
	Escribir "El valor de la base es: "
	Leer base
	Escribir "El valor de la altura es: "
	Leer altura
	sup=base*altura
	ilu=sup*0.20
	Escribir "La cantidad mínima de superficie de iluminación natural para la habitación es: ",ilu
FinSubProceso


