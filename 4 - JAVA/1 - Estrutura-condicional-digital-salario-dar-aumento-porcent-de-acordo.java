import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double salario, novosal, aumento, porcentagem;
		
		System.out.print("Digite o salario da pessoa:  ");
		salario = sc.nextDouble();
		
		if (salario <= 1000) {
			porcentagem = 20.00;
			novosal = salario + (salario * porcentagem / 100.00);
		    aumento = novosal - salario;
		}
		else if (salario <= 3000) {
			porcentagem = 15.00;
			novosal = salario + (salario * porcentagem / 100.00);
		    aumento = novosal - salario;			
		}
		else if (salario <= 8000) {
			porcentagem = 10.00;
			novosal = salario + (salario * porcentagem / 100.00);
		    aumento = novosal - salario;
		}
		else {
			porcentagem = 5.00;
			novosal = salario + (salario * porcentagem / 100.00);
		    aumento = novosal - salario;
		}
		
		System.out.println("Novo salario = " + String.format("%.2f", novosal));
		System.out.println("Aumento = " + String.format("%.2f",aumento));
		System.out.println("Porcentagem = " + String.format("%.2f", porcentagem) + "%");
		
		sc.close();

	}
}