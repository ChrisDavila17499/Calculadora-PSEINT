Algoritmo Invertido
	numero= 0
	resto = 0
	Escribir "Introduce un número."
	Leer numero
	Num= numero
	Mientras numero > 0
		resto = numero % 10
		numero = trunc (numero /10)
		numeroinvertido = (numeroinvertido *10) + resto
	FinMientras
	Escribir "El numero que ingresaste es ", Num
	Escribir "El numero invertido es ", numeroinvertido
FinAlgoritmo
