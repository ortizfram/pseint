Algoritmo g4ej8
	Definir i,j,matriz Como Entero
	Definir num Como Entero 
	Dimension matriz(3,3)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir "Ingrese un numero para la fila " i " y la columna " j  
			Leer num 
			
			matriz(i,j) = num 
			
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		Fin Para
		
		Escribir " "
		
	Fin Para
	
FinAlgoritmo
