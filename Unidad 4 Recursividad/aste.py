def menu ():
	print("1. Hacer un cuadro de asteriscos ")
	print("2. Hacer un Rectangulo de asteriscos ")
	print("3. Hacer un Triangulo ascendente de asteriscos")
	print("4. Hacer un Triangulo descendente de asteriscos")
	print("5. Hacer un triangulo de asteriscos")
	print("6. Salir")

	op = int (input("Seleccione un numero: "))

	if(op == 1):
		h = int (input("escribe la longitud de asteriscos del cuadrado: "))
		cuadrado(h)
	else:
		if(op == 2):
			h = int (input("escribe las columnas de asteriscos del rectangulo: "))
			k = int (input("escribe las filas de asteriscos del rectangulo: "))
			rectangulo(h, k)
		else:
			if(op == 3):
				h = int (input("escribe la altura de asteriscos del triangulo ascendente: "))
				trianguloASC(h)
			else:
				if(op == 4):
					h = int (input("escribe la altura de asteriscos del triangulo descendente: "))
					trianguloDESC(h)
				else:
					if(op == 5):
						h = int (input("escribe la altura de asteriscos del triangulo: "))
						triangulo(h)
					else:
						if(op == 6):
							print("hasta pronto ")
						else:
							print("el numero ingresado no es valido ")

					

def linea (n):
	if(n > 0):
		print ("* ", end="")
		linea(n - 1)
	else:
		print()

def micuadrado(m, n):
	if (m > 0):
		linea(n)
		micuadrado (m-1, n)

def cuadrado(n):
	micuadrado(n, n)

def rectangulo(n, m):
	micuadrado(n, m)

def mitrianguloA(m, n):
	if (m >= n):
		linea(n)
		mitrianguloA(m, n+1)

def trianguloASC (n):
	mitrianguloA(n, 0)

def mitrianguloD(m, n):
	if (m <= n):
		linea(n)
		mitrianguloD(m, n-1)

def trianguloDESC (n):
	mitrianguloD(0, n)

def triangulo (n):
	mitrianguloA(n / 2, 0)
	mitrianguloD(0, n / 2)



menu()