Algoritmo sin_titulo
	/// hacer Mientras Que 
	//clave EUREKA
	//3 intentos 
	//se gotaron los intentos
	//o ha ingresado orrectamente
	
	definir ingresado, contrasena Como Caracter
	Definir intentos Como Entero
	
	contrasena= "eureka"
	Escribir "ingrese clave"
	Leer ingresado
	intentos = 1
	
	
	Si ingresado= contrasena Entonces
		Escribir "HA INGRESADO CORRECTAMENTE"
	SiNo
		Escribir "intente nuevamente"
		Repetir
			Leer ingresado
			
			Si ingresado= contrasena Entonces
				Escribir "HA INGRESADO CORRECTAMENTE"
			SiNo
				Escribir "intente nuevamente"
				intentos = intentos + 1
				
			FinSi
			
			
			
		Hasta Que  intentos = 3
		Escribir "ha agotado los intentos"
	Fin Si

FinAlgoritmo
