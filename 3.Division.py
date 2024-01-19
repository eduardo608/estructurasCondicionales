#Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no.
num1 = float(input("Digite el primer numero"))
num2 = float(input("Digite el segundo numero"))

division = num1%num2
cociente = num1//num2

if division == 0:
    print("la division es exacta")
else:
    print("la division no es exacta") 

print(f"Cociente: {cociente}")    
print(f"Resto: {division}")      