Algoritmo Primos
	Otro = Verdadero
	Mientras Otro= Verdadero
		Escribir "Introduce un n�mero"
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
				Escribir "El n�mero ",   numero " es primo"
			SiNo
				Escribir "El n�mero ",   numero " NO es primo"
			FinSi
			Escribir "Indica con un Si o con un No, �deseas introducir otro n�mero?"
			Leer respuesta
			Si respuesta ="No" Entonces
				Otro =Falso
			FinSi
		FinMientras
FinAlgoritmo