import java.util.Locale;
import java.util.Scanner;

public class Main {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i;
		double media;
		
		System.out.print("Quantos alunos serao digitados? ");
		N = sc.nextInt(); 
		
		double[] nota1 = new double[N];
		double[] nota2 = new double[N];
		String[] nomes = new String[N];
		
		for (i=0; i<N; i++) {
			System.out.printf("Digite nome, primeira e segunda nota do %do aluno\n", i + 1);
			sc.nextLine();
			nomes[i] = sc.nextLine();
			nota1[i] = sc.nextDouble();
			nota2[i] = sc.nextDouble();
		}
		
		System.out.println("ALUNOS APROVADOS:");
		
		for (i=0; i<N; i++) {
			media = (nota1[i] + nota2[i]) / 2;
			
			if (media >= 6.0) {
				System.out.printf("%s\n",nomes[i]);
			}
		}
		
		sc.close();
	}
}