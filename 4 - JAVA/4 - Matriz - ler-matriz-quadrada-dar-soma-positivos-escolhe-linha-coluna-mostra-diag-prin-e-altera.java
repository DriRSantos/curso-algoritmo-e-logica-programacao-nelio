import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int N, linha, coluna;
		double soma;

		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();

		double[][] mat = new double[N][N];

		for (int i=0; i<N; i++) {			
			for (int j=0; j<N ; j++) {	
				System.out.printf("Elemento [%d,%d]: ", i, j);
				mat[i][j] = sc.nextDouble();
			}
		}

		System.out.println();
		soma=0;
		for (int i=0; i<N; i++) {		     		
			for (int j=0; j<N ; j++) {	
				if (mat[i][j] > 0) {
					soma = soma + mat[i][j];
				}
			}  
		}
		System.out.printf("\nSOMA DOS POSITIVOS: %.1f\n\n", soma);

		System.out.print("Escolha uma linha");
		linha = sc.nextInt();

		System.out.print("LINHA ESCOLHIDA: ");
		for (int j=0; j<N; j++) {
			System.out.printf("%.1f ", mat[linha][j]);
		}

		System.out.printf("\n\nEscolha uma coluna: ");
		coluna = sc.nextInt();

		System.out.print("COLUNA ESCOLHIDA: ");
		for (int i=0; i<N; i++) {		     		
			System.out.printf("%.1f ", mat[i][coluna]);
		}

		System.out.printf("\n\nDIAGONAL PRINCIPAL: ");
		for (int i=0; i<N; i++) {
			System.out.print(mat[i][i]);
		}

		for (int i=0; i<N; i++) {		     		
			for (int j=0; j<N ; j++) {
				if (mat[i][j] < 0) {
					mat[i][j] = Math.pow(mat[i][j], 2);
				}
			}
		}

		System.out.println("\n\nMATRIZ ALTERADA");
		for (int i=0; i<N; i++) {
			for (int j=0; j<N; j++) {
				System.out.printf("%.1f ", mat[i][j]);
			}
			System.out.println();
		}


		sc.close();
	}
}