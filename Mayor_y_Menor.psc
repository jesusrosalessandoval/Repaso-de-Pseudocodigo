//PRACTICO 1
//ANALISIS
//DEFINICION DEL PROBLEMA:
//IMPRIMIR EL NUMERO MAYOR Y EL MENOR DE 3 NUMEROS
//DATOS DE ENTRADA:
//3 NUMEROS REALES
//INFORMACION DE SALIDA:
//EL NUMERO MAYOR Y EL NUMERO MENO
//VARIABLES:
//ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3 COMO ENTEROS

//DISEÑO
//-PEDIR 3 NUMEROS REALES PARA ALMACENARLOS EN LAS VARIABLES; ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3
//_CALCULAR CUAL ES EL MAYOR Y EL MENOR DE ESOS 3 NUMEROS REALES
//-IMPRIMIR LA VARIABLE MAYOR Y LA MENOR
Algoritmo Mayor_y_Menor
Leer n1
Leer n2
Leer n3
si n1>n2 Entonces
	si n1>n3 Entonces
		si n2>n3 Entonces
			Mostrar "El numero", n1, "Es el mayor","y el numero",n3, " es el menor"
		sino 
			Mostrar "El numero", n1, "Es el mayor","y el numero",n2, " es el menor"
		FinSi
		
	sino 
		Mostrar "El numero", n3, "Es el mayor","y el numero",n2, " es el menor"
	FinSi
SiNo
	
	Mostrar "El numero", n1, "Es el mayor","y el numero",n2, " es el menor"
FinSi
FinAlgoritmo