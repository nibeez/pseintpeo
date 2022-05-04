Proceso digitos_entre_mayor
	Definir n1,n2,d1,d2 como entero;
	Escribir 'Type any number';
	Leer n1;
	Escribir 'Type another number';
	Leer n2;
	Mientras n1 <> 0 Hacer
		n1 = trunc(n1/10);
		d1 = d1 + 1;
	FinMientras
	Mientras n2 <> 0 Hacer
		n2 = trunc(n2/10);
		d2 = d2 + 1;
	FinMientras
	Escribir d1,' ',d2;
	Si d1>d2 Entonces
		Escribir 'Primer numnero es mayyor pq tiene mas cifras, contiene ',d1,' cifras';
    SiNo 
		Escribir 'segundo numero mayor pq tiene mas cifras, continee ',d2,' difras';
	FinSi

FinProceso
