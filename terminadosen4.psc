Proceso terminadosen4
	Definir num1,num2, cont Como Entero;
	Leer num1;
	Leer num2;
	cont=num1;
	Mientras num2>num1 Hacer
		Repetir
			cont=cont+1;
			num1=num1+1;
			Si num1 mod 10=4 Entonces
				Escribir num1;
			FinSi
		Hasta Que cont=num2;
	FinMientras
	
	
FinProceso
