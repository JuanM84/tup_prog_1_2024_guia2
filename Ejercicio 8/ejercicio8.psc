Algoritmo ejercicio8
	Definir num, min, orden Como Entero
	Escribir 'Ingresar primer número '
	Leer num
	min <- num
	orden <- 1
	Escribir 'Ingresar segundo número '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 2
	FinSi
	Escribir 'Ingresar tercer número '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 3
	FinSi
	Escribir 'Ingresar cuarto número '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 4
	FinSi
	Escribir 'Ingresar quinto número '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 5
	FinSi
	Escribir 'El Orden del menor número ingresado es: ', orden
FinAlgoritmo
