// Ejercicio 4: 
// Suponga que se tiene un conjunto de calificaciones de un grupo 
// de 10 alumnos. Realizar un algoritmo para calcular la calificaci�n promedio 
// y la calificaci�n m�s baja de todo el grupo. 
Algoritmo Cap6_ej4
	definir alumno, i, n, calif, calif_promedio, calif_masBaja, suma Como real
	n=10
	calif_masBaja<-9999;
	suma<-0
	Dimension alumno[n]
	Para i=0 Hasta n-1 Con Paso 1 hacer
		Escribir 'Ingrese la calificaci�n del alumno: ',i;
		Leer calif;
		alumno[i] = calif;
		suma=suma+alumno[i];
		Si alumno[i]<calif_masBaja Entonces
			calif_masBaja=alumno[i];
		FinSi
	FinPara
	calif_promedio = suma/n;
	Escribir 'Calificaci�n promedio: ',calif_promedio;
	Escribir 'Calificaci�n mas baja: ', calif_masBaja;
FinAlgoritmo