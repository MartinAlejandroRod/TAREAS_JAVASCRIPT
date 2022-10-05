Algoritmo TAREA_1_MARTIN_RODRIGUEZ
	
	contadordepersonas= 0;
	acumuladordealturas= 0;
	
	contadormasculino= 0;
	acumuladordealturasmasculino= 0;
	
	contadorfemenino=0;
	acumuladordealturasfemenino=0;
	
	menoraltura = 500;
	
	mayoraltura = 0;

	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "SEXO (M/F), ALTURA (CM)"
		Leer SEXO, ALTURA
		
		contadordepersonas = contadordepersonas + 1
		acumuladordealturas = acumuladordealturas + ALTURA
		
		Si SEXO == "M" Entonces
			contadormasculino = contadormasculino + 1
			acumuladordealturasmasculino = acumuladordealturasmasculino +1
		Fin Si
		
		Si SEXO == "F" Entonces
			contadorfemenino = contadorfemenino + 1
			acumuladordealturasfemenino = acumuladordealturasfemenino +1
			
		Fin Si
		
		Si (ALTURA <= menoraltura) y SEXO == "M" Entonces
			menoraltura = ALTURA
		Fin Si
		
		Si (ALTURA >= mayoraltura) y SEXO == "F" Entonces
			mayoraltura = ALTURA
		Fin Si
		
	Fin Para
	
	Escribir "PROMEDIO DE ALTURAS GENERAL:" acumuladordealturas/contadordepersonas
	Escribir "PROMEDIO DE ALTURA DE HOMBRES:" acumuladordealturasmasculino/contadormasculino
	Escribir "PROMEDIO DE ALTURA DE MUJERES:" acumuladordealturasfemenino/contadorfemenino
	Escribir "HOMBRE DE MENOR ALTURA:" menoraltura
	Escribir "MUJER DE MAYOR ALTURA:" mayoraltura
	
	
FinAlgoritmo
