//Ejercicio N-1
//Desarrolla un algoritmo que permita proponer una solucion a lo siguiente:
//Una empresa necesita evaluar a cada uno de sus 42 empleados segun los
//indicadores siguientes:
	//1)Formacion Continua 
	//2)Cooperacion y apoyo
	//3)Manejo y conflictos
//Cada uno de los indicadores tiene nota entre 1 y 10. Y dependiendo del resultado
//de sus promedios, pueden quedar clasificados en distintas listas segun el siguiente
//criterio. Promedio menor o igual a 5 "Lista C", entre 5.1 y 8 "Lista B", entre 8.1 y "Lista A"
//Debe validar en ingreso no puede ingresar valores menores a 1 ni mayores 10 .
//Ademas, debe contabilizar cuantos empleados quedan agrupados en cada una de las listas.

Proceso prueba
	Definir prom,fc,cp,mc Como Real;
	Definir cont,cont2,a,b,c Como Entero;	
	Mientras cont<3 Hacer
		cont = cont + 1;
		Repetir
			cont2 = cont2 + 1;
			Escribir "--------------------";
			Escribir "Ingrese nota FC del empleado ",cont2,":" Sin Saltar;
			leer fc;
			Escribir "Ingrese nota Cp del empleado ",cont2,":" Sin Saltar;
			leer cp;
			Escribir "Ingrese nota Mc del empleado ",cont2,":" Sin Saltar;
			leer mc;
			
			si fc>10 o cp>10 o mc>10 o fc<1 o cp<1 o mc<1 Entonces
				Escribir "La nota debe ser menor a 10";
			FinSi
		Hasta Que fc<10 y cp<10 y mc<10 y fc>1 y cp>1 y mc>1
		prom = (fc + cp + mc)/3;
		
		si prom<5 y prom>0 Entonces
			c = c + 1;
		FinSi
		si prom>5.1 y prom<8 Entonces
			b = b + 1;
		FinSi
		si prom>8.1 y prom<10 Entonces
			a = a + 1;
		FinSi
		prom = 0;
	FinMientras
	Escribir "Total lista A:",a;
	Escribir "Total lista B:",b;
	Escribir "Total lista C:",c;
	
FinProceso
