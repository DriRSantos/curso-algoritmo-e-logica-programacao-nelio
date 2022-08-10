import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, posMaior;
		double maior;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		N = sc.nextInt(); 
		
		double[] vet = new double [N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Digite um numero: ");
			vet[i] = sc.nextDouble();			
		}
		
		posMaior = 0;
		maior = vet[0];
		for (i=0; i<N; i++) {
			if (vet[i] > maior) {
				maior = vet[i];
                posMaior = i;
			}
		}
		
		System.out.printf("MAIOR VALOR = %.1f\n", maior);
		System.out.printf("POSICAO DO MAIOR VALOR = %d", posMaior);
		
		sc.close();
	}
}