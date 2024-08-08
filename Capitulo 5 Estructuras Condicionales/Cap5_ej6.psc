// Ejercicio 6: 
// Una frutería ofrece las manzanas con descuento según la siguiente tabla:  
//
// Número de kilos comprados 	% Descuento 
// 		0 - 2 						 0% 
//		2.01 - 5 					10% 
//		5.01 - 10 					15% 
//		10.01 en adelante 			20% 
//
// Determinar cuánto pagará una persona que compre manzanas en esa frutería. 

Algoritmo Cap5_ej6
	Definir kg, resultado Como Real;
	
	Escribir 'Ingrese el Nro. de kg manzanas comprados: ';
	Leer kg;
	
	Si kg >= 2.01 & kg <= 5 Entonces
		resultado <- 10;
		SiNo
			Si kg>=5.01  & kg <= 10 Entonces
			resultado<-15;
			SiNo 
				Si kg>=10.01 entonces
				resultado<-20;
					SiNo
					resultado<-0;
					FinSi
			FinSi
	FinSi
	
	Escribir  'El descuento es del: ',resultado, '%.';
FinAlgoritmo