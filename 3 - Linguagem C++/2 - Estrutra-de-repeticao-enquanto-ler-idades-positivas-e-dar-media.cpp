#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int idades, contador, soma;
   double media;

   cout << "Digite as idades: " << endl;
   cin >> idades;

   soma = 0;
   contador = 0;

   if (idades < 0) {
       cout << "IMPOSSIVEL CALCULAR" << endl;
   }
   else {
       while (idades >= 0){
          soma = soma + idades;
          contador = contador + 1;

          cin >> idades;
       }
   }

       media = (double) soma / contador;

       cout << fixed << setprecision(2);
       cout << "MEDIA = " << media;

    return 0;
}
