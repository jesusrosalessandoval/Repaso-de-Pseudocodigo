Algoritmo mayor_y_menor
	

	Escribir "Ingrese el primer número: "
	Leer numero1
	
	Escribir "Ingrese el segundo número: "
	Leer numero2
	
	Escribir "Ingrese el tercer número: "
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

	Escribir "El número mayor es: ", mayor
	Escribir "El número menor es: ", menor

	Si mayor >= 18 Entonces
		Escribir "El número mayor es mayor de edad."
	Sino
		Escribir "El número mayor es menor de edad."
	Fin Si

	Si menor >= 18 Entonces
		Escribir "El número menor es mayor de edad."
	Sino
		Escribir "El número menor es menor de edad."
Fin Si


FinAlgoritmo
//ANALISIS
//Datos de entrada:
//numero1: Primer número ingresado por el usuario.
//numero2: Segundo número ingresado por el usuario.
//numero3: Tercer número ingresado por el usuario.
//Información de salida:
//mayor: Número mayor entre los tres ingresados.
//menor: Número menor entre los tres ingresados.
//Mensajes indicando el número mayor y menor.
//Mensajes indicando si el número mayor y el número menor son mayores o menores de edad.
//Diseño:
//Entrada de datos:
//Se pide al usuario que ingrese tres números (numero1, numero2, numero3).
//Determinación del número mayor y menor:
//Se inicializa mayor y menor con el valor de numero1.
//Se comparan numero2 y numero3 con mayor para determinar el número mayor.
//Se comparan numero2 y numero3 con menor para determinar el número menor.
//Salida de datos:
//Se muestran en pantalla el número mayor y el número menor.
//Verificación de mayoría de edad:
//Se verifica si el número mayor es mayor o igual a 18.
//Se verifica si el número menor es mayor o igual a 18.
//Se muestran mensajes indicando si el número mayor y menor son mayores o menores de edad.