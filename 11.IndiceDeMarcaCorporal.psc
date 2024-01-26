Algoritmo CalcularIMC
    Definir imc, peso, altura Como Real;
    Definir edad Como Entero;
	
    Escribir "Ingrese su peso: ";
    Leer peso;
    Escribir "Ingrese su altura: ";
    Leer altura;
	
    imc = peso / (altura^2);
	
    Escribir "Ingrese su edad: ";
    Leer edad;
	
    Si edad < 45 Y imc < 22.0 Entonces
        Escribir "bajo";
    Sino
        Si edad >= 45 Y imc < 22.0 Entonces
            Escribir "medio";
        Sino
            Si edad < 45 Y imc >= 22.0 Entonces
                Escribir "Medio";
            Sino
                Escribir "alto";
            Fin Si;
        Fin Si;
    Fin Si;

Fin Algoritmo
