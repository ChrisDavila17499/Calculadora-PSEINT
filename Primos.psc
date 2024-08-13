Algoritmo Primos
	Otro = Verdadero
	Mientras Otro= Verdadero
		Escribir "Introduce un número"
		Leer numero
		divisor = 2
		nprimo= 0
		Band = Verdadero
		Mientras ((Band) y (divisor <numero))
			si numero % divisor = 0 Entonces
				Band =Falso
			SiNo
				divisor = divisor + 1
			FinSi
		FinMientras
			si (Band) Entonces
				Escribir "El número ",   numero " es primo"
			SiNo
				Escribir "El número ",   numero " NO es primo"
			FinSi
			Escribir "Indica con un Si o con un No, ¿deseas introducir otro número?"
			Leer respuesta
			Si respuesta ="No" Entonces
				Otro =Falso
			FinSi
		FinMientras
FinAlgoritmo