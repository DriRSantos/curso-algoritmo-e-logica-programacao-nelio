import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, y, somaimpar, maior;
		
		System.out.print("Digite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if (x > y) {
			maior = x;
			x = y;
			y = maior;
		}
		
		somaimpar = 0;
		for (int i=x+1; i<y; i++) { //atencao, x+1 pois soma somente os numeros entre os dois digitados
			if (i % 2 != 0) {
				somaimpar = somaimpar + i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES = " + somaimpar);
		
		sc.close();
	}
}