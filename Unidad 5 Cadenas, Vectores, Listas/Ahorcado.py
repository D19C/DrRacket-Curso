from random import randint, uniform, random

palabras = ["colombia", "brasil", "argentina", "venezuela", "paraguay", "uruguay", "ecuador", "peru", "chile", "bolivia",
            "italia", "holanda", "usa", "mexico", "canada", "rusia", "alemania", "china", "portugal"]

def seleccionar_palabra1 ():
    tam = len(palabras)
    pos_aleatoria = randint (0, tam - 1)
    palabra1 = palabras [pos_aleatoria]
    return (palabra1)



def tam (palabra1):
    return (len (palabra1))


def crear_palabra2 (tamano):
    palabra2 = "-" * tamano
    return(palabra2)


def escribir_letra (palabra1, palabra2, pos, letra, vidas, p):

    if (vidas > 0):
        if (pos >= 0):
            if (letra == palabra1 [pos]):
                palabra2_lista = list (palabra2)
                palabra2_lista[pos] = palabra1[pos]
                palabra2 = "".join(palabra2_lista)
                escribir_letra (palabra1, palabra2, pos - 1, letra, vidas, True)
            else:
                escribir_letra (palabra1, palabra2, pos - 1, letra, vidas, p)
        else:
            print(palabra2)
            if (palabra1==palabra2):
                print("gano....")
            elif (p == True):
                letra = input ("Entre una letra: ")
                escribir_letra (palabra1, palabra2, tamano - 1, letra, vidas, False)
            else:
                print("vidas: ", vidas - 1)
                letra = input ("\nEntre una letra: ")
                escribir_letra (palabra1, palabra2, tamano - 1, letra, vidas - 1, False)

    else:
        print("fin del juego")






palabra1 = seleccionar_palabra1 ()
print (palabra1)
tamano = tam(palabra1)
palabra2 = (crear_palabra2 (tamano))
print (palabra2)
vidas = 7
letra = input ("ENTRE UNA LETRA:  ")
escribir_letra (palabra1, palabra2, tamano - 1, letra, vidas, False)
