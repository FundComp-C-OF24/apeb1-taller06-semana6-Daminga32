Algoritmo Problema3
	n=5
	i=1
	costoDiaTra=0
	numDiaTra=0
	valorPago=0
	Mientras i <= n Hacer
		Escribir "Datos empleado ", i
		Escribir "Nombre: "
		Leer nombre
		Escribir "Numero de dias trabajados: "
		Leer numDiaTra
		Escribir "Costo por Dia: "
		Leer costoDiaTra
		valorPago = numDiaTra * costoDiaTra
		Escribir "Empleado ", i
		Escribir " | ",nombre," | ",numDiaTra," | ",costoDiaTra," | ",valorPago," | "
		i=i+1
	FinMientras
	
FinAlgoritmo
