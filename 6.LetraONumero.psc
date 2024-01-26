Proceso LetraONumero
    Definir caracter Como Caracter
	
    Escribir "Ingrese caracter: "
    Leer caracter
	
    Si (caracter >= "A" Y caracter <= "Z") Entonces
        Escribir "Es Mayuscula"
    Sino
        Si (caracter >= "a" Y caracter <= "z") Entonces
            Escribir "Es Minuscula"
        Sino
            Si (caracter >= "0" Y caracter <= "9") Entonces
                Escribir "Es un numero"
            Sino
                Escribir "No es letra ni número."
            Fin Si
        Fin Si
    Fin Si
Fin Proceso


