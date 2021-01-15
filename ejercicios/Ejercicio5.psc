Algoritmo Ejercicio5
	Definir nombre,universidad, ciclo, ciudad  Como Caracter
	Definir edad Como Entero
	Definir cadena Como Real
	respuesta <- ""
	Repetir 
		Escribir "Ingrese el nombre del estudiante"
		Leer nombre
		Escribir "Ingrese la universidad en la que estudia"
		Leer universidad
		Escribir "Ingrese el ciclo que esta cursando"
		Leer ciclo
		Escribir "Ingrese la carrera del estudiante"
		Leer carrera
		Escribir "Ingrese la ciudad que habita la estudiante"
		Leer ciudad
		Escribir "Desea continuar si/no"
		Leer respuesta
		
		Escribir "El Estudiante " nombre, " de la universidad de " universidad, " cursa en el " ciclo, " de la carrera " carrera," en la ciudad de " ciudad
		
	Hasta Que respuesta = "no"
FinAlgoritmo
