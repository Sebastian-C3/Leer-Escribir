Algoritmo ejercicio4
	
	Definir CANT_MESES Como Entero;
	CANT_MESES = 12;
	Definir cantMascotas, pesoAlimento, cantBolsas Como Entero;
	cantMascotas = 0;
	pesoAlimento =0;
	cantBolsas = 0;
	definir precioAlimento Como Real;
	precioAlimento = 0;
	definir marcaAlimento como Texto;
		
	Escribir "Ingrese marca de la bolsa de aliemento";
	Leer marcaAlimento;
	Escribir "Ingrese peso de la bolsa de alimento";
	Leer pesoAlimento;
	Escribir "Ingrese precio de la bolsa de alimento";
	Leer precioAlimento;
	Escribir "Cantidad de bolsas consumidas en el mes";
	Leer cantBolsas;
	Escribir "Cantidad de mascotas";
	Leer cantMascotas;
	
	Mostrar "Con " cantBolsas " bolsas de " pesoAlimento "Kg para " cantMascotas " mascotas se gasta en un año: $" cantBolsas*precioAlimento*CANT_MESES;
	
FinAlgoritmo
