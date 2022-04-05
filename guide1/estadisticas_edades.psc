Algoritmo estadisticas_edades
	//3 edades de hermanos, calcular promedio e imprimir menores al promedio
	//y calcular si 3 hermanos tienen misma edad y si al menos uno es mayor de edad 
	Definir edad1, edad2, edad3 Como Entero
	definir promedio Como Real
	definir apellido como caracter
	definir iguales, mayor_de_edad Como Logico
	
	Escribir  "ingrese apellido de la familia y luego las edades de los hermanos"
	Leer apellido
	leer edad1, edad2, edad3
	///operaciones matemáticas: realizan calculos
	///suma (+), resta (-), multi (*), division (/), etc
	
	promedio = (edad1 + edad2 + edad3) / 3
	Escribir "El promedio de la familia", apellido, "es", promedio
	
	///operaciones racionales: comparan valores
	///igualdad (=), distinto (! =), mayor que , menor que (>/<), etc
	
	Escribir  "edad 1 (", edad1, "años) menor al promedio? ", edad1 <promedio
	
	
	
FinAlgoritmo
