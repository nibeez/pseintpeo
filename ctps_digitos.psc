//ya pero cuantos digitos tiene
Proceso ctps_digitos
	Definir n1, d1 Como Entero;
	Escribir 'type ya number nigg';
	Leer n1;
	
	Mientras n1 <> 0 Hacer
		n1 = trunc(n1/10);
		d1 = d1 + 1;
	FinMientras
	Escribir 'aye dis numba has ',d1,' digits';
FinProceso
