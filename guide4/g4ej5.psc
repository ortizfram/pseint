Funcion x<-opciones(n,j,opc,opc2,vectora,vectorb,vectorc)
	
	///A
	para j=0 hasta n-1 Hacer
		vectora(j)= Aleatorio(-100,100)//aleatorio vect a
	FinPara
	///b
	para j=0 hasta n-1 Hacer
		vectorb(j)= Aleatorio(-100,100)
	FinPara
	
	///c
	para j=0 hasta n-1 Hacer
		vectorc(j)=vectora(j)+vectorb(j)
	FinPara
	
	///d
	para j=0 hasta n-1 Hacer
		vectorc(j)=vectora(j) - vectorb(j)
	FinPara
	
	///opc
	
	Repetir
		Escribir "elija la opcion "
		Leer opc
		Segun opc Hacer
			"a":
				para j=0 hasta n-1 Hacer
					Escribir "vector a:", vectora(j)
				FinPara
			"b":
				para j=0 hasta n-1 Hacer
					Escribir "vector b:", vectorb(j)
				FinPara
			"c":
				para j=0 hasta n-1 Hacer
					Escribir "la SUMA del vector c:", vectorc(j)
				FinPara
			"d":
				para j=0 hasta n-1 Hacer
					Escribir "la RESTA del vector c:", vectorc(j)
				FinPara
			"e":
				Escribir "que opcion desea ver A;B;C"
				Leer opc2
				si opc2="a" Entonces
					para j=0 hasta n-1 Hacer
						Escribir "vector a:", vectora(j)
						
					FinPara
				SiNo
					si opc2="b" Entonces
						para j=0 hasta n-1 Hacer
							Escribir "vector b:", vectorb(j)
						FinPara
					SiNo
						para j=0 hasta n-1 Hacer
							Escribir "la SUMA del vector c:", vectorc(j)
						FinPara
						para j=0 hasta n-1 Hacer
							Escribir "la RESTA del vector c:", vectorc(j)
						FinPara
					FinSi
					
				FinSi
			De Otro Modo:
				
				Escribir "programa finalizado"

		Fin Segun
	mientras Que opc<>"f"
FinFuncion
////////////////
Algoritmo g4ej5
	Definir n,j,vectora,vectorb,vectorc Como entero
	Definir opc,opc2 Como Caracter
	Escribir "hola, ingrese tamaño de vector"
	opc=""
	opc2=""
	j=0
	leer n
	dimension vectora(n)
	Dimension vectorc(n)
	Dimension vectorb(n)
	
	
	
	Escribir opciones(n,j,opc,opc2,vectora,vectorb,vectorc)
	
FinAlgoritmo
