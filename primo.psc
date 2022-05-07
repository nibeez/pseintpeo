Proceso primo
	Definir cont, num, i Como Entero;
	Escribir 'Escriba un numero cualesquiera ', sin saltar;
	Leer num;
	cont = 0;
	para i<-1 Hasta num Hacer
		si num%i=0 Entonces
			cont=cont+1;
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir num,' es un numero primo';
	SiNo
		Escribir num,' no es un numero primo';
	FinSi
FinProceso
