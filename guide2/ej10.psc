Algoritmo sin_titulo
	//escribir frase, definir si primera letra es = a ultima
	//correcto, incorrecto
	///funcion subcadena
	
	definir pala Como Caracter
	Definir letra1, letraf Como entero
	
	Escribir "escriba una frase"
	Leer pala
	
	letra1 = Longitud(pala)
	letraf = letra1 - 1
	
	Si  Subcadena(pala, 0, 0) = Subcadena(pala, letraf, letraf) Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	Fin Si
	
FinAlgoritmo
