import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, maior, posMaior;
		
		System.out.print("Quantas pessoas voce vai digitar? ");
		N = sc.nextInt(); 
		
		int[] idades = new int[N];
		String[] nomes = new String[N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Dados da %da pessoa:\n", i + 1);
			System.out.print("Nome: ");  
			nomes[i] = sc.next();
			System.out.print("Idade: ");
			idades[i] = sc.nextInt();
		}
		
		maior = idades[0];
		posMaior = 0;
		for (i=1; i<N; i++) {
			if (idades[i] > maior) {
				maior = idades[i];
	            posMaior = i;
			}
		}
		System.out.print("PESSOA MAIS VELHA: " + nomes[posMaior]);
		
		sc.close();
	}
}