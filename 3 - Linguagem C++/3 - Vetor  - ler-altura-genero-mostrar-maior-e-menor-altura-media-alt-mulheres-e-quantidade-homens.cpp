#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
    int N, contadorHomens = 0, contadorMulher = 0;
    double maior, menor, media, somaAlt=0;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    char generos[N];
    double alturas[N];

    for (int i=0; i<N; i++) {
        cout << "Altura da " << i + 1 << "a pessoa: ";
        cin >> alturas[i];
        cout << "Genero da " << i + 1 << "a pessoa: ";
        cin >> generos[i];
    }

    menor = alturas[0];
    maior = alturas[0];

    for (int i=0; i<N; i++){
        if (alturas[i] < menor){
            menor = alturas[i];
        }
        else if (alturas[i] > maior) {
            maior = alturas[i];
        }
    }

    for (int i=0; i<N; i++){
        if (generos[i] == 'M'){
            contadorHomens++;
        }
        else {
           somaAlt = somaAlt + alturas[i];
           contadorMulher++;
        }
    }

     media = somaAlt / contadorMulher;

    cout << fixed << setprecision(2);
    cout << "Menor altura = " << menor << endl;
    cout << "Maior altura = " << maior << endl;
    cout << "Media das alturas das mulheres = " << media << endl;
    cout << "Numero de homens = " << contadorHomens  << endl;

    return 0;
}
