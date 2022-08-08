import java.util.Locale;
import java.util.Scanner;

public class glicose {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		Double g;
		
		System.out.print("Digite a medida da glicose: ");
		g = sc.nextDouble();
		
		if (g <= 90) {
			System.out.println("Classificação: normal");
		}else if ((g > 90) && (g <= 140)){
			System.out.println("Classificação: elevado");
		}else {
			System.out.println("Classificação: diabetes");
		}
		
		sc.close();
	}

}
