import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, mulheres, homens;
		double menor, maior, somaAlt, media;
		
		System.out.print("Quantas pessoas serao digitadas? ");
		N = sc.nextInt(); 
		
		double[] alturas = new double[N];
		char[] generos = new char[N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Altura da %da pessoa", i + 1);
        	alturas[i] = sc.nextDouble();
			System.out.printf("Genero da %da pessoa", i + 1);
			generos[i] = sc.next().charAt(0);
		}
		
		menor = alturas[0];
		maior = alturas[0];		
		for (i=0; i<N; i++) {
			if (alturas[i] < menor) {
				menor = alturas[i];
			}
			if (alturas[i] > maior) {
				maior = alturas[i];
			}
		}
		
		somaAlt = 0;
		mulheres = 0;
		homens = 0;
		for (i=0; i<N; i++) {
			if (generos[i] == 'F') {
				somaAlt = somaAlt + alturas[i];
				mulheres++;
			}
			else {
				homens++;
			}
		}
		media = somaAlt / mulheres;
		
		System.out.println();
		System.out.printf("Menor altura = %.2f\n", menor);
		System.out.printf("Maior altura = %.2f\n", maior);
		System.out.printf("Media das alturas das mulheres = %.2f\n", media);
		System.out.printf("Numero de homens = %d", homens);
		
		sc.close();
	}
}