Algoritmo g4ej12
	Definir long,i,j,cont Como entero
	Definir f, matriz Como Caracter
	
	Dimension matriz(3,3)
	f=""
	cont=0
	
	Repetir
		Escribir "escriba una frase"
		leer f
	Mientras Que   Longitud(f)<>9
	
	para i=0 hasta 2 con paso 1 Hacer
		para j=0 hasta 2 con paso 1 Hacer
			matriz(i,j)=subcadena(f,cont,cont)
			Escribir Sin Saltar "", matriz(i,j)
			cont= cont+1
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
