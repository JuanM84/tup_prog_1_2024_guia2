Algoritmo ejercicio10
	Definir anio Como Entero
	Escribir 'Ingrese el a�o a analizar: '
	Leer anio
	Si ((anio MOD 4)==0) Entonces
		Si ((anio MOD 100)==0) Entonces
			Si ((anio MOD 400)==0) Entonces
				Escribir 'A�o Bisiesto'
			SiNo
				Escribir 'No es A�o Bisiesto'
			FinSi
		SiNo
			Escribir 'A�o Bisiesto'
		FinSi
	SiNo
		Escribir 'No es A�o Bisiesto'
	FinSi
FinAlgoritmo
