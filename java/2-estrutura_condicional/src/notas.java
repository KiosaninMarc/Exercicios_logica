import java.util.Locale;
import java.util.Scanner;

public class notas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Locale.setDefault(Locale.US);
		
		Scanner sc = new Scanner(System.in);
		
		double n1, n2, nFinal;
		
		System.out.print("Digite a primeira nota: ");
		n1 = sc.nextDouble();
		System.out.print("Digite a segunda nota: ");
		n2 = sc.nextDouble();
		
		nFinal = n1 + n2;
		
		System.out.println("NOTA FINAL = " + String.format("%.1f", nFinal));
		
		if (nFinal < 60.0) {
			System.out.println("REPROVADO");
		}else {
			System.out.println("APROVADO");
		}
		
		sc.close();
	}

}
