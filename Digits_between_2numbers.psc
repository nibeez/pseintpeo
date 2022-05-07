//leer dos numeros y mostrar sus digitos comprendidos entre ellos, verificar que el primer numero sea menor que el segundo.

Proceso Digits_between_2numbers
	Definir num1,num2,cont,i Como Entero;
	Escribir 'type a digit.'Sin Saltar;
	Leer num1;
	Escribir 'type another digit.'Sin Saltar;
	Leer num2;
	cont=0;
	Escribir num1;
	Si num2>num1 Entonces
		Para i<-1 Hasta num2-num1 Hacer
			num1=num1+1;
			Escribir num1;
		FinPara
	SiNo
		Escribir 'Invalid operation, please try again.';
	FinSi

	
FinProceso
