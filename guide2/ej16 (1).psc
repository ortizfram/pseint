Algoritmo sin_titulo
	Definir suma, conteo, nums Como Real
	
	Escribir "ingrese numeros que desea promediar, luego precione (-1) para EJECUTAR"
	Leer nums
	
	suma= 0
	conteo= 1
	
	Repetir
		suma= suma + nums
		conteo= conteo + 1
		leer nums
	Hasta Que  nums= -1
	
	Escribir "promedio es = ", suma / (conteo -1)
FinAlgoritmo
