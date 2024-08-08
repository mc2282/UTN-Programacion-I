// Ejercicio 6: Un alumno desea saber cuál será su calificación final 
// en la materia de Algoritmos. 
// Dicha calificación se compone de los siguientes porcentajes:  
//	55% del promedio de sus tres calificaciones parciales. 
//	30% de la calificación del examen final. 
//	15% de la calificación de un trabajo final

Algoritmo Cap4_ej6
	definir nota_final, parcial1,parcial2,parcial3 como real
	definir promedio_3p, tp_final, e_final Como Real
	
	escribir "Notas de los parciales 1, 2 y 3: ";
	leer parcial1, parcial2, parcial3;
	
	Escribir  "Calificación del examen final: ";
	leer e_final;
	
	Escribir  "Calificación del tp final: ";
	leer tp_final;	
	
	promedio_3p <- (parcial1 + parcial2 + parcial3) / 3;
	
	nota_final <- (promedio_3p*0.55) + (tp_final*0.15) + (e_final*0.3)
	
	Escribir 'Calificación final:', nota_final;
	
FinAlgoritmo

