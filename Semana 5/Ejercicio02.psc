Algoritmo Ejercicio02
	Leer clave, duracion
	Segun clave Hacer
		12:
			total <- duracion * 2
		15:
			total <- duracion * 2.20
		18:
			total <- duracion * 4.50
		19:
			total <- duracion * 3.50
		23:
			total <- duracion * 6
		25:
			total <- duracion * 6
		29:
			total <- duracion * 5
	FinSegun
	Si duracion < 30 Entonces
		total <- total - total*0.10
	FinSi
	Escribir "El total a pagar es: ", total
FinAlgoritmo
