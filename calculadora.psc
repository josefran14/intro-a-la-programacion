Algoritmo calculadora
	
	Escribir "Bienvenido a la calculadora";
	Escribir "Elige la operacion que deseas realizar: ";
	
	Repetir
		Escribir "1.- suma";
		Escribir "2.- resta";
		Escribir "3.- multiplicacion";
		Escribir "4.- division";
		
		Leer  opc ;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste hacer una suma";
			2:
				Escribir " Elegiste hacer una resta";
			3:
				Escribir " Elegiste hacer una multiplicacion";
			4:
				Escribir "Elegiste hacer una division";
			De Otro Modo:
				Escribir "Elegiste una opcion incorrecta";
		Fin Segun
		
	Hasta Que opc > 0 Y opc < 5
	
	
	
FinAlgoritmo
