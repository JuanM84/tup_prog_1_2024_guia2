Algoritmo Ejercicio1
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio Como Real
	Escribir 'Ingrese la nota del 1er Parcial: '
	Leer nota1
	Escribir 'Ingrese la nota del 2do Parcial: '
	Leer nota2
	Escribir 'Ingrese la nota del 3er Parcial: '
	Leer nota3
	promedio <- ((nota1+nota2+nota3)/3)
	Si (promedio>=80) Entonces
		Escribir 'Promociona la materia.'
	SiNo
		Escribir 'Debe rendir final para promocionar la materia'
	FinSi
FinAlgoritmo
