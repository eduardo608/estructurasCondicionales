#Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula.

caracter = input("ingrese caracter: ")

if caracter.isalpha():
    if caracter.isupper():
        print("Es Mayuscula")
    elif caracter.islower():
        print("Es miniscula")
else:
    if caracter.isdigit():
        print("Es un numero")
    else:
        print("No es letra ni número.")
