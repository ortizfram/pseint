Algoritmo g4extra3
	Definir vector como cadena
	Definir vector2, n,i,letras,long  Como Entero
	Escribir "escriba la dimension de los vectores"
	Leer n
	Dimension vector(n)
	Dimension vector2(n)
	
	///tomar nombre, Escribir 
	
	para i=0 hasta n-1 Hacer
		Escribir "escriba el nombre de la persona"
		Leer vector(i)
		long<- Longitud(vector(i))
		vector2(i)<- long
		Escribir "nombre:",i ," es ===> ", vector(i), " su longitud es: ", "(", long, ")"
	FinPara
	
	
FinAlgoritmo
