Algoritmo sin_titulo
	//grado eficiencia operario
	///menos 200 DEFECTUOSOS
	///mass 10000 SIN DEFECTOS
	///grado = 
	//ninguna condicion G5 **
	//solo primera      G6 **
	//solo segunda      G7
	//las dos cond      G8 **
	
	Definir Tdefectuoso, SinDefectos Como Entero
	
	Escribir "Determinar eficiencia operario"
	Escribir "ingrese TORNILLOS DEFECTUOSOS"
	Leer Tdefectuoso
	Escribir "ingrese los tornillos SIN DEFECTOS"
	Leer SinDefectos
	
	Si Tdefectuoso <= 200 y SinDefectos >= 10000 Entonces
		Escribir "operario es GRADO 8"
	SiNo
		si Tdefectuoso > 200 y SinDefectos < 10000 Entonces
			Escribir "el operario es GRADO 5"
		SiNo
			
			
			Si Tdefectuoso <= 200 y SinDefectos < 10000 Entonces
				Escribir "el operario es GRADO 6"
			SiNo
				
				Si Tdefectuoso > 200 y SinDefectos  <= 10000 Entonces
					Escribir "operario es GRADO 7"
				Fin Si
			Fin Si
			
			
		FinSi
		
		
	FinSi
	
	
	
	
	



FinAlgoritmo
