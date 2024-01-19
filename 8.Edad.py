#Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento:

print("Ingrese su fecha de nacimiento ")
dia = int(input("Dia: "))
mes = int(input("Mes: "))
anno = int(input("Anno: "))

annoAct = 2024
edad = annoAct - anno

if (mes, dia) > (annoAct, annoAct):
    edad -= 1
    
print(f"Su edad es {edad} años")