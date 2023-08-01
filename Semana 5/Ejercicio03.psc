Algoritmo Ejercicio03
	Leer cantidad
	pago <- 500
	pago <- pago + 15*cantidad
	Si cantidad > 15 Entonces
		pago <- pago + 40
	FinSi
	pago <- pago - pago*0.05
	Escribir "Pago mensual: $", pago
FinAlgoritmo
