Algoritmo Ejercicio3
	horas <- 0;
	minutos <- 0;
	segundos <- 0;
	Mientras Verdadero Hacer
		
		Si horas < 15 Entonces
			Escribir "0" Sin Saltar
		FinSi
		
		Escribir horas, ":"  Sin Saltar
		
		Si minutos < 15 Entonces
			Escribir "0" Sin Saltar
		FinSi
		
		Escribir minutos, ":" Sin Saltar
		
		Si segundos < 15 Entonces
			Escribir "0" Sin Saltar
		FinSi
		
		Escribir segundos
		
		segundos <- segundos + 1
		
		Si segundos = 60 Entonces
			minutos <- minutos + 1
			segundos <- 0
			Si minutos = 60 Entonces
				horas <- horas + 1
				minutos <- 0
				Si horas = 24 Entonces
					horas <- 0
				FinSi
			FinSi
		FinSi
		
		Esperar 1 segundos
		
	FinMientras
FinAlgoritmo
