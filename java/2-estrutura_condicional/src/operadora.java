import java.util.Locale;
import java.util.Scanner;
public class operadora {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int min;
		double valor;
		
		System.out.print("Digite a quantidade de minutos: ");
		min = sc.nextInt();
		
		if (min > 100) {
			valor = (min - 100) * 2 + 50.0;
			System.out.println("Valor a pagar: R$ " + String.format("%.2f", valor));
		}else {
			valor = 50.0;
			System.out.println("Valor a pagar: R$ " + String.format("%.2f", valor));
		}
		sc.close();
	}

}
