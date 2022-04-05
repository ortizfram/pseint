funcion divi<-distintosAn(n)
	Definir i,suma,cont Como Entero
	cont=0
	suma=0
	para i=1 hasta n-1 Hacer
		si n mod i=0 Entonces
			Escribir n " es divisible por: ", i
			suma=i+suma
		FinSi
		cont=cont+1 //contador para finalizar bucle
	FinPara
	Escribir "la suma de sus divisores es: ", suma //traer acá
FinFuncion
////////////
Algoritmo ej1extra_11
	Definir n Como Entero
	Escribir "escriba el numero para saber sus divisores"
	Leer n
	Escribir distintosAn(n)
FinAlgoritmo
