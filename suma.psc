Proceso suma
	Definir n, unidades, decenas, centenas, sum Como Entero;
	Escribir 'Digite un numero', Sin Saltar;
	Leer n;
	
	si n > 99 y n < 1000 Entonces
		unidades = n mod 10;
		n = trunc(n/10);
		decenas = n mod 10;
		n = trunc(n/10);
		centenas = n mod 10;
		Escribir 'El numero tiene:';
		Escribir centenas,' centenas';
		Escribir decenas,' decenas';
		Escribir unidades,' unidades';
	SiNo
		Escribir 'Ingresa un numero de 3 digitos';
	FinSi
	sum = decenas+centenas+unidades;
	Escribir 'la sumatoria de los numeros es: ',sum;
FinProceso
