Algoritmo sin_titulo
	//programa notas del 1 al 10, si estan entre esas dar VERDADERO
	//(variable tipo LOGICA)
	// de lo contrario FALSO
	//decir si 3 notas son correctas
	
	Definir n1, n2, n3 Como Entero
	Definir v1, v2, v3 Como Logico
	
	Escribir "escribe los 3 numeros enteros"
	escribir "escribe primer numero"
	Leer n1
	escribir "escribe segundo numero"
	Leer n2
	escribir "escribe tercer numero"
	Leer n3
	
	v1 = ( n1 <= 10 ) y ( n1>=  1 )
	v2 = ( n2 <= 10 ) y ( n2 >=  1)
	v3 = ( n3 <= 10 ) y ( n3 >=  1)
	
	Si v1 Y v2 Y v3 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
