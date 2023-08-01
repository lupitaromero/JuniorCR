Algoritmo Ejercicio04
	Leer horas
	Si horas<0 Entonces
		Escribir 'Ingreso un valor incorrecto'
	SiNo
		Si horas<=40 Entonces
			salario <- horas*4
		SiNo
			salario <- 40*4
			salario <- salario+(horas-40)*6
		FinSi
		Escribir 'Salario Semanal: $',salario
	FinSi
FinAlgoritmo
