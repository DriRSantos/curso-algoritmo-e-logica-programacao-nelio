#include <iostream>

using namespace std;

int main(){

    int M, N;

    cout << "Quantas linhas vai ter cada matriz? ";
    cin >> M;
    cout << "Quantas colunas vai ter cada matriz? ";
    cin >> N;


    int matA[M][N], matB[M][N], matsoma[M][N];

    cout << "Digite os valores da matriz A: " << endl;
    for (int i=0; i<M; i++) {
       for (int j=0; j<N ; j++) {
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> matA[i][j];
       }
    }

    cout << "Digite os valores da matriz B: " << endl;
    for (int i=0; i<M; i++) {
       for (int j=0; j<N ; j++) {
        cout << "Elemento [" << i << "," << j << "]: ";
        cin >> matB[i][j];
       }
    }

    matsoma[M][N] = 0;

    for (int i=0; i<M; i++) {
       for (int j=0; j<N ; j++) {
         matsoma[i][j] = matA[i][j] + matB[i][j];
       }
    }

    cout << "MATRIZ SOMA: " << endl;
    for (int i=0; i<M; i++) {
        for (int j=0; j<N; j++) {
          cout << matsoma[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}
