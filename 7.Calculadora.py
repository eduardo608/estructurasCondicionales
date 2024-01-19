#Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.

num1 = int(input("Operando: "))
op = input("Operador |+|-|*|/|**|: ")
num2 = int(input("Operando: "))

if op == "+":
    suma = (num1 + num2)
    print(f"{num1} {op} {num2} = {suma}")
elif op == "-":
    resta = (num1 - num2)
    print(f"{num1} {op} {num2} = {resta}")
elif op == "*":
    mult = (num1 * num2)
    print(f"{num1} {op} {num2} = {mult}")
elif op == "/":
    div = (num1 / num2)
    print(f"{num1} {op} {num2} = {div}")
elif op == "**":
    exp = (num1 ** num2)
    print(f"{num1} {op} {num2} = {exp}")
else:
    print("Por favor digite un operador valido")