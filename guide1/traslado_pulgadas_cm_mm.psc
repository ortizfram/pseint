Algoritmo traslado_pulgadas_cm_mm
	Definir metros, centimetros,  milimetros, pulgadas Como Real
	
	///ingresar valor
	Escribir "ingrese los metros para realizar el traspaso" 
	Leer metros
	
	///equivalencias
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros * 39.3701
	
	///resultados
	Escribir  "son " centimetros " centímetros"
	Escribir  "son " milimetros " centímetros"
	Escribir  "son " pulgadas " centímetros"
	
FinAlgoritmo
