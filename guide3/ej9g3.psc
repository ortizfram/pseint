Funcion cambio<-secuenciaCaracteres(frase)
	Definir x Como Caracter
	Definir i Como Entero
//	//longitud frase 
	//subcadena
	para i=0 hasta Longitud(frase) hacer
		x=subcadena(frase,i,i)
	      Segun x Hacer 
		   "a":	
			   x="@"
		   "e":
			   x="#"
		   "i":
			   x="$"
		   "o":
			   x="%"
		   "u":
			   x= "*"
	   FinSegun
	   escribir sin saltar x
   FinPara
FinFuncion
///////////////
Algoritmo ej9g3
	Definir frase Como Caracter
	Escribir "ingrese frase"
	Leer frase
	Escribir "La frase es: " secuenciaCaracteres(frase)
FinAlgoritmo
