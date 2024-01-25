Algoritmo AñoBisiesto
	
	Definir año, NoGregoriano, Greforio, div Como Real
	Definir bisiesto Como Logico
	
	Escribir "Indique un año: "
	Leer año 
	
	NoGregoriano = año % 4
	Greforio = año % 400
	div = año % 100
	bisiesto = Falso
	
	si año < 1582 Entonces
		si NoGregoriano = 0 Entonces
			bisiesto = Verdadero
		FinSi
		
	FinSI	
	si año > 1582 Entonces
		si NoGregoriano = 0 Y div <> 0 Entonces
			bisiesto = Verdadero
		Si Gregorio = 0 Y div = 0 Entonces
			bisiesto = Verdadero
	Finsi	
FinSi

	FinSi
	si bisiesto = Verdadero Entonces
		EScribir "El año ",año " es bisiesto"
		
	Sino EScribir "El año ",año " no es bisiesto"
	FinSi

	
FinAlgoritmo
