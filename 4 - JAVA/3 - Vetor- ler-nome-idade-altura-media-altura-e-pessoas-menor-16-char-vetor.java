import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, contador;
		double soma, media, porcent16;
		
		System.out.print("Quantas pessoas serao digitadas? ");
		N = sc.nextInt(); 
		
		int[] idades = new int [N];
		double[] alturas = new double [N];
		String[] nomes = new String[N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Dados da %da pessoa:\n", i+1);
			System.out.print("Nome: ");
			nomes[i] = sc.next();
			System.out.print("Idade: ");
			idades[i] = sc.nextInt();
			System.out.print("Altura: ");
			alturas[i] = sc.nextDouble();
		}
		
        soma=0;
        contador =0;
		for (i=0; i<N; i++) {
			if (idades[i] < 16) {
				contador = contador + 1;
			}
			
			soma = soma + alturas[i];
		}
		
		media = (double) soma / N;
		porcent16 = contador * 100 / N;
		
		System.out.println();
		System.out.printf("Altura média: " + String.format("%.2f", media));
		System.out.println();
		System.out.printf("Pessoas com menos 16 anos:" + String.format("%.1f", porcent16));
		
		System.out.println();	
		for (i=0; i<N; i++) {
			if (idades[i] < 16) {
				System.out.println(nomes[i]);	
			}
		}
		
		sc.close();
	}
}