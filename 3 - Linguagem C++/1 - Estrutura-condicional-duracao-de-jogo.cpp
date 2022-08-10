#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
   int horaInicial, horaFinal, duracao;

   cout << "Hora inicial: ";
   cin >> horaInicial;
   cout << "Hora final: ";
   cin >> horaFinal;

   if (horaInicial < horaFinal){
        duracao = horaFinal - horaInicial;
   }
   else if (horaInicial >= horaFinal){
       duracao = 24 - (horaInicial - horaFinal);
   }

    cout << "O jogo durou " << duracao << " hora(s)" << endl;

    return 0;
}
