#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int n, i, resultado;

   cout << "Digite um numero inteiro: ";
   cin >> n;

   for (i=1; i<=10; i++){
       resultado = n * i;
       cout << n << "x" << i << "=" << resultado << endl;
   }

    return 0;
}
