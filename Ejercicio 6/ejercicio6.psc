Algoritmo ejercicio6
	Definir base, altura, area Como Entero
	Escribir 'Ingrese base del rectangulo'
	Leer base
	Escribir 'Ingrese altura del rectangulo'
	Leer altura
	area <- base*altura
	Si (base==altura) Entonces
		Escribir 'Es un Cuadrado'
	SiNo
		Si (base<altura) Entonces
			Escribir 'Es Vertical'
		SiNo
			Escribir 'Es Horizontal'
		FinSi
	FinSi
	Escribir 'Su área es de: ', area
FinAlgoritmo
