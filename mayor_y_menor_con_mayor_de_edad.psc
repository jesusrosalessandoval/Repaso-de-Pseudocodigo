Algoritmo mayor_y_menor
	

	Escribir "Ingrese el primer n�mero: "
	Leer numero1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer numero2
	
	Escribir "Ingrese el tercer n�mero: "
	Leer numero3
	mayor = numero1
	menor = numero1
	
	Si numero2 > mayor Entonces
		mayor = numero2
	Fin Si
	
	Si numero3 > mayor Entonces
		mayor = numero3
	Fin Si
	
	Si numero2 < menor Entonces
		menor = numero2
	Fin Si
	
	Si numero3 < menor Entonces
		menor = numero3
	Fin Si

	Escribir "El n�mero mayor es: ", mayor
	Escribir "El n�mero menor es: ", menor

	Si mayor >= 18 Entonces
		Escribir "El n�mero mayor es mayor de edad."
	Sino
		Escribir "El n�mero mayor es menor de edad."
	Fin Si

	Si menor >= 18 Entonces
		Escribir "El n�mero menor es mayor de edad."
	Sino
		Escribir "El n�mero menor es menor de edad."
Fin Si


FinAlgoritmo
//ANALISIS
//Datos de entrada:
//numero1: Primer n�mero ingresado por el usuario.
//numero2: Segundo n�mero ingresado por el usuario.
//numero3: Tercer n�mero ingresado por el usuario.
//Informaci�n de salida:
//mayor: N�mero mayor entre los tres ingresados.
//menor: N�mero menor entre los tres ingresados.
//Mensajes indicando el n�mero mayor y menor.
//Mensajes indicando si el n�mero mayor y el n�mero menor son mayores o menores de edad.
//Dise�o:
//Entrada de datos:
//Se pide al usuario que ingrese tres n�meros (numero1, numero2, numero3).
//Determinaci�n del n�mero mayor y menor:
//Se inicializa mayor y menor con el valor de numero1.
//Se comparan numero2 y numero3 con mayor para determinar el n�mero mayor.
//Se comparan numero2 y numero3 con menor para determinar el n�mero menor.
//Salida de datos:
//Se muestran en pantalla el n�mero mayor y el n�mero menor.
//Verificaci�n de mayor�a de edad:
//Se verifica si el n�mero mayor es mayor o igual a 18.
//Se verifica si el n�mero menor es mayor o igual a 18.
//Se muestran mensajes indicando si el n�mero mayor y menor son mayores o menores de edad.