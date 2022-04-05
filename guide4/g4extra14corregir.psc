Algoritmo g4extra14
	Definir matriz,i,j,x,suma Como Entero
	x=0
	suma=0
	Escribir "escriba la cantidad de filas que desea en su matriz"
	Leer x
	Dimension matriz(x,3)
	
	///pedir valor 2 columnas
	para i=0 hasta x-1 Hacer
		para j=0 hasta  2 Hacer
			si j=0 o j=1 Entonces
				Escribir "RELLENE con numero en la fila ", i " columna ", j
				Leer matriz(i,j)
				suma = suma + matriz(i,j)
			FinSi
		FinPara
	FinPara
	///mostrar matriz
	para i=0 hasta x-1 Hacer
		para j=0 hasta  2 Hacer
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
	FinPara
	
FinAlgoritmo
