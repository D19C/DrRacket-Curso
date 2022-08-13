def factorial(n):
	if n==0 or n==1:
		resultado = 1
	elif n>1:
		resultado=n*factorial(n-1)
	else:
		return 1
	return resultado
#------------------------------------------------------------
import math
def misin(x):
	suma=0
	termino=0
	n=0
	aportemin=0.001
	while (True):
		termino=((-1)**n)/(factorial(2*n+1))*x**(2*n+1)
		suma=suma + termino
		n=n+1
		if(math.fabs(termino)<aportemin):
			break
	return (suma)
#------------------------------------------------------------
#------------------------------------------------------------
import math
def micos(x):
	suma=0
	termino=0
	n=0
	aportemin=0.001
	while (True):
		termino=((-1)**n)/(factorial(2*n))*x**(2*n)

		suma=termino+suma
		n=n+1
		if(math.fabs(termino)<aportemin):
			break
	return (suma)

#------------------------------------------------------------
#------------------------------------------------------------

import math
def miln(x):
	suma=0
	termino=0
	n=1
	aportemin=0.001
	termino=-1**n+1/n*(x**n)
	suma=math.log(1+termino)
	return suma 	
#------------------------------------------------------------
#------------------------------------------------------------
def mixp(x):
	e=0
	for i in range(0,100): 
		e=e+(x**i)/factorial(i)
	return e
	


#--------------------------------------------------------------------------------------

def menu():
	print ("Selecciona una opción")
	print ("\t1 - Ejercicio 1")
	print ("\t2 - Ejercicio 2")
	print ("\t3 - Ejercicio 3")
	print ("\t4 - Ejercicio 4")
	print ("\t5 - Ejercicio 5")
	print ("\t6 - salir")
	op = int (input ("Ingrese valor del 1 al 6--->"))
	if (op == 1):
		n = int (input ("ingrese el valor de x -->"))
		print(factorial(n))
		menu()
	if (op == 2):
		x = int (input ("ingrese el valor de x -->"))
		print (mixp(x))
		menu()
	if (op == 3):
		x = int (input ("ingrese el valor de x -->"))
		print (miln(x))
		menu()
	if (op == 4):
		x = int (input ("ingrese el valor de x -->"))
		print (misin(x))
		menu()
	if (op == 5):
		x = int (input ("ingrese el valor de x -->"))
		print (micos(x))
		menu()


menu()



