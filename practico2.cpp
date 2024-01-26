#include <iostream>
#include <string>

using namespace std;

// Funci�n para concatenar dos cadenas
string concatenarCadenas(const string& cadena1, const string& cadena2) {
	return cadena1 + cadena2;
}
//oOperacion de la suma
int n1,n2; 
int sumar()
{
	return n1+n2;//retorna la suma
}
void ingresar()
{
	cout <<"Ingresar el primer numero: ";
	cin>>n1;
	cout <<"Ingresar el segundo numero: ";
	cin>>n2;
}
// Funci�n del men� principal
void menuPrincipal() {
	cout << "Men� Principal:" << endl;
	cout << "1. Operaciones con n�meros" << endl;
	cout << "2. Concatenar dos cadenas" << endl;
	cout << "s/S. Salir" << endl;
}
//Funcion del submenu
void submenuPrincipal() {
	cout << "1. Suma de 2 numeros" << endl;
	cout << "2. Divicion de 2 numeros" << endl;
	cout << "m/M. Salir" << endl;
}

int main() {
	char opcion;
	
	do {
		menuPrincipal();
		cout << "Seleccione una opci�n: ";
		cin >> opcion;
		
		switch (opcion) {
		case '1':
			
			
			break;
		case '2':
		{
			
			string cadena1, cadena2;
			cout << "Ingrese la primera cadena: ";
			cin >> cadena1;
			cout << "Ingrese la segunda cadena: ";
			cin >> cadena2;
			
			cout << "C adena concatenada: " << cadena1+" "+cadena2 << endl;
		}
		break;
		case 's':
		case 'S':
			cout << "Saliendo del programa." << endl;
			break;
		default:
			cout << "Opci�n no v�lida. Int�ntalo de nuevo." << endl;
			break;
		}
		
	} while (opcion != 's' && opcion != 'S');
	
	return 0;
}
