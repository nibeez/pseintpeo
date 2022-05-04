Proceso primo
	Definir cont, num, i Como Entero;
	Escribir 'ingrese numero';
	leer num;
	cont=0;
	Para i=1 Hasta num Hacer
		Si num%i=0 Entonces
			cont=cont+1;
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir num,' es primo';
	SiNo
		Escribir num,' no es primo';
	FinSi
FinProceso
