Algoritmo ejercicio8
	Definir num, min, orden Como Entero
	Escribir 'Ingresar primer n�mero '
	Leer num
	min <- num
	orden <- 1
	Escribir 'Ingresar segundo n�mero '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 2
	FinSi
	Escribir 'Ingresar tercer n�mero '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 3
	FinSi
	Escribir 'Ingresar cuarto n�mero '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 4
	FinSi
	Escribir 'Ingresar quinto n�mero '
	Leer num
	Si num<min Entonces
		min <- num
		orden <- 5
	FinSi
	Escribir 'El Orden del menor n�mero ingresado es: ', orden
FinAlgoritmo
