#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main(){

    int N, somaPosit = 0, linha, coluna;

    cout << "Qual a ordem da matriz? ";
    cin >> N;

    double mat[N][N];

    for (int i=0; i<N; i++) {
      for (int j=0; j<N ; j++) {
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> mat[i][j];
       }
    }

    for (int i=0; i<N; i++) {
        for (int j=0; j<N; j++) {
             if (mat[i][j] > 0){
                somaPosit = somaPosit + mat[i][j];
             }
        }
    }

    cout << fixed << setprecision(1);
    cout << "SOMA DOS POSITIVOS: " << somaPosit << endl;

    cout << "Escolha uma linha: " << endl;
    cin >> linha;

    cout << "LINHA ESCOLHIDA: ";
    for (int i=0; i<N; i++) {
        cout << mat[linha][i] << " ";
     }

    cout << endl << endl << "Escolha uma coluna: " << endl;
    cin >> coluna;

    cout << endl << "COLUNA ESCOLHIDA: ";
    for (int i=0; i<N; i++) {
         cout << mat[i][coluna] << " ";
     }

     cout << endl << endl << "DIAGONAL PRINCIPAL: ";
     for (int i=0; i<N; i++) {
         cout << mat[i][i] << " ";
      }

     for (int i=0; i<N; i++) {
        for (int j=0; j<N; j++) {
            if (mat[i][j] < 0) {
              mat[i][j] = pow(mat[i][j],2);
           }
        }
     }

     cout << endl << endl << "MATRIZ ALTERADA: " << endl;
     for(int i=0; i<N; i++){
        for(int j=0; j<N; j++){
           cout << mat[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}
