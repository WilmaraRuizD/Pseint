Algoritmo optimizacion_numeroPrimo
	
	//definicion de variables
	Definir num,i Como Entero ;
	Definir res Como Logico;
	
	res = Verdadero;
	i <- 0 ;
	
	//entrada de datos
	Escribir 'El numero que desea validar ';
	Leer num ;
	
	Si num MOD 2=0 Entonces
		// son numeros par 
		Si num==2 Entonces
			Escribir 'El numero es un numero primo';
		SiNo
			Escribir 'El numro no es un numero primo';
			res = Falso ;
		FinSi
	SiNo
		// el numero es un numero impar 
		Para i<-3 Hasta rc(num) Con Paso 2 Hacer
			
			Si num MOD i=0 Entonces
				Escribir 'no es un numero primo';
				res=falso;
			FinSi

		FinPara
		
	FinSi
	
	si res ==Verdadero Entonces
		Escribir "El numero es primo " ; 
		
	FinSi
	
FinAlgoritmo
