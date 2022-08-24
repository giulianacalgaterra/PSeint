

Algoritmo albus_d
	
	Definir usuario, contrasenha como caracter 
	definir contadorUser, contadorPass como entero
	definir login como logico 
	
	
	usuario = ""
	contrasenha = ""
    login = falso
	contadorUser= 0
	contadorPass= 0
	
	Mientras (login = falso y contadorUser <> 3) hacer 
		
		contadorUser = contadorUser + 1
	
		si usuario <> "albus_d" entonces 
			
			escribir "Ingrese su numbre de usuario: "
			leer usuario 
			
		FinSi
		si  (usuario = "albus_d" y contadorPass <> 3 )Entonces
			contadorPass = contadorPass + 1
			escribir "Ingrese su contraseña: "
			leer contrasenha
			Si contrasenha = "caramelosDeLimon" entonces 
				login = verdadero 
				escribir "Ingreso correctamente"
			FinSi
		FinSi
    fin mientras

	
	
FinAlgoritmo
