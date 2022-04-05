Algoritmo g4ej3
	definir vector,tamano,i,n,x Como Entero
	Escribir "ingrese tamaño del vector"
	Leer tamano
	Dimension vector(tamano)
	x=1
	
	para i=0 hasta tamano -1 con paso 1 Hacer
		Escribir "rellene el vector con valores n"
		Leer vector(i)
	FinPara
	
	Escribir "qué número desea buscar en vector?"
	leer n
	
	para i=0 Hasta tamano-1 con paso 1 Hacer
		si vector(i) = n Entonces
			Escribir "el numero " n " está en posición " i+1
			x=0
		FinSi
	FinPara
	si x=1 Entonces
		Escribir "numero inexistente en vector"
	FinSi
FinAlgoritmo
