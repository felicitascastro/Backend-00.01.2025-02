Proceso Ejercicio_32
	
	Definir provincia, ciudad, ciudadMayorPoblacion Como Caracter
	Definir poblacion, mayorPoblacion Como Entero
	definir i,j Como Entero
	
	mayorPoblacion = 0
	
	Para i <- 1  Hasta 3 Con Paso 1 Hacer
		Escribir "Digite nombre de la ",i,"� provincia"
		Leer provincia
		Para j <- 1 Hasta 11 Con Paso 1 Hacer
			Escribir "Digite el nombre de la ",j,"� ciudad de la provincia ",provincia
			Leer ciudad
			
			Escribir "Digite la poblaci�n de la ciudad ",ciudad
			Leer poblacion
			
			Si poblacion > mayorPoblacion Entonces
				ciudadMayorPoblacion = ciudad
				mayorPoblacion = poblacion
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "La ciudad con mayor poblaci�n es: ",ciudadMayorPoblacion, " con una poblaci�n de ",mayorPoblacion
	
	
FinProceso
	