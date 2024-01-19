#Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.


p1 = input("Palabra 1: ")
p2 = input("Palabra 2: ")

LongP1 = len(p1)
LongP2 = len(p2)

if p1 > p2:
    dife = LongP1 - LongP2
    print(f"La palabra {p1} tiene {dife} letras mas que {p2}.")
elif p1 < p2:
    dife = LongP2 - LongP1
    print(f"La palabra {p2} tiene {dife} letras mas que {p1}.")
else:
    print("Las dos palabras tienen el mismo largo")