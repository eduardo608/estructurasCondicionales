Algoritmo Triangulo
    Definir ladoA, ladoB, ladoC Como Real;
	
    Escribir "Ingrese A: ";
    Leer ladoA;
    Escribir "Ingrese B: ";
    Leer ladoB;
    Escribir "Ingrese C: ";
    Leer ladoC;
	
    Si (ladoA + ladoB > ladoC) Y (ladoA + ladoC > ladoB) Y (ladoB + ladoC > ladoA) Entonces
        Si ladoA = ladoB Y ladoA = ladoC Entonces
            Escribir "Es un tri�ngulo equil�tero.";
        Sino
            Si ladoA = ladoB O ladoA = ladoC O ladoB = ladoC Entonces
                Escribir "Es un tri�ngulo is�sceles.";
            Sino
                Escribir "Es un tri�ngulo escaleno.";
            Fin Si;
        Fin Si;
    Sino
        Escribir "NO es un tri�ngulo v�lido.";
    Fin Si;
	
Fin Algoritmo

