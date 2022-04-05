Algoritmo g4extra11arregloMatriz
	
	Definir n,m,i,j, matriz, matriz2 Como Entero
	
	Repetir
		Escribir "escriba el num n de la matriz"
		Leer n
		Escribir "escriba el num m de la matriz"
		leer m
    Mientras Que n<>m
	
	dimension matriz(n,m)
	Dimension matriz2(n,m)
	
	
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
			matriz2(i,j) = matriz(i,j)
			Escribir   Sin Saltar " " matriz(i,j)
			
		FinPara
		Escribir ""
	fin para
	
	Escribir "----------------------"
	
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			Escribir Sin Saltar " " matriz2(j,i)
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
