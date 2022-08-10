import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, x, dentro=0, fora=0;
		
		System.out.print("Quantos numeros vai digitar? ");
		N = sc.nextInt();
		
		for (int i=0; i<N; i++) {
			System.out.print("Digite um numero: ");
			x = sc.nextInt();
			
			if (x < 10 || x > 20) {
			  fora = fora + 1;	
			}
			else {
			  dentro = dentro + 1;
			}
		}
		
		System.out.println("DENTRO: " + dentro);
		System.out.print("FORA: " + fora);
		
		sc.close();
	}
}