#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main()
{
   double nota1, nota2, media;

   cout << "Digite a primeira nota: " << endl;
   cin >> nota1;

   while (nota1 < 0 || nota1 > 10) {
       cout << "Valor invalido! Tente novamente: " << endl;
       cin >> nota1;
   }

   cout << "Digite a segunda nota:" << endl;
   cin >> nota2;

    while (nota2 < 0 || nota2 > 10) {
       cout << "Valor invalido! Tente novamente: " << endl;
       cin >> nota2;
   }

    media = (nota1 + nota2) / 2;

    cout << fixed << setprecision(2);
    cout << "MEDIA = " << media;

    return 0;
}
