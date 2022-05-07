Proceso numeros_terminados_en6
	Definir num, cont, unidad  Como Entero;
	num = 25;
	cont=25;
	Repetir
		cont=cont+1;
		num=num+1;
		unidad = num mod 10;
		
		Si num mod 10 = 6 Entonces
			Escribir num;
		FinSi
	Hasta Que cont=205
FinProceso