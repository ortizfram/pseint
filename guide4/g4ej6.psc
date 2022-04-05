Algoritmo g4ej6
	Definir i,posi,c Como Entero
	Definir vector,f,l Como Caracter
	Dimension vector(20)
	
	
	Repetir
		Escribir "ingrese frase"
		Leer f
		c= Longitud(f)
	Hasta Que c<20
	
	para i=0 hasta 19 con paso 1 Hacer
		vector(i)<-Subcadena(f,i,i)
	FinPara
	
	Escribir "que letra busca meter"
	leer l
	Escribir "en que posicion"
	leer posi
	
	si vector(posi) = " " Entonces
		vector(posi)= l 
		para i=0 hasta 19 Hacer
			Escribir vector(i) Sin Saltar
		FinPara
	SiNo
		Escribir "espacio ocupado"
	FinSi
	
	
	
FinAlgoritmo
