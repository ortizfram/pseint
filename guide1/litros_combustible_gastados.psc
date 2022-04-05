Algoritmo litros_combustible_gastados
	
	///variables
	definir carga Como Real
	Definir km_recorridos Como Real
	Definir consumo Como Real
	
	/// carga inicial de estación
	Escribir "!Hola! ingresá los litros cargados en la estación para saber tu consumo" 
	Escribir " (L=?) "
	leer carga
	
	/// km recorridos
	Escribir "Ingresá los km recorridos"
	Leer km_recorridos
	
	/// tu consumo es de
	consumo = ( km_recorridos / carga )
	Escribir "tu consumo es de = "  consumo " km/L "
	
FinAlgoritmo
