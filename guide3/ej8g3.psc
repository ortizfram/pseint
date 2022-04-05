Funcion Divisorr(dividiendo,divisor,cont)
	Definir resto Como Real
	cont=0
	resto=dividiendo
	
	Mientras resto-divisor>=0 Hacer
		
		resto= resto-divisor
		Escribir (resto+divisor), " -",divisor,  " = ", resto
		cont= cont + 1
	Fin Mientras
	Escribir "la divicion entre: " dividiendo " y ", divisor, " = ", cont
FinFuncion
///////////

Algoritmo ej8g3
	//division entre 2 num
	//mostrar cociente, resto en pantalla ///por restas sucesivas
	//(restar dividienod y divisor hasta rta menor q divisor)
	Definir dividiendo, divisor,resto, cociente,cont como real	
	Escribir "coloque los numeros a dividir"
	cont=0
	Leer dividiendo
	leer divisor
	Divisorr(dividiendo,divisor,cont)
FinAlgoritmo
