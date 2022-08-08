import java.util.Locale;
import java.util.Scanner;
public class troco_verificado {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double unit, DinRecb, troco;
		int qtd;
		
		System.out.print("Preço unitario do produto: R$ ");
		unit = sc.nextDouble();
		System.out.print("Quantidade comprada: ");
		qtd = sc.nextInt();
		System.out.print("Dinheiro recebido: R$ ");
		DinRecb = sc.nextDouble();
		
		troco = DinRecb - qtd * unit;
		
		if (troco < 0) {
			System.out.println("DINHEIRO INSUFICIENTE. FALTAM "+ String.format("%.2f", troco * (-1)) + " REAIS");
		}else {
			System.out.println("TROCO = R$ " + String.format("%.2f", troco));
		}
		
		sc.close();
	}

}
