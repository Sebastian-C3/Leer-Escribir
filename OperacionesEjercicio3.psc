Algoritmo ejercicio3
	
	Definir cantAlumnos,alumnosAusentes Como Entero;
	definir alumnnoDormido como logico;
	
	cantAlumnos = 1;
	alumnosAusentes = 0;
	
	Repetir
		Escribir "Tipear 1 para presente o 0 para ausentes";
		Escribir 'alumno ',cantAlumnos;
		Leer alumnnoDormido;
		
		Si alumnnoDormido=Falso Entonces;
			
			alumnosAusentes <- alumnosAusentes+1;
			cantAlumnos <- cantAlumnos+1;
			
		SiNo
			
			cantAlumnos <- cantAlumnos+1;
		FinSi
		Borrar Pantalla;
		
	Hasta Que cantAlumnos=16;
	
	Escribir 'Hoy se durmieron ' alumnosAusentes " estudiantes";
	
	//consultar si variable "cantAlumnos" puede ser una constante
	
FinAlgoritmo
