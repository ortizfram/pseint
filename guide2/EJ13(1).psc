Algoritmo EJ13
	
	// grado eficiencia de operario segun periodo prueba
	//Producir menos de 200 tornillos defectuosos.
	// Producir más de 10000 tornillos sin defectos.
   //**El grado de eficiencia se determina de la siguiente manera:
	//**Si no cumple ninguna de las condiciones, grado 5.
	// **Si sólo cumple la primera condición, grado 6.
	// **Si sólo cumple la segunda condición, grado 7.
	//**Si cumple las dos condiciones, grado 8
	Definir tornilloD, sinDefectos Como Entero
	
	Escribir "PROBEMOS EL GRADO DE EFICIENCIA DE OPERARIOS"
	Escribir "ingrese cantidad de TORNILLOS DEFECTUOSOS producidos"
	Leer tornilloD
	Escribir "ingrese la cantidad de tornillos SIN DEFECTOS"
	Leer sinDefectos
	
	
	
	Si tornilloD < 200 y sinDefectos >= 10000 Entonces
		Escribir "operario es GRADO 8"
	SiNo
		
		
	si tornilloD > 200 Y sinDefectos >= 10000 Entonces
		Escribir "operario es GRADO 7"
	SiNo
		
    si tornilloD < 200 Y sinDefectos <= 10000 Entonces
		Escribir "operario es GRADO 6"	
		
	SiNo
		
	si tornilloD > 200 Y sinDefectos <= 10000 Entonces
	    Escribir "operario es GRADO 5"	
		
	FIN SI	
	FIN SI
	Fin Si
	FIN SI
	
FinAlgoritmo
