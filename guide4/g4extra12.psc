Algoritmo g4extra12
	//matriz 5x15
	//contoros externos con 1 resto con 0
	Definir matriz,i,j,cont Como Entero
	Dimension matriz(5,15)
	i=0
	j=0
	cont=0 ///se usa contador para ir sumar 1 y pasar de fila  
	para i=0 Hasta  4 Hacer
		para j=0 hasta 14 Hacer
			cont=cont+1
			si  i=4 o i=0 o j=14 o j=0 Entonces
				matriz(i,j)=1
			SiNo
				matriz(i,j)= 0
			FinSi
		FinPara
	FinPara
	
	para i=0 Hasta  4 Hacer
		para j=0 hasta 14 Hacer
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
