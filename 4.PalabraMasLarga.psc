Algoritmo PalabraMasLarga
	
		Definir p1, p2 como Cadena
		Definir LongP1, LongP2, dife como Entero
		
		Escribir "Palabra 1: "
		Leer p1
		Escribir "Palabra 2: "
		Leer p2
		
		LongP1 = Longitud(p1)
		LongP2 = Longitud(p2)
		
		Si LongP1 > LongP2 Entonces
			dife = LongP1 - LongP2
			Escribir "La palabra ", p1, " tiene ", dife, " letras más que ", p2, "."
		Sino
			Si LongP1 < LongP2 Entonces
				dife = LongP2 - LongP1
				Escribir "La palabra ", p2, " tiene ", dife, " letras más que ", p1, "."
			Sino
				Escribir "Las dos palabras tienen el mismo largo"
			FinSi
		FinSi
FinAlgoritmo

