Algoritmo   PromedioNotas
	Definir Nota1, Nota2, Nota3, Promedio Como Real
	Escribir "Ingrese calificacion :"
	Leer Nota1
	Leer Nota2
	Leer Nota3
	Promedio = redon((Nota1+Nota2+Nota3)/3)
	si Promedio >= 11 Entonces
		Escribir "el promedio es : " promedio ", el estudiante esta APROBADO "
	SiNo
		Escribir  "el promedio es : " promedio ", el estudiante esta DESAPROBADO "
	FinSi
FinAlgoritmo
