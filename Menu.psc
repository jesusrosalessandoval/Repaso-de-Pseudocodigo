Algoritmo sin_titulo
    Definir op Como Entero
    Definir n1, n2, r Como Real
    
    Repetir
        Mostrar "ELIJA UNA OPCION"
        Mostrar "OPCION 1 SUMA"
        Mostrar "OPCION 2 MULTIPLICAR"
        Mostrar "OPCION 3 DIVIDE"
        Mostrar "OPCION 4 SALIR"
        
        Leer op
        
        Segun op Hacer
            1:
                Mostrar "INGRESE EL PRIMER NUMERO"
                Leer n1
                Mostrar "INGRESE EL SEGUNDO NUMERO"
                Leer n2
                r = n1 + n2
                Mostrar "La Suma es ", r
            2:
                Mostrar "INGRESE EL PRIMER NUMERO"
                Leer n1
                Mostrar "INGRESE EL SEGUNDO NUMERO"
                Leer n2
                r = n1 * n2
                Mostrar "La Multiplicacion es ", r
            3:
                Mostrar "INGRESE EL PRIMER NUMERO"
                Leer n1
                Mostrar "INGRESE EL SEGUNDO NUMERO"
                Leer n2
                Si n2 <> 0 Entonces
                    r = n1 / n2
                    Mostrar "La Division es ", r
                Sino
                    Mostrar "No se puede Dividir"
                FinSi
            4:
                Mostrar "Saliendo del programa..."
                
            De Otro Modo:
                Mostrar "Opcion no Valida"
        Fin Segun
        
    Hasta Que op = 4
FinAlgoritmo

