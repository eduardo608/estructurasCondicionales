Algoritmo A�oBisiesto
	
	Definir a�o, NoGregoriano, Greforio, div Como Real
	Definir bisiesto Como Logico
	
	Escribir "Indique un a�o: "
	Leer a�o 
	
	NoGregoriano = a�o % 4
	Greforio = a�o % 400
	div = a�o % 100
	bisiesto = Falso
	
	si a�o < 1582 Entonces
		si NoGregoriano = 0 Entonces
			bisiesto = Verdadero
		FinSi
		
	FinSI	
	si a�o > 1582 Entonces
		si NoGregoriano = 0 Y div <> 0 Entonces
			bisiesto = Verdadero
		Si Gregorio = 0 Y div = 0 Entonces
			bisiesto = Verdadero
	Finsi	
FinSi

	FinSi
	si bisiesto = Verdadero Entonces
		EScribir "El a�o ",a�o " es bisiesto"
		
	Sino EScribir "El a�o ",a�o " no es bisiesto"
	FinSi

	
FinAlgoritmo
