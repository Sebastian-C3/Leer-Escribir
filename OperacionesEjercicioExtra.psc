Algoritmo ejercicioExtra
	
	definir catetoA, catetoB, hipotenusa como real;
	
	catetoA = 0;
	catetoB = 0;
	hipotenusa = 0;
	
	Escribir "Ingrese cateto A";
	Leer catetoA
	
	Escribir "Ingrese cateto B";
	Leer catetoB
	
	//hipotenusa = catetoA^2 + catetoB^2;
	//hipotenusa = rc(hipotenusa);
	
	hipotenusa = rc(catetoA^2 + catetoB^2);
	
	Escribir "Hipotenusa = " hipotenusa;
	
FinAlgoritmo
