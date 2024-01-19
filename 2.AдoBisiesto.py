#Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año:

Año = int(input("Indique un año: "))
NoGregoriano = Año%4
Gregorio = Año%400
div = Año%100
bisiesto = False

if Año < 1582:
    if NoGregoriano == 0:
        bisiesto = True
if Año > 1582:
    if NoGregoriano == 0 and div != 0:
        bisiesto = True
    elif Gregorio == 0 and div == 0:
        bisiesto = True

if bisiesto == True:
    print(f"El {Año} es bisiesto")
else:
    print(f"El {Año} no es bisiesto")
