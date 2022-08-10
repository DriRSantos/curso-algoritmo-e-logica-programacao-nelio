#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
    int idade1, idade2;
    string nome1, nome2;
    double media;

    cout << "Dados da primeira pessoa: " << endl;
    cout << "Nome: ";
    getline(cin, nome1); //não esquecer geline para nome completo ate quebra de linha
    cout << "IDade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa: " << endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n'); //limpar quebra de linha anterior do buffer
    getline(cin, nome2);
    cout << "IDade: ";
    cin >> idade2;

    media = (double) (idade1 + idade2) / 2;

    cout << fixed << setprecision(1);
    cout << "A idade media da " << nome1 << " e " << nome2 << " e de " << media
    << " anos." << endl;

    return 0;
}
