#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    int M, N;

    cout << "Qual a quantidade de linhas da matriz? ";
    cin >> M;
    cout << "Qual a quantidade de colunas da matriz? ";
    cin >> N;

    double mat[M][N];
    double vetgerado[M];

    for (int i=0; i<M; i++) {
       for (int j=0; j<N ; j ++) {
        cout << "Digite os elementos da " << i + 1 << "a linha: ";
        cin >> mat[i][j];
       }
    }

    for (int i=0; i<M; i++) {
       vetgerado[i] = 0;
       for (int j=0; j<N ; j ++) {
          vetgerado[i] = vetgerado[i] + mat[i][j];
       }
    }
    cout << endl;

    cout << "VETOR GERADO: : " << endl;
    cout << fixed << setprecision(2);

    for (int i=0; i<M; i++) {
        cout << vetgerado[i] << endl;
    }

    return 0;
}
