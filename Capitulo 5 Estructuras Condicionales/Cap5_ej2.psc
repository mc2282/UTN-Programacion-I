// Ejercicio 2: 
// Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará 
// si su promedio de tres calificaciones es mayor o igual a 70; 
// reprueba caso contrario. 

Algoritmo Cap5_ej2
	
	definir cal1, cal2, cal3, nota_final Como real;
	
	Escribir 'Ingrese las calificaciones 1, 2 y 3: '
	leer cal1,cal2,cal3;
	
	nota_final<-(cal1+cal2+cal3) / 3
	
	si (nota_final>=7) Entonces
		escribir 'El alumno aprueba.'
	SiNo
		Escribir 'El alumno desaprueba.';
	FinSi
FinAlgoritmo
