Algoritmo ejercicio3ConPara
	
	Definir cantAlumnos,alumnosAusentes,contador Como Entero;
	definir alumnnoDormido como logico;
	
	cantAlumnos <- 1;
	alumnosAusentes <- 0;
	contador= 0;
	
	Para contador<-1 Hasta 15 Hacer
		Escribir "Tipear 1 para presente o 0 para ausentes";
		Escribir "alumno ",contador;
		Leer alumnnoDormido;
		
		Si alumnnoDormido=Falso Entonces
			alumnosAusentes <- alumnosAusentes+1;
			cantAlumnos <- cantAlumnos+1;
		SiNo
			cantAlumnos <- cantAlumnos+1;
		FinSi
		
		Borrar Pantalla;
		
	FinPara
	
	Escribir "Hoy se durmieron ",alumnosAusentes," estudiantes de 15 totales";

FinAlgoritmo
