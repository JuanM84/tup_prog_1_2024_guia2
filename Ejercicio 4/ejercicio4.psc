Algoritmo ejercicio4
	Definir s1, s2, s3, ladoMayor Como Entero
	Escribir 'Ingresar 1er segmento de recta'
	Leer s1
	ladoMayor <- s1
	Escribir 'Ingresar 2do segmento de recta'
	Leer s2
	Si (s2>ladoMayor) Entonces
		ladoMayor <- s2
	FinSi
	Escribir 'Ingresar 3er segmento de recta'
	Leer s3
	Si (s3>ladoMayor) Entonces
		ladoMayor <- s3
	FinSi
	Si ((s1+s2+s3-ladoMayor)>ladoMayor) Entonces
		Escribir 'Puede ser triángulo'
	SiNo
		Escribir 'No puede ser triángulo'
	FinSi
FinAlgoritmo
