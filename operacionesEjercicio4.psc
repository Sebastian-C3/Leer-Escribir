Algoritmo ejercicio4
	
	Definir CANT_MESES Como Entero;
	Definir cantMascotas, pesoAlimento, cantBolsas Como Entero;
	definir precioAlimento Como Real;
	definir marcaAlimento como Texto;
	
	CANT_MESES = 12;
	cantMascotas = 0;
	pesoAlimento =0;
	cantBolsas = 0;
	precioAlimento = 0;
	
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
