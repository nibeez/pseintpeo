Proceso orden_3numeros_mayormenor
	
  Definir n1, n2, n3 Como Entero;
  n1=0; n2=0; n3=0;
    Escribir 'Ingrese un numero', Sin Saltar;
	Leer n1;
	
	Escribir 'Ingrese un numero', Sin Saltar;
	Leer n2;
	
	Escribir 'Ingrese un numero', Sin Saltar;
	Leer n3;
	
	si n1<n2 y n2>n3 y n1>n3 Entonces
		Escribir n2,' ',n1,' ',n3;
	SiNo
		si n1>n2 y n2>n3 y n1<n3 Entonces
			Escribir n2,' ',n3,' ',n1;
		SiNo
			si n1<n2 y n2<n3 y  Entonces
				Escribir n3,' ',n2,' ',n1;
			FinSi
		FinSi
	FinSi
	
FinProceso
