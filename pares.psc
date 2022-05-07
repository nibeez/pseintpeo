//numero mayor a 100 y mostrar todos sus pares hasta el numero ingresado
//validar que el numero ingresado no sea menor a 50
Proceso pares_hasta_numero
	Definir num, i Como Entero;
	Escribir 'Ingrese un numero mayor a 100';
	Leer num;
	i=50;
	Si num > 100 Entonces
		Repetir
			Escribir i;
			i=i+2;
		Hasta Que i=num o i=num+1 o i=num-1;
	SiNo
		Escribir 'Escriba un numero mayor que 100';
	FinSi
	si num <= 50 Entonces
		Escribir 'Valor ingresado no valido, es menor a 50';
	FinSi
FinProceso
