import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, fatorial=1;
		
		System.out.print("Digite o valor de N: ");
		N = sc.nextInt();
		
		for (int i=1; i<=N; i++) {
			fatorial = fatorial * i;
			}
		System.out.println("FATORIAL = " + fatorial);
				
		sc.close();
	}
}