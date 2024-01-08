Algoritmo MENU_DE_TABLA
    Definir numer como entero
    Definir n1, n2, op, R Como Real
    numer = 0
	
    Repetir
        Escribir "MENU DE OPERACIONES"
        Escribir "1. SUMA"
        Escribir "2. MULTIPLICA"
        Escribir "3. DIVIDE"
        Escribir "4. INGRESAR LOS NUMEROS"
        Escribir "0. SALIR DEL PROGRAMA"
        Escribir "INGRESE SU OPCION"
        Leer op
		
        Si op == 4
            Limpiar Pantalla
            numer = 1
            Escribir "INGRESE EL PRIMER NUMERO"
            Leer n1
            Escribir "INGRESE EL SEGUNDO NUMERO"
            Leer n2
        Sino
            Si numer = 1 Entonces
                Limpiar Pantalla
                Segun op Hacer
                    1: R = n1 + n2
                        Escribir "EL RESULTADO  ES: ", R
                    2: R = n1 * n2
                        Escribir "EL RESULTADO  ES: ", R
                    3: R = n1 / n2
                        Escribir "EL RESULTADO  ES: ", R
                    0: Limpiar Pantalla
                    De Otro Modo:
                        Escribir "OPCION INVALIDA, INTENTELO NUEVAMENTE"
                FinSegun
                Escribir " PRESIONE CUALQUIER TECLA PARA VOLVER AL MENU PRINCIPAL"
                Esperar Tecla
                Limpiar Pantalla
            Sino 
                Escribir  "INGRESE LOS NUMEROS PRIMERO NUMEROS"
                Escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR"
                Esperar Tecla
                Limpiar Pantalla
            FinSi
        FinSi
		
        Si op = 0 Entonces
            Escribir "PRESIONE CUALQUIER TECLA PARA SALIR"
            Esperar Tecla
        FinSi
        
    Hasta Que op = 0
FinAlgoritmo
// ANÁLISIS
// DEFINICIÓN DEL PROBLEMA:
// Calcular una operación ya sea de suma, multiplicación o división de dos números reales y presentar un menú
// para mostrar las opciones. Antes de seleccionar cualquier opción de operación, se deben ingresar los números,
// de lo contrario, no se podrá realizar ninguna operación del menú.
// DATOS DE ENTRADA:
// - Dos números reales: n1, n2
// INFORMACIÓN DE SALIDA:
// - Resultado de la operación almacenado en la variable R
// VARIABLES:
// - validador: Entero
// - n1, n2, opcion, R: Real
// DISEÑO
// - Pedir dos números reales n1, n2 para almacenarlos.
// - Verificar si el usuario ya ingresó los números. Si los ingresó, la variable validador se establece en 1.
//   Si no ingresó ningún número, el validador se mantiene en 0 y solo podrá hacer operaciones si el validador es 1.
// - Después de verificar que el validador es 1:
//   - Solicitar la opción en el menú de operaciones para decidir qué operación realizar y almacenarla en la variable opcion.
//   - Calcular la operación según las variables n1 y n2.
//   - Mostrar el resultado de la operación en la variable R.
// - Repetir el proceso en el menú hasta que el usuario seleccione la opción de salir opcion = 0
