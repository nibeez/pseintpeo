//digitar un numero y mostrar todos sus divisores enteros

Proceso divisores_totales
	Definir num, i como entero;
	Leer num;

	Para i<-1 Hasta num Hacer
		Si num%i=0 Entonces
			Escribir i;
		FinSi
	FinPara
FinProceso
