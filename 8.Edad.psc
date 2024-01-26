Algoritmo edadD
    Definir dia, mes, anno, annoAct, edad Como Entero;
	
    Escribir "Ingrese su fecha de nacimiento";
    Escribir "Dia: ";
    Leer dia;
    Escribir "Mes: ";
    Leer mes;
    Escribir "Anno: ";
    Leer anno;
	
    annoAct = 2024;
    edad = annoAct - anno;
	
    Si (mes > annoAct O (mes = annoAct Y dia > annoAct)) Entonces
        edad = edad - 1;
    Fin Si;
	
    Escribir "Su edad es ", edad, " años";
	
Fin Algoritmo

