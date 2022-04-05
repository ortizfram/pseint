Funcion x<-sumaDigitos(n)
	Definir suma,divi Como Entero
	suma<-0
	///la logica es:
	//mintras tenga digitos, obtenerlo,sumarlo,quitarlo (en resto)
	//cuando no queden mostrarlo (resultado=0)
	Mientras n> 0 Hacer
		divi<-n%10//divisor 10, y resto(para sacar 1 num)
		Escribir divi 
		suma<-suma+divi
		n<-trunc(n/10) //aislar y quitar n apartado por la coma de unidad seguida 0
	FinMientras
	Escribir "la suma de los digitos es: " suma
FinFuncion
////////////////////////////////////////////////
Algoritmo ej5extra15
	Definir n como entero
	Escribir "escriba un numero para sumar sus digitos"
	Leer n
	Escribir sumaDigitos(n)
FinAlgoritmo
