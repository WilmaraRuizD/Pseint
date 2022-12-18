Algoritmo tipo_triangulo
	
	//definir las variales 
	definir lad1,lad2,lad3 Como Real;
	//datos de entrada 
	
	Escribir "Los datos del lado 1";
	leer lad1 ;
	Escribir "Los datos del lado 2";
	leer lad2 ;
	Escribir "Los datos del lado 3";
	leer lad3 ;
	
	si (lad1 == lad2 )&&(lad2==lad3) Entonces
		Escribir "El triagulo es un  equilatero ";
	SiNo
		si lad1<>lad2 Y lad1<>lad2 Y lad3<>lad2 Entonces
			
			Escribir "es un triangulo escaleno";
			
		SiNo
		 si lad1=lad2 o lad2=lad3 o lad1=lad3
			Escribir "Es triangulo Isosceles ";
		FinSi
	FinSi
	
	FinSi
	
FinAlgoritmo
