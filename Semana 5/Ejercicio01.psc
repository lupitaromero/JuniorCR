Algoritmo Ejercicio01
	Leer precio
	Si precio < 0 Entonces
		Escribir "Ingreso un precio incorrecto"
	SiNo
		Si precio <= 20 Entonces
			impuesto <- 0
		SiNo
			Si precio <= 40 Entonces
				impuesto <- precio * 0.30
			SiNo
				Si precio <= 500 Entonces
					impuesto <- precio * 0.40
				SiNo
					impuesto <- precio * 0.50
				FinSi
			FinSi
		FinSi
		Escribir "Impuesto a pagar: ", impuesto
	FinSi
FinAlgoritmo
