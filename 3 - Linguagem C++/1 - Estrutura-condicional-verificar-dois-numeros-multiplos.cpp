#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main()
{
    int n1, n2, maior;

    cout << "Digite dois numeros inteiros:  ";
    cin >> n1 >> n2;

   if (n1 % n2 == 0 || n2 % n1 == 0){
      cout << "Sao multiplos" << endl;
   }
   else {
        cout << "Nao sao multiplos" << endl;
    }

    return 0;
}
