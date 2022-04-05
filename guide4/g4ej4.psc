
Funcion i<-valorMasGrande ()
	definir mayor, tamano,j,x Como Real
	Leer tamano
	Dimension vector(tamano)
	
	
	para j=0 hasta tamano -1 Hacer
		Escribir "rellene el vector con valores n"
		Leer vector(j)
	FinPara
	
	mayor = vector(1)
	
	para x=0 hasta tamano -1 Hacer
		si vector(j)>mayor Entonces
			mayor<-vector(j)
		FinSi
	FinPara
	
	Escribir "el num mayor es :", mayor
	
FinFuncion
/////////////////////////////////
Algoritmo g4ej4
	
	Escribir "ingrese tamano vector"
	Escribir valorMasGrande()
	
FinAlgoritmo
