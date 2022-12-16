Algoritmo definir_numeroPrimo
	
	definir num,i Como Entero;
	
	//datos de entrada
	Escribir "El numero a validar" ;
	Leer num ;
	
	Si num <=1 Entonces
		Escribir "numero no es primo :" ;
		
		Para i<-0 Hasta num Con Paso 1 Hacer
			si num mod i = 0 Entonces
				cont=cont + 1;
			FinSi
		Fin Para
		si cont = 2 Entonces
			Escribir "Numero primo";
		sino 
			Escribir "No es primo";
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
