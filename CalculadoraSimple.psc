Algoritmo CalculadoraSimple
	Definir NumX, NumY , Suma , Dif, Producto, Cociente, Potencia, Resto Como Real
	Escribir "Ingresa el primer numero: "
	Leer NumX
	Escribir "Ingresar el segundo numero: "
	Leer NumY 
	Suma = NumX + NumY
	Dif = NumX - NumY
	Producto = NumX * NumY
	Cociente = NumX / NumY 
	Potencia = NumX ^ NumY
	Resto = NumX Mod NumY
	
	Escribir "La suma de: " NumX " + " NumY " es: "  Suma
	Escribir "La diferencia entre: " NumX " - " NumY " es: "  Dif
	Escribir "El producto de: " NumX  " * " NumY " es: "  Producto
	Escribir "El cociente de: " NumX  " / " NumY " es: "  Cociente
	Escribir "El resultado de la ponteciacion de: " NumX  " elevado a  " NumY " es: "  Potencia
	Escribir "EL residuo o modulo de:" NumX  " / " NumY " es: "  Resto
FinAlgoritmo
