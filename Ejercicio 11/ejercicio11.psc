Algoritmo ejercicio11
	Definir mes Como Entero
	Escribir 'Ingrese el número de mes a analizar'
	Leer mes
	Si (mes<>2) Y (mes>0) Y (mes<13) Entonces
		Si ((mes MOD 2)==1) Entonces
			Si (mes<=7) Entonces
				Escribir 'El mes tiene 31 días'
			SiNo
				Escribir 'El mes tiene 30 días'
			FinSi
		SiNo
			Si (mes>7) Entonces
				Escribir 'El mes tiene 31 días'
			SiNo
				Escribir 'El mes tiene 30 días'
			FinSi
		FinSi
	SiNo
		Escribir 'Mes inválido'
	FinSi
FinAlgoritmo
