Algoritmo sin_titulo
	///operaciones aritmétricas menu 
	//menu de opcciones
	//suma, resta, mult, div ( S s, R r, M m, D d)
	//2 valores
	Definir v1,v2 Como real
	Definir letra Como Caracter
	Definir s,r,d,m Como Real
		
	Escribir "Hola, escriba 2 VALORES ENTEROS"
	Escribir "valor 1= ?"
	Leer v1
	Escribir "valor 2= ?"
	Leer v2
	

	s =  v1 + v2
	r = ( v1 - (v2) )
	d = ( v1 / (v2))
	m = ( v1 * (v2))
	
	Escribir "ingrese si quiere suma, resta, division, y multiplicación"
	Escribir "segun letra"
	Escribir "s, d, m,  r"
	Leer letra
	
	Segun  letra Hacer
		's' , 'S' : 
			Escribir "el redultado de la suma es ",  s
			
		'r', 'R':
			Escribir "el resultado de la resta es ",  r
		'd', 'D':
			Escribir "el resultado de la division es ",  d
			
		'm' ,'M':
			
			Escribir "el resultado de la multiplicacion es ",  m
			
		De Otro Modo:
			Escribir  " la letra ingresada no es válida"
	Fin Segun
	
	
	

	
	
	
FinAlgoritmo
