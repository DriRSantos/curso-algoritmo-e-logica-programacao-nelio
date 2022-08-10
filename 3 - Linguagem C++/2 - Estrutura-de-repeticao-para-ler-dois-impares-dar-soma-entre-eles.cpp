#include <iostream>

using namespace std;

int main()
{
   int x, y, aux, somaimpar;

   cout << "Digite dois numeros: ";
   cin >> x >> y;

   if (x > y) {
       aux = x;
       x = y;
       y = aux;
   }

   somaimpar = 0;
   for (int i = x+1; i<y; i++){
       if (i % 2 != 0){
         somaimpar = somaimpar + i;
       }
    }

   cout << "SOMA DOS IMPARES = " << somaimpar << endl;

   return 0;
}
