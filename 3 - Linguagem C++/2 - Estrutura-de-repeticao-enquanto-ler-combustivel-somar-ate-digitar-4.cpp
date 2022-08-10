#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int codigo, alcool, diesel, gasolina;

   cout << "Informe um codigo (1, 2, 3) ou 4 para parar: " << endl;
   cin >> codigo;

   alcool = 0;
   diesel = 0;
   gasolina = 0;

   while (codigo != 4) {
       if (codigo == 1){
          alcool = alcool + 1;
       }
       else if (codigo == 2){
          gasolina = gasolina + 1;
       }
       else if (codigo == 3) {
          diesel = diesel + 1;
       }
       cout << "Informe um codigo (1, 2, 3) ou 4 para parar: " << endl;
       cin >> codigo;
   }

    cout << "MUITO OBRIGADO " << endl;
    cout << "Alcool: " << alcool << endl;
    cout << "Gasolina: " << gasolina << endl;
    cout << "Diesel: " << diesel << endl;

    return 0;
}
