import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, lucroAbaixo=0, lucroMedio=0, lucroAcima=0;
		double valorTotCompra=0, valorTotVenda=0, lucroTotal;
		
		System.out.print("Serao digitados dados de quantos produtos? ");
		N = sc.nextInt(); 
		
		double[] compras = new double[N];
		double[] vendas = new double[N];
		String[] nomes = new String[N];
		double[] lucros = new double[N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Produto %d:\n ", i + 1);
			System.out.print("Nome: ");
			sc.nextLine();
        	nomes[i] = sc.nextLine();
			System.out.print("Preco de compra: ");
			compras[i] = sc.nextDouble();
			System.out.print("Preco de venda: ");
			vendas[i] = sc.nextDouble();
		}
		
		for (i=0; i<N; i++) {
			lucros[i] = (vendas[i] - compras[i]) / compras[i] * 100;
		}
		
		for (i=0; i<N; i++) {
			if (lucros[i] < 10.0) {
				lucroAbaixo++;
			}
			else if (lucros[i] < 20.0) {
				lucroMedio++;
			}
			else {
				lucroAcima++;
			}
		}
		
		for (i=0; i<N; i++) {
			valorTotCompra = valorTotCompra + compras[i];
			valorTotVenda = valorTotVenda + vendas[i];
		}
		
		lucroTotal = valorTotVenda - valorTotCompra;
		
		System.out.println("\nRELATORIO:");
		System.out.printf("Lucro abaixo de 10%%: %d\n", lucroAbaixo);
	    System.out.printf("Lucro entre 10%% e 20%%: %d\n", lucroMedio);
	    System.out.printf("Lucro acima de 20%%: %d\n", lucroAcima);
	    System.out.printf("Valor total de compra: %.2f\n", valorTotCompra);
	    System.out.printf("Valor total de venda: %.2f\n", valorTotVenda);
	    System.out.printf("Lucro total: %.2f\n", lucroTotal);

		
		sc.close();
	}
}