Algoritmo sin_titulo
	MI_numero=azar(100)
	
	Escribir ("adivina el Numero")
	Escribir ("escribe un numero")
	Mientras salir <>  "salir" Hacer
		
		Para Z<-4 Hasta 1 Con Paso -1 Hacer
			Leer A
			Si A>MI_numero Entonces
				Escribir "numero es menor"
			SiNo
				Escribir "numero es mayor"
			Fin Si
			Si A=MI_numero Entonces
				Escribir "Su numero es correcto"
			SiNo
				Escribir "Su numero es incorrecto"
			Fin Si
			Escribir "Te quedan  ",Z-1," OPORTUNIDADES"
			
		Fin Para
		
		
		Escribir "deseas continuar o salir? (Salir)"
		Leer salir
	FinMientras
FinAlgoritmo
