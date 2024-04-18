Algoritmo ejercicio9
	Definir total1, total2, puntos1, puntos2 Como Entero
	Definir nombre1, nombre2 Como Cadena
	Escribir 'Ingrese el nombre de Jugador 1'
	Leer nombre1
	Escribir 'Ingrese el nombre de Jugador 2'
	Leer nombre2
	total1 <- 0
	total2 <- 0
	Escribir 'Ingrese games ganados por ', nombre1, ' en primer set: '
	Leer p1
	Escribir 'Ingrese games ganados por ', nombre2, ' en primer set: '
	Leer p2
	Si puntos1>puntos2 Entonces
		total1 <- total1+1
	SiNo
		total2 <- total2+1
	FinSi
	Escribir 'Ingrese games ganados por ', nombre1, ' en segundo set: '
	Leer puntos1
	Escribir 'Ingrese games ganados por ', nombre2, ' en segundo set: '
	Leer puntos2
	Si puntos1>puntos2 Entonces
		total1 <- total1+1
	SiNo
		total2 <- total2+1
	FinSi
	Escribir 'Ingrese games ganados por ', nombre1, ' en tercer set: '
	Leer puntos1
	Escribir 'Ingrese games ganados por ', nombre2, ' en tercer set: '
	Leer puntos2
	Si puntos1>puntos2 Entonces
		total1 <- total1+1
	SiNo
		total2 <- total2+1
	FinSi
	Si total1>total2 Entonces
		Escribir 'El ganador es ', nombre1
	SiNo
		Escribir 'El ganador es ', nombre2
	FinSi
FinAlgoritmo
