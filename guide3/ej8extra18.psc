Funcion x<-capicua(n)
	Definir a,b Como Entero
	
	a<-n%10// //sacar el ultimo num con la coma hacia la IZQ
    b<-trunc(n/100) //aislar y quitar 2 ceros
	Escribir a
	Escribir b
	si a==b Entonces
		Escribir n " es capicua"
	SiNo
		Escribir n " no es capicua"
	FinSi
FinFuncion
////////////////////////////////
Algoritmo ej8extra18
	Definir n Como Entero
	Escribir "escribe numero de 3 digitos"
	leer n
	Escribir capicua(n)
	
FinAlgoritmo
