Algoritmo dias_horas_min_seg
	
	///variables
	Definir dia, hora, min, seg Como Real
	
	///solicitar dias
	Escribir "ingrese la cantidad de días que quiera transformar a "
	Escribir "*HORA, MINUTOS, SEGUNDOS*"
	Escribir "ingrese DÍAS"
	Leer dia
	
	///multiplos
	hora = dia * 24
	min = dia * 1440
	seg = dia * 86400
	
	///resultados
	Escribir dia " " "DÍAS son = "
	Escribir hora " " "HORAS "
	Escribir min " " "MINUTOS "
	Escribir seg " " "SEGUNDOS "
	
	
	
FinAlgoritmo
