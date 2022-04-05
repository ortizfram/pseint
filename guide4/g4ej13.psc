Algoritmo g4ej13 
	Definir i,j,matriz,fila,columna,vFila,vColumna,n,diagP,diagInv , suma,aux Como Entero
	

	
	Escribir "ingrese tamaño fila "
	leer fila
	Escribir "ing tamaño columna"
	Leer columna
	n=0
	diagP=0
	diagInv=0
	
	si fila = columna y fila<= 9 o columna<= 9 Entonces
		Dimension matriz(fila,columna)
		
		suma= fila*columna
		suma=suma-1
		Dimension vFila(suma)
		Dimension vColumna(suma)
		
		Para i=0 hasta fila -1 Hacer
			Para j=0 hasta columna -1 Hacer
				leer matriz(i,j)
				Escribir Sin Saltar " ", matriz(i,j)
			FinPara
			Escribir ""
		FinPara
		
		para i =0 Hasta suma-1 Hacer
			vFila(i)=0
			vColumna(i)=0
		FinPara
		///columna
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Para i=0 Hasta fila-1 Con Paso 1 Hacer
				///suma fila
				vFila(j)= vFila(j)+ matriz(j,i) 
				Escribir vFila(j)
				
			FinPara
		FinPara
		///columna
		Para i=0 Hasta fila-1 Con Paso 1 Hacer
			Para j=0 Hasta columna-1 Con Paso 1 Hacer
				///suma fila
				vColumna(i)= vColumna(i)+ matriz(j,i) 
				Escribir vColumna(i)
			FinPara
		FinPara
		
		
		///diag p
		Para i=0 hasta fila-1 Con Paso 1 Hacer
			diagP= diagP+ matriz (i,i)
			Escribir diagP
		FinPara
		
		
		aux= fila-1
		Para i=0 hasta fila-1 Con Paso 1 Hacer
			diagInv= diagInv + matriz (i,aux)
			aux=aux-1
			Escribir diagInv
		FinPara
		
	SiNo
		Escribir "no es cuadrada"
		
	FinSi

FinAlgoritmo
