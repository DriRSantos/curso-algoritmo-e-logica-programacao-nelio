#include <iostream>
#include <iomanip>

using namespace std;

int main(){
    int N, lucroAbaixo = 0, lucroMed = 0, lucroAcima = 0;
    double totalCompra = 0, totalVenda = 0, lucroTotal = 0;

    cout << "Serao digitados dados de quantos produtos? ";
    cin >> N;

    string nomes[N];
    double precoCompra[N], precoVenda[N], lucro[N];

    for (int i=0; i<N; i++) {
        cout << "Produto " << i + 1 << endl;
        cout << "Nome: ";
        cin >> nomes[i];
        cout << "Preco de compra: ";
        cin >> precoCompra[i];
        cout << "Preco de venda: ";
        cin >> precoVenda[i];
    }

    for (int i=0; i<N; i++){
      lucro[i] = (precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100.0; //lucro em relacao ao preco de compra
    }

    for (int i=0; i<N; i++){
        if(lucro[i] < 10){
            lucroAbaixo++;
        }
        else if(lucro[i] < 20) {
            lucroMed++;
        }
        else{
            lucroAcima++;
        }
    }

    for (int i=0; i<N; i++){
        totalCompra = totalCompra + precoCompra[i];
        totalVenda = totalVenda + precoVenda[i];
    }

    lucroTotal = totalVenda - totalCompra;


    cout << endl << "RELATORIO: " << endl;
    cout << "Lucro abaixo de 10%: " << lucroAbaixo << endl;
    cout << "Lucro entre 10% e 20%: " << lucroMed << endl;
    cout << "Lucro acima de 20%: " << lucroAcima  << endl;
    cout << fixed << setprecision(2);
    cout << "Valor total de compra: " << totalCompra  << endl;
    cout << "Valor total de venda: " << totalVenda  << endl;
    cout << "Lucro total: " << lucroTotal  << endl;

    return 0;
}
