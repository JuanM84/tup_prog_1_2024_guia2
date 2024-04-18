Algoritmo ejercicio10
	Definir anio Como Entero
	Escribir 'Ingrese el año a analizar: '
	Leer anio
	Si ((anio MOD 4)==0) Entonces
		Si ((anio MOD 100)==0) Entonces
			Si ((anio MOD 400)==0) Entonces
				Escribir 'Año Bisiesto'
			SiNo
				Escribir 'No es Año Bisiesto'
			FinSi
		SiNo
			Escribir 'Año Bisiesto'
		FinSi
	SiNo
		Escribir 'No es Año Bisiesto'
	FinSi
FinAlgoritmo
