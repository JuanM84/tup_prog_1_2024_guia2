Algoritmo ejercicio11
	Definir mes Como Entero
	Escribir 'Ingrese el n�mero de mes a analizar'
	Leer mes
	Si (mes<>2) Y (mes>0) Y (mes<13) Entonces
		Si ((mes MOD 2)==1) Entonces
			Si (mes<=7) Entonces
				Escribir 'El mes tiene 31 d�as'
			SiNo
				Escribir 'El mes tiene 30 d�as'
			FinSi
		SiNo
			Si (mes>7) Entonces
				Escribir 'El mes tiene 31 d�as'
			SiNo
				Escribir 'El mes tiene 30 d�as'
			FinSi
		FinSi
	SiNo
		Escribir 'Mes inv�lido'
	FinSi
FinAlgoritmo
