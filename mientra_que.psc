Algoritmo mientra_que 
	Definir a Como Entero;
	Definir b Como Caracter;
	
	Repetir
		Escribir "Ingrese un numero";
		Leer a;
		
		si a > 0 Entonces
			Escribir "Numero positivo" ;
			
		SiNo
			Escribir "Numero es negativo " ;
			
		FinSi
		
		Escribir "¿Desea continuar ? Ingrese S para si. ";
		Leer b;
	Mientras Que b="s" o b="S"
	
FinAlgoritmo
