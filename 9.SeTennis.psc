Algoritmo SeTennis
    Definir A, B Como Entero;
	
    Escribir "Juegos ganados por A: ";
    Leer A;
    Escribir "Juegos ganados por B: ";
    Leer B;
	
    Si (0 < A) Y (A <= 5) Y (0 < B) Y (B <= 5) Entonces
        Escribir "Aun no termina";
    Sino
        Si (5 <= A) Y (A <= 7) Y (5 <= B) Y (B <= 7) Entonces
            Si B = 7 Entonces
                Escribir "Gano A";
            Sino
                Si A = 7 Entonces
                    Escribir "Gano B";
                Sino
                    Escribir "Aun no termina";
                Fin Si;
            Fin Si;
        Sino
            Si (A = 6) Y (0 <= B) Y (B < 5) Entonces
                Escribir "Gano A";
            Sino
                Si (B = 6) Y (0 <= A) Y (A < 5) Entonces
                    Escribir "Gano B";
                Sino
                    Escribir "Invalido";
                Fin Si;
            Fin Si;
        Fin Si;
    Fin Si;
	
Fin Algoritmo
