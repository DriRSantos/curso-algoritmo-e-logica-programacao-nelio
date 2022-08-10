#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main()
{
    double salario, novoSalario, aumento;
    int porcentagem;

    cout << "Digite o salario da pessoa: ";
    cin >> salario;

   if (salario <= 1000){
       porcentagem = 20;
       aumento = salario * porcentagem / 100;
       novoSalario = salario + aumento;
   }
   else if (salario <= 3000){
        porcentagem = 15;
        aumento = salario * porcentagem / 100;
        novoSalario = salario + aumento;
   }
   else if (salario <= 8000){
        porcentagem = 10;
        aumento = salario * porcentagem / 100;
        novoSalario = salario + aumento;
   }
   else {
        porcentagem = 5;
        aumento = salario * porcentagem / 100;
        novoSalario = salario + aumento;
   }

    cout << fixed << setprecision(2);
    cout << "Novo salario = " << novoSalario << endl;
    cout << "Aumento = " << aumento << endl;
    cout << "Porcentagem = " << porcentagem << "%" << endl;

    return 0;
}
