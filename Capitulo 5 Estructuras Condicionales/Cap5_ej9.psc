// Ejercicio 9: 
// Hacer un programa que tenga un menú con las siguientes opciones:  
// ?	Opción 1: Elevar un número a una potencia X 
// ?	Opción 2: Sacar la raíz cuadrada de un número 
// ?	Opción 3: Salir 
Algoritmo Cap5_ej9
	Definir num, opcion, potencia, resultado como entero
	resultado <- 0;
	num <- 0;
	Escribir 'Ingrese un número: ';
	Leer num;
	
	Repetir
		Escribir 'Seleccione una opción: ';
		Escribir '1. Elevar un número a una potencia X.';
		Escribir '2. Sacar la raíz cuadrada de un número. ';
		Escribir '3. Salir. ';
		Leer opcion;
		Escribir '';
		Si opcion==1 Entonces
			Escribir '¿Qué potencia?';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'Resultado: ',num,'^',potencia,' = ',resultado;
			Escribir '';
		SiNo
			Si opcion==2 Entonces
				resultado <- num^2
				Escribir 'La raíz cuadrada de ', num, ' es: ', resultado;
				Escribir '';	
			SiNo
				Si opcion<>3 Entonces
					Escribir 'Opción inválida.';
					escribir '';
				FinSi
			FinSi
		FinSi
	Hasta Que opcion==3;
FinAlgoritmo
