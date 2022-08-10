#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main()
{
    double a, b, c, x1, x2, delta;

    cout << "Coeficiente a: ";
    cin >> a;
    cout << "Coeficiente b: ";
    cin >> b;
    cout << "Coeficiente c: ";
    cin >> c;

    delta = (double) pow(b,2) - 4 * a * c;

    cout << fixed << setprecision(4);
    if (a ==0 || delta < 0) {
      cout << "Esta equacao nao possui raizes reais ";
    }
    else if (delta > 0){
        x1 = (double) (-b + sqrt(delta)) / (2 * a);
        x2 = (double) (-b - sqrt(delta)) / (2 * a);
        cout << "X1 = " << x1 <<endl;
        cout << "X2 = " << x2 <<endl;
    }


    cout << fixed << setprecision(4);


    return 0;
}
