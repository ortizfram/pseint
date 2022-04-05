Algoritmo sin_titulo
	///validar nota entre 0 y 10
	///sino se pide de nuevo hasta CORREECTA
	
	Definir puntaje Como entero
	Escribir "escriba la NOTA del examen"
	leer puntaje
	
	
	Mientras puntaje < 0 o puntaje > 10  Hacer
		Escribir "el n ingresado en incorrecto intente nuevamente"
		Leer puntaje
	Fin Mientras
	
	Escribir "correcto"

FinAlgoritmo
