#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
   int N, posMaior, maior;

   cout << "Quantas pessoas voce vai digitar? ";
   cin >> N;

   string nomes[N];
   int idades[N];

   for (int i=0; i<N; i++){
      cout << "Dados da" << i + 1 << "a pessoa: " << endl;
      cout << "NOME: ";
      cin.ignore(INT_MAX, '\n');
      getline(cin, nomes[i]);
      cout << "IDADE: ";
      cin >> idades[i];
     }

   posMaior = 0;
   maior = idades[0];

   for (int i=0; i<N; i++){
       if (idades[i] > maior){
         maior = idades[i];
         posMaior = i;
       }
   }

       cout << fixed << setprecision(1);
       cout << "PESSOA MAIS VELHA = " << nomes[posMaior] << endl;

   return 0;
}
