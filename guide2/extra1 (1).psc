Algoritmo sin_titulo
	Definir nota1,nota2,nota3,promedio,i, suma Como Real
	
	suma=0
	nota2=0
	nota3=0
	nota1=0
	///pedir notas
	Escribir "escriba 3 notas, (entre 1 y 10) para realizar la operación:"
	
	para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese nota " i
		Leer nota1
		suma=nota1+suma
		Escribir "suma " suma
		Mientras nota1<0 o nota1>10 Hacer
			Escribir "ingrese otra vez"
			Leer nota1
		FinMientras
	fin para
	promedio= suma/3
	Escribir "promedio" promedio
	//si 30 100% el 70% es 
	
FinAlgoritmo
