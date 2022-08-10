#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int x, somapar;

   cout << "Digite um numero inteiro: " << endl;
   cin >> x;

   somapar = 0;

   while (x != 0) {
       if (x % 2 != 0){
          x = x + 1;
       }

       somapar = 5 * x  + 20;
       cout << "SOMA = " << somapar << endl;

       cout << "Digite um numero inteiro: " << endl;
       cin >> x;
   }

    return 0;
}
