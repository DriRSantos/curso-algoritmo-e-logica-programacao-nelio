import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int quantidade;
		double preco, dinheiro, faltadin, troco;
		
		System.out.print("Preço unitário do produto: ");
		preco = sc.nextDouble(); 
		System.out.print("Digite a quantidade comprada: ");
		quantidade = sc.nextInt();
		System.out.print("Dinheiro recebido: ");
		dinheiro = sc.nextDouble();
		
		if (preco * quantidade > dinheiro) {
			faltadin = preco * quantidade - dinheiro; 
			System.out.print("DINHEIRO INSUFICIENTE. FALTAM " + faltadin + " REAIS"); 
		}
		else {
			troco = dinheiro - preco * quantidade;
            System.out.print("TROCO = " + String.format("%.2f", troco));
		}
		
		sc.close();

	}
}