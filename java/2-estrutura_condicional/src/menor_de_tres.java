import java.util.Locale;
import java.util.Scanner;

public class menor_de_tres {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int v1, v2, v3;

		System.out.print("Primeiro valor: ");
		v1 = sc.nextInt();
		System.out.print("Segundo valor: ");
		v2 = sc.nextInt();
		System.out.print("Terceiro valor: ");
		v3 = sc.nextInt();
		
		if ((v1 < v2) && (v1 < v3)){
			System.out.println("MENOR = " + v1);
		}else if (v2 < v3) {
			System.out.println("MENOR = " + v2);
		}else {
			System.out.println("MENOR = " + v3);
		}
		sc.close();
	}

}
