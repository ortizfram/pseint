Algoritmo encuestacine2videos
	Definir opinion Como Entero
	escribir "clasifique la peli de 1 a 5 estrellas"
	leer opinion
	
	/// Si (condici{on logica) entonces
	///                      acciones a realizar de condición lógica es verdad
	///FinSi
	
	si opinion >= 1 y opinion <= 5 Entonces
		Escribir "ud clasifico la peli con " , opinion , " estrellas. gracias"
	SiNo
		Escribir "el valor " , opinion , " no es válido"
	FinSi
FinAlgoritmo
