Algoritmo g4ej3
	definir vector,tamano,i,n,x Como Entero
	Escribir "ingrese tama�o del vector"
	Leer tamano
	Dimension vector(tamano)
	x=1
	
	para i=0 hasta tamano -1 con paso 1 Hacer
		Escribir "rellene el vector con valores n"
		Leer vector(i)
	FinPara
	
	Escribir "qu� n�mero desea buscar en vector?"
	leer n
	
	para i=0 Hasta tamano-1 con paso 1 Hacer
		si vector(i) = n Entonces
			Escribir "el numero " n " est� en posici�n " i+1
			x=0
		FinSi
	FinPara
	si x=1 Entonces
		Escribir "numero inexistente en vector"
	FinSi
FinAlgoritmo
