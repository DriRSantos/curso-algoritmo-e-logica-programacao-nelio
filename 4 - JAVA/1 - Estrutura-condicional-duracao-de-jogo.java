import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int horaini, horafim, duracao;
		
		System.out.print("Hora inicial: ");
		horaini = sc.nextInt();
		System.out.print("Hora final: ");
		horafim = sc.nextInt();
				
		if (horaini >= horafim) {
			duracao = 24 - (horaini - horafim);
		}
		else {
			duracao = horafim - horaini;
		}
		
		System.out.println("O JOGO DUROU " + duracao + " HORA(S)");
		
		sc.close();

	}
}