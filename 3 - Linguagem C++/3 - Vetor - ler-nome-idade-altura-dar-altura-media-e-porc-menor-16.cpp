#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
   int N;
   double soma, media, menos16, porcentagem;

   cout << "Quantas pessoas serao digitadas? ";
   cin >> N;

   double alturas[N];
   int idades[N];
   string nomes[N];

   for (int i=0; i<N; i++){
      cout << "Dados da "<< i + 1 << "a pessoa: " << endl;
      cout << "Nome: ";
      cin.ignore(INT_MAX, '\n'); //limpa quebra de linha, precisa <>
      getline(cin, nomes[i]);
      cout << "Idade: ";
      cin >> idades[i];
      cout << "Altura: ";
      cin >> alturas[i];
     }

     soma = 0;
     for (int i=0; i<N; i++){
        soma = soma + alturas[i];
     }
     media = soma / N;

     cout << fixed << setprecision(2);
     cout << endl << "Altura media = " << media << endl;

     menos16 = 0;
     for (int i=0; i<N; i++){
          if (idades[i] < 16){
            menos16++; //ou usar menos16 = menos16 + 1
          }
     }

     porcentagem = (double) menos16 * 100 / N;
     cout << "Pessoas com menos de 16 = " << porcentagem << "%" << endl;

     for (int i=0; i<N; i++){
          if (idades[i] < 16){
               cout << nomes[i] << endl;
          }
     }

   return 0;
}
