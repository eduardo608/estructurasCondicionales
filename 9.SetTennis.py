#Desarrolle un programa que solucione el problema de Solarrabietas:

A = int(input("Juegos ganados por A: "))
B = int(input("Juegos ganados por B: "))

if 0 < A <= 5 and 0 < B <= 5:
    print("Aun no termina")
elif 5 <= A <= 7 and 5 <= B <= 7:
    if B==7:
        print("Gano A")
    elif B==7:
        print("Gano B")
    else:
        print("Aun no termina")
elif A == 6 and 0 <= B <5:
    print("Gano A")
elif B == 6 and 0 <=A <5:
    print("Gano B")
else:
    print("Invalido")