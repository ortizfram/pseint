Funcion  subMediaT<-mediaTemp(maxima,minima)
	Definir subMediaT Como Real
	subMediaT=(maxima+minima)/2
	
FinFuncion
/////////////////////////
Algoritmo ej7g3
	//max, min, media de dìa TEMPERATURA
	Definir dias como entero
	Definir maxima, minima, media Como Real
	Escribir "escriba numero de dìas "
	Leer dias
	Escribir "escriba MAXIMA y MINIMA TEMPERATURA"
	Leer maxima
	Leer minima
	escribir "la media de temperatura para esos dìas es ", mediaTemp(maxima,minima) "º"
FinAlgoritmo
