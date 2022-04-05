Algoritmo sin_titulo
	//leer n enteros hasta teclear 0
	//mostrar el n max, el n min y el promedio de todos 
	definir num, max, min, contador, suma Como real
	Definir promedio Como Real
	definir band Como Logico
	Definir i Como Entero
	
	contador= 0
	promedio= 0
	suma = 0
	min=100000
	max=0
	i=0
	Escribir "ingrese numeros PRESIONE 0 PARA FINALIZAR " contador
	leer num 
	
		Repetir
	     	suma = suma + num
		    contador= contador +1
		    si num > max Entonces
			    max<-num
			    si num< min y num > 0 Entonces
				   min<- num
			    FinSi
			FinSi
			
			Escribir  "ingrese otro numero"
			Leer num
		hasta Que num=0

		Escribir "promedio es ", suma/contador
		Escribir "el maximo es ", max
		Escribir "el minimo es ", min
		
	
	
FinAlgoritmo
