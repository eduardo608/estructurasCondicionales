#Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:


ladoA = float(input("Ingrese  A: "))
ladoB = float(input("Ingrese B: "))
ladoC = float(input("Ingrese C: "))


if ladoA + ladoB > ladoC and ladoA + ladoC > ladoB and ladoB + ladoC > ladoA:
    if ladoA == ladoB == ladoC:
        print("Es un triángulo equilátero.")
    elif ladoA == ladoB or ladoA == ladoC or ladoB == ladoC:
        print("Es un triángulo isósceles.")
    else:
        print("Es un triángulo escaleno.")
else:
    print("NO es un triángulo válido.")
