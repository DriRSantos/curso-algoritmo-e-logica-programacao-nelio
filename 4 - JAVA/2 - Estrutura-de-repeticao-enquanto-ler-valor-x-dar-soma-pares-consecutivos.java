import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, soma = 0;
		
		System.out.print("Digite um numero inteiro: ");
		x = sc.nextInt();
		
		while (x != 0) {
			if (x % 2 != 0) {
				x = x + 1;
			}
			
			soma = 5 * x + 20;
			System.out.println("SOMA = " + soma);
			
			System.out.println("Digite um numero inteiro: ");
			x = sc.nextInt();			
		}
		
		sc.close();

	}
}