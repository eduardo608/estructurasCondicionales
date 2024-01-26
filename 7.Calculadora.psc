Algoritmo Calculadora
    Definir num1, num2, resultado Como Real;
    Definir op Como Caracter;
	
    Escribir "Operando: ";
    Leer num1;
    Escribir "Operador |+|-|*|/|**|: ";
    Leer op;
    Escribir "Operando: ";
    Leer num2;
	
    Si op = "+" Entonces
        resultado = num1 + num2;
        Escribir num1, "+", num2, "=", resultado;
    Fin Si
	
    Si op = "-" Entonces
        resultado = num1 - num2;
        Escribir num1, "-", num2, "=", resultado;
    Fin Si
	
    Si op = "*" Entonces
        resultado = num1 * num2;
        Escribir num1, "*", num2, "=", resultado;
    Fin Si
	
    Si op = "/" Entonces
        Si num2 <> 0 Entonces
            resultado = num1 / num2;
            Escribir num1, "/", num2, "=", resultado;
        Sino
            Escribir "Error: División por cero";
        Fin Si
    Fin Si
	
    Si op = "**" Entonces
        resultado = num1 ^ num2;
        Escribir num1, "**", num2, "=", resultado;
    Fin Si
	
    Si op <> "+" Y op <> "-" Y op <> "*" Y op <> "/" Y op <> "**" Entonces
        Escribir "Por favor, ingrese un operador válido";
    Fin Si
	
FinAlgoritmo
