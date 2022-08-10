import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double x, y, media;
		
		System.out.print("Digite a primeira nota: ");
		x = sc.nextDouble();
				
		while (x < 0 || x > 10) {
			System.out.print("Valor invalido! Tente novamente: ");
			x = sc.nextDouble();
		}
		
		System.out.print("Digite a segunda nota: ");
		y = sc.nextDouble();
				
		while (y < 0 || y > 10) {
			System.out.print("Valor invalido! Tente novamente: ");
			y = sc.nextDouble();
		}

		media = (x + y) / 2;
		
		System.out.print("MEDIA = " + String.format("%.2f", media));
		
		sc.close();

	}
}