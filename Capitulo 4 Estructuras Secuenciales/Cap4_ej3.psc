// Ejercicio 3: 
//	Un maestro desea saber qué porcentaje de hombres 
//	y que porcentaje de mujeres hay en un grupo de estudiantes. 

Algoritmo Cap4_ej3
	Definir hombres, mujeres, total como entero;
	definir porcentaje_mujeres, porcentaje_hombres como real;
	
	escribir 'Ingrese el la cantidad de mujeres: ' ;
	Leer mujeres;
	
	escribir 'Ingrese el la cantidad de hombres: ' ;
	Leer hombres;
	
	total = hombres + mujeres;
	
	porcentaje_mujeres <- (mujeres/total)*100;
	porcentaje_hombres <- (hombres/total)*100;
	
	escribir 'porcentaje mujeres: ', porcentaje_mujeres, "%";
	escribir 'porcentaje hombres: ', porcentaje_hombres, "%";
FinAlgoritmo
