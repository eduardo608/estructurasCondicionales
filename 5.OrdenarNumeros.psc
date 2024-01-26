
Algoritmo OrdenarNumeros
    Definir num1, num2, num3 Como Entero
	
    Escribir "Ingrese numero: "
    Leer num1
    Escribir "Ingrese numero: "
    Leer num2
    Escribir "Ingrese numero: "
    Leer num3
	
    Si num1 < num2 Y num1 < num3 Y num2 < num3 Entonces
        Escribir num1, num2, num3
    Sino 
        Si num2 < num1 Y num2 < num3 Y num1 < num3 Entonces
            Escribir num2, num1, num3
        Sino 
            Si num3 < num1 Y num3 < num2 Y num1 < num2 Entonces
                Escribir num3, num1, num2
            Sino 
                Si num1 < num2 Y num1 < num3 Y num3 < num2 Entonces
                    Escribir num1, num3, num2
                Sino 
                    Si num3 < num1 Y num3 < num2 Y num2 < num1 Entonces
                        Escribir num3, num2, num1
                    Sino 
                        Si num2 < num3 Y num2 < num1 Y num3 < num1 Entonces
                            Escribir num2, num3, num1
                        Sino 
                            Si num3 < num1 Y num3 < num2 Entonces
                                Escribir num1, num3, num2
                            Fin Si
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
    Fin Si
Fin Algoritmo
