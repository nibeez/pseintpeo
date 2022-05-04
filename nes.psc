Proceso nes
	Definir n, unidades, centenas, decenas, suma Como Entero;
	Escribir 'Escriba numero si';
	leer n;
	Si n > 99 y n < 1000 Entonces
		unidades <- n mod 10;
		n <- trunc(n/10);
		decenas <- n mod 10;
		n <- trunc(n/10);
		centenas <- n mod 10;
		Escribir 'El numero tiene;';
		Escribir centenas , ' centenas';
		Escribir decenas , ' decenas';
		Escribir unidades , ' unidades';
	SiNo
		Escribir 'Escriba 3 digitos si';
	FinSi
	suma <- decenas + centenas + unidades ;
	Escribir 'la sumatoria es ', suma;
FinProceso
