Algoritmo sin_titulo
	//escribir frase, definir si primera letra es una A
	//correcto, incorrecto
	///funcion subcadena
	
	definir cade, carac Como Caracter
	Escribir "escriba una frase"
	Leer cade
	
	carac = Subcadena(cade, 0, 0) 
	
	Si  carac = "A" o carac = "a" Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	Fin Si
	
	
	
	
FinAlgoritmo
