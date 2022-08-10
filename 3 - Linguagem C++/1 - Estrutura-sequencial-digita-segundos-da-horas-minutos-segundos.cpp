#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int seg, segundos, minutos, horas, resto;

    cout << "Digite a duracao em segundos: ";
    cin >> seg;

    horas = seg / 3600;
    resto = seg % 3600;
    minutos = resto / 60;
    segundos = resto % 60;

    cout << "Horas:minutos:segundos = " << horas << ":" <<
    minutos << ":" << segundos << endl;

    return 0;
}
