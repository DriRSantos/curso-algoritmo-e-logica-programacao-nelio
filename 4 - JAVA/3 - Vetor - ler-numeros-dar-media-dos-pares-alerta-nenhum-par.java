import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, contador=0, somapar=0;
		double media;
		
		System.out.print("Quantos elementos vai ter o vetor? ");
		N = sc.nextInt(); 
		
		int[] vet = new int[N];		
		
		for (i=0; i<N; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextInt();			
		}
		
		for (i=0; i<N; i++) {
			if (vet[i] % 2 == 0) {
				somapar = somapar + vet[i];
				contador++;
			}
		}
		
		if (contador == 0) {
			System.out.println("NENHUM NUMERO PAR");
		}
		else {
			media = (double) somapar / contador;
			System.out.printf("\nMEDIA DOS PARES = %.1f\n", media);
		}
	
		sc.close();
	}
}