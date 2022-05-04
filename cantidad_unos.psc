Proceso cantidad_unos
	Definir c,x,n Como real;
	c=0;
	leer n;
	Mientras n<>0 Hacer
		x = n % 10;
		Escribir x;
		Si x==1 Entonces
			c=c+1;
		FinSi
		n = trunc(n / 10);
	FinMientras
	si c==1 Entonces
		
		Escribir 'El numero 1 aparece ',c,' vez';
	SiNo
		Escribir 'El numero 1 aparece ',c,' veces';
	FinSi
FinProceso
