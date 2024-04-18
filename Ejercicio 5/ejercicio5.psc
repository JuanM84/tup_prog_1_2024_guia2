Algoritmo ejercicio5
	Definir l1, l2, l3, auxL Como Entero
	Definir n1, n2, n3, auxN Como Cadena
	Escribir 'Ingresar el nombre del primer alumno'
	Leer n1
	Escribir 'Ingresar el n° de libreta del primer alumno'
	Leer l1
	Escribir 'Ingresar el nombre del segundo alumno'
	Leer n2
	Escribir 'Ingresar el n° de libreta del segundo alumno'
	Leer l2
	Si l2<l1 Entonces
		auxL <- l1
		auxN <- n1
		l1 <- l2
		n1 <- n2
		l2 <- auxL
		n2 <- auxN
	FinSi
	Escribir 'Ingresar el nombre del tercer alumno'
	Leer n3
	Escribir 'Ingresar el n° de libreta del tercer alumno'
	Leer l3
	Si l3<l2 Entonces
		Si l3<l1 Entonces
			auxL <- l1
			auxN <- n1
			l1 <- l3
			n1 <- n3
			l3 <- l2
			n3 <- n2
			l2 <- auxL
			n2 <- auxN
		SiNo
			auxL <- l2
			auxN <- n2
			l2 <- l3
			n2 <- n3
			l3 <- auxL
			n3 <- auxN
		FinSi
	FinSi
	Escribir 'Libreta N° ', l1, ' - ', n1
	Escribir 'Libreta N° ', l2, ' - ', n2
	Escribir 'Libreta N° ', l3, ' - ', n3
FinAlgoritmo
