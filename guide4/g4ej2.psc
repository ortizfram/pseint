Algoritmo g4ej2
	definir valores,i,suma,resta,multi Como Entero
	Dimension valores[10]
	
	suma=0
	resta=0
	multi=1
	
	Escribir "escribe los numeros"

	para i=0 hasta 9 con paso 1 Hacer
		leer valores(i)
		suma=suma+valores(i)
		resta=resta-valores(i)
		multi=multi*valores(i)
	FinPara
	escribir "suma ",suma;
	escribir "resta ", resta;
	escribir "multiplicación ", multi;
FinAlgoritmo
