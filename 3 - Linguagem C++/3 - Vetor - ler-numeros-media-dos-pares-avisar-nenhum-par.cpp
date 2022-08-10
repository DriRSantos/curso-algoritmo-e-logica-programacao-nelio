#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int N, soma, contador;
   double media;

   cout << "Quantos elementos vai ter o vetor? ";
   cin >> N;

   int vet[N];

   for (int i=0; i<N; i++){
      cout << "Digite um numero: ";
      cin >> vet[i];
     }

   contador = 0;
   soma = 0;
   for (int i=0; i<N; i++){
       if (vet[i] % 2 == 0){
         soma = soma + vet[i];
         contador++;
       }
   }

    if (contador == 0) {
        cout << "NENHUM NUMERO PAR " << endl;
    }
    else {
       media = (double) soma / contador;

       cout << fixed << setprecision(1);
       cout << "MEDIA DOS PARES = " << media << endl;
    }

   return 0;
}
