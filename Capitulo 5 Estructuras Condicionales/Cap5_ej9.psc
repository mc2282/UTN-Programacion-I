// Ejercicio 9: 
// Hacer un programa que tenga un men� con las siguientes opciones:  
// ?	Opci�n 1: Elevar un n�mero a una potencia X 
// ?	Opci�n 2: Sacar la ra�z cuadrada de un n�mero 
// ?	Opci�n 3: Salir 
Algoritmo Cap5_ej9
	Definir num, opcion, potencia, resultado como entero
	resultado <- 0;
	num <- 0;
	Escribir 'Ingrese un n�mero: ';
	Leer num;
	
	Repetir
		Escribir 'Seleccione una opci�n: ';
		Escribir '1. Elevar un n�mero a una potencia X.';
		Escribir '2. Sacar la ra�z cuadrada de un n�mero. ';
		Escribir '3. Salir. ';
		Leer opcion;
		Escribir '';
		Si opcion==1 Entonces
			Escribir '�Qu� potencia?';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'Resultado: ',num,'^',potencia,' = ',resultado;
			Escribir '';
		SiNo
			Si opcion==2 Entonces
				resultado <- num^2
				Escribir 'La ra�z cuadrada de ', num, ' es: ', resultado;
				Escribir '';	
			SiNo
				Si opcion<>3 Entonces
					Escribir 'Opci�n inv�lida.';
					escribir '';
				FinSi
			FinSi
		FinSi
	Hasta Que opcion==3;
FinAlgoritmo
