#include <iostream>
#include <cmath>
using namespace std;

double calcularSerie(double X, int N) {
    double resultado = 0;
    double termino = 1;

    for (int n = 1; n <= N; n++) {
        termino *= (-X) / n;
        resultado += termino;
    }

    return resultado;
}

int main() {
    double X;
    int N;

    cout << "Ingrese el valor de X: ";
    cin >> X;

    cout << "Ingrese el valor de N: ";
    cin >> N;

    double resultado = calcularSerie(X, N);

    cout << "El resultado de la serie es: " << resultado << endl;

    return 0;
}
