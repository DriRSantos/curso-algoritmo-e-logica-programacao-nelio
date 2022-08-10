#include <iostream>

using namespace std;

int main(){

    int N, somaAcimaDiag = 0;

    cout << "Qual a ordem da matriz? ";
    cin >> N;

    int matA[N][N];

    for (int i=0; i<N; i++) {
      for (int j=0; j<N ; j++) {
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> matA[i][j];
       }
    }

    for (int i=0; i<N; i++) {
        for (int j=0; j<N; j++) {
             if (j > i){
                somaAcimaDiag = somaAcimaDiag + matA[i][j];
             }
        }
    }

    cout << "SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = " << somaAcimaDiag << endl;

    return 0;
}
