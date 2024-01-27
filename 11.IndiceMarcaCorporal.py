#Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le entregue su condición de riesgo

import math
imc = float(input("Ingrese su peso: ")) / math.pow(float(input("Ingrese su altura: ")), 2)
edad = int(input("Ingrese su edad: "))
if edad < 45 and imc < 22.0:
    print("bajo")
elif edad >= 45 and imc < 22.0:
    print("medio")
elif edad < 45 and imc >= 22.0:
    print("Medio")
else:
    print("alto")
